program PDV;

uses
  Vcl.Forms,
  Login in 'Login.pas' {FrmLogin},
  Sistema in '[CODE]\Sistema.pas' {FrmSistema},
  Produtos in '[CODE]\[ Cadastros ]\[Produtos]\Produtos.pas' {FrmCadProdutos},
  DbGrid in '[CODE]\[ Cadastros ]\[Produtos]\DbGrid.pas' {FrmEditarProdutos},
  DB_Produtos in '[ DATBASE ]\[ PRODUTOS ]\DB_Produtos.pas' {DM_Produtos: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmLogin, FrmLogin);
  Application.CreateForm(TFrmSistema, FrmSistema);
  Application.CreateForm(TFrmSistema, FrmSistema);
  Application.CreateForm(TFrmCadProdutos, FrmCadProdutos);
  Application.CreateForm(TFrmEditarProdutos, FrmEditarProdutos);
  Application.CreateForm(TDM_Produtos, DM_Produtos);
  Application.Run;
end.
