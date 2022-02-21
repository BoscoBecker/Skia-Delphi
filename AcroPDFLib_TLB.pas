unit AcroPDFLib_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 98336 $
// File generated on 21/02/2022 10:50:09 from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files\Common Files\Adobe\Acrobat\ActiveX\AcroPDF.dll (1)
// LIBID: {05BFD3F1-6319-4F30-B752-C7A22889BCC4}
// LCID: 0
// Helpfile: 
// HelpString: Adobe Acrobat Browser Control Type Library 1.0
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
// SYS_KIND: SYS_WIN32
// Errors:
//   Hint: Parameter 'On' of IAcroAXDocShim.setShowToolbar changed to 'On_'
//   Hint: Parameter 'to' of IAcroAXDocShim.printPages changed to 'to_'
//   Hint: Parameter 'to' of IAcroAXDocShim.printPagesFit changed to 'to_'
//   Hint: Parameter 'On' of IAcroAXDocShim.setShowScrollbars changed to 'On_'
//   Error creating palette bitmap of (TAcroPDF) : Error reading control bitmap
//   Error creating palette bitmap of (TAdobeSPOpenDocumentsShim) : Registry key CLSID\{24DA047B-40C0-4018-841B-6B7409F730FC}\ToolboxBitmap32 not found
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleCtrls, Vcl.OleServer, Winapi.ActiveX;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  AcroPDFLibMajorVersion = 1;
  AcroPDFLibMinorVersion = 0;

  LIBID_AcroPDFLib: TGUID = '{05BFD3F1-6319-4F30-B752-C7A22889BCC4}';

  DIID__IAcroPDFEvents: TGUID = '{CBDF3004-9EC6-45E2-A78D-C756166C4710}';
  DIID__IAcroAXDocShimEvents: TGUID = '{E790E1D1-9DE8-4853-8AC6-933D4FD9C927}';
  IID_IAcroPDF: TGUID = '{C0A4BB8B-311B-4379-8062-A1EE01F21D8F}';
  IID_IAcroAXDocShim: TGUID = '{3B813CE7-7C10-4F84-AD06-9DF76D97A9AA}';
  IID_ISPOpenDocuments: TGUID = '{7EA23D88-569E-4EFD-9851-A1528A7745F9}';
  CLASS_AcroPDF: TGUID = '{CA8A9780-280D-11CF-A24D-444553540000}';
  IID_ISPOpenDocumentsShim: TGUID = '{EE6717DB-F374-4CF9-8D18-6ECF56EF8BC3}';
  CLASS_AdobeSPOpenDocumentsShim: TGUID = '{24DA047B-40C0-4018-841B-6B7409F730FC}';
type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _IAcroPDFEvents = dispinterface;
  _IAcroAXDocShimEvents = dispinterface;
  IAcroPDF = interface;
  IAcroPDFDisp = dispinterface;
  IAcroAXDocShim = interface;
  IAcroAXDocShimDisp = dispinterface;
  ISPOpenDocuments = interface;
  ISPOpenDocumentsDisp = dispinterface;
  ISPOpenDocumentsShim = interface;
  ISPOpenDocumentsShimDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  AcroPDF = IAcroAXDocShim;
  AdobeSPOpenDocumentsShim = ISPOpenDocumentsShim;


// *********************************************************************//
// DispIntf:  _IAcroPDFEvents
// Flags:     (4096) Dispatchable
// GUID:      {CBDF3004-9EC6-45E2-A78D-C756166C4710}
// *********************************************************************//
  _IAcroPDFEvents = dispinterface
    ['{CBDF3004-9EC6-45E2-A78D-C756166C4710}']
  end;

// *********************************************************************//
// DispIntf:  _IAcroAXDocShimEvents
// Flags:     (4096) Dispatchable
// GUID:      {E790E1D1-9DE8-4853-8AC6-933D4FD9C927}
// *********************************************************************//
  _IAcroAXDocShimEvents = dispinterface
    ['{E790E1D1-9DE8-4853-8AC6-933D4FD9C927}']
    procedure OnError; dispid 1;
    procedure OnMessage; dispid 2;
  end;

