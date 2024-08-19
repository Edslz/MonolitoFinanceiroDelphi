unit MonolitoFinanceiro.View.CadastroPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.WinXPanels, Data.DB,
  System.ImageList, Vcl.ImgList, Vcl.StdCtrls, Vcl.Mask, Vcl.Grids, Vcl.DBGrids;

type
  TfrmCadastroPadrao = class(TForm)
    pnlPrincipal: TCardPanel;
    CardCadastro: TCard;
    CardPesquisa: TCard;
    pnlPesquisaBotoes: TPanel;
    pnlGrid: TPanel;
    pnlPesquisa: TPanel;
    dbgrdGrid: TDBGrid;
    lbledtPesquisar: TLabeledEdit;
    btnPesquisar: TButton;
    il1: TImageList;
    btnFechar: TButton;
    btnIncluir: TButton;
    btnAlterar: TButton;
    btnExcluir: TButton;
    btnImprimir: TButton;
    Panel1: TPanel;
    btnCancelar: TButton;
    btnSalvar: TButton;
    procedure btnIncluirClick(Sender: TObject);
    procedure btnAlterarClick(Sender: TObject);
    procedure btnFecharClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
    procedure CardCadastroClick(Sender: TObject);
    procedure CardPesquisaClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmCadastroPadrao: TfrmCadastroPadrao;

implementation

{$R *.dfm}

procedure TfrmCadastroPadrao.btnAlterarClick(Sender: TObject);
begin
  pnlPrincipal.ActiveCard := CardCadastro;
end;

procedure TfrmCadastroPadrao.btnCancelarClick(Sender: TObject);
begin
  pnlPrincipal.ActiveCard := CardPesquisa;
end;

procedure TfrmCadastroPadrao.btnFecharClick(Sender: TObject);
begin
  Close;
end;

procedure TfrmCadastroPadrao.btnIncluirClick(Sender: TObject);
begin
 pnlPrincipal.ActiveCard := CardCadastro;
end;

procedure TfrmCadastroPadrao.CardCadastroClick(Sender: TObject);
begin

end;

procedure TfrmCadastroPadrao.CardPesquisaClick(Sender: TObject);
begin

end;

end.

