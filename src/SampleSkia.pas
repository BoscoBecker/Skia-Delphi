unit SampleSkia;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Skia, System.Types,
  Vcl.ExtCtrls, Shellapi,AcroPDFLib_TLB;

type
  TMain = class(TForm)
    Panel: TPanel;
    Open: TButton;
    Close: TButton;
    Image1: TImage;
    procedure OpenClick(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure CloseClick(Sender: TObject);
    procedure FormResize(Sender: TObject);
  private
   PDF : TAcroPDF;
  end;

var
  Main: TMain;

implementation

uses
  System.UITypes;

{$R *.dfm}

procedure TMain.OpenClick(Sender: TObject);
var
  LCanvas: ISkCanvas;
  LDocument: ISkDocument;
  LDocumentStream: TStream;
  LSVGDOM: ISkSVGDOM;
  LSize: TSizeF;
  Pdir: PChar;
begin
  LSVGDOM := TSkSVGDOM.MakeFromFile(ExtractFilePath(Application.ExeName) +  'lion.svg');
  LSize := TSizeF.Create(600, 600);
  LSVGDOM.SetContainerSize(LSize);

  LDocumentStream := TFileStream.Create(ExtractFilePath(Application.ExeName) + 'output.pdf', fmCreate);
  try
    LDocument := TSkDocument.MakePDF(LDocumentStream);
    try
      LCanvas := LDocument.BeginPage(LSize.Width, LSize.Height);
      try
        LSVGDOM.Render(LCanvas);
      finally
        LDocument.EndPage;
      end;
    finally
      LDocument.Close;
    end;
  finally
    LDocumentStream.Free;
  end;

  Application.ProcessMessages;

  Panel.Caption:= 'Carregando PDF ...';
  Panel.Repaint;

  sleep(1000);   /// Load Effect

  Try
    PDF:= TAcroPDF.Create(nil);
    PDF.Parent:= self;
    PDF.Align:= alClient;
    PDF.setShowToolbar(false);
    PDF.LoadFile(ExtractFilePath(Application.ExeName)+'output.pdf');
    PDF.SetFocus;
  Finally
    Panel.Caption:= 'Carregado (Visualizador PDF + SKIA)';
  End;
end;

procedure TMain.CloseClick(Sender: TObject);
begin
  PDF.Visible:= False;
end;

procedure TMain.FormDestroy(Sender: TObject);
begin
  Try
    if PDF <> nil then
    begin
      // Acess violation
      // Destruction should occur as soon as Form invokes Destroy of its "children."
      // https://itqna.net/questions/15726/error-closing-form-tacropdf-delphi
      PDF.ControlInterface._AddRef;

      FreeAndNil(PDF);
    end;
  Except End;
end;

procedure TMain.FormResize(Sender: TObject);
begin
  if PDF <> NIL then
      PDF.setView('Fit');
end;

end.