// *********************************************************************//
// Interface: IAcroPDF
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {C0A4BB8B-311B-4379-8062-A1EE01F21D8F}
// *********************************************************************//
  IAcroPDF = interface(IDispatch)
    ['{C0A4BB8B-311B-4379-8062-A1EE01F21D8F}']
  end;

// *********************************************************************//
// DispIntf:  IAcroPDFDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {C0A4BB8B-311B-4379-8062-A1EE01F21D8F}
// *********************************************************************//
  IAcroPDFDisp = dispinterface
    ['{C0A4BB8B-311B-4379-8062-A1EE01F21D8F}']
  end;

// *********************************************************************//
// Interface: IAcroAXDocShim
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3B813CE7-7C10-4F84-AD06-9DF76D97A9AA}
// *********************************************************************//
  IAcroAXDocShim = interface(IDispatch)
    ['{3B813CE7-7C10-4F84-AD06-9DF76D97A9AA}']
    function Get_src: WideString; safecall;
    procedure Set_src(const pVal: WideString); safecall;
    function LoadFile(const fileName: WideString): WordBool; safecall;
    procedure setShowToolbar(On_: WordBool); safecall;
    procedure gotoFirstPage; safecall;
    procedure gotoLastPage; safecall;
    procedure gotoNextPage; safecall;
    procedure gotoPreviousPage; safecall;
    procedure setCurrentPage(n: Integer); safecall;
    procedure goForwardStack; safecall;
    procedure goBackwardStack; safecall;
    procedure setPageMode(const pageMode: WideString); safecall;
    procedure setLayoutMode(const layoutMode: WideString); safecall;
    procedure setNamedDest(const namedDest: WideString); safecall;
    procedure Print; safecall;
    procedure printWithDialog; safecall;
    procedure setZoom(percent: Single); safecall;
    procedure setZoomScroll(percent: Single; left: Single; top: Single); safecall;
    procedure setView(const viewMode: WideString); safecall;
    procedure setViewScroll(const viewMode: WideString; offset: Single); safecall;
    procedure setViewRect(left: Single; top: Single; width: Single; height: Single); safecall;
    procedure printPages(from: Integer; to_: Integer); safecall;
    procedure printPagesFit(from: Integer; to_: Integer; shrinkToFit: WordBool); safecall;
    procedure printAll; safecall;
    procedure printAllFit(shrinkToFit: WordBool); safecall;
    procedure setShowScrollbars(On_: WordBool); safecall;
    function GetVersions: OleVariant; safecall;
    procedure setCurrentHightlight(a: Integer; b: Integer; c: Integer; d: Integer); safecall;
    procedure setCurrentHighlight(a: Integer; b: Integer; c: Integer; d: Integer); safecall;
    procedure postMessage(strArray: OleVariant); safecall;
    function Get_messageHandler: OleVariant; safecall;
    procedure Set_messageHandler(pVarOut: OleVariant); safecall;
    procedure execCommand(strArray: OleVariant); safecall;
    property src: WideString read Get_src write Set_src;
    property messageHandler: OleVariant read Get_messageHandler write Set_messageHandler;
  end;

