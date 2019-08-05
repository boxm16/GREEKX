unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm3 = class(TForm)
    Button1: TButton;
    memoBIGText: TMemo;
    procedure MemoBIGTEXTKeyPress(Sender: TObject; var Key: Char);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation

uses Greek;

{$R *.dfm}

procedure TForm3.MemoBIGTEXTKeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then Form3.Visible:=false;
end;

procedure TForm3.Button1Click(Sender: TObject);
begin


if form1.PageCOntrol1.TabIndex=0 then Form3.MemoBIGTEXT.Text:=Form1.vvodSlovarText.Text;
if form1.PageCOntrol1.TabIndex=1 then Form3.MemoBIGTEXT.Text:=Form1.ProverkaText.Text;
if form1.PageCOntrol1.TabIndex=2 then Form3.MemoBIGTEXT.Text:=Form1.ShtrafbatText.Text;
if form1.PageCOntrol1.TabIndex=3 then Form3.MemoBIGTEXT.Text:=Form1.konveerText.Text;

end;

end.
