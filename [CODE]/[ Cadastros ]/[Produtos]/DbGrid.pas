unit DbGrid;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.StdCtrls, Vcl.Grids,
  Vcl.DBGrids;

type
  TFrmEditarProdutos = class(TForm)
    DBGrid1: TDBGrid;
    SALVAR: TButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmEditarProdutos: TFrmEditarProdutos;

implementation

{$R *.dfm}

end.
