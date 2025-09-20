unit Login;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls,
  Vcl.Imaging.jpeg, Vcl.ComCtrls, Vcl.Buttons;

type
  TFrmLogin = class(TForm)
    Image1: TImage;
    lblTitle: TLabel;
    lblSTitle: TLabel;
    PLogin: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    EdtUser: TEdit;
    EdtSenha: TEdit;
    BtnEntrar: TBitBtn;
    BtnSair: TBitBtn;
    Label3: TLabel;
    date: TDateTimePicker;
    procedure BtnEntrarClick(Sender: TObject);
    procedure BtnSairClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmLogin: TFrmLogin;

const
  LoginUser = 'admin';
  LoginPass = 'admin';


implementation

{$R *.dfm}

uses Sistema;


procedure TFrmLogin.BtnEntrarClick(Sender: TObject);
begin

  if EdtUser.Text <> LoginUser then
  begin
    ShowMessage('Login invalido!');
    EdtUser.SetFocus;
    EdtUser.Clear;
  end;

  if EdtSenha.Text <> LoginPass then
  begin
    ShowMessage('Senha invalida!');
    EdtSenha.SetFocus;
    EdtSenha.Clear;
  end;

  if (EdtUser.Text = LoginUser) and (EdtSenha.Text = LoginPass) then
  begin
    ShowMessage('Login realizado com sucesso!.');
    Self.Hide;
    FrmSistema.Show;
  end;


end;

procedure TFrmLogin.BtnSairClick(Sender: TObject);
begin
  Self.Close;
end;

end.
