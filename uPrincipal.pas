unit uPrincipal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, StdCtrls;

type
  TForm1 = class(TForm)
    btnTeste: TButton;
    mmoTeste: TMemo;
    lbledtTeste: TLabeledEdit;
    procedure btnTesteClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnTesteClick(Sender: TObject);
begin
     mmoTeste.Lines.Add(lbledtTeste.Text);
     //coments
end;

end.
