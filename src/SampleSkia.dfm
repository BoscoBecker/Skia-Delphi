object Main: TMain
  Left = 0
  Top = 0
  Caption = 'Delphi +  SKIA'
  ClientHeight = 441
  ClientWidth = 512
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  OnDestroy = FormDestroy
  OnResize = FormResize
  PixelsPerInch = 96
  TextHeight = 15
  object Image1: TImage
    Left = 24
    Top = 112
    Width = 457
    Height = 273
  end
  object Panel: TPanel
    Left = 0
    Top = 0
    Width = 512
    Height = 41
    Align = alTop
    BevelOuter = bvNone
    Caption = 'VIsualizador PDF + SKIA'
    DoubleBuffered = True
    ParentDoubleBuffered = False
    TabOrder = 0
    DesignSize = (
      512
      41)
    object Open: TButton
      Left = 0
      Top = 9
      Width = 75
      Height = 25
      Caption = 'Abrir'
      TabOrder = 0
      OnClick = OpenClick
    end
    object Close: TButton
      Left = 438
      Top = 9
      Width = 74
      Height = 25
      Anchors = [akRight]
      Caption = 'Fechar'
      TabOrder = 1
      OnClick = CloseClick
    end
  end
end