// *********************************************************************//
// DispIntf:  IAcroAXDocShimDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3B813CE7-7C10-4F84-AD06-9DF76D97A9AA}
// *********************************************************************//
  IAcroAXDocShimDisp = dispinterface
    ['{3B813CE7-7C10-4F84-AD06-9DF76D97A9AA}']
    property src: WideString dispid 1;
    function LoadFile(const fileName: WideString): WordBool; dispid 2;
    procedure setShowToolbar(On_: WordBool); dispid 3;
    procedure gotoFirstPage; dispid 4;
    procedure gotoLastPage; dispid 5;
    procedure gotoNextPage; dispid 6;
    procedure gotoPreviousPage; dispid 7;
    procedure setCurrentPage(n: Integer); dispid 8;
    procedure goForwardStack; dispid 9;
    procedure goBackwardStack; dispid 10;
    procedure setPageMode(const pageMode: WideString); dispid 11;
    procedure setLayoutMode(const layoutMode: WideString); dispid 12;
    procedure setNamedDest(const namedDest: WideString); dispid 13;
    procedure Print; dispid 14;
    procedure printWithDialog; dispid 15;
    procedure setZoom(percent: Single); dispid 16;
    procedure setZoomScroll(percent: Single; left: Single; top: Single); dispid 17;
    procedure setView(const viewMode: WideString); dispid 18;
    procedure setViewScroll(const viewMode: WideString; offset: Single); dispid 19;
    procedure setViewRect(left: Single; top: Single; width: Single; height: Single); dispid 20;
    procedure printPages(from: Integer; to_: Integer); dispid 21;
    procedure printPagesFit(from: Integer; to_: Integer; shrinkToFit: WordBool); dispid 22;
    procedure printAll; dispid 23;
    procedure printAllFit(shrinkToFit: WordBool); dispid 24;
    procedure setShowScrollbars(On_: WordBool); dispid 25;
    function GetVersions: OleVariant; dispid 26;
    procedure setCurrentHightlight(a: Integer; b: Integer; c: Integer; d: Integer); dispid 27;
    procedure setCurrentHighlight(a: Integer; b: Integer; c: Integer; d: Integer); dispid 28;
    procedure postMessage(strArray: OleVariant); dispid 29;
    property messageHandler: OleVariant dispid 30;
    procedure execCommand(strArray: OleVariant); dispid 31;
  end;

// *********************************************************************//
// Interface: ISPOpenDocuments
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7EA23D88-569E-4EFD-9851-A1528A7745F9}
// *********************************************************************//
  ISPOpenDocuments = interface(IDispatch)
    ['{7EA23D88-569E-4EFD-9851-A1528A7745F9}']
    function ViewDocument(const bstrDocumentLocation: WideString; varProgID: OleVariant): WordBool; safecall;
    function ViewDocument2(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           varProgID: OleVariant): WordBool; safecall;
    function ViewDocument3(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           OpenType: SYSINT; varProgID: OleVariant): WordBool; safecall;
    function CheckinDocument(const bstrDocumentLocation: WideString; CheckinType: SYSINT; 
                             const CheckinComment: WideString; bKeepCheckout: WordBool): WordBool; safecall;
    function CheckoutDocumentPrompt(const bstrDocumentLocationRaw: WideString; 
                                    fEditAfterCheckout: WordBool; varProgID: OleVariant): WordBool; safecall;
    function CreateNewDocument(const bstrTemplateLocation: WideString; 
                               const bstrDefaultSaveLocation: WideString): WordBool; safecall;
    function CreateNewDocument2(const pDisp: IDispatch; const bstrTemplateLocation: WideString; 
                                const bstrDefaultSaveLocation: WideString): WordBool; safecall;
    function DiscardLocalCheckout(const bstrDocumentLocationRaw: WideString): WordBool; safecall;
    function EditDocument(const bstrDocumentLocation: WideString; varProgID: OleVariant): WordBool; safecall;
    function EditDocument2(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           varProgID: OleVariant): WordBool; safecall;
    function EditDocument3(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           fUseLocalCopy: WordBool; varProgID: OleVariant): WordBool; safecall;
    procedure NewBlogPost(const bstrProviderId: WideString; const bstrBlogUrl: WideString; 
                          const bstrBlogName: WideString); safecall;
    function PromptedOnLastOpen: WordBool; safecall;
    procedure ViewInExcel(const SiteUrl: WideString; const fileName: WideString; 
                          const SessionId: WideString; const Cmd: WideString; 
                          const Sheet: WideString; Row: SYSINT; Column: SYSINT; 
                          varProgID: OleVariant); safecall;
  end;

