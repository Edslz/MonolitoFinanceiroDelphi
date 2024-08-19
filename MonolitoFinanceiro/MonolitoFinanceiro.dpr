program MonolitoFinanceiro;

uses
  Vcl.Forms,
  MonolitoFinanceiro.View.Principal in 'src\view\MonolitoFinanceiro.View.Principal.pas' {Form1},
  MonolitoFinanceiro.View.CadastroPadrao in 'src\view\MonolitoFinanceiro.View.CadastroPadrao.pas' {frmCadastroPadrao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TfrmCadastroPadrao, frmCadastroPadrao);
  Application.Run;
end.
