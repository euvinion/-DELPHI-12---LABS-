unit Sistema;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  TFrmSistema = class(TForm)
    MainMenu: TMainMenu;
    Cadastros1: TMenuItem;
    Produtos1: TMenuItem;
    Fornecedores1: TMenuItem;
    Fornecedores2: TMenuItem;
    Usurios1: TMenuItem;
    Vendas1: TMenuItem;
    NovasVendas1: TMenuItem;
    Oramento1: TMenuItem;
    CancelamentodeVendav1: TMenuItem;
    ConsultarProduto1: TMenuItem;
    Financeiro1: TMenuItem;
    ContasaPagar1: TMenuItem;
    ContasaReceber1: TMenuItem;
    FechamentodeCaixa1: TMenuItem;
    RelatriosFinanceiros1: TMenuItem;
    Relatrios1: TMenuItem;
    VendasporPerodo1: TMenuItem;
    ProdutosmaisVendidos1: TMenuItem;
    RelatriodeEstoque1: TMenuItem;
    RelatriodeClientes1: TMenuItem;
    Estoque1: TMenuItem;
    EntradadeProdutos1: TMenuItem;
    SadaAjustesdeEstoque1: TMenuItem;
    Inventrio1: TMenuItem;
    Configuraes1: TMenuItem;
    ParmetrosdoSistema1: TMenuItem;
    UsuriosePermisses1: TMenuItem;
    ImpressoraSATNFCe1: TMenuItem;
    Ajuda1: TMenuItem;
    SobreoSistema1: TMenuItem;
    ManualdoUsurio1: TMenuItem;
    Suporte1: TMenuItem;
    Sair1: TMenuItem;
    procedure Sair1Click(Sender: TObject);
    procedure Produtos1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmSistema: TFrmSistema;

implementation

{$R *.dfm}

uses Login, Produtos;

procedure TFrmSistema.Produtos1Click(Sender: TObject);
begin
  FrmCadProdutos.Show;
end;

procedure TFrmSistema.Sair1Click(Sender: TObject);
begin
  Self.Close;
  FrmLogin.Close;
end;

end.
