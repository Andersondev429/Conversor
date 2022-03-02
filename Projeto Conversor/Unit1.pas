unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ExtCtrls, shellapi;

type
  TForm1 = class(TForm)
    Edtdolar: TEdit;
    lbdolar: TLabel;
    Button1: TButton;
    Label1: TLabel;
    lbresultado: TLabel;
    Label2: TLabel;
    EdtDolarAtual: TEdit;
    Label3: TLabel;
    LinkLabel1: TLinkLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure LinkLabel1LinkClick(Sender: TObject; const Link: string;
      LinkType: TSysLinkType);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  varDolar: string;
  varReal: real;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
try
  if (edtdolar.Text >= '1') and (edtdolar.Text <> '') and (EdtDolarAtual.Text >= '1') and (EdtDolarAtual.Text <> '')then
    begin
      varReal := strtofloat(edtdolar.Text) * strtofloat(EdtDolarAtual.Text);
      lbresultado.Caption := 'Para adquirir ' + edtdolar.Text + ' dolar(es) hoje, voc� precisa de R$' + floattostr(varReal);
    end
  else
    begin
      ShowMessage('Digite um valor v�lido'#10#10'Diferente de 0'#10'Apenas n�meros positivos'#10'Dol�r e D�lar hoje s�o campos obrigat�rios'#10'N�o podem conter letras')
    end;
except
  ShowMessage('Digite um valor v�lido'#10#10'Diferente de 0'#10'Apenas n�meros positivos'#10'Dol�r e D�lar hoje s�o campos obrigat�rios'#10'N�o podem conter letras')
end;
end;
procedure TForm1.FormCreate(Sender: TObject);
begin
  LinkLabel1.Caption:='<a href="https://valor.globo.com/valor-data/">Valor Dol�r Hoje</a>';
end;

procedure TForm1.LinkLabel1LinkClick(Sender: TObject; const Link: string;
  LinkType: TSysLinkType);
begin
  ShellExecute(0, nil, PChar(Link), nil, nil, 1);
end;

end.

