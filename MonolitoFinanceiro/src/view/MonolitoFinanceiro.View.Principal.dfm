object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Monolito Financeiro'
  ClientHeight = 442
  ClientWidth = 628
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Menu = mmMenu
  Position = poScreenCenter
  WindowState = wsMaximized
  TextHeight = 15
  object mmMenu: TMainMenu
    Left = 544
    Top = 368
    object Cadastro1: TMenuItem
      Caption = 'Cadastro'
      object CadastroPadro1: TMenuItem
        Caption = 'Cadastro Padr'#227'o'
        OnClick = CadastroPadro1Click
      end
    end
    object Realatrios1: TMenuItem
      Caption = 'Realat'#243'rios'
    end
    object Ajuda1: TMenuItem
      Caption = 'Ajuda'
    end
  end
end
