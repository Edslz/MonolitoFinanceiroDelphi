unit MonolitoFinanceiro.View.Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus, MonolitoFinanceiro.View.CadastroPadrao;

type
  TForm1 = class(TForm)
    mmMenu: TMainMenu;
    Cadastro1: TMenuItem;
    Realatrios1: TMenuItem;
    Ajuda1: TMenuItem;
    CadastroPadro1: TMenuItem;
    procedure CadastroPadro1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.CadastroPadro1Click(Sender: TObject);
begin
  frmCadastroPadrao.Show;
end;

end.
