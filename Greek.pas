unit Greek;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ComCtrls, StdCtrls, ActnList, ExtCtrls, Buttons, Menus, Grids;

type
  TForm1 = class(TForm)
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    KonveerGreek: TComboBox;
    KonveerRussian: TComboBox;
    VvodSlovarGreek: TComboBox;
    VvodSlovarRussian: TComboBox;
    KonveerKod: TComboBox;
    ShtrafbatKod: TComboBox;
    ShtrafbatRussian: TComboBox;
    ProverkaRussian: TComboBox;
    ProverkaKod: TComboBox;
    EditVvodSlovarGreek: TEdit;
    Vvod: TButton;
    ActionList1: TActionList;
    KonverterSGreekGreek: TAction;
    SuperProverka: TAction;
    SuperProverkaWrong: TAction;
    ActionRePRoverka: TAction;
    ActionReProverkaWrong: TAction;
    Proverka: TAction;
    ProverkaWrong: TAction;
    ProverkaJumpOver: TAction;
    ActionShtrafBat: TAction;
    Action10: TAction;
    Zvjiozdochki: TAction;
    PRoverkaZV: TAction;
    ActionPErvajaBukva: TAction;
    ProverkaTextZvjozdochki: TAction;
    Data: TAction;
    Egzamen: TAction;
    ActionOstalos: TAction;
    ActionKPD: TAction;
    ActionTochkaOshibki: TAction;
    ActionEgzamenKonveera: TAction;
    EditVvodSlovarRussian: TEdit;
    ProverkaTextRussian: TMemo;
    EditProverka: TEdit;
    BtnSuperProverka: TButton;
    LbOshibok: TLabel;
    LbPastKod: TLabel;
    LbColor: TLabel;
    BtnReProverka: TButton;
    RadioGroup1: TRadioGroup;
    RBSuperProverka: TRadioButton;
    RBRePRoverka: TRadioButton;
    EditStop: TEdit;
    RBProverka: TRadioButton;
    BtnProverka: TButton;
    BtnShtrafBat: TButton;
    EditShtrafBat: TEdit;
    TextShtrafBat: TMemo;
    LbShtrafBatTextNapisanii: TLabel;
    LbShtrafBatTextPravilnii: TLabel;
    LbShtrafBatColor: TLabel;
    BtnSave: TButton;
    LbVVodSlovarKoliChestvo: TLabel;
    LbKonveerKolichestvo: TLabel;
    RemotVSGreek: TButton;
    RemontVSRussian: TButton;
    RemontVSTrans: TButton;
    EditRemontKonveerRussian: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    EditRemontKonveerKod: TEdit;
    EditZvjiozdochki: TEdit;
    Techno: TTabSheet;
    CheckBoxZvjiozdochki: TCheckBox;
    CheckBoxZvjiozdochkiVsegda: TCheckBox;
    CheckBoxPErvajaBukva: TCheckBox;
    EditPervajaBukva: TEdit;
    BTNStjorka: TButton;
    SaveShtrafBat: TButton;
    LoadShtrafBat: TButton;
    SaveToDisk: TButton;
    LoadFromDisk: TButton;
    KonveerStjorka: TButton;
    VvodSlovarText: TComboBox;
    VvodSlovarSelStart: TComboBox;
    VvodSlovarSelLength: TComboBox;
    HotKey1: THotKey;
    MainMenu1: TMainMenu;
    Enter: TMenuItem;
    KonveerText: TComboBox;
    KonveerSelStart: TComboBox;
    KonveerSelLength: TComboBox;
    ProverkaText: TComboBox;
    ProverkaSelStart: TComboBox;
    ProverkaSelLEngth: TComboBox;
    KonveerData: TComboBox;
    Vvod1: TMenuItem;
    RemontText: TButton;
    LBOstalos: TLabel;
    LBKPD: TLabel;
    LBTextNapisanni: TRichEdit;
    LbTextPravilnii: TRichEdit;
    LBShtrafBatOStalos: TLabel;
    ListBox1: TListBox;
    ListBox2: TListBox;
    ListBox3: TListBox;
    ShtrafBatStjorkaVsjo: TButton;
    ShtrafBatStjorkaItem: TButton;
    ShtrafBatPustoi: TListBox;
    StringGridShchitalka: TStringGrid;
    Shchitalka: TButton;
    Save: TMenuItem;
    Memo1: TMemo;
    TabSheet5: TTabSheet;
    Memo2: TMemo;
    JumpOverSuper: TAction;
    EgzamenPRoverka: TAction;
    ShtrafbatText: TComboBox;
    ShtrafbatSelStart: TComboBox;
    ShtrafbatSelLength: TComboBox;
    Button4: TButton;
    Proverka1: TMenuItem;
    Proverka2: TMenuItem;
    ProverkaWrong1: TMenuItem;
    VvodSlovarKod: TComboBox;
    LBVvodSlovarKod: TLabel;
    Buffer: TMemo;
    BtnBuffer: TButton;
    Edit1: TMenuItem;
    BufferInText1: TMenuItem;
    LBVsego: TLabel;
    CheckBox1: TCheckBox;
    ActionShtrafBatWrong: TAction;
    RBGrandReview: TRadioButton;
    ShtrafBatShchot: TEdit;
    Button5: TButton;
    BtnGrandReview: TButton;
    GrandReview: TAction;
    GrandReviewWrong: TAction;
    JumpOverGrandReview: TAction;
    GrandReviewText: TMemo;
    LbShtrafBatCount: TLabel;
    ShtrafBatRovna: TAction;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Uchilka: TAction;
    BtnUchilka: TButton;
    Button9: TButton;
    ProverkaPervoiBukvi: TAction;
    CheckBoxProverkaPervoiBukvi: TCheckBox;
    BtnBIGTEXT: TButton;
    BIGTEXT: TMenuItem;
    ShowBIGTEXT: TMenuItem;
    RBGrandReviewReproverka: TRadioButton;
    BtnGrandReviewReproverka: TButton;
    GrandReviewReproverka: TAction;
    GrandReviewReproverkaWrong: TAction;
    JumpOverGrandReviewReproverka: TAction;
    Button10: TButton;
    shchitalkaStart: TEdit;
    shchitalkaStop: TEdit;
    ShoBigTextHotKey1: TMenuItem;
    VvodSlovarTrans: TComboBox;
    ShtrafBatGreek: TComboBox;
    PokazatPervujuBukvu: TMenuItem;
    N1: TMenuItem;
    EditRemontKonveerGreek: TEdit;
    PerexodNaGrecheskiiShrift: TAction;
    PerexodNaRusskiiShrift: TAction;
    ProverkaGreek: TComboBox;
    KonveerMemoText: TMemo;
    VvodSlovarMemoText: TMemo;
    ProverkaMemoText: TMemo;
    ShtrafbatMemoText: TMemo;
    procedure FormCreate(Sender: TObject);
    procedure VvodSlovarGreekSelect(Sender: TObject);
    procedure VvodSlovarRussianSelect(Sender: TObject);
    procedure VvodSlovarTransSelect(Sender: TObject);
    procedure ProverkaRussianSelect(Sender: TObject);
    procedure ProverkaGreekSelect(Sender: TObject);
    procedure ProverkaKodSelect(Sender: TObject);
    procedure ShtrafbatKodSelect(Sender: TObject);
    procedure ShtrafbatRussianSelect(Sender: TObject);
    procedure ShtrafbatGreekSelect(Sender: TObject);
    procedure KonveerGreekSelect(Sender: TObject);
    procedure KonveerRussianSelect(Sender: TObject);
    procedure KonveerKodSelect(Sender: TObject);
    procedure VvodClick(Sender: TObject);
    procedure KonverterSGreekGreekExecute(Sender: TObject);
    procedure SuperProverkaExecute(Sender: TObject);
    procedure SuperProverkaWrongExecute(Sender: TObject);
    procedure ActionRePRoverkaExecute(Sender: TObject);
    procedure ActionReProverkaWrongExecute(Sender: TObject);
    procedure ProverkaExecute(Sender: TObject);
    procedure ProverkaWrongExecute(Sender: TObject);
    procedure ProverkaJumpOverExecute(Sender: TObject);
    procedure Action10Execute(Sender: TObject);
    procedure ZvjiozdochkiExecute(Sender: TObject);
    procedure PRoverkaZVExecute(Sender: TObject);
    procedure ActionPErvajaBukvaExecute(Sender: TObject);
    procedure ProverkaTextZvjozdochkiExecute(Sender: TObject);
    procedure DataExecute(Sender: TObject);
    procedure EgzamenExecute(Sender: TObject);
    procedure ActionOstalosExecute(Sender: TObject);
    procedure ActionKPDExecute(Sender: TObject);
    procedure ActionTochkaOshibkiExecute(Sender: TObject);
    procedure ActionEgzamenKonveeraExecute(Sender: TObject);
    procedure EditVvodSlovarRussianEnter(Sender: TObject);
    procedure EditVvodSlovarGreekKeyPress(Sender: TObject; var Key: Char);
    procedure EditVvodSlovarRussianKeyPress(Sender: TObject;
      var Key: Char);
    procedure VvodSlovarGreekEnter(Sender: TObject);
    procedure BtnSuperProverkaClick(Sender: TObject);
    procedure EditProverkaKeyPress(Sender: TObject; var Key: Char);
    procedure RBSuperProverkaClick(Sender: TObject);
    procedure RBRePRoverkaClick(Sender: TObject);
    procedure BtnReProverkaClick(Sender: TObject);
    procedure BtnProverkaClick(Sender: TObject);
    procedure RBProverkaClick(Sender: TObject);
    procedure BtnShtrafBatClick(Sender: TObject);
    procedure EditShtrafBatKeyPress(Sender: TObject; var Key: Char);
    procedure BtnSaveClick(Sender: TObject);
    procedure RemotVSGreekClick(Sender: TObject);
    procedure RemontVSRussianClick(Sender: TObject);
    procedure RemontVSTransClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure CheckBoxZvjiozdochkiClick(Sender: TObject);
    procedure BTNStjorkaClick(Sender: TObject);
    procedure SaveShtrafBatClick(Sender: TObject);
    procedure LoadShtrafBatClick(Sender: TObject);
    procedure LoadFromDiskClick(Sender: TObject);
    procedure SaveToDiskClick(Sender: TObject);
    procedure KonveerStjorkaClick(Sender: TObject);
    procedure VvodSlovarMemoTextEnter(Sender: TObject);
    procedure KonveerDataSelect(Sender: TObject);
    procedure EditVvodSlovarRussianExit(Sender: TObject);
    procedure Vvod1Click(Sender: TObject);
    procedure RemontTextClick(Sender: TObject);
    procedure PageControl1Changing(Sender: TObject;
      var AllowChange: Boolean);
    procedure ShtrafBatStjorkaVsjoClick(Sender: TObject);
    procedure ShtrafBatStjorkaItemClick(Sender: TObject);
    procedure VvodSlovarGreekKeyPress(Sender: TObject; var Key: Char);
    procedure LBKPDClick(Sender: TObject);
    procedure ShchitalkaClick(Sender: TObject);
    procedure KonveerTextSelect(Sender: TObject);
    procedure SaveClick(Sender: TObject);
    procedure JumpOverSuperExecute(Sender: TObject);
    procedure EgzamenPRoverkaExecute(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure ShtrafbatTextSelect(Sender: TObject);
    procedure Proverka2Click(Sender: TObject);
    procedure ProverkaWrong1Click(Sender: TObject);
    procedure EditStopExit(Sender: TObject);
    procedure BtnBufferClick(Sender: TObject);
    procedure BufferInText1Click(Sender: TObject);
    procedure ActionShtrafBatExecute(Sender: TObject);
    procedure ActionShtrafBatWrongExecute(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure BtnGrandReviewClick(Sender: TObject);
    procedure GrandReviewExecute(Sender: TObject);
    procedure GrandReviewWrongExecute(Sender: TObject);
    procedure JumpOverGrandReviewExecute(Sender: TObject);
    procedure RBGrandReviewClick(Sender: TObject);
    procedure ShtrafBatRovnaExecute(Sender: TObject);
    procedure BtnStjorkaShtrafBataClick(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure BtnUchilkaClick(Sender: TObject);
    procedure UchilkaExecute(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure ProverkaPervoiBukviExecute(Sender: TObject);
    procedure EditProverkaKeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BtnBIGTEXTClick(Sender: TObject);
    procedure ShowBIGTEXTClick(Sender: TObject);
    procedure BtnGrandReviewReproverkaClick(Sender: TObject);
    procedure GrandReviewReproverkaExecute(Sender: TObject);
    procedure GrandReviewReproverkaWrongExecute(Sender: TObject);
    procedure JumpOverGrandReviewReproverkaExecute(Sender: TObject);
    procedure JumaOverGrandReviewReproverkaWrongExecute(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure ShoBigTextHotKey1Click(Sender: TObject);
    procedure EditProverkaEnter(Sender: TObject);
    procedure KonveerGreekEnter(Sender: TObject);
    procedure VvodSlovarTransEnter(Sender: TObject);
    procedure PokazatPervujuBukvuClick(Sender: TObject);
    procedure EditShtrafBatEnter(Sender: TObject);
    procedure EditRemontKonveerGreekEnter(Sender: TObject);
    procedure PerexodNaGrecheskiiShriftExecute(Sender: TObject);
    procedure ProverkaRussianEnter(Sender: TObject);
    procedure PerexodNaRusskiiShriftExecute(Sender: TObject);
    procedure VvodSlovarRussianEnter(Sender: TObject);
    procedure EditRemontKonveerRussianEnter(Sender: TObject);
    procedure KonveerRussianEnter(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  gr,el,ru:THandle;
  Layouts:array[0..7] of THandle;
  n:integer;
  KPDPRavilno,KPDProvereno,KPDProcent,Vsego:real;
  PervajaBukva: string;
  PastKod:string;

implementation

uses Unit2, Unit3;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
Memo1.Lines.LoadFromFile('C:\FailiGrekoRus\Memo1');
Memo2.Lines.LoadFromFile('C:\FailiGrekoRus\Memo2');

VvodSlovarGreek.Items.LoadFromFile('C:\FailiGrekoRus\SlovarG');
VvodSlovarRussian.Items.LoadFromFile('C:\FailiGrekoRus\SlovarR');
VvodSlovarTrans.Items.LoadFromFile('C:\FailiGrekoRus\SlovarTrans');
VvodSlovarKod.Items.LoadFromFile('C:\FailiGrekoRus\VvodSlovarKod');


VvodSlovarText.Items.LoadFromFile('C:\FailiGrekoRus\VvodSlovarText');
VvodSlovarSelStart.Items.LoadFromFile('C:\FailiGrekoRus\VvodSlovarSelStart');
VvodSlovarSelLength.Items.LoadFromFile('C:\FailiGrekoRus\VvodSlovarSelLength');

ProverkaGreek.Items.LoadFromFile('C:\FailiGrekoRus\Greek');
ProverkaRussian.Items.LoadFromFile('C:\FailiGrekoRus\Russian');
ProverkaKod.Items.LoadFromFile('C:\FailiGrekoRus\Kod');
ProverkaText.Items.LoadFromFile('C:\FailiGrekoRus\Text');
ProverkaSelStart.Items.LoadFromFile('C:\FailiGrekoRus\SelStart');
ProverkaSelLength.Items.LoadFromFile('C:\FailiGrekoRus\SelLength');

KonveerGreek.Items.LoadFromFile('C:\FailiGrekoRus\Greek');
KonveerRussian.Items.LoadFromFile('C:\FailiGrekoRus\Russian');
KonveerKod.Items.LoadFromFile('C:\FailiGrekoRus\Kod');
konveerData.Items.LoadFromFile('C:\FailiGrekoRus\KonveerData');
KonveerText.Items.LoadFromFile('C:\FailiGrekoRus\Text');
KonveerSelStart.Items.LoadFromFile('C:\FailiGrekoRus\SelStart');
KonveerSelLength.Items.LoadFromFile('C:\FailiGrekoRus\SelLength');

ShtrafbatGreek.Items.LoadFromFile('C:\FailiGrekoRus\shtrafbatG');
ShtrafBatRussian.Items.LoadFromFile('C:\FailiGrekoRus\shtrafbatR');
ShtrafBatKod.Items.LoadFromFile('C:\FailiGrekoRus\ShtrafbatKod');
ShtrafBatText.Items.LoadFromFile('C:\FailiGrekoRus\ShtrafbatText');
ShtrafBatSelStart.Items.LoadFromFile('C:\FailiGrekoRus\ShtrafbatSelStart');
ShtrafBatSelLength.Items.LoadFromFile('C:\FailiGrekoRus\ShtrafbatSelLegth');

 KPDPravilno:=0 ;
 KPDPRovereno:=0;
 Vsego:=0;
end;

procedure TForm1.VvodSlovarGreekSelect(Sender: TObject);
begin
VvodSlovarRussian.ItemIndex:=VvodSlovarGReek.ItemIndex;
VvodSlovarTrans.ItemIndex:=VvodSlovarGReek.ItemIndex;
VvodSlovarKod.ItemIndex:=VvodSlovarGReek.ItemIndex;
VvodSlovarText.ItemIndex:=VvodSlovarGReek.ItemIndex;
VvodSlovarSelStart.ItemIndex:=VvodSlovarGReek.ItemIndex;
VvodSlovarSelLEngth.ItemIndex:=VvodSlovarGReek.ItemIndex;
VvodSlovarMemoText.HideSelection:=false;
VvodSlovarMemoText.Text:=VvodSlovarText.Text;
VvodSlovarMemoText.SelStart:=StrToInt(VvodSlovarSelStart.Text);
VvodSlovarMemoText.SelLength:=StrToInt(VvodSlovarSelLength.Text);
LBVvodSlovarKolichestvo.Caption:=IntToStr(VvodSlovarGreek.ItemIndex+1);
LBVvodSlovarKod.Caption:=VvodSlovarKod.Text;
end;

procedure TForm1.VvodSlovarRussianSelect(Sender: TObject);
begin
VvodSlovarGreek.ItemIndex:=VvodSlovarRussian.ItemIndex;
VvodSlovarTrans.ItemIndex:=VvodSlovarRussian.ItemIndex;
VvodSlovarKod.ItemIndex:=VvodSlovarRussian.ItemIndex;
VvodSlovarText.ItemIndex:=VvodSlovarRussian.ItemIndex;
VvodSlovarSelStart.ItemIndex:=VvodSlovarRussian.ItemIndex;
VvodSlovarSelLEngth.ItemIndex:=VvodSlovarRussian.ItemIndex;
LBVvodSlovarKolichestvo.Caption:=IntToStr(VvodSlovarGreek.ItemIndex+1);
end;

procedure TForm1.VvodSlovarTransSelect(Sender: TObject);
begin
VvodSlovarGreek.ItemIndex:=VvodSlovarTrans.ItemIndex;
VvodSlovarRussian.ItemIndex:=VvodSlovarTrans.ItemIndex;
VvodSlovarText.ItemIndex:=VvodSlovarTrans.ItemIndex;
VvodSlovarSelStart.ItemIndex:=VvodSlovarTrans.ItemIndex;
VvodSlovarSelLEngth.ItemIndex:=VvodSlovarTrans.ItemIndex;

LBVvodSlovarKolichestvo.Caption:=IntToStr(VvodSlovarGreek.ItemIndex+1);
end;

procedure TForm1.ProverkaRussianSelect(Sender: TObject);
begin
ProverkaGreek.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaKod.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaText.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaSelStart.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaSelLength.ItemIndex:=ProverkaRussian.ItemIndex;
KonveerData.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
Zvjiozdochki.Execute;
if CheckBoxPErvajaBukva.Checked then  ActionPErvajaBukva.Execute;
end;

procedure TForm1.ProverkaGreekSelect(Sender: TObject);
begin
ProverkaRussian.ItemIndex:=ProverkaGreek.ItemIndex;
ProverkaKod.ItemIndex:=ProverkaGreek.ItemIndex;
  Zvjiozdochki.Execute;
  if CheckBoxPErvajaBukva.Checked then  ActionPErvajaBukva.Execute;
end;

procedure TForm1.ProverkaKodSelect(Sender: TObject);
begin
ProverkaRussian.ItemIndex:=ProverkaKod.ItemIndex;
ProverkaGreek.ItemIndex:=ProverkaKod.ItemIndex;
ProverkaText.ItemIndex:=ProverkaKod.ItemIndex;
ProverkaSelStart.ItemIndex:=ProverkaKod.ItemIndex;
ProverkaSelLength.ItemIndex:=ProverkaKod.ItemIndex;
KonveerData.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaMemoText.Text:=ProverkaText.Text;
ProverkaTextZvjozdochki.Execute ;
 Zvjiozdochki.Execute;
if CheckBoxPErvajaBukva.Checked then  ActionPErvajaBukva.Execute;
end;

procedure TForm1.ShtrafbatKodSelect(Sender: TObject);
begin
lbShtrafBatCount.Caption:=IntToStr(ShtrafBatKod.ItemIndex+1);
ShtrafbatRussian.ItemIndex:=ShtrafbatKod.ItemIndex;
ShtrafbatGreek.ItemIndex:=ShtrafbatKod.ItemIndex;
TextShtrafBat.Text:=ShtrafBatKod.Text;

ShtrafbatText.ItemIndex:=ShtrafBatKod.ItemIndex;
ShtrafbatSelStart.ItemIndex:=ShtrafBatKod.ItemIndex;
ShtrafbatSelLength.ItemIndex:=ShtrafBatKod.ItemIndex;

ShtrafbatMemoText.Text:=ShtrafbatText.Text;
ShtrafbatMemoText.SelStart:=StrToInt(ShtrafbatSelStart.Text);
ShtrafbatMemoText.SelLength:=StrToint(ShtrafbatselLEngth.Text);
if ShtrafbatSelLength.Text<>'0' then ShtrafbatMemoText.SelText:='*******';

TextShtrafBat.Text:=ShtrafBatRussian.Text;

end;

procedure TForm1.ShtrafbatRussianSelect(Sender: TObject);
begin
ShtrafbatKod.ItemIndex:=ShtrafbatRussian.ItemIndex;
ShtrafbatGreek.ItemIndex:=ShtrafbatRussian.ItemIndex;
ShtrafbatText.ItemIndex:=ShtrafbatRussian.ItemIndex;
ShtrafbatSelStart.ItemIndex:=ShtrafbatRussian.ItemIndex;
ShtrafbatSelLength.ItemIndex:=ShtrafbatRussian.ItemIndex;

ShtrafbatMemoText.Text:=ShtrafbatText.Text;
ShtrafbatMemoText.SelStart:=StrToInt(ShtrafbatSelStart.Text);
ShtrafbatMemoText.SelLength:=StrToint(ShtrafbatselLEngth.Text);
if ShtrafbatSelLength.Text<>'0' then ShtrafbatMemoText.SelText:='*******';

TextShtrafBat.Text:=ShtrafBatRussian.Text;
end;

procedure TForm1.ShtrafbatGreekSelect(Sender: TObject);
begin
ShtrafbatKod.ItemIndex:=ShtrafbatGreek.ItemIndex;
ShtrafbatRussian.ItemIndex:=ShtrafbatGreek.ItemIndex;
TextShtrafBat.Text:=ShtrafBatRussian.Text;
end;

procedure TForm1.KonveerGreekSelect(Sender: TObject);
begin
KonveerKod.ItemIndex:=KonveerGreek.ItemIndex;
KonveerRussian.ItemIndex:=KonveerGreek.ItemIndex;
KonveerText.ItemIndex:=KonveerGreek.ItemIndex;
KonveerSelStart.ItemIndex:=KonveerGreek.ItemIndex;
KonveerSelLEngth.ItemIndex:=KonveerGreek.ItemIndex;
KonveerData.ItemIndex:=KonveerGreek.ItemIndex;
KonveerMemoText.HideSelection:=false;
KonveerMemoText.Text:=KonveerText.Text;
KonveerMemoText.SelStart:=StrToInt(KonveerSelStart.Text);
KonveerMemoText.SelLength:=StrToInt(KonveerSelLength.Text);
LBKonveerKolichestvo.Caption:=IntToStr(KonveerGreek.ItemIndex+1)+'  '+KonveerRussian.Text;
end;

procedure TForm1.KonveerRussianSelect(Sender: TObject);
begin
KonveerKod.ItemIndex:=KonveerRussian.ItemIndex;
KonveerGreek.ItemIndex:=KonveerRussian.ItemIndex;
KonveerText.ItemIndex:=KonveerRussian.ItemIndex;
KonveerSelStart.ItemIndex:=KonveerRussian.ItemIndex;
KonveerSelLEngth.ItemIndex:=KonveerRussian.ItemIndex;
KonveerData.ItemIndex:=KonveerRussian.ItemIndex;
KonveerMemoText.HideSelection:=false;
KonveerMemoText.Text:=KonveerText.Text;
KonveerMemoText.SelStart:=StrToInt(KonveerSelStart.Text);
KonveerMemoText.SelLength:=StrToInt(KonveerSelLength.Text);
LBKonveerKolichestvo.Caption:=IntToStr(KonveerGreek.ItemIndex+1)+'  '+KonveerRussian.Text;
end;

procedure TForm1.KonveerKodSelect(Sender: TObject);
begin
KonveerRussian.ItemIndex:=KonveerKod.ItemIndex;
KonveerGreek.ItemIndex:=KonveerKod.ItemIndex;
KonveerText.ItemIndex:=KonveerKod.ItemIndex;
KonveerSelStart.ItemIndex:=KonveerKod.ItemIndex;
KonveerSelLEngth.ItemIndex:=KonveerKod.ItemIndex;
KonveerData.ItemIndex:=KonveerKod.ItemIndex;
KonveerMemoText.HideSelection:=false;
KonveerMemoText.Text:=KonveerText.Text;
KonveerMemoText.SelStart:=StrToInt(KonveerSelStart.Text);
KonveerMemoText.SelLength:=StrToInt(KonveerSelLength.Text);
LBKonveerKolichestvo.Caption:=IntToStr(KonveerGreek.ItemIndex+1);
end;

procedure TForm1.VvodClick(Sender: TObject);
var a:integer;
TekstGreekTrans:string;
begin
TekstGreekTrans:=EditVvodSlovarGreek.Text ;

KonveerGreek.Items.Add(EditVvodSlovarGreek.Text);
KonveerRussian.Items.Add(EditVvodSlovarRussian.Text);
KonveerKod.Items.Add('0');
KonveerText.Items.Add(VvodSlovarMemoText.Text);
KonveerSelStart.Items.Add(IntToStr(VvodSlovarMemoText.SelStart));
KonveerSelLEngth.Items.Add(IntToStr(VvodSlovarMemoText.SelLength));
KonveerData.Items.Add(DateToStr(Date));

ProverkaRussian.Items.Add(EditVvodSlovarRussian.Text);
ProverkaGreek.Items.Add(EditVvodSlovarGreek.Text);
ProverkaKod.Items.Add('0');
ProverkaText.Items.Add(VvodSlovarMemoText.Text);
ProverkaSelStart.Items.Add(IntToStr(VvodSlovarMemoText.SelStart));
ProverkaSelLEngth.Items.Add(IntToStr(VvodSlovarMemoText.SelLength));

KonverterSGreekGreek.Execute;
VvodSlovarGreek.Items.Add(EditVvodSlovarGreek.Text) ;
a:=VvodSlovarGreek.Items.IndexOf(EditVvodSlovarGreek.Text);
VvodSlovarRussian.Items.Insert(a,EditVvodSlovarRussian.Text);
VvodSlovarTrans.Items.Insert(a,TekstGreekTrans);
VvodSlovarText.Items.Insert(a,VvodSlovarMemoText.Text);
VvodSlovarKod.Items.Insert(a,'0');
VvodSlovarSelStart.Items.Insert(a,IntToStr(VvodSlovarMemoText.SelStart));
VvodSlovarSelLength.Items.Insert(a,IntToStr(VvodSlovarMemoText.SelLength));
VvodSlovarGreek.ItemIndex:=a;
VvodSlovarRussian.ItemIndex:=a;
VvodSlovarTrans.ItemIndex:=a;
VvodSlovarText.ItemIndex:=a;
VvodSlovarSelStart.ItemIndex:=a;
VvodSlovarSelLEngth.ItemIndex:=a;
Buffer.Text:=VvodSlovarMemoText.Text;
VvodSlovarGreek.SetFocus;
Egzamen.Execute;
end;

procedure TForm1.KonverterSGreekGreekExecute(Sender: TObject);
var a:integer;
label 10;
begin
a:=0;
10:
EditVvodSlovarGreek.SelStart:=a;
EditVvodSlovarGreek.SelLength:=1;
if EditVvodSlovarGreek.SelText='Э' then EditVvodSlovarGreek.SelText:='е';
if EditVvodSlovarGreek.SelText='э' then EditVvodSlovarGreek.SelText:='х';
if EditVvodSlovarGreek.SelText='Я' then EditVvodSlovarGreek.SelText:='й';
if EditVvodSlovarGreek.SelText='ь' then EditVvodSlovarGreek.SelText:='п';
if EditVvodSlovarGreek.SelText='Ь' then EditVvodSlovarGreek.SelText:='б';
if EditVvodSlovarGreek.SelText='Ю' then EditVvodSlovarGreek.SelText:='з';
if EditVvodSlovarGreek.SelText='ю' then EditVvodSlovarGreek.SelText:='щ';

if EditVvodSlovarGreek.SelText='ё' then EditVvodSlovarGreek.SelText:='Е';
if EditVvodSlovarGreek.SelText='ѕ' then EditVvodSlovarGreek.SelText:='Х';
if EditVvodSlovarGreek.SelText='є' then EditVvodSlovarGreek.SelText:='Й';
if EditVvodSlovarGreek.SelText='ј' then EditVvodSlovarGreek.SelText:='П';
if EditVvodSlovarGreek.SelText='ў' then EditVvodSlovarGreek.SelText:='Б';
if EditVvodSlovarGreek.SelText='№' then EditVvodSlovarGreek.SelText:='З';
if EditVvodSlovarGreek.SelText='ї' then EditVvodSlovarGreek.SelText:='Щ';

if EditVvodSlovarGreek.SelText='ы' then EditVvodSlovarGreek.SelText:='х';
if EditVvodSlovarGreek.SelText='ъ' then EditVvodSlovarGreek.SelText:='й';

if EditVvodSlovarGreek.SelText='Ы' then EditVvodSlovarGreek.SelText:='Х';
if EditVvodSlovarGreek.SelText='Ъ' then EditVvodSlovarGreek.SelText:='Й';

if EditVvodSlovarGreek.SelText='а' then EditVvodSlovarGreek.SelText:='х';
if EditVvodSlovarGreek.SelText='А' then EditVvodSlovarGreek.SelText:='й';


a:=a+1;
if a>EditVvodSlovarGreek.GetTextLen then exit;
goto 10;
end;

procedure TForm1.SuperProverkaExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 if ProverkaKod.Text='0' then
     ProverkaKod.Items.Insert(i,'1');
 if ProverkaKod.Text='1' then
     ProverkaKod.Items.Insert(i,'2');
 if ProverkaKod.Text='2' then
     ProverkaKod.Items.Insert(i,'3');
 if ProverkaKod.Text='3' then
     ProverkaKod.Items.Insert(i,'4');
 if ProverkaKod.Text='4' then
     ProverkaKod.Items.Insert(i,'5');
      if ProverkaKod.Text='5' then
     ProverkaKod.Items.Insert(i,'D10');
      if ProverkaKod.Text='6' then
     ProverkaKod.Items.Insert(i,'D10');
      if ProverkaKod.Text='7' then
     ProverkaKod.Items.Insert(i,'D10');
      if ProverkaKod.Text='8' then
     ProverkaKod.Items.Insert(i,'D10');
      if ProverkaKod.Text='9' then
     ProverkaKod.Items.Insert(i,'D10');
       if ProverkaKod.Text='10' then
     ProverkaKod.Items.Insert(i,'D10');

      if ProverkaKod.Text='D3' then
      ProverkaKod.Items.Insert(i,'D10');
       if ProverkaKod.Text='D5' then
      ProverkaKod.Items.Insert(i,'D10');

 if ProverkaKod.Text='D10' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='A' then
     ProverkaKod.Items.Insert(i,'B');
 if ProverkaKod.Text='B' then
     ProverkaKod.Items.Insert(i,'C');
 if ProverkaKod.Text='C' then
     ProverkaKod.Items.Insert(i,'X');
 if ProverkaKod.Text='X' then
     ProverkaKod.Items.Insert(i,'Y');
 if ProverkaKod.Text='Y' then
     ProverkaKod.Items.Insert(i,'Z');
 if ProverkaKod.Text='Z' then
     ProverkaKod.Items.Insert(i,'Z');
 ProverkaKod.DeleteSelected;
 Data.Execute;
 JumpOverSuper.Execute;
     ProverkaTextRussian.Text:=ProverkaRussian.Text;
      LbColor.Color:=clRed;



end;
end;

procedure TForm1.SuperProverkaWrongExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 ShtrafBatGreek.Items.Add(ProverkaGreek.Text);
  ShtrafBatRussian.Items.Add(ProverkaRussian.Text);
  ShtrafbatText.Items.Add(ProverkaText.Text);
  ShtrafbatSelStart.Items.Add(ProverkaSelStart.Text);
  ShtrafbatSelLength.Items.Add(ProverkaSelLength.Text);

 LbOshibok.Caption:='Oshibok:' + IntToStr(ShtrafBatGreek.Items.Count);
 if ProverkaKod.Text='0' then begin
     ProverkaKod.Items.Insert(i,'1');
     ShtrafBatKod.Items.Add('1');end;
 if ProverkaKod.Text='1' then begin
     ProverkaKod.Items.Insert(i,'2');
      ShtrafBatKod.Items.Add('2');end;
 if ProverkaKod.Text='2' then begin
     ProverkaKod.Items.Insert(i,'3');
      ShtrafBatKod.Items.Add('3');end;
 if ProverkaKod.Text='3' then begin
     ProverkaKod.Items.Insert(i,'4');
      ShtrafBatKod.Items.Add('4');end;
 if ProverkaKod.Text='4' then  begin
     ProverkaKod.Items.Insert(i,'5');
      ShtrafBatKod.Items.Add('5');end;
 if ProverkaKod.Text='5' then  begin
     ProverkaKod.Items.Insert(i,'D3');
      ShtrafBatKod.Items.Add('6');end;
       if ProverkaKod.Text='6' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('7');end;
       if ProverkaKod.Text='7' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('8');end;
       if ProverkaKod.Text='8' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('9');end;
       if ProverkaKod.Text='9' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;
      if ProverkaKod.Text='10' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;

       if ProverkaKod.Text='D3' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('7');end;
       if ProverkaKod.Text='D5' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('8');end;

 if ProverkaKod.Text='D10' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('9');end;
 if ProverkaKod.Text='A' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;
 if ProverkaKod.Text='B' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('11');end;
 if ProverkaKod.Text='C' then   begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('12');end;
 if ProverkaKod.Text='X' then  begin
     ProverkaKod.Items.Insert(i,'D10');
     ShtrafBatKod.Items.Add('13');end;
 if ProverkaKod.Text='Y' then  begin
     ProverkaKod.Items.Insert(i,'D10');
     ShtrafBatKod.Items.Add('14');end;
 if ProverkaKod.Text='Z' then  begin
     ProverkaKod.Items.Insert(i,'Z');
     ShtrafBatKod.Items.Add('15');end;
ProverkaKod.DeleteSelected;
Data.Execute;
JumpOverSuper.Execute;
LbColor.Color:=clBlack;
 end;
end;


procedure TForm1.ActionRePRoverkaExecute(Sender: TObject);
label 20;
var xy:integer;
begin
xy:=ProverkaKod.ItemIndex;
LbColor.Color:=clYellow;
20:
ProverkaKod.ItemIndex:=xy+1;
ProverkaRussian.ItemIndex:=xy+1;
ProverkaGreek.ItemIndex:=xy+1;
ProverkaText.ItemIndex:=xy+1;
ProverkaSelStart.ItemIndex:=xy+1;
ProverkaSelLength.ItemIndex:=xy+1;

xy:=xy+1;
if ProverkaKod.Text='D20' then exit;
if ProverkaKod.Text='D10' then exit;
if ProverkaRussian.Text=EditStop.Text then exit;
goto 20;
end;

procedure TForm1.ActionReProverkaWrongExecute(Sender: TObject);
Label 30;
var xz:integer;
begin
ShtrafBatGreek.Items.Add(ProverkaGreek.Text);
  ShtrafBatRussian.Items.Add(ProverkaRussian.Text);
    ShtrafbatText.Items.Add(ProverkaText.Text);
  ShtrafbatSelStart.Items.Add(ProverkaSelStart.Text);
  ShtrafbatSelLength.Items.Add(ProverkaSelLength.Text);
  ShtrafBatKod.Items.Add('4');

 LbOshibok.Caption:='Oshibok:' + IntToStr(ShtrafBatGreek.Items.Count);

 LbColor.Color:=clBlack;
xz:=ProverkaKod.ItemIndex;
30:
ProverkaKod.ItemIndex:=xz+1;
ProverkaRussian.ItemIndex:=xz+1;
ProverkaGreek.ItemIndex:=xz+1;
ProverkaText.ItemIndex:=xz+1;
ProverkaSelStart.ItemIndex:=xz+1;
ProverkaSelLength.ItemIndex:=xz+1;
xz:=xz+1;
if ProverkaKod.Text='D10' then exit;
if ProverkaGreek.Text=EditStop.Text then exit;
goto 30;
end;

procedure TForm1.ProverkaExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 if ProverkaKod.Text='0' then
     ProverkaKod.Items.Insert(i,'1');
 if ProverkaKod.Text='1' then
     ProverkaKod.Items.Insert(i,'2');
 if ProverkaKod.Text='2' then
     ProverkaKod.Items.Insert(i,'3');
 if ProverkaKod.Text='3' then
     ProverkaKod.Items.Insert(i,'4');
 if ProverkaKod.Text='4' then
     ProverkaKod.Items.Insert(i,'5');
      if ProverkaKod.Text='5' then
     ProverkaKod.Items.Insert(i,'D3');
      if ProverkaKod.Text='6' then
     ProverkaKod.Items.Insert(i,'7');
      if ProverkaKod.Text='7' then
     ProverkaKod.Items.Insert(i,'8');
      if ProverkaKod.Text='8' then
     ProverkaKod.Items.Insert(i,'9');
     if ProverkaKod.Text='9' then
     ProverkaKod.Items.Insert(i,'10');
       if ProverkaKod.Text='10' then
     ProverkaKod.Items.Insert(i,'D3');

       if ProverkaKod.Text='D3' then
      ProverkaKod.Items.Insert(i,'D5');
       if ProverkaKod.Text='D5' then
      ProverkaKod.Items.Insert(i,'D10');

 if ProverkaKod.Text='D10' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='A' then
     ProverkaKod.Items.Insert(i,'B');
 if ProverkaKod.Text='B' then
     ProverkaKod.Items.Insert(i,'C');
 if ProverkaKod.Text='C' then
     ProverkaKod.Items.Insert(i,'X');
 if ProverkaKod.Text='X' then
     ProverkaKod.Items.Insert(i,'X');
 if ProverkaKod.Text='Y' then
     ProverkaKod.Items.Insert(i,'Y');
 if ProverkaKod.Text='Z' then
     ProverkaKod.Items.Insert(i,'Z');
 ProverkaKod.DeleteSelected;
 Data.Execute;
ProverkaJumpOver.Execute;
     ProverkaTextRussian.Text:=ProverkaRussian.Text;
      LbColor.Color:=clRed;



end;
end;

procedure TForm1.ProverkaWrongExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 ShtrafBatGreek.Items.Add(ProverkaGreek.Text);
  ShtrafBatRussian.Items.Add(ProverkaRussian.Text);
  ShtrafbatText.Items.Add(ProverkaText.Text);
  ShtrafbatSelStart.Items.Add(ProverkaSelStart.Text);
  ShtrafbatSelLength.Items.Add(ProverkaSelLength.Text);

 LbOshibok.Caption:='Oshibok:' + IntToStr(ShtrafBatGreek.Items.Count);
 if ProverkaKod.Text='0' then begin
     ProverkaKod.Items.Insert(i,'1');
     ShtrafBatKod.Items.Add('1');end;
 if ProverkaKod.Text='1' then begin
     ProverkaKod.Items.Insert(i,'2');
     ShtrafBatKod.Items.Add('2');end;
 if ProverkaKod.Text='2' then begin
     ProverkaKod.Items.Insert(i,'3');
      ShtrafBatKod.Items.Add('3');end;
 if ProverkaKod.Text='3' then begin
     ProverkaKod.Items.Insert(i,'4');
      ShtrafBatKod.Items.Add('4');end;
 if ProverkaKod.Text='4' then  begin
     ProverkaKod.Items.Insert(i,'5');
     ShtrafBatKod.Items.Add('5');
      end;
      if ProverkaKod.Text='5' then  begin
     ProverkaKod.Items.Insert(i,'D3');
     ShtrafBatKod.Items.Add('6');
      end;
       if ProverkaKod.Text='6' then  begin
     ProverkaKod.Items.Insert(i,'7');
      ShtrafBatKod.Items.Add('7');
      end;
       if ProverkaKod.Text='7' then  begin
     ProverkaKod.Items.Insert(i,'8');
       ShtrafBatKod.Items.Add('4');end;
       if ProverkaKod.Text='8' then  begin
     ProverkaKod.Items.Insert(i,'9');
     ShtrafBatKod.Items.Add('4');end;
         if ProverkaKod.Text='9' then  begin
     ProverkaKod.Items.Insert(i,'10');
      ShtrafBatKod.Items.Add('4');end;
      if ProverkaKod.Text='10' then  begin
     ProverkaKod.Items.Insert(i,'D3');
      ShtrafBatKod.Items.Add('10');end;

         if ProverkaKod.Text='D3' then begin
     ProverkaKod.Items.Insert(i,'D5');
      ShtrafBatKod.Items.Add('7');end;
       if ProverkaKod.Text='D5' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('8');end;

 if ProverkaKod.Text='D10' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('9');end;
 if ProverkaKod.Text='A' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;
 if ProverkaKod.Text='B' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('11');end;
 if ProverkaKod.Text='C' then   begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('12');end;
 if ProverkaKod.Text='X' then  begin
     ProverkaKod.Items.Insert(i,'X');
     ShtrafBatKod.Items.Add('13');end;
 if ProverkaKod.Text='Y' then  begin
     ProverkaKod.Items.Insert(i,'Y');
     ShtrafBatKod.Items.Add('14');end;
 if ProverkaKod.Text='Z' then  begin
     ProverkaKod.Items.Insert(i,'Z');
     ShtrafBatKod.Items.Add('15');end;
ProverkaKod.DeleteSelected;
Data.Execute;
ProverkaJumpOver.Execute;
LbColor.Color:=clBlack;
 end;
end;

procedure TForm1.ProverkaJumpOverExecute(Sender: TObject);
label  10;
var a:integer;
begin
if ProverkaRussian.ItemIndex<>PRoverkaRussian.Items.Count-1 then begin
a:=ProverkaRussian.ItemIndex;
10:
ProverkaKod.ItemIndex:=a+1;
ProverkaRussian.ItemIndex:=a+1;
ProverkaGreek.ItemIndex:=a+1;
ProverkaText.ItemIndex:=a+1;
ProverkaSelStart.ItemIndex:=a+1;
ProverkaSelLEngth.ItemIndex:=a+1;
KonveerData.ItemIndex:=a+1;
a:=a+1;
if PRoverkaKod.Text='0' then exit;
if PRoverkaKod.Text='1' then exit;
if PRoverkaKod.Text='2' then exit;
if PRoverkaKod.Text='3' then exit;
if PRoverkaKod.Text='4' then exit;
if PRoverkaKod.Text='5' then exit;
if PRoverkaKod.Text='6' then exit;
if PRoverkaKod.Text='7' then exit;
if PRoverkaKod.Text='8' then exit;
if PRoverkaKod.Text='9' then exit;
if PRoverkaKod.Text='10' then exit;
if PRoverkaKod.Text='D3' then exit;
if PRoverkaKod.Text='D5' then exit;
if PRoverkaKod.Text='D10' then exit;
if PRoverkaKod.Text='D15' then exit;
if PRoverkaKod.Text='D20' then exit;
if PRoverkaKod.Text='A' then exit;
if PRoverkaKod.Text='B' then exit;
if PRoverkaKod.Text='C' then exit;
if ProverkaRussian.Text=EditStop.Text then exit;
goto 10;

end;
    end;
procedure TForm1.Action10Execute(Sender: TObject);
 var a:integer;
begin
a:=ShtrafBatRussian.ItemIndex;

 ShtrafbatRussian.DeleteSelected;
ShtrafbatKod.DeleteSelected;
ShtrafbatGreek.DeleteSelected;
ShtrafbatText.DeleteSelected;
ShtrafbatSelStart.DeleteSelected;
ShtrafbatSelLength.DeleteSelected;

 if ShtrafBatRussian.Items.Count<>0 then begin

 if a> ShtrafBatRussian.Items.Count-1 then begin
   LbShtrafBatColor.Color:=clRed;
 ShtrafbatRussian.ItemIndex:=0;
ShtrafbatKod.ItemIndex:=0;
ShtrafbatGreek.ItemIndex:=0;
ShtrafbatText.ItemIndex:=0;
ShtrafbatSelStart.ItemIndex:=0;
ShtrafbatSelLength.ItemIndex:=0;    end

else begin

ShtrafbatRussian.ItemIndex:=a;
ShtrafbatKod.ItemIndex:=a;
ShtrafbatGreek.ItemIndex:=a;
ShtrafbatText.ItemIndex:=a;
ShtrafbatSelStart.ItemIndex:=a;
ShtrafbatSelLength.ItemIndex:=a;    end ;



ShtrafbatMemoText.Text:=ShtrafbatText.Text;
ShtrafbatMemoText.SelStart:=StrToInt(ShtrafbatSelStart.Text);
ShtrafbatMemoText.SelLength:=StrToint(ShtrafbatselLEngth.Text);
if ShtrafbatSelLength.Text<>'0' then ShtrafbatMemoText.SelText:='*******';

TextShtrafBat.Text:=ShtrafBatRussian.Text;    end;



end;


 procedure TForm1.ZvjiozdochkiExecute(Sender: TObject);
var a:integer;
label 10;
begin
 EditZvjiozdochki.Text:=ProverkaGreek.Text;
a:=1 ;
10:
EditZvjiozdochki.SelStart:=a;
EditZvjiozdochki.SelLength:=1;
if EditZvjiozdochki.SelText=':' then EditZvjiozdochki.SelText:=':';
if EditZvjiozdochki.SelText=';' then EditZvjiozdochki.SelText:=';';
if EditZvjiozdochki.SelText='' then EditZvjiozdochki.SelText:='';
if EditZvjiozdochki.SelText='т' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Е' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='е' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='С' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='с' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Ф' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ф' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Х' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='х' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='И' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='и' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Й' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='й' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='П' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='п' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Р' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='р' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Б' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='б' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='У' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='у' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Д' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='д' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Ц' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ц' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Г' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='г' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='З' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='з' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='О' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='о' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='К' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='к' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Л' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='л' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Ж' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ж' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Ч' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ч' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Ш' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ш' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Щ' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='щ' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='В' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='в' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Н' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='н' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='М' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='м' then EditZvjiozdochki.SelText:='*';

if EditZvjiozdochki.SelText='Э' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='э' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Я' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ь' then EditZvjiozdochki.SelText:='*';

if EditZvjiozdochki.SelText='Ь' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='Ю' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ю' then EditZvjiozdochki.SelText:='*';

if EditZvjiozdochki.SelText='ё' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ѕ' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='є' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ј' then EditZvjiozdochki.SelText:='*';

if EditZvjiozdochki.SelText='ў' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='№' then EditZvjiozdochki.SelText:='*';
if EditZvjiozdochki.SelText='ї' then EditZvjiozdochki.SelText:='*';

if EditZvjiozdochki.SelText='/' then begin
 EditZvjiozdochki.SelText:='';
 a:=a-1;end;
a:=a+1;
  if a=EditZvjiozdochki.GetTextLen+1 then exit;
  if CheckBoxZvjiozdochki.Checked then begin
  LbColor.Caption:=EditZvjiozdochki.Text;
  if CheckBoxZvjiozdochkiVsegda.Checked<>true then CheckBoxZvjiozdochki.Checked:=false;end;
goto  10;




end;

procedure TForm1.PRoverkaZVExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 if ProverkaKod.Text='0' then
     ProverkaKod.Items.Insert(i,'1');
 if ProverkaKod.Text='1' then
     ProverkaKod.Items.Insert(i,'2');
 if ProverkaKod.Text='2' then
     ProverkaKod.Items.Insert(i,'3');
 if ProverkaKod.Text='3' then
     ProverkaKod.Items.Insert(i,'4');
 if ProverkaKod.Text='4' then
     ProverkaKod.Items.Insert(i,'5');
 if ProverkaKod.Text='5' then
     ProverkaKod.Items.Insert(i,'6');
      if ProverkaKod.Text='6' then
     ProverkaKod.Items.Insert(i,'7');
      if ProverkaKod.Text='7' then
     ProverkaKod.Items.Insert(i,'8');
      if ProverkaKod.Text='8' then
     ProverkaKod.Items.Insert(i,'9');
     if ProverkaKod.Text='9' then
     ProverkaKod.Items.Insert(i,'10');
       if ProverkaKod.Text='10' then
     ProverkaKod.Items.Insert(i,'D10');

      if ProverkaKod.Text='D3' then
      ProverkaKod.Items.Insert(i,'D5');
       if ProverkaKod.Text='D5' then
      ProverkaKod.Items.Insert(i,'D10');

 if ProverkaKod.Text='D10' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='A' then
     ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='B' then
     ProverkaKod.Items.Insert(i,'B');
 if ProverkaKod.Text='C' then
     ProverkaKod.Items.Insert(i,'C');
 if ProverkaKod.Text='X' then
     ProverkaKod.Items.Insert(i,'X');
 if ProverkaKod.Text='Y' then
     ProverkaKod.Items.Insert(i,'Y');
 if ProverkaKod.Text='Z' then
     ProverkaKod.Items.Insert(i,'Z');
 ProverkaKod.DeleteSelected;
 Data.Execute;
ProverkaJumpOver.Execute;
     ProverkaTextRussian.Text:=ProverkaRussian.Text;
      LbColor.Color:=clRed;

 if CheckBoxZvjiozdochkiVsegda.Checked=false then CheckBoxZvjiozdochki.Checked:=false;

end;
end;

procedure TForm1.ActionPErvajaBukvaExecute(Sender: TObject);
begin
 EditPervajaBukva.Text:=ProverkaGreek.Text;
 EditPervajaBukva.SelStart:=0;
 EditPervajaBukva.SelLength:=1;
 if lbColor.Color=clRed then lbColor.Font.Color:=clNavy else lbColor.Font.Color:=clRed; 
 LbColor.Caption:=EditPervajaBukva.SelText;

end;

procedure TForm1.ProverkaTextZvjozdochkiExecute(Sender: TObject);
begin
ProverkaMemoText.Text:=ProverkaText.Text;
ProverkaMemoText.SelStart:=StrToInt(ProverkaSelStart.Text);
PRoverkaMemoText.SelLength:=StrToint(ProverkaselLEngth.Text);
GrandReviewText.Text:=PRoverkaMemoText.SelText;
if PRoverkaSelLength.Text<>'0' then PRoverkaMemoText.SelText:='*******';
if PRoverkaSelLength.Text='0' then GrandReviewText.Text:=ProverkaGreek.Text;

end;

procedure TForm1.DataExecute(Sender: TObject);
var a:integer;
begin
a:=KonveerData.ItemIndex;
KonveerData.DeleteSelected;
KonveerData.Items.Insert(a,DateToStr(Date));
end;

procedure TForm1.EgzamenExecute(Sender: TObject);
var a:integer;
begin
a:=KonveerGreek.Items.Count;
if KonveerRussian.Items.Count<>a then Form1.Color:=clRed;
if KonveerKod.Items.Count<>a then Form1.Color:=clRed;
if KonveerData.Items.Count<>a then Form1.Color:=clRed;
if KonveerText.Items.Count<>a then Form1.Color:=clRed;
if KonveerSelStart.Items.Count<>a then Form1.Color:=clRed;
if KonveerSelLength.Items.Count<>a then Form1.Color:=clRed;


end;

procedure TForm1.ActionOstalosExecute(Sender: TObject);
begin
if EditStop.Text<>'' then LBOstalos.Caption:='Ostalos: '+IntToStr(ProverkaRussian.Items.IndexOf(EditStop.Text)-PRoverkaRussian.ItemIndex);
end;

procedure TForm1.ActionKPDExecute(Sender: TObject);
var a:real;
begin
a:=KPDPravilno / KPDProvereno ;
KPDPRocent:=a*100;
LBKPD.Caption:='Pravilno'+FloatToStr(KPDPravilno)+':Provereno'+FloatToStr(KPDProvereno)+':KPD='+FLoatToStr(KPDProcent)+'%';
end;

procedure TForm1.ActionTochkaOshibkiExecute(Sender: TObject);
var a:integer;
label 20;
begin
a:=0;
20:
LbTextNapisanni.SelStart:=a;
LbTextPravilnii.SelStart:=a;
LbTextNapisanni.SelLength:=1;
LbTextPravilnii.SelLength:=1;
if LbTextNapisanni.SelText<>LbTextPravilnii.SelText then LbTextNapisanni.SelAttributes.Color:=clRed;
if a=LbTextNapisanni.GetTextLen then exit;
a:=a+1;
goto 20;
end;

procedure TForm1.ActionEgzamenKonveeraExecute(Sender: TObject);
var a:integer;
begin
a:=KonveerGreek.Items.Count;
if KonveerRussian.Items.Count<>a then Form1.Color:=clRed;
if KonveerKod.Items.Count<>a then Form1.Color:=clRed;
if KonveerData.Items.Count<>a then Form1.Color:=clRed;
if KonveerText.Items.Count<>a then Form1.Color:=clRed;
if KonveerSelStart.Items.Count<>a then Form1.Color:=clRed;
if KonveerSelLEngth.Items.Count<>a then Form1.Color:=clRed;
end;

procedure TForm1.EditVvodSlovarRussianEnter(Sender: TObject);

begin

PerexodNaRusskiiShrift.Execute;

    end;

procedure TForm1.EditVvodSlovarGreekKeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=#13 then EditVvodSlovarRussian.SetFocus;
end;

procedure TForm1.EditVvodSlovarRussianKeyPress(Sender: TObject;
  var Key: Char);
begin
if Key=#13 then VvodSlovarMemoText.SetFocus;
end;

procedure TForm1.VvodSlovarGreekEnter(Sender: TObject);

begin
PerexodNaGrecheskiiShrift.Execute;

end;

procedure TForm1.BtnSuperProverkaClick(Sender: TObject);
begin
PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;
KPDProvereno:=KPDProvereno+1;
if EditProverka.Text=ProverkaGreek.Text  then begin
SuperProverka.Execute ;
KPDPravilno:=KPDPravilno+1;end
else SuperProverkaWrong.Execute;
EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
ActionOstalos.Execute;
ActionKPD.Execute;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
Vsego:=Vsego+1;
LbVsego.Caption:=FloatToStr(Vsego);
end;


procedure TForm1.EditProverkaKeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then begin
if RBProverka.Checked then BtnProverka.Click;
if RBSuperProverka.Checked then BtnSuperProverka.Click;
if RBReProverka.Checked then BtnReProverka.Click;
if RBGrandReview.Checked then BtnGrandReview.Click;

if RBGrandReviewReproverka.Checked then BtnGrandReviewReproverka.Click;
Egzamen.Execute;
Shtrafbatrovna.Execute;
  end;
  
end;

procedure TForm1.RBSuperProverkaClick(Sender: TObject);
begin
BtnSuperProverka.Enabled:=true;
BtnProverka.Enabled:=false;
BtnReProverka.Enabled:=false;
GrandReview.Enabled:=false;
EditStop.Visible:=true;
CheckBoxZvjiozdochki.Checked:=false;
CheckBoxZvjiozdochkiVsegda.Checked:=false;
CheckBoxPErvajaBukva.Checked:=true;
end;

procedure TForm1.RBRePRoverkaClick(Sender: TObject);
begin

BtnReProverka.Enabled:=true;
BtnSuperProverka.Enabled:=false;
EditStop.Visible:=true;
GrandReview.Enabled:=false;
checkBoxZvjiozdochki.Checked:=false;
checkBoxZvjiozdochkiVsegda.Checked:=false;
end;

procedure TForm1.BtnReProverkaClick(Sender: TObject);
begin
PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;
KPDProvereno:=KPDProvereno+1;
if EditProverka.Text=ProverkaGreek.Text then begin
ActionRePRoverka.Execute ;
KPDPravilno:=KPDPravilno+1;end
else ActionRePRoverkaWrong.Execute;
 ProverkaTextZvjozdochki.Execute;
EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ActionOstalos.Execute;
ActionKPD.Execute;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
Vsego:=Vsego+1;
LbVsego.Caption:=FloatToStr(Vsego);
LBCOlor.Caption:='';
if checkboxPervajaBukva.Checked then ActionPervajabukva.Execute;
if CheckBoxZvjiozdochkiVsegda.Checked then zvjiozdochki.Execute;
end;

procedure TForm1.BtnProverkaClick(Sender: TObject);
begin
PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;
KPDProvereno:=KPDProvereno+1;


if EditProverka.Text=ProverkaGreek.Text  then  begin
KPDPravilno:=KPDPravilno+1;
 Proverka.Execute;end
else ProverkaWrong.Execute;


EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
ActionOstalos.Execute;
ActionKPD.Execute ;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
Vsego:=Vsego+1;
LbVsego.Caption:=FloatToStr(Vsego);
if CheckBoxZvjiozdochki.Checked=False then lbColor.Caption:='';


end;

procedure TForm1.RBProverkaClick(Sender: TObject);
begin
BtnProverka.Enabled:=true;
BtnSuperProverka.Enabled:=false;
BtnReProverka.Enabled:=false;
GrandReview.Enabled:=false;
EditStop.Visible:=true;
end;

procedure TForm1.BtnShtrafBatClick(Sender: TObject);
var d:integer;
begin
d:=ShtrafbatKod.Items.Count;
if ShtrafbatRUssian.Items.Count<>d then form1.Color:=clGreen;
if Shtrafbattext.Items.Count<>d then form1.Color:=clGreen;
if ShtrafbatSelStart.Items.Count<>d then form1.Color:=clGreen;
if ShtrafbatSelLength.Items.Count<>d then form1.Color:=clGreen;


LbShtrafBatOstalos.Caption:=IntToStr(ShtrafBatRussian.Items.Count);

 lbShtrafbatTextNapisanii.Caption:=EditShtrafBat.Text;
 lbShtrafBatTextPravilnii.Caption:=ShtrafBatGreek.Text;
 if EditShtrafBat.Text=ShtrafBatGreek.Text then  ActionShtrafbat.Execute
      else ActionShtrafBatWrong.Execute;

 EditShtrafBat.Text:='';
 LbShtrafBatCount.Caption:=InttoStr(shtrafbatkod.ItemIndex);

end;

procedure TForm1.EditShtrafBatKeyPress(Sender: TObject; var Key: Char);
begin
 if Key=#13 then BtnShtrafBat.Click;
end;

procedure TForm1.BtnSaveClick(Sender: TObject);
begin
Egzamen.Execute;
Shtrafbatrovna.Execute;
if Form1.Color<>clRed then begin
VvodSlovarGreek.Items.SaveToFile('C:\FailiGrekoRus\SlovarG');
VvodSlovarRussian.Items.SaveToFile('C:\FailiGrekoRus\SlovarR');
VvodSlovarTrans.Items.SaveToFile('C:\FailiGrekoRus\SlovarTrans');
VvodSlovarKod.Items.SaveToFile('C:\FailiGrekoRus\VvodSlovarKod');

VvodSlovarSelStart.Items.SaveToFile('C:\FailiGrekoRus\VvodSlovarSelStart');
VvodSlovarSelLength.Items.SaveToFile('C:\FailiGrekoRus\VvodSlovarSelLength');

ShtrafbatGreek.Items.SaveToFile('C:\FailiGrekoRus\shtrafbatG');
ShtrafBatRussian.Items.SaveToFile('C:\FailiGrekoRus\shtrafbatR');
ShtrafBatKod.Items.SaveToFile('C:\FailiGrekoRus\ShtrafbatKod');
ShtrafBatText.Items.SaveToFile('C:\FailiGrekoRus\ShtrafbatText');
ShtrafBatSelStart.Items.SaveToFile('C:\FailiGrekoRus\ShtrafbatSelStart');
ShtrafBatSelLength.Items.SaveToFile('C:\FailiGrekoRus\ShtrafbatSelLegth');



KonveerData.Items.SaveToFile('C:\FailiGrekoRus\KonveerData');
KonveerGreek.Items.SaveToFile('C:\FailiGrekoRus\Greek');
KonveerRussian.Items.SaveToFile('C:\FailiGrekoRus\Russian');
KonveerSelStart.Items.SaveToFile('C:\FailiGrekoRus\SelStart');
KonveerSelLength.Items.SaveToFile('C:\FailiGrekoRus\SelLength') ;

ListBox1.Items.Assign(VvodSlovarText.Items);
ListBox2.Items.Assign(ProverkaText.Items);
ListBox3.Items.Assign(KonveerText.Items);

ListBox1.Items.SaveToFile('C:\FailiGrekoRus\VvodSlovarText');
ListBox2.Items.SaveToFile('C:\FailigrekoRus\ProverkaText'); //=Textu sozdan dlja garantii//
ListBox3.Items.SaveToFile('C:\FailiGrekoRus\Text');

Memo1.Lines.SaveToFile('C:\FailiGrekoRus\Memo1');
Memo2.Lines.SaveToFile('C:\FailiGrekoRus\Memo2');

if PageControl1.TabIndex=1 then ProverkaKod.Items.SaveToFile('C:\FailiGrekoRus\Kod')else
KonveerKod.Items.SaveToFile('C:\FailiGrekoRus\Kod');
                                end;
end;

procedure TForm1.RemotVSGreekClick(Sender: TObject);
var a,b:string;
begin
a:=VvodSlovarRussian.Text;
b:=VvodSlovarTrans.Text;
VvodSlovarGreek.DeleteSelected;
VvodSlovarRussian.DeleteSelected;
VvodSlovarTrans.DeleteSelected;
VvodSlovarGreek.Items.Add(EditVvodSlovarGreek.Text);
VvodSlovarRussian.Items.Insert(VvodSlovarGreek.Items.IndexOf(EditVvodSlovarGreek.Text),a);
VvodSlovarTrans.Items.Insert(VvodSlovarGreek.Items.IndexOf(EditVvodSlovarGreek.Text),b);

end;

procedure TForm1.RemontVSRussianClick(Sender: TObject);
var i:integer;
begin
for i:=VvodSlovarRussian.Items.Count-1 downto 0 do
if VvodSlovarRussian.ItemIndex=i then
VvodSlovarRussian.Items.Insert(i,EditVvodSlovarRussian.Text);
VvodSlovarRussian.DeleteSelected;

end;

procedure TForm1.RemontVSTransClick(Sender: TObject);
var i:integer;
begin
for i:=VvodSlovarTrans.Items.Count-1 downto 0 do
if VvodSlovarTrans.ItemIndex=i then
VvodSlovarTrans.Items.Insert(i,EditVvodSlovarGreek.Text);
VvodSlovarTrans.DeleteSelected;

end;

procedure TForm1.Button1Click(Sender: TObject);
var i:integer;
begin
for i:=KonveerGreek.Items.Count-1 downto 0 do
if KonveerGreek.ItemIndex=i then
KonveerGreek.Items.Insert(i,EditRemontKonveerGreek.Text);
KonveerGreek.DeleteSelected;

end;

procedure TForm1.Button2Click(Sender: TObject);
var i:integer;
begin
for i:=KonveerRussian.Items.Count-1 downto 0 do
if KonveerRussian.ItemIndex=i then KonveerRussian.Items.Insert(i,EditRemontKonveerRussian.Text);
KonveerRussian.DeleteSelected;

end;

procedure TForm1.Button3Click(Sender: TObject);
var i:integer;
begin
for i:=KonveerKod.Items.Count-1 downto 0 do
if KonveerKod.ItemIndex=i then
KonveerKod.Items.Insert(i,EditRemontKonveerKod.Text);
KonveerKod.DeleteSelected;

end;

procedure TForm1.CheckBoxZvjiozdochkiClick(Sender: TObject);
begin
if CheckBoxZvjiozdochki.Checked=false then LbColor.Caption:='';
if CheckBoxZvjiozdochki.Checked=true then LbColor.Caption:=EditZvjiozdochki.Text;
EditProverka.SetFocus;
end;

procedure TForm1.BTNStjorkaClick(Sender: TObject);
begin
VvodSlovarGreek.DeleteSelected;
VvodSlovarRussian.DeleteSelected;
VvodSlovarTrans.DeleteSelected;
VvodSlovarText.DeleteSelected;
VvodSlovarSelStart.DeleteSelected;
VvodSlovarSelLength.DeleteSelected;

end;

procedure TForm1.SaveShtrafBatClick(Sender: TObject);
begin
ShtrafbatGreek.Items.SaveToFile('D:\FailiGrekoRus\shtrafbatG');
ShtrafBatRussian.Items.SaveToFile('D:\\FailiGrekoRus\shtrafbatR');
ShtrafBatKod.Items.SaveToFile('D:\FailiGrekoRus\ShtrafbatKod');
end;

procedure TForm1.LoadShtrafBatClick(Sender: TObject);
begin
ShtrafbatGreek.Items.LoadFromFile('D:\FailiGrekoRus\shtrafbatG');
ShtrafBatRussian.Items.LoadFromFile('D:\FailiGrekoRus\shtrafbatR');
ShtrafBatKod.Items.LoadFromFile('D:\FailiGrekoRus\ShtrafbatKod');
end;

procedure TForm1.LoadFromDiskClick(Sender: TObject);
begin
VvodSlovarGreek.Items.LoadFromFile('A:\FailiGrekoRus\SlovarG');
VvodSlovarRussian.Items.LoadFromFile('A:\FailiGrekoRus\SlovarR');
VvodSlovarTrans.Items.LoadFromFile('A:\FailiGrekoRus\SlovarTrans');

ProverkaGreek.Items.LoadFromFile('A:\FailiGrekoRus\Greek');
ProverkaRussian.Items.LoadFromFile('A:\FailiGrekoRus\Russian');
ProverkaKod.Items.LoadFromFile('A:\FailiGrekoRus\Kod');

KonveerGreek.Items.LoadFromFile('A:\FailiGrekoRus\Greek');
KonveerRussian.Items.LoadFromFile('A:\FailiGrekoRus\Russian');
KonveerKod.Items.LoadFromFile('A:\FailiGrekoRus\Kod');

ShtrafbatGreek.Items.LoadFromFile('A:\FailiGrekoRus\shtrafbatG');
ShtrafBatRussian.Items.LoadFromFile('A:\FailiGrekoRus\shtrafbatR');
ShtrafBatKod.Items.LoadFromFile('A:\FailiGrekoRus\ShtrafbatKod');
end;

procedure TForm1.SaveToDiskClick(Sender: TObject);
begin
VvodSlovarGreek.Items.SaveToFile('A:\FailiGrekoRus\SlovarG');
VvodSlovarRussian.Items.SaveToFile('A:\FailiGrekoRus\SlovarR');
VvodSlovarTrans.Items.SaveToFile('A:\FailiGrekoRus\SlovarTrans');

ShtrafbatGreek.Items.SaveToFile('A:\FailiGrekoRus\shtrafbatG');
ShtrafBatRussian.Items.SaveToFile('A:\FailiGrekoRus\shtrafbatR');
ShtrafBatKod.Items.SaveToFile('A:\FailiGrekoRus\ShtrafbatKod');

 if PageControl1.TabIndex=1 then begin
ProverkaGreek.Items.SaveToFile('A:\FailiGrekoRus\Greek');
ProverkaRussian.Items.SaveToFile('A:\FailiGrekoRus\Russian');
ProverkaKod.Items.SaveToFile('A:\FailiGrekoRus\Kod');  end;

 if PageControl1.TabIndex=3 then begin
KonveerGreek.Items.SaveToFile('A:\FailiGrekoRus\Greek');
KonveerRussian.Items.SaveToFile('A:\FailiGrekoRus\Russian');
KonveerKod.Items.SaveToFile('A:\FailiGrekoRus\Kod');  end;

 if PageControl1.TabIndex=0 then begin
KonveerGreek.Items.SaveToFile('A:\FailiGrekoRus\Greek');
KonveerRussian.Items.SaveToFile('A:\FailiGrekoRus\Russian');
KonveerKod.Items.SaveToFile('A:\FailiGrekoRus\Kod');  end;
end;

procedure TForm1.KonveerStjorkaClick(Sender: TObject);
begin
KonveerGreek.DeleteSelected;
KonveerRussian.DeleteSelected;
KonveerKod.DeleteSelected;
KonveerText.DeleteSelected;
KOnveerData.DeleteSelected;
KonveerSelStart.DeleteSelected;
KonveerSelLength.DeleteSelected;
end;

procedure TForm1.VvodSlovarMemoTextEnter(Sender: TObject);
var i:integer;
begin
Vvod1.ShortCut := HotKey1.HotKey;

n:=GetkeyboardLayoutList(high(Layouts)+1,Layouts);
for i:=0 to n-1 do begin
if LoWord(layouts[i]) and $FF=Lang_Greek
  then gr :=Layouts[i];
  if LoWord(Layouts[i]) and $FF=Lang_English
     then el:=Layouts[i];
     end;
ActivateKeyboardLayout(gr,0);

end;

procedure TForm1.KonveerDataSelect(Sender: TObject);
begin
KonveerRussian.ItemIndex:=KonveerData.ItemIndex;
KonveerGreek.ItemIndex:=KonveerData.ItemIndex;
KonveerText.ItemIndex:=KonveerData.ItemIndex;
KonveerSelStart.ItemIndex:=KonveerData.ItemIndex;
KonveerSelLEngth.ItemIndex:=KonveerData.ItemIndex;
KonveerKod.ItemIndex:=KonveerData.ItemIndex;
KonveerMemoText.HideSelection:=false;
KonveerMemoText.Text:=KonveerText.Text;
KonveerMemoText.SelStart:=StrToInt(KonveerSelStart.Text);
KonveerMemoText.SelLength:=StrToInt(KonveerSelLength.Text);
end;

procedure TForm1.EditVvodSlovarRussianExit(Sender: TObject);
begin
VvodSlovarMemoText.Text:='';
end;

procedure TForm1.Vvod1Click(Sender: TObject);
begin
Vvod.Click;
Egzamen.Execute;
Shtrafbatrovna.Execute;
end;

procedure TForm1.RemontTextClick(Sender: TObject);
var x:integer;
begin
for x:=KonveerText.Items.Count-1 downto 0 do
if KonveerSelStart.ItemIndex<>-1 then begin
if KonveerSelLength.ItemIndex<>-1 then begin
if KonveerText.ItemIndex=x then begin
KonveerText.Items.Insert(x,KonveerMemoText.Text);
KonveerText.DeleteSelected;
KonveerSelStart.Items.Insert(x,IntToStr(KonveerMemoText.SelStart));
KonveerSelStart.DeleteSelected;
KonveerSelLength.Items.Insert(x,IntToStr(KonveerMemoText.SelLength));
KonveerSelLength.DeleteSelected;
end;
end;
end;
end;

procedure TForm1.PageControl1Changing(Sender: TObject;
  var AllowChange: Boolean);
begin
if PageControl1.TabIndex=1 then KonveerKOd.Items.Assign(ProverkaKod.Items) else
ProverkaKOd.Items.Assign(KonveerKod.Items);
end;

procedure TForm1.ShtrafBatStjorkaVsjoClick(Sender: TObject);
begin
ShtrafbatKod.Items.Assign(ShtrafBatPustoi.Items);
ShtrafbatRussian.Items.Assign(ShtrafBatPustoi.Items);
ShtrafbatGreek.Items.Assign(ShtrafBatPustoi.Items);
ShtrafbatText.Items.Assign(ShtrafBatPustoi.Items);
ShtrafbatSelStart.Items.Assign(ShtrafBatPustoi.Items);
ShtrafbatSelLength.Items.Assign(ShtrafBatPustoi.Items);
end;

procedure TForm1.ShtrafBatStjorkaItemClick(Sender: TObject);
begin
ShtrafbatKod.DeleteSelected;
ShtrafBatRussian.DeleteSelected;
ShtrafBatGreek.DeleteSelected;
ShtrafBatText.DeleteSelected;
ShtrafBatSelStart.DeleteSelected;
ShtrafBatSelLength.DeleteSelected;
end;

procedure TForm1.VvodSlovarGreekKeyPress(Sender: TObject; var Key: Char);
begin
if Key=#13 then begin
Form2.Memo1.Text:=Form1.VvodSlovarTrans.Text;
Form2.Memo2.Text:=Form1.VvodSlovarRussian.Text;

Form2.Show;
end;
end;

procedure TForm1.LBKPDClick(Sender: TObject);
begin
KPDProvereno:=0;
KPDPravilno:=0;
LBKPD.Caption:='Pravilno-0'+':Provereno-0'+':KPD=0%';
end;

procedure TForm1.ShchitalkaClick(Sender: TObject);
var P0,P1,P2,P3,P4,P5,P6,P7,P8,P9,D3,D5,D10,D15,D20,A,B,C,X,Y,Z,Z1:real;
n:integer;
label 10;
begin

n:=0;
P0:=0;
P1:=0;
P2:=0;
P3:=0;
P4:=0;
P5:=0;
P6:=0;
P7:=0;
P8:=0;
P9:=0;
D3:=0;
D5:=0;
D10:=0;
D15:=0;
D20:=0;
A:=0;
B:=0;
C:=0;
X:=0;
Y:=0;
Z:=0;
Z1:=0;
10:
KonveerKod.ItemIndex:=n;
if KonveerKod.Text='0' then P0:=P0+1;
if KonveerKod.Text='1' then P1:=P1+1;
if KonveerKod.Text='2' then P2:=P2+1;
if KonveerKod.Text='3' then P3:=P3+1;
if KonveerKod.Text='4' then P4:=P4+1;
if KonveerKod.Text='5' then P5:=P5+1;
if KonveerKod.Text='6' then P5:=P5+1;
if KonveerKod.Text='7' then P5:=P5+1;
if KonveerKod.Text='8' then P5:=P5+1;
if KonveerKod.Text='9' then P5:=P5+1;
if KonveerKod.Text='D3' then D3:=D3+1;
if KonveerKod.Text='D5' then D5:=D5+1;
if KonveerKod.Text='D10' then D10:=D10+1;
if KonveerKod.Text='D15' then D15:=D15+1;
if KonveerKod.Text='D20' then D20:=D20+1;
if KonveerKod.Text='A' then A:=A+1;
if KonveerKod.Text='B' then B:=B+1;
if KonveerKod.Text='C' then C:=C+1;
if KonveerKod.Text='X' then X:=X+1;
if KonveerKod.Text='Y' then Y:=Y+1;
if KonveerKod.Text='Z' then Z:=Z+1;
if KonveerKod.Text='Z1' then Z1:=Z1+1;

n:=n+1;
if n=KonveerKod.Items.Count+1 then exit;
StringGridShchitalka.Cells[0,0]:='Всего';
StringGridShchitalka.Cells[0,1]:='0';
StringGridShchitalka.Cells[0,2]:='1';
StringGridShchitalka.Cells[0,3]:='2';
StringGridShchitalka.Cells[0,4]:='3';
StringGridShchitalka.Cells[0,5]:='4';
StringGridShchitalka.Cells[0,6]:='5';
StringGridShchitalka.Cells[0,7]:='6';
StringGridShchitalka.Cells[0,8]:='7';
StringGridShchitalka.Cells[0,9]:='8';
StringGridShchitalka.Cells[0,10]:='9';

StringGridShchitalka.Cells[0,11]:='D3';
StringGridShchitalka.Cells[0,12]:='D5';
StringGridShchitalka.Cells[0,13]:='D10';
StringGridShchitalka.Cells[0,14]:='D15';
StringGridShchitalka.Cells[0,15]:='D20';
StringGridShchitalka.Cells[0,16]:='A';
StringGridShchitalka.Cells[0,17]:='B';
StringGridShchitalka.Cells[0,18]:='C';
StringGridShchitalka.Cells[0,19]:='X';
StringGridShchitalka.Cells[0,20]:='Y';
StringGridShchitalka.Cells[0,21]:='Z';
StringGridShchitalka.Cells[0,22]:='Z1';
StringGridShchitalka.Cells[1,0]:=FloatToStr(KOnveerKod.Items.Count);
StringGridShchitalka.Cells[1,1]:=FloatToStr(P0);
StringGridShchitalka.Cells[1,2]:=FloatToStr(P1);
StringGridShchitalka.Cells[1,3]:=FloatToStr(P2);
StringGridShchitalka.Cells[1,4]:=FloatToStr(P3);
StringGridShchitalka.Cells[1,5]:=FloatToStr(P4);
StringGridShchitalka.Cells[1,6]:=FloatToStr(P5);
StringGridShchitalka.Cells[1,7]:=FloatToStr(P6);
StringGridShchitalka.Cells[1,8]:=FloatToStr(P7);
StringGridShchitalka.Cells[1,9]:=FloatToStr(P8);
StringGridShchitalka.Cells[1,10]:=FloatToStr(P9);
StringGridShchitalka.Cells[1,11]:=FloatToStr(D3);
StringGridShchitalka.Cells[1,12]:=FloatToStr(D5);
StringGridShchitalka.Cells[1,13]:=FloatToStr(D10);
StringGridShchitalka.Cells[1,14]:=FloatToStr(D15);
StringGridShchitalka.Cells[1,15]:=FloatToStr(D20);
StringGridShchitalka.Cells[1,16]:=FloatToStr(A);
StringGridShchitalka.Cells[1,17]:=FloatToStr(B);
StringGridShchitalka.Cells[1,18]:=FloatToStr(C);
StringGridShchitalka.Cells[1,19]:=FloatToStr(X);
StringGridShchitalka.Cells[1,20]:=FloatToStr(Y);
StringGridShchitalka.Cells[1,21]:=FloatToStr(Z);
StringGridShchitalka.Cells[1,22]:=FloatToStr(Z1);
StringGridShchitalka.Cells[2,0]:='100%';
StringGridShchitalka.Cells[2,1]:=FloatToStr(P0/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,2]:=FloatToStr(P1/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,3]:=FloatToStr(P2/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,4]:=FloatToStr(P3/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,5]:=FloatToStr(P4/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,6]:=FloatToStr(P5/KOnveerKod.Items.Count *100)+'%';

StringGridShchitalka.Cells[2,7]:=FloatToStr(P6/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,8]:=FloatToStr(P7/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,9]:=FloatToStr(P8/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,10]:=FloatToStr(P9/KOnveerKod.Items.Count *100)+'%';


StringGridShchitalka.Cells[2,11]:=FloatToStr(D3/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,12]:=FloatToStr(D5/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,13]:=FloatToStr(D10/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,14]:=FloatToStr(D15/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,15]:=FloatToStr(D20/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,16]:=FloatToStr(A/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,17]:=FloatToStr(B/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,18]:=FloatToStr(C/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,19]:=FloatToStr(X/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,20]:=FloatToStr(Y/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,21]:=FloatToStr(Z/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,22]:=FloatToStr(Z1/KOnveerKod.Items.Count *100)+'%';

goto 10;




end;

procedure TForm1.KonveerTextSelect(Sender: TObject);
begin
KonveerGreek.ItemIndex:=KonveerText.ItemIndex;
KonveerRussian.ItemIndex:=KonveerText.ItemIndex;
KonveerKod.ItemIndex:=KonveerText.ItemIndex;
KonveerData.ItemIndex:=KonveerText.ItemIndex;
KonveerSelStart.ItemIndex:=KonveerText.ItemIndex;
KonveerSelLength.ItemIndex:=KonveerText.ItemIndex;
end;

procedure TForm1.SaveClick(Sender: TObject);
begin
BtnSave.Click;
end;



procedure TForm1.JumpOverSuperExecute(Sender: TObject);
label  10;
var a:integer;
begin
if ProverkaRussian.ItemIndex<>PRoverkaRussian.Items.Count-1 then begin
a:=ProverkaRussian.ItemIndex;
10:
ProverkaKod.ItemIndex:=a+1;
ProverkaRussian.ItemIndex:=a+1;
ProverkaGreek.ItemIndex:=a+1;
ProverkaText.ItemIndex:=a+1;
ProverkaSelStart.ItemIndex:=a+1;
ProverkaSelLEngth.ItemIndex:=a+1;
KonveerData.ItemIndex:=a+1;
a:=a+1;
if PRoverkaKod.Text='0' then exit;
if PRoverkaKod.Text='1' then exit;
if PRoverkaKod.Text='2' then exit;
if PRoverkaKod.Text='3' then exit;
if PRoverkaKod.Text='4' then exit;
if PRoverkaKod.Text='5' then exit;
if PRoverkaKod.Text='6' then exit;
if PRoverkaKod.Text='7' then exit;
if PRoverkaKod.Text='8' then exit;
if PRoverkaKod.Text='9' then exit;
if PRoverkaKod.Text='10' then exit;
if PRoverkaKod.Text='D3' then exit;
if PRoverkaKod.Text='D5' then exit;
if PRoverkaKod.Text='D10' then exit;
if PRoverkaKod.Text='D15' then exit;
if PRoverkaKod.Text='D20' then exit;
if PRoverkaKod.Text='A' then exit;
if PRoverkaKod.Text='B' then exit;
if PRoverkaKod.Text='C' then exit;
   if PRoverkaKod.Text='X' then exit;
   if PRoverkaKod.Text='Y' then exit;

if ProverkaRussian.Text=EditStop.Text then exit;
goto 10;

end;

end;

procedure TForm1.EgzamenPRoverkaExecute(Sender: TObject);
var a:integer;
begin
a:=KonveerGreek.Items.Count;
if KonveerRussian.Items.Count<>a then Form1.Color:=clRed;
if KonveerKod.Items.Count<>a then Form1.Color:=clRed;
if KonveerText.Items.Count<>a then Form1.Color:=clRed;
if KonveerSelStart.Items.Count<>a then Form1.Color:=clRed;
if KonveerSelLength.Items.Count<>a then Form1.Color:=clRed;
if PRoverkaRussian.Items.Count<>a then Form1.Color:=clRed;
if PRoverkaKod.Items.Count<>a then Form1.Color:=clRed;
if PRoverkaText.Items.Count<>a then Form1.Color:=clRed;
if PRoverkaSelStart.Items.Count<>a then Form1.Color:=clRed;
if PRoverkaSelLength.Items.Count<>a then Form1.Color:=clRed;

end;

procedure TForm1.Button4Click(Sender: TObject);
begin
ShtrafBatText.DeleteSelected;
ShtrafBatSelLength.DeleteSelected;
ShtrafbatSelStart.DeleteSelected;
end;

procedure TForm1.ShtrafbatTextSelect(Sender: TObject);
begin

ShtrafbatSelStart.ItemIndex:=ShtrafbatTExt.ItemIndex;
ShtrafbatSelLength.ItemIndex:=ShtrafbatText.ItemIndex;

ShtrafbatMemoText.Text:=ShtrafbatText.Text;
ShtrafbatMemoText.SelStart:=StrToInt(ShtrafbatSelStart.Text);
ShtrafbatMemoText.SelLength:=StrToint(ShtrafbatselLEngth.Text);
if ShtrafbatSelLength.Text<>'0' then ShtrafbatMemoText.SelText:='*******';

TextShtrafBat.Text:=ShtrafBatRussian.Text;
end;

procedure TForm1.Proverka2Click(Sender: TObject);
begin
PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;

KPDProvereno:=KPDProvereno+1;
KPDPravilno:=KPDPravilno+1;

  if CheckBoxZvjiozdochki.Checked=false then Proverka.Execute else proverkaZv.Execute;

EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
ActionOstalos.Execute;
ActionKPD.Execute ;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
end;

procedure TForm1.ProverkaWrong1Click(Sender: TObject);
begin
PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;

KPDProvereno:=KPDProvereno+1;


  ProverkaWrong.Execute;

EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
ActionOstalos.Execute;
ActionKPD.Execute ;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
end;

procedure TForm1.EditStopExit(Sender: TObject);
begin
if CheckBox1.Checked then begin
KPDProvereno:=0;
KPDPravilno:=0;
LBKPD.Caption:='Pravilno-0'+':Provereno-0'+':KPD=0%'; end;
end;

procedure TForm1.BtnBufferClick(Sender: TObject);
begin
VvodSlovarMemoText.Text:=Buffer.Text;
end;

procedure TForm1.BufferInText1Click(Sender: TObject);
begin
BtnBuffer.Click;
end;

procedure TForm1.ActionShtrafBatExecute(Sender: TObject);
var a:integer;
begin
a:=ShtrafBatRussian.ItemIndex;
LbShtrafBatColor.Color:=clYellow;

if ShtrafBatKod.Text='1' then Action10.Execute else begin

if ShtrafBatKod.Text='17' then ShtrafBatKod.Items.Insert(a,'16');
if ShtrafBatKod.Text='16' then ShtrafBatKod.Items.Insert(a,'15');
if ShtrafBatKod.Text='15' then ShtrafBatKod.Items.Insert(a,'14');
if ShtrafBatKod.Text='14' then ShtrafBatKod.Items.Insert(a,'13');
if ShtrafBatKod.Text='13' then ShtrafBatKod.Items.Insert(a,'12');
if ShtrafBatKod.Text='12' then ShtrafBatKod.Items.Insert(a,'11');
if ShtrafBatKod.Text='11' then ShtrafBatKod.Items.Insert(a,'10');
if ShtrafBatKod.Text='10' then ShtrafBatKod.Items.Insert(a,'9');
if ShtrafBatKod.Text='9' then ShtrafBatKod.Items.Insert(a,'8');
if ShtrafBatKod.Text='8' then ShtrafBatKod.Items.Insert(a,'7');
if ShtrafBatKod.Text='7' then ShtrafBatKod.Items.Insert(a,'6');
if ShtrafBatKod.Text='6' then ShtrafBatKod.Items.Insert(a,'5');
if ShtrafBatKod.Text='5' then ShtrafBatKod.Items.Insert(a,'4');
if ShtrafBatKod.Text='4' then ShtrafBatKod.Items.Insert(a,'3');
if ShtrafBatKod.Text='3' then ShtrafBatKod.Items.Insert(a,'2');
if ShtrafBatKod.Text='2' then ShtrafBatKod.Items.Insert(a,'1');
ShtrafBatKod.DeleteSelected;
 if a=ShtrafBatGreek.Items.Count-1 then begin
  LbShtrafBatColor.Color:=clGreen;
 ShtrafbatRussian.ItemIndex:=0;
ShtrafbatKod.ItemIndex:=0;
ShtrafbatGreek.ItemIndex:=0;
ShtrafbatText.ItemIndex:=0;
ShtrafbatSelStart.ItemIndex:=0;
ShtrafbatSelLength.ItemIndex:=0;

ShtrafbatMemoText.Text:=ShtrafbatText.Text;
ShtrafbatMemoText.SelStart:=StrToInt(ShtrafbatSelStart.Text);
ShtrafbatMemoText.SelLength:=StrToint(ShtrafbatselLEngth.Text);
if ShtrafbatSelLength.Text<>'0' then ShtrafbatMemoText.SelText:='*******';

TextShtrafBat.Text:=ShtrafBatRussian.Text;  end
else  begin

a:=a+1;
ShtrafbatRussian.ItemIndex:=a;
ShtrafbatKod.ItemIndex:=a;
ShtrafbatGreek.ItemIndex:=a;
ShtrafbatText.ItemIndex:=a;
ShtrafbatSelStart.ItemIndex:=a;
ShtrafbatSelLength.ItemIndex:=a;

ShtrafbatMemoText.Text:=ShtrafbatText.Text;
ShtrafbatMemoText.SelStart:=StrToInt(ShtrafbatSelStart.Text);
ShtrafbatMemoText.SelLength:=StrToint(ShtrafbatselLEngth.Text);
if ShtrafbatSelLength.Text<>'0' then ShtrafbatMemoText.SelText:='*******';

TextShtrafBat.Text:=ShtrafBatRussian.Text; end;
             end;
end;

procedure TForm1.ActionShtrafBatWrongExecute(Sender: TObject);
var a:integer;
begin
LbShtrafBatColor.Color:=clBlack;
a:=ShtrafBatRussian.ItemIndex;

if ShtrafBatKod.Text='17' then ShtrafBatKod.Items.Insert(a,'18');
if ShtrafBatKod.Text='16' then ShtrafBatKod.Items.Insert(a,'17');
if ShtrafBatKod.Text='15' then ShtrafBatKod.Items.Insert(a,'16');
if ShtrafBatKod.Text='14' then ShtrafBatKod.Items.Insert(a,'15');
if ShtrafBatKod.Text='13' then ShtrafBatKod.Items.Insert(a,'14');
if ShtrafBatKod.Text='12' then ShtrafBatKod.Items.Insert(a,'13');
if ShtrafBatKod.Text='11' then ShtrafBatKod.Items.Insert(a,'12');
if ShtrafBatKod.Text='10' then ShtrafBatKod.Items.Insert(a,'11');
if ShtrafBatKod.Text='9' then ShtrafBatKod.Items.Insert(a,'10');
if ShtrafBatKod.Text='8' then ShtrafBatKod.Items.Insert(a,'9');
if ShtrafBatKod.Text='7' then ShtrafBatKod.Items.Insert(a,'8');
if ShtrafBatKod.Text='6' then ShtrafBatKod.Items.Insert(a,'7');
if ShtrafBatKod.Text='5' then ShtrafBatKod.Items.Insert(a,'6');
if ShtrafBatKod.Text='4' then ShtrafBatKod.Items.Insert(a,'5');
if ShtrafBatKod.Text='3' then ShtrafBatKod.Items.Insert(a,'4');
if ShtrafBatKod.Text='2' then ShtrafBatKod.Items.Insert(a,'3');
if ShtrafBatKod.Text='1' then ShtrafBatKod.Items.Insert(a,'2');
ShtrafBatKod.DeleteSelected;

ShtrafBatKod.ItemIndex:=a;
ShtrafBatRussian.ItemIndex:=a;
ShtrafBatGreek.ItemIndex:=a;
ShtrafBatText.ItemIndex:=a;
ShtrafBatSelStart.ItemIndex:=a;
ShtrafBatSelLength.ItemIndex:=a;


end;

procedure TForm1.Button5Click(Sender: TObject);
begin
ShtrafBatGreek.Items.Add(ShtrafBatShchot.Text);
ShtrafBatKod.Items.Add(ShtrafBatShchot.Text);
ShtrafBatRussian.Items.Add(ShtrafBatShchot.Text);
ShtrafBatText.Items.Add(ShtrafBatShchot.Text);
ShtrafBatSelStart.Items.Add(ShtrafBatShchot.Text);
ShtrafBatSelLength.Items.Add(ShtrafBatShchot.Text);
end;

procedure TForm1.BtnGrandReviewClick(Sender: TObject);
begin
PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;
KPDProvereno:=KPDProvereno+1;

if EditProverka.Text=ProverkaGreek.Text  then begin
GrandReview.Execute ;
KPDPravilno:=KPDPravilno+1;end
else GrandReviewWrong.Execute;
EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
ActionOstalos.Execute;
ActionKPD.Execute;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
Vsego:=Vsego+1;
LbVsego.Caption:=FloatToStr(Vsego);
ShtrafBatRovna.Execute;
if CheckBoxZvjiozdochkiVsegda.Checked=false then lbColor.Caption:='';
end;

procedure TForm1.GrandReviewExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 if ProverkaKod.Text='0' then
     ProverkaKod.Items.Insert(i,'1');
 if ProverkaKod.Text='1' then
     ProverkaKod.Items.Insert(i,'2');
 if ProverkaKod.Text='2' then
     ProverkaKod.Items.Insert(i,'3');
 if ProverkaKod.Text='3' then
     ProverkaKod.Items.Insert(i,'4');
 if ProverkaKod.Text='4' then
     ProverkaKod.Items.Insert(i,'5');
     if ProverkaKod.Text='5' then
     ProverkaKod.Items.Insert(i,'D3');
      if ProverkaKod.Text='6' then
     ProverkaKod.Items.Insert(i,'7');
      if ProverkaKod.Text='7' then
     ProverkaKod.Items.Insert(i,'8');
      if ProverkaKod.Text='8' then
     ProverkaKod.Items.Insert(i,'9');
     if ProverkaKod.Text='9' then
     ProverkaKod.Items.Insert(i,'10');
       if ProverkaKod.Text='10' then
     ProverkaKod.Items.Insert(i,'D10');

       if ProverkaKod.Text='D3' then
      ProverkaKod.Items.Insert(i,'D5');
      if ProverkaKod.Text='D5' then
      ProverkaKod.Items.Insert(i,'D10');

 if ProverkaKod.Text='D10' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='D15' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='D20' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='A' then
     ProverkaKod.Items.Insert(i,'B');
 if ProverkaKod.Text='B' then
     ProverkaKod.Items.Insert(i,'C');
 if ProverkaKod.Text='C' then
     ProverkaKod.Items.Insert(i,'X');
 if ProverkaKod.Text='X' then
     ProverkaKod.Items.Insert(i,'Y');
 if ProverkaKod.Text='Y' then
     ProverkaKod.Items.Insert(i,'Z');
 if ProverkaKod.Text='Z' then
     ProverkaKod.Items.Insert(i,'Z');
 ProverkaKod.DeleteSelected;
 Data.Execute;
 JumpOverGrandReview.Execute;
     ProverkaTextRussian.Text:=ProverkaRussian.Text;
      LbColor.Color:=clRed;



end;

end;

procedure TForm1.GrandReviewWrongExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin

 LbOshibok.Caption:='Oshibok:' + IntToStr(ShtrafBatGreek.Items.Count);
 if ProverkaKod.Text='0' then begin
     ProverkaKod.Items.Insert(i,'1');
     end;
 if ProverkaKod.Text='1' then begin
     ProverkaKod.Items.Insert(i,'2');
     end;
 if ProverkaKod.Text='2' then begin
     ProverkaKod.Items.Insert(i,'3');
     end;
 if ProverkaKod.Text='3' then begin
     ProverkaKod.Items.Insert(i,'4');
      ShtrafBatKod.Items.Add('4');end;
 if ProverkaKod.Text='4' then  begin
     ProverkaKod.Items.Insert(i,'5');
      ShtrafBatKod.Items.Add('5');end;
 if ProverkaKod.Text='5' then  begin
     ProverkaKod.Items.Insert(i,'D3');
      ShtrafBatKod.Items.Add('6');end;
      if ProverkaKod.Text='6' then  begin
     ProverkaKod.Items.Insert(i,'7');
      ShtrafBatKod.Items.Add('7');end;
       if ProverkaKod.Text='7' then  begin
     ProverkaKod.Items.Insert(i,'8');
      ShtrafBatKod.Items.Add('8');end;
       if ProverkaKod.Text='8' then  begin
     ProverkaKod.Items.Insert(i,'9');
      ShtrafBatKod.Items.Add('9');end;
        if ProverkaKod.Text='9' then  begin
     ProverkaKod.Items.Insert(i,'10');
      ShtrafBatKod.Items.Add('10');end;
      if ProverkaKod.Text='10' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;

 if ProverkaKod.Text='D3' then  begin
     ProverkaKod.Items.Insert(i,'D5');
      ShtrafBatKod.Items.Add('7');end;
 if ProverkaKod.Text='D5' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('8');end;

 if ProverkaKod.Text='D10' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('9');end;
 if ProverkaKod.Text='D15' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;
 if ProverkaKod.Text='D20' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('11');end;
 if ProverkaKod.Text='A' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;
 if ProverkaKod.Text='B' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('11');end;
 if ProverkaKod.Text='C' then   begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('12');end;
 if ProverkaKod.Text='X' then  begin
     ProverkaKod.Items.Insert(i,'D10');
     ShtrafBatKod.Items.Add('13');end;
if ProverkaKod.Text='Y' then begin
     ProverkaKod.Items.Insert(i,'D10');
     ShtrafBatKod.Items.Add('14'); end;
 if ProverkaKod.Text='Z' then  begin
     ProverkaKod.Items.Insert(i,'Z1');
     end;
ProverkaKod.DeleteSelected;
Data.Execute;
JumpOverGrandReview.Execute;
LbColor.Color:=clBlack;
  end;
end;

procedure TForm1.JumpOverGrandReviewExecute(Sender: TObject);
label  10;
var a:integer;
begin
if ProverkaRussian.ItemIndex<>PRoverkaRussian.Items.Count-1 then begin
a:=ProverkaRussian.ItemIndex;
10:
ProverkaKod.ItemIndex:=a+1;
ProverkaRussian.ItemIndex:=a+1;
ProverkaGreek.ItemIndex:=a+1;
ProverkaText.ItemIndex:=a+1;
ProverkaSelStart.ItemIndex:=a+1;
ProverkaSelLEngth.ItemIndex:=a+1;
KonveerData.ItemIndex:=a+1;
a:=a+1;
if PRoverkaKod.Text='0' then exit;

     if PRoverkaKod.Text='Z' then exit;

if ProverkaRussian.Text=EditStop.Text then exit;
goto 10;
         end;
end;

procedure TForm1.JumpOverGrandReviewReproverkaExecute(Sender: TObject);
label  10;
var a:integer;
begin
if ProverkaRussian.ItemIndex<>PRoverkaRussian.Items.Count-1 then begin
a:=ProverkaRussian.ItemIndex;
10:
ProverkaKod.ItemIndex:=a+1;
ProverkaRussian.ItemIndex:=a+1;
ProverkaGreek.ItemIndex:=a+1;
ProverkaText.ItemIndex:=a+1;
ProverkaSelStart.ItemIndex:=a+1;
ProverkaSelLEngth.ItemIndex:=a+1;
KonveerData.ItemIndex:=a+1;
a:=a+1;
if PRoverkaKod.Text='0' then exit;

     if PRoverkaKod.Text='Z1' then exit;

if ProverkaRussian.Text=EditStop.Text then exit;
goto 10;
end;
         end;
procedure TForm1.JumaOverGrandReviewReproverkaWrongExecute(
  Sender: TObject);
label  10;
var a:integer;
begin
if ProverkaRussian.ItemIndex<>PRoverkaRussian.Items.Count-1 then begin
a:=ProverkaRussian.ItemIndex;
10:
ProverkaKod.ItemIndex:=a+1;
ProverkaRussian.ItemIndex:=a+1;
ProverkaGreek.ItemIndex:=a+1;
ProverkaText.ItemIndex:=a+1;
ProverkaSelStart.ItemIndex:=a+1;
ProverkaSelLEngth.ItemIndex:=a+1;
KonveerData.ItemIndex:=a+1;
a:=a+1;
if PRoverkaKod.Text='0' then exit;

     if PRoverkaKod.Text='Z1' then exit;

if ProverkaRussian.Text=EditStop.Text then exit;
goto 10;


end;

end;
procedure TForm1.GrandReviewReproverkaWrongExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 ShtrafBatGreek.Items.Add(ProverkaGreek.Text);
  ShtrafBatRussian.Items.Add(ProverkaRussian.Text);
  ShtrafbatText.Items.Add(ProverkaText.Text);
  ShtrafbatSelStart.Items.Add(ProverkaSelStart.Text);
  ShtrafbatSelLength.Items.Add(ProverkaSelLength.Text);

 LbOshibok.Caption:='Ошибок:' + IntToStr(ShtrafBatGreek.Items.Count);
 if ProverkaKod.Text='0' then begin
     ProverkaKod.Items.Insert(i,'1');
     ShtrafBatKod.Items.Add('1');end;
 if ProverkaKod.Text='1' then begin
     ProverkaKod.Items.Insert(i,'2');
      ShtrafBatKod.Items.Add('2');end;
 if ProverkaKod.Text='2' then begin
     ProverkaKod.Items.Insert(i,'3');
      ShtrafBatKod.Items.Add('3');end;
 if ProverkaKod.Text='3' then begin
     ProverkaKod.Items.Insert(i,'4');
      ShtrafBatKod.Items.Add('4');end;
 if ProverkaKod.Text='4' then  begin
     ProverkaKod.Items.Insert(i,'5');
      ShtrafBatKod.Items.Add('5');end;
 if ProverkaKod.Text='5' then  begin
     ProverkaKod.Items.Insert(i,'D3');
      ShtrafBatKod.Items.Add('6');end;
      if ProverkaKod.Text='6' then  begin
     ProverkaKod.Items.Insert(i,'7');
      ShtrafBatKod.Items.Add('7');end;
       if ProverkaKod.Text='7' then  begin
     ProverkaKod.Items.Insert(i,'8');
      ShtrafBatKod.Items.Add('8');end;
       if ProverkaKod.Text='8' then  begin
     ProverkaKod.Items.Insert(i,'9');
      ShtrafBatKod.Items.Add('9');end;
        if ProverkaKod.Text='9' then  begin
     ProverkaKod.Items.Insert(i,'10');
      ShtrafBatKod.Items.Add('10');end;
      if ProverkaKod.Text='10' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('10');end;

 if ProverkaKod.Text='D3' then  begin
     ProverkaKod.Items.Insert(i,'D5');
      ShtrafBatKod.Items.Add('2');end;
 if ProverkaKod.Text='D5' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('3');end;

 if ProverkaKod.Text='D10' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('4');end;
 if ProverkaKod.Text='D15' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('8');end;
 if ProverkaKod.Text='D20' then begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('7');end;
 if ProverkaKod.Text='A' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('5');end;
 if ProverkaKod.Text='B' then  begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('5');end;
 if ProverkaKod.Text='C' then   begin
     ProverkaKod.Items.Insert(i,'D10');
      ShtrafBatKod.Items.Add('4');end;
 if ProverkaKod.Text='X' then  begin
     ProverkaKod.Items.Insert(i,'D10');
     ShtrafBatKod.Items.Add('3');end;
if ProverkaKod.Text='Y' then begin
     ProverkaKod.Items.Insert(i,'D10');
     ShtrafBatKod.Items.Add('2'); end;
 if ProverkaKod.Text='Z1' then  begin
     ProverkaKod.Items.Insert(i,'Y');
     ShtrafBatKod.Items.Add('1');end;
ProverkaKod.DeleteSelected;
Data.Execute;
JumpOverGrandReviewReproverka.Execute;
LbColor.Color:=clBlack;
  end;
end;


procedure TForm1.RBGrandReviewClick(Sender: TObject);
begin
BtnGrandReview.Enabled:=true;
BtnProverka.Enabled:=false;
BtnSuperProverka.Enabled:=false;
BtnReProverka.Enabled:=false;
EditStop.Visible:=true;
CheckBoxZvjiozdochki.Checked:=false;
CheckBoxZvjiozdochkiVsegda.Checked:=false;
CheckBoxPErvajaBukva.Checked:=false;
end;

procedure TForm1.ShtrafBatRovnaExecute(Sender: TObject);
var a:integer;
begin
a:=ShtrafBatRussian.Items.Count;
if ShtrafbatKod.Items.Count<>a then form1.Color:=clBlue;
if Shtrafbattext.Items.Count<>a then form1.Color:=clBlue;
if ShtrafbatSelStart.Items.Count<>a then form1.Color:=clBlue;
if ShtrafbatSelLength.Items.Count<>a then form1.Color:=clBlue;
end;

procedure TForm1.BtnStjorkaShtrafBataClick(Sender: TObject);
begin
ShtrafBatKod.DeleteSelected;
Form1.Color:=clBtnFace;
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
shtrafbatGreek.Width:=441
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
 shtrafbatGreek.Width:=41
end;

procedure TForm1.Button8Click(Sender: TObject);
var i:integer;
begin
i:=ProverkaRussian.ItemIndex;
ProverkaGreek.ItemIndex:=i-1;
ProverkaKod.ItemIndex:=i-1;
ProverkaRussian.ItemIndex:=i-1;
ProverkaText.ItemIndex:=i-1;
ProverkaSelStart.ItemIndex:=i-1;
ProverkaSelLength.ItemIndex:=i-1;

  ShtrafBatGreek.Items.Add(ProverkaGreek.Text);
  ShtrafBatRussian.Items.Add(ProverkaRussian.Text);
  ShtrafbatText.Items.Add(ProverkaText.Text);
  ShtrafbatSelStart.Items.Add(ProverkaSelStart.Text);
  ShtrafbatSelLength.Items.Add(ProverkaSelLength.Text);

  ShtrafBatKod.Items.Add('1');
  LbOshibok.Caption:='Ошибок:' + IntToStr(ShtrafBatGreek.Items.Count);

    ProverkaGreek.ItemIndex:=i;
    ProverkaKod.ItemIndex:=i;
    ProverkaRussian.ItemIndex:=i;
    ProverkaText.ItemIndex:=i;
    ProverkaSelStart.ItemIndex:=i;
    ProverkaSelLength.ItemIndex:=i;

    ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
Zvjiozdochki.Execute;
if CheckBoxPErvajaBukva.Checked then  ActionPErvajaBukva.Execute;









end;

procedure TForm1.BtnUchilkaClick(Sender: TObject);
var i:integer;
begin

PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;

for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 if ProverkaKod.Text='0' then
     ProverkaKod.Items.Insert(i,'1');
 if ProverkaKod.Text='1' then
     ProverkaKod.Items.Insert(i,'2');
 if ProverkaKod.Text='2' then
     ProverkaKod.Items.Insert(i,'3');
 if ProverkaKod.Text='3' then
     ProverkaKod.Items.Insert(i,'4');
 if ProverkaKod.Text='4' then
     ProverkaKod.Items.Insert(i,'5');
 if ProverkaKod.Text='5' then
     ProverkaKod.Items.Insert(i,'D3');
      if ProverkaKod.Text='D3' then
     ProverkaKod.Items.Insert(i,'D3');
      if ProverkaKod.Text='D5' then
     ProverkaKod.Items.Insert(i,'D5');
      if ProverkaKod.Text='D10' then
     ProverkaKod.Items.Insert(i,'D10');
      if ProverkaKod.Text='A' then
     ProverkaKod.Items.Insert(i,'A');
           if ProverkaKod.Text='B' then
     ProverkaKod.Items.Insert(i,'B');
           if ProverkaKod.Text='C' then
     ProverkaKod.Items.Insert(i,'C');
         if ProverkaKod.Text='X' then
     ProverkaKod.Items.Insert(i,'D10');
         if ProverkaKod.Text='Y' then
     ProverkaKod.Items.Insert(i,'X');
         if ProverkaKod.Text='Z' then
     ProverkaKod.Items.Insert(i,'Z');


     end;


      ProverkaKod.DeleteSelected;
uchilka.Execute;
end;

procedure TForm1.UchilkaExecute(Sender: TObject);
var i:integer;
begin
 i:=ProverkaRussian.ItemIndex;
    ProverkaGreek.ItemIndex:=i+1;
    ProverkaKod.ItemIndex:=i+1;
    ProverkaRussian.ItemIndex:=i+1;
    ProverkaText.ItemIndex:=i+1;
    ProverkaSelStart.ItemIndex:=i+1;
    ProverkaSelLength.ItemIndex:=i+1;

    ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
Zvjiozdochki.Execute;
if CheckBoxPErvajaBukva.Checked then  ActionPErvajaBukva.Execute;


end;

procedure TForm1.Button9Click(Sender: TObject);
begin
ActionPErvajaBukva.Execute
end;

procedure TForm1.ProverkaPervoiBukviExecute(Sender: TObject);

begin
proverkaGreek.SelStart:=0;
ProverkaGreek.SelLength:=1;
if proverkaGreek.SelText=EditProverka.Text then EditProverka.Font.Color:=clGreen else EditProverka.Font.Color:=clRed;

end;

procedure TForm1.EditProverkaKeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
  var i:integer;
begin
i:=EditPRoverka.GetTextLen;
if CheckBoxProverkaPervoiBukvi.Checked then begin
if i= 1 then begin
ProverkaPervoiBukvi.Execute;
 end;
 end;
end;

procedure TForm1.BtnBIGTEXTClick(Sender: TObject);
begin
Form3.Show;
if PageCOntrol1.TabIndex=0 then begin
Form3.MemoBIGTEXT.Text:=Form1.vvodSlovarMemoText.Text;
Form3.MemoBIGTEXT.SelStart:=StrToInt(VvodSlovarSelStart.Text);
Form3.MemoBIGTEXT.SelLength:=StrToInt(VvodSlovarSelLength.Text); end;

if PageCOntrol1.TabIndex=1 then Form3.MemoBIGTEXT.Text:=Form1.ProverkaMemoText.Text;
if PageCOntrol1.TabIndex=2 then Form3.MemoBIGTEXT.Text:=Form1.ShtrafBatMemoText.Text;
if PageCOntrol1.TabIndex=3 then  begin
Form3.MemoBIGTEXT.Text:=Form1.KonveerMemoText.Text;
Form3.MemoBIGTEXT.SelStart:=StrToInt(KonveerSelStart.Text);
Form3.MemoBIGTEXT.SelLength:=StrToInt(KonveerSelLength.Text); end;
end;

procedure TForm1.ShowBIGTEXTClick(Sender: TObject);
begin
BtnBIGTEXT.Click
end;

procedure TForm1.BtnGrandReviewReproverkaClick(Sender: TObject);
begin

PastKod:=ProverkaKod.Text;
LbTextNapisanni.Text:=EditProverka.Text;
LbTextPravilnii.Text:=ProverkaGreek.Text;
KPDProvereno:=KPDProvereno+1;

if EditProverka.Text=ProverkaGreek.Text  then begin
GrandReviewReproverka.Execute ;
KPDPravilno:=KPDPravilno+1;end
else GrandReviewReproverkaWrong.Execute;
EditProverka.Clear;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
ActionOstalos.Execute;
ActionKPD.Execute;
LBPastKod.Caption:=PastKod;
ActionTochkaOshibki.Execute;
EgzamenPRoverka.Execute;
Vsego:=Vsego+1;
LbVsego.Caption:=FloatToStr(Vsego);
ShtrafBatRovna.Execute;
end;

procedure TForm1.GrandReviewReproverkaExecute(Sender: TObject);
var i:integer;
begin
for i:=ProverkaKod.Items.Count-1 downto 0 do
if ProverkaKod.ItemIndex=i then begin
 if ProverkaKod.Text='0' then
     ProverkaKod.Items.Insert(i,'1');
 if ProverkaKod.Text='1' then
     ProverkaKod.Items.Insert(i,'2');
 if ProverkaKod.Text='2' then
     ProverkaKod.Items.Insert(i,'3');
 if ProverkaKod.Text='3' then
     ProverkaKod.Items.Insert(i,'4');
 if ProverkaKod.Text='4' then
     ProverkaKod.Items.Insert(i,'5');
     if ProverkaKod.Text='5' then
     ProverkaKod.Items.Insert(i,'D3');
      if ProverkaKod.Text='6' then
     ProverkaKod.Items.Insert(i,'7');
      if ProverkaKod.Text='7' then
     ProverkaKod.Items.Insert(i,'8');
      if ProverkaKod.Text='8' then
     ProverkaKod.Items.Insert(i,'9');
     if ProverkaKod.Text='9' then
     ProverkaKod.Items.Insert(i,'10');
       if ProverkaKod.Text='10' then
     ProverkaKod.Items.Insert(i,'D10');

       if ProverkaKod.Text='D3' then
      ProverkaKod.Items.Insert(i,'D5');
      if ProverkaKod.Text='D5' then
      ProverkaKod.Items.Insert(i,'D10');

 if ProverkaKod.Text='D10' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='D15' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='D20' then
      ProverkaKod.Items.Insert(i,'A');
 if ProverkaKod.Text='A' then
     ProverkaKod.Items.Insert(i,'B');
 if ProverkaKod.Text='B' then
     ProverkaKod.Items.Insert(i,'C');
 if ProverkaKod.Text='C' then
     ProverkaKod.Items.Insert(i,'X');
 if ProverkaKod.Text='X' then
     ProverkaKod.Items.Insert(i,'Y');
 if ProverkaKod.Text='Y' then
     ProverkaKod.Items.Insert(i,'Z');
 if ProverkaKod.Text='Z' then
     ProverkaKod.Items.Insert(i,'Z');
      if ProverkaKod.Text='Z1' then
     ProverkaKod.Items.Insert(i,'Z');
 ProverkaKod.DeleteSelected;
 Data.Execute;
 JumpOverGrandReviewReproverka.Execute;
     ProverkaTextRussian.Text:=ProverkaRussian.Text;
      LbColor.Color:=clRed;



end;

end;

procedure TForm1.Button10Click(Sender: TObject);
var P0,P1,P2,P3,P4,P5,P6,P7,P8,P9,D3,D5,D10,D15,D20,A,B,C,X,Y,Z,Z1:real;
n:integer;
label 10;
begin

n:=StrToInt(shchitalkaStart.Text);
P0:=0;
P1:=0;
P2:=0;
P3:=0;
P4:=0;
P5:=0;
P6:=0;
P7:=0;
P8:=0;
P9:=0;
D3:=0;
D5:=0;
D10:=0;
D15:=0;
D20:=0;
A:=0;
B:=0;
C:=0;
X:=0;
Y:=0;
Z:=0;
Z1:=0;
10:
KonveerKod.ItemIndex:=n;
if KonveerKod.Text='0' then P0:=P0+1;
if KonveerKod.Text='1' then P1:=P1+1;
if KonveerKod.Text='2' then P2:=P2+1;
if KonveerKod.Text='3' then P3:=P3+1;
if KonveerKod.Text='4' then P4:=P4+1;
if KonveerKod.Text='5' then P5:=P5+1;
if KonveerKod.Text='6' then P5:=P5+1;
if KonveerKod.Text='7' then P5:=P5+1;
if KonveerKod.Text='8' then P5:=P5+1;
if KonveerKod.Text='9' then P5:=P5+1;
if KonveerKod.Text='D3' then D3:=D3+1;
if KonveerKod.Text='D5' then D5:=D5+1;
if KonveerKod.Text='D10' then D10:=D10+1;
if KonveerKod.Text='D15' then D15:=D15+1;
if KonveerKod.Text='D20' then D20:=D20+1;
if KonveerKod.Text='A' then A:=A+1;
if KonveerKod.Text='B' then B:=B+1;
if KonveerKod.Text='C' then C:=C+1;
if KonveerKod.Text='X' then X:=X+1;
if KonveerKod.Text='Y' then Y:=Y+1;
if KonveerKod.Text='Z' then Z:=Z+1;
if KonveerKod.Text='Z1' then Z1:=Z1+1;

n:=n+1;
if n=StrToInt(ShchitalkaStop.Text)+1 then exit;
if n=KonveerKod.Items.Count+1 then exit;
StringGridShchitalka.Cells[0,0]:='Всего';
StringGridShchitalka.Cells[0,1]:='0';
StringGridShchitalka.Cells[0,2]:='1';
StringGridShchitalka.Cells[0,3]:='2';
StringGridShchitalka.Cells[0,4]:='3';
StringGridShchitalka.Cells[0,5]:='4';
StringGridShchitalka.Cells[0,6]:='5';
StringGridShchitalka.Cells[0,7]:='6';
StringGridShchitalka.Cells[0,8]:='7';
StringGridShchitalka.Cells[0,9]:='8';
StringGridShchitalka.Cells[0,10]:='9';

StringGridShchitalka.Cells[0,11]:='D3';
StringGridShchitalka.Cells[0,12]:='D5';
StringGridShchitalka.Cells[0,13]:='D10';
StringGridShchitalka.Cells[0,14]:='D15';
StringGridShchitalka.Cells[0,15]:='D20';
StringGridShchitalka.Cells[0,16]:='A';
StringGridShchitalka.Cells[0,17]:='B';
StringGridShchitalka.Cells[0,18]:='C';
StringGridShchitalka.Cells[0,19]:='X';
StringGridShchitalka.Cells[0,20]:='Y';
StringGridShchitalka.Cells[0,21]:='Z';
StringGridShchitalka.Cells[0,22]:='Z1';
StringGridShchitalka.Cells[1,0]:=FloatToStr(KOnveerKod.Items.Count);
StringGridShchitalka.Cells[1,1]:=FloatToStr(P0);
StringGridShchitalka.Cells[1,2]:=FloatToStr(P1);
StringGridShchitalka.Cells[1,3]:=FloatToStr(P2);
StringGridShchitalka.Cells[1,4]:=FloatToStr(P3);
StringGridShchitalka.Cells[1,5]:=FloatToStr(P4);
StringGridShchitalka.Cells[1,6]:=FloatToStr(P5);
StringGridShchitalka.Cells[1,7]:=FloatToStr(P6);
StringGridShchitalka.Cells[1,8]:=FloatToStr(P7);
StringGridShchitalka.Cells[1,9]:=FloatToStr(P8);
StringGridShchitalka.Cells[1,10]:=FloatToStr(P9);
StringGridShchitalka.Cells[1,11]:=FloatToStr(D3);
StringGridShchitalka.Cells[1,12]:=FloatToStr(D5);
StringGridShchitalka.Cells[1,13]:=FloatToStr(D10);
StringGridShchitalka.Cells[1,14]:=FloatToStr(D15);
StringGridShchitalka.Cells[1,15]:=FloatToStr(D20);
StringGridShchitalka.Cells[1,16]:=FloatToStr(A);
StringGridShchitalka.Cells[1,17]:=FloatToStr(B);
StringGridShchitalka.Cells[1,18]:=FloatToStr(C);
StringGridShchitalka.Cells[1,19]:=FloatToStr(X);
StringGridShchitalka.Cells[1,20]:=FloatToStr(Y);
StringGridShchitalka.Cells[1,21]:=FloatToStr(Z);
StringGridShchitalka.Cells[1,22]:=FloatToStr(Z1);
StringGridShchitalka.Cells[2,0]:='100%';
StringGridShchitalka.Cells[2,1]:=FloatToStr(P0/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,2]:=FloatToStr(P1/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,3]:=FloatToStr(P2/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,4]:=FloatToStr(P3/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,5]:=FloatToStr(P4/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,6]:=FloatToStr(P5/KOnveerKod.Items.Count *100)+'%';

StringGridShchitalka.Cells[2,7]:=FloatToStr(P6/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,8]:=FloatToStr(P7/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,9]:=FloatToStr(P8/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,10]:=FloatToStr(P9/KOnveerKod.Items.Count *100)+'%';


StringGridShchitalka.Cells[2,11]:=FloatToStr(D3/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,12]:=FloatToStr(D5/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,13]:=FloatToStr(D10/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,14]:=FloatToStr(D15/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,15]:=FloatToStr(D20/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,16]:=FloatToStr(A/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,17]:=FloatToStr(B/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,18]:=FloatToStr(C/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,19]:=FloatToStr(X/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,20]:=FloatToStr(Y/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,21]:=FloatToStr(Z/KOnveerKod.Items.Count *100)+'%';
StringGridShchitalka.Cells[2,22]:=FloatToStr(Z1/KOnveerKod.Items.Count *100)+'%';

goto 10;






end;

procedure TForm1.ShoBigTextHotKey1Click(Sender: TObject);
begin
Form3.Button1.Click;
end;

procedure TForm1.EditProverkaEnter(Sender: TObject);

begin

PerexodNaGrecheskiiShrift.Execute;


ProverkaGreek.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaKod.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaText.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaSelStart.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaSelLength.ItemIndex:=ProverkaRussian.ItemIndex;
KonveerData.ItemIndex:=ProverkaRussian.ItemIndex;
ProverkaTextRussian.Text:=ProverkaRussian.Text;
ProverkaTextZvjozdochki.Execute;
Zvjiozdochki.Execute;
if CheckBoxPErvajaBukva.Checked then  ActionPErvajaBukva.Execute;
end;



procedure TForm1.KonveerGreekEnter(Sender: TObject);

begin
PerexodNaGrecheskiiShrift.Execute;
end;

procedure TForm1.VvodSlovarTransEnter(Sender: TObject);
var i:integer;
begin

Form1.Caption:='Greko-Rus';
n:=GetkeyboardLayoutList(high(Layouts)+1,Layouts);
for i:=0 to n-1 do begin
if LoWord(layouts[i]) and $FF=Lang_Greek
  then gr :=Layouts[i];
  if LoWord(Layouts[i]) and $FF=Lang_English
     then el:=Layouts[i];

end;
 end;
procedure TForm1.PokazatPervujuBukvuClick(Sender: TObject);
begin
Button9.Click;
end;

procedure TForm1.EditShtrafBatEnter(Sender: TObject);

begin
PerexodNaGrecheskiiShrift.Execute;

end;

procedure TForm1.EditRemontKonveerGreekEnter(Sender: TObject);
begin
PerexodNaGrecheskiiShrift.Execute;
end;

procedure TForm1.PerexodNaGrecheskiiShriftExecute(Sender: TObject);
var i:integer;
begin

Form1.Caption:='Greko-Rus';
n:=GetkeyboardLayoutList(high(Layouts)+1,Layouts);
for i:=0 to n-1 do begin
if LoWord(layouts[i]) and $FF=Lang_Greek
  then gr :=Layouts[i];
  if LoWord(Layouts[i]) and $FF=Lang_English
     then el:=Layouts[i];
     end;

 ActivateKeyboardLayout(gr,0);

end;

procedure TForm1.ProverkaRussianEnter(Sender: TObject);
begin
PerexodNaGrecheskiiShrift.Execute;
end;

procedure TForm1.PerexodNaRusskiiShriftExecute(Sender: TObject);
var i:integer;
begin

n:=GetkeyboardLayoutList(high(Layouts)+1,Layouts);
for i:=0 to n-1 do begin
if LoWord(layouts[i]) and $FF=Lang_Russian
  then ru :=Layouts[i];
  if LoWord(Layouts[i]) and $FF=Lang_English
     then el:=Layouts[i];
     end;

 ActivateKeyboardLayout(ru,0);
end;

procedure TForm1.VvodSlovarRussianEnter(Sender: TObject);
begin
PerexodNaRusskiiShrift.Execute;
end;

procedure TForm1.EditRemontKonveerRussianEnter(Sender: TObject);
begin
PerexodNaRusskiiShrift.Execute;
end;

procedure TForm1.KonveerRussianEnter(Sender: TObject);
begin
PerexodNaRusskiiShrift.Execute;
end;

end.
