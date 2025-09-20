unit Calculadora;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtDlgs;

type
  TFrmCalculadora = class(TForm)
    Visor: TEdit;
    BtnClick7: TBitBtn;
    BtnClick8: TBitBtn;
    BtnClick9: TBitBtn;
    BtnClickVezes: TBitBtn;
    BtnClick4: TBitBtn;
    BtnClick5: TBitBtn;
    BtnClick6: TBitBtn;
    BtnClickDividir: TBitBtn;
    BtnClick1: TBitBtn;
    BtnClick2: TBitBtn;
    BtnClick3: TBitBtn;
    BtnClickMais: TBitBtn;
    BtnClick0: TBitBtn;
    BtnClick00: TBitBtn;
    BtnClickPonto: TBitBtn;
    BtnClickMenos: TBitBtn;
    Resultado: TBitBtn;
    BtnClickLimpar: TBitBtn;
    History: TMemo;
    BtnSalvarHistorico: TButton;
    BtnExcluirHistorico: TButton;
    SaveDialog: TSaveDialog;
    SaveTextFileDialog: TSaveTextFileDialog;
    procedure ResultadoClick(Sender: TObject);
    procedure BtnClickLimparClick(Sender: TObject);
    procedure Operadores(Sender: TObject);
    procedure Numeros(Sender: TObject);
    procedure BtnExcluirHistoricoClick(Sender: TObject);
    procedure BtnSalvarHistoricoClick(Sender: TObject);
    procedure BtnClickPontoClick(Sender: TObject);
    //procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
    Num1, Num2, Result: Double;
    Operacao: string;
    Opr: Char;
  end;

var
  FrmCalculadora: TFrmCalculadora;

implementation

{$R *.dfm}

procedure TFrmCalculadora.BtnClickPontoClick(Sender: TObject);
begin
  if Pos(',', Visor.Text) = 0 then
  begin
    if Visor.Text = '' then
      Visor.Text := '0,'
    else
      Visor.Text := Visor.Text + ',';
  end;
end;

procedure TFrmCalculadora.BtnExcluirHistoricoClick(Sender: TObject);
begin
  History.Lines.Clear;
end;

procedure TFrmCalculadora.BtnSalvarHistoricoClick(Sender: TObject);
begin
  if SaveTextFileDialog.Execute then
  begin
    History.Lines.SaveToFile(SaveTextFileDialog.FileName);
    ShowMessage('Historico salvo com sucesso!.');
    History.Lines.Clear;
  end;


end;

(*
procedure TFrmCalculadora.FormKeyPress(Sender: TObject; var Key: Char);
begin
  case Key of
    '0'..'9': Visor.Text := Visor.Text + Key;
    '+','-','*','/':
      begin
        Num1 := StrToFloatDef(Visor.Text, 0);
        Opr := Key;
        Visor.Clear;
      end;
    ',', '.':
      if Pos(',', Visor.Text) = 0 then
      begin
        if Visor.Text = '' then
          Visor.Text := '0,'
        else
          Visor.Text := Visor.Text + ',';
      end;
    #13:
      begin
        ResultadoClick(nil);
        Key := #0;
      end;
    #27:
      BtnClickLimparClick(nil);
  end;
end;
*)

procedure TFrmCalculadora.Numeros(Sender: TObject);
begin
  Visor.Text := Visor.Text + TBitBtn(Sender).Caption;
end;

procedure TFrmCalculadora.Operadores(Sender: TObject);
begin
  Num1 := StrToFloatDef(Visor.Text, 0);
  Opr := TBitBtn(Sender).Caption[1];
  Visor.Clear;
end;

procedure TFrmCalculadora.ResultadoClick(Sender: TObject);
begin
  Num2 := StrToFloatDef(Visor.Text, 0);

  case Opr of
    '+': Result := Num1 + Num2;
    '-': Result := Num1 - Num2;
    '*': Result := Num1 * Num2;
    '/':
      begin
        if Num2 = 0 then
        begin
          ShowMessage('Erro: divisão por zero');
          Exit;
        end;
        Result := Num1 / Num2;
      end;
  else
    begin
      ShowMessage('Operação inválida');
      Exit;
    end;
  end;

  Visor.Text := FloatToStr(Result);
  History.Lines.Add(FloatToStr(Num1)+ ' ' +Opr+ ' ' +FloatToStr(Num2)+ ' = ' + FloatToStr(Result));
end;

procedure TFrmCalculadora.BtnClickLimparClick(Sender: TObject);
begin
  Visor.Clear;
  Num1 := 0;
  Num2 := 0;
  Result := 0;
end;


end.
