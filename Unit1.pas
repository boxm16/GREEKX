unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    ComboBox1: TComboBox;
    ComboBox2: TComboBox;
    ComboBox3: TComboBox;
    ComboBox4: TComboBox;
    ComboBox5: TComboBox;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button1Click(Sender: TObject);
begin
CombObox1.Items.LoadFromFile('C:\Engl-Geo\English');
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
COmbOBox2.Items.SaveToFile('C:\English-Georgian\English');



end;

procedure TForm1.Button2Click(Sender: TObject);
var a,x: integer;
label 10;
begin
a:=0;
x:=2;

10:
 COmbobox1.ItemIndex:=a;
 if x=2 then COmbobox2.Items.Add(COmboBox1.Text);
  if x=3 then COmbobox3.Items.Add(COmboBox1.Text);
   if x=4 then COmbobox4.Items.Add(COmboBox1.Text);
    if x=5 then COmbobox5.Items.Add(COmboBox1.Text);
    a:=a+1;
    x:=x+1;
    if x=6 then x:=2;
    if a=COmboBox1.Items.Count-5 then exit else goto 10;


end;

procedure TForm1.Button5Click(Sender: TObject);
begin
COmbOBox4.Items.SaveToFile('C:\English-Georgian\Samples');
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
COmbOBox3.Items.SaveToFile('C:\English-Georgian\Georgian');
end;

end.