// *********************************************************************//
// DispIntf:  ISPOpenDocumentsDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {7EA23D88-569E-4EFD-9851-A1528A7745F9}
// *********************************************************************//
  ISPOpenDocumentsDisp = dispinterface
    ['{7EA23D88-569E-4EFD-9851-A1528A7745F9}']
    function ViewDocument(const bstrDocumentLocation: WideString; varProgID: OleVariant): WordBool; dispid 1;
    function ViewDocument2(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           varProgID: OleVariant): WordBool; dispid 2;
    function ViewDocument3(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           OpenType: SYSINT; varProgID: OleVariant): WordBool; dispid 3;
    function CheckinDocument(const bstrDocumentLocation: WideString; CheckinType: SYSINT; 
                             const CheckinComment: WideString; bKeepCheckout: WordBool): WordBool; dispid 4;
    function CheckoutDocumentPrompt(const bstrDocumentLocationRaw: WideString; 
                                    fEditAfterCheckout: WordBool; varProgID: OleVariant): WordBool; dispid 5;
    function CreateNewDocument(const bstrTemplateLocation: WideString; 
                               const bstrDefaultSaveLocation: WideString): WordBool; dispid 6;
    function CreateNewDocument2(const pDisp: IDispatch; const bstrTemplateLocation: WideString; 
                                const bstrDefaultSaveLocation: WideString): WordBool; dispid 7;
    function DiscardLocalCheckout(const bstrDocumentLocationRaw: WideString): WordBool; dispid 8;
    function EditDocument(const bstrDocumentLocation: WideString; varProgID: OleVariant): WordBool; dispid 9;
    function EditDocument2(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           varProgID: OleVariant): WordBool; dispid 10;
    function EditDocument3(const pDisp: IDispatch; const bstrDocumentLocation: WideString; 
                           fUseLocalCopy: WordBool; varProgID: OleVariant): WordBool; dispid 11;
    procedure NewBlogPost(const bstrProviderId: WideString; const bstrBlogUrl: WideString; 
                          const bstrBlogName: WideString); dispid 12;
    function PromptedOnLastOpen: WordBool; dispid 13;
    procedure ViewInExcel(const SiteUrl: WideString; const fileName: WideString; 
                          const SessionId: WideString; const Cmd: WideString; 
                          const Sheet: WideString; Row: SYSINT; Column: SYSINT; 
                          varProgID: OleVariant); dispid 14;
  end;

// *********************************************************************//
// Interface: ISPOpenDocumentsShim
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EE6717DB-F374-4CF9-8D18-6ECF56EF8BC3}
// *********************************************************************//
  ISPOpenDocumentsShim = interface(IDispatch)
    ['{EE6717DB-F374-4CF9-8D18-6ECF56EF8BC3}']
  end;

// *********************************************************************//
// DispIntf:  ISPOpenDocumentsShimDisp
// Flags:     (4544) Dual NonExtensible OleAutomation Dispatchable
// GUID:      {EE6717DB-F374-4CF9-8D18-6ECF56EF8BC3}
// *********************************************************************//
  ISPOpenDocumentsShimDisp = dispinterface
    ['{EE6717DB-F374-4CF9-8D18-6ECF56EF8BC3}']
  end;


// *********************************************************************//
// OLE Control Proxy class declaration
// Control Name     : TAcroPDF
// Help String      : 
// Default Interface: IAcroAXDocShim
// Def. Intf. DISP? : No
// Event   Interface: _IAcroPDFEvents
// TypeFlags        : (34) CanCreate Control
// *********************************************************************//
  TAcroPDF = class(TOleControl)
  private
    FIntf: IAcroAXDocShim;
    function  GetControlInterface: IAcroAXDocShim;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
    function Get_messageHandler: OleVariant;
    procedure Set_messageHandler(pVarOut: OleVariant);
  public
    function LoadFile(const fileName: WideString): WordBool;
    procedure setShowToolbar(On_: WordBool);
    procedure gotoFirstPage;
    procedure gotoLastPage;
    procedure gotoNextPage;
    procedure gotoPreviousPage;
    procedure setCurrentPage(n: Integer);
    procedure goForwardStack;
    procedure goBackwardStack;
    procedure setPageMode(const pageMode: WideString);
    procedure setLayoutMode(const layoutMode: WideString);
    procedure setNamedDest(const namedDest: WideString);
    procedure Print;
    procedure printWithDialog;
    procedure setZoom(percent: Single);
    procedure setZoomScroll(percent: Single; left: Single; top: Single);
    procedure setView(const viewMode: WideString);
    procedure setViewScroll(const viewMode: WideString; offset: Single);
    procedure setViewRect(left: Single; top: Single; width: Single; height: Single);
    procedure printPages(from: Integer; to_: Integer);
    procedure printPagesFit(from: Integer; to_: Integer; shrinkToFit: WordBool);
    procedure printAll;
    procedure printAllFit(shrinkToFit: WordBool);
    procedure setShowScrollbars(On_: WordBool);
    function GetVersions: OleVariant;
    procedure setCurrentHightlight(a: Integer; b: Integer; c: Integer; d: Integer);
    procedure setCurrentHighlight(a: Integer; b: Integer; c: Integer; d: Integer);
    procedure postMessage(strArray: OleVariant);
    procedure execCommand(strArray: OleVariant);
    property  ControlInterface: IAcroAXDocShim read GetControlInterface;
    property  DefaultInterface: IAcroAXDocShim read GetControlInterface;
    property messageHandler: OleVariant index 30 read GetOleVariantProp write SetOleVariantProp;
  published
    property Anchors;
    property  TabStop;
    property  Align;
    property  DragCursor;
    property  DragMode;
    property  ParentShowHint;
    property  PopupMenu;
    property  ShowHint;
    property  TabOrder;
    property  Visible;
    property  OnDragDrop;
    property  OnDragOver;
    property  OnEndDrag;
    property  OnEnter;
    property  OnExit;
    property  OnStartDrag;
    property src: WideString index 1 read GetWideStringProp write SetWideStringProp stored False;
  end;


