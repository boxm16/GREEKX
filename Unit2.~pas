unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm2 = class(TForm)
    Memo2: TMemo;
    Memo1: TMemo;
    procedure Memo1KeyPress(Sender: TObject; var Key: Char);
    procedure Memo2KeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Memo1KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then Form2.VIsible:= false;
end;

procedure TForm2.Memo2KeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then Form2.VIsible:= false;
end;

end.