// *********************************************************************//
// OLE Control Proxy class declaration
// Control Name     : TAdobeSPOpenDocumentsShim
// Help String      : 
// Default Interface: ISPOpenDocumentsShim
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (34) CanCreate Control
// *********************************************************************//
  TAdobeSPOpenDocumentsShim = class(TOleControl)
  private
    FIntf: ISPOpenDocumentsShim;
    function  GetControlInterface: ISPOpenDocumentsShim;
  protected
    procedure CreateControl;
    procedure InitControlData; override;
  public
    property  ControlInterface: ISPOpenDocumentsShim read GetControlInterface;
    property  DefaultInterface: ISPOpenDocumentsShim read GetControlInterface;
  published
    property Anchors;
  end;

procedure Register;

resourcestring
  dtlServerPage = 'ActiveX';

  dtlOcxPage = 'ActiveX';

implementation

uses System.Win.ComObj;

procedure TAcroPDF.InitControlData;
const
  CControlData: TControlData2 = (
    ClassID:      '{CA8A9780-280D-11CF-A24D-444553540000}';
    EventIID:     '';
    EventCount:   0;
    EventDispIDs: nil;
    LicenseKey:   nil (*HR:$80004002*);
    Flags:        $00000000;
    Version:      500);
begin
  ControlData := @CControlData;
end;

procedure TAcroPDF.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as IAcroAXDocShim;
  end;

begin
  if FIntf = nil then DoCreate;
end;

function TAcroPDF.GetControlInterface: IAcroAXDocShim;
begin
  CreateControl;
  Result := FIntf;
end;

function TAcroPDF.Get_messageHandler: OleVariant;
begin
  Result := DefaultInterface.messageHandler;
end;

procedure TAcroPDF.Set_messageHandler(pVarOut: OleVariant);
begin
  DefaultInterface.messageHandler := pVarOut;
end;

function TAcroPDF.LoadFile(const fileName: WideString): WordBool;
begin
  Result := DefaultInterface.LoadFile(fileName);
end;

procedure TAcroPDF.setShowToolbar(On_: WordBool);
begin
  DefaultInterface.setShowToolbar(On_);
end;

procedure TAcroPDF.gotoFirstPage;
begin
  DefaultInterface.gotoFirstPage;
end;

procedure TAcroPDF.gotoLastPage;
begin
  DefaultInterface.gotoLastPage;
end;

procedure TAcroPDF.gotoNextPage;
begin
  DefaultInterface.gotoNextPage;
end;

procedure TAcroPDF.gotoPreviousPage;
begin
  DefaultInterface.gotoPreviousPage;
end;

procedure TAcroPDF.setCurrentPage(n: Integer);
begin
  DefaultInterface.setCurrentPage(n);
end;

procedure TAcroPDF.goForwardStack;
begin
  DefaultInterface.goForwardStack;
end;

procedure TAcroPDF.goBackwardStack;
begin
  DefaultInterface.goBackwardStack;
end;

procedure TAcroPDF.setPageMode(const pageMode: WideString);
begin
  DefaultInterface.setPageMode(pageMode);
end;

procedure TAcroPDF.setLayoutMode(const layoutMode: WideString);
begin
  DefaultInterface.setLayoutMode(layoutMode);
end;

procedure TAcroPDF.setNamedDest(const namedDest: WideString);
begin
  DefaultInterface.setNamedDest(namedDest);
end;

procedure TAcroPDF.Print;
begin
  DefaultInterface.Print;
end;

procedure TAcroPDF.printWithDialog;
begin
  DefaultInterface.printWithDialog;
end;

procedure TAcroPDF.setZoom(percent: Single);
begin
  DefaultInterface.setZoom(percent);
end;

procedure TAcroPDF.setZoomScroll(percent: Single; left: Single; top: Single);
begin
  DefaultInterface.setZoomScroll(percent, left, top);
end;

procedure TAcroPDF.setView(const viewMode: WideString);
begin
  DefaultInterface.setView(viewMode);
end;

procedure TAcroPDF.setViewScroll(const viewMode: WideString; offset: Single);
begin
  DefaultInterface.setViewScroll(viewMode, offset);
end;

procedure TAcroPDF.setViewRect(left: Single; top: Single; width: Single; height: Single);
begin
  DefaultInterface.setViewRect(left, top, width, height);
end;

procedure TAcroPDF.printPages(from: Integer; to_: Integer);
begin
  DefaultInterface.printPages(from, to_);
end;

procedure TAcroPDF.printPagesFit(from: Integer; to_: Integer; shrinkToFit: WordBool);
begin
  DefaultInterface.printPagesFit(from, to_, shrinkToFit);
end;

procedure TAcroPDF.printAll;
begin
  DefaultInterface.printAll;
end;

procedure TAcroPDF.printAllFit(shrinkToFit: WordBool);
begin
  DefaultInterface.printAllFit(shrinkToFit);
end;

procedure TAcroPDF.setShowScrollbars(On_: WordBool);
begin
  DefaultInterface.setShowScrollbars(On_);
end;

function TAcroPDF.GetVersions: OleVariant;
begin
  Result := DefaultInterface.GetVersions;
end;

procedure TAcroPDF.setCurrentHightlight(a: Integer; b: Integer; c: Integer; d: Integer);
begin
  DefaultInterface.setCurrentHightlight(a, b, c, d);
end;

procedure TAcroPDF.setCurrentHighlight(a: Integer; b: Integer; c: Integer; d: Integer);
begin
  DefaultInterface.setCurrentHighlight(a, b, c, d);
end;

procedure TAcroPDF.postMessage(strArray: OleVariant);
begin
  DefaultInterface.postMessage(strArray);
end;

procedure TAcroPDF.execCommand(strArray: OleVariant);
begin
  DefaultInterface.execCommand(strArray);
end;

procedure TAdobeSPOpenDocumentsShim.InitControlData;
const
  CControlData: TControlData2 = (
    ClassID:      '{24DA047B-40C0-4018-841B-6B7409F730FC}';
    EventIID:     '';
    EventCount:   0;
    EventDispIDs: nil;
    LicenseKey:   nil (*HR:$80004002*);
    Flags:        $00000000;
    Version:      500);
begin
  ControlData := @CControlData;
end;

procedure TAdobeSPOpenDocumentsShim.CreateControl;

  procedure DoCreate;
  begin
    FIntf := IUnknown(OleObject) as ISPOpenDocumentsShim;
  end;

begin
  if FIntf = nil then DoCreate;
end;

function TAdobeSPOpenDocumentsShim.GetControlInterface: ISPOpenDocumentsShim;
begin
  CreateControl;
  Result := FIntf;
end;

procedure Register;
begin
  RegisterComponents(dtlOcxPage, [TAcroPDF, TAdobeSPOpenDocumentsShim]);
end;

end.
