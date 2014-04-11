unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.MPlayer, Vcl.Buttons, Vcl.Mask, IniFiles, ShellAPI;

type
  TForm1 = class(TForm)
    PA: TPanel;
    ba0: TButton;
    ba1: TButton;
    ba2: TButton;
    ba3: TButton;
    ba4: TButton;
    ba5: TButton;
    ba6: TButton;
    ba7: TButton;
    ba8: TButton;
    ba9: TButton;
    Видео: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
    Button16: TButton;
    ea0: TEdit;
    ea1: TEdit;
    ea2: TEdit;
    ea3: TEdit;
    ea4: TEdit;
    ea5: TEdit;
    ea6: TEdit;
    ea7: TEdit;
    ea8: TEdit;
    ea9: TEdit;
    Button17: TButton;
    am0: TBitBtn;
    am1: TBitBtn;
    am2: TBitBtn;
    am3: TBitBtn;
    am4: TBitBtn;
    am5: TBitBtn;
    am6: TBitBtn;
    am7: TBitBtn;
    am8: TBitBtn;
    am9: TBitBtn;
    ad: TBitBtn;
    PB: TPanel;
    Button18: TButton;
    Button19: TButton;
    Button20: TButton;
    Button21: TButton;
    Button22: TButton;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    Button26: TButton;
    Button27: TButton;
    Button28: TButton;
    Edit11: TEdit;
    Edit12: TEdit;
    Edit13: TEdit;
    Edit14: TEdit;
    Edit15: TEdit;
    Edit16: TEdit;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Edit20: TEdit;
    BitBtn12: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn14: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    BitBtn17: TBitBtn;
    BitBtn18: TBitBtn;
    BitBtn19: TBitBtn;
    BitBtn20: TBitBtn;
    BitBtn21: TBitBtn;
    BitBtn22: TBitBtn;
    PC: TPanel;
    ListBox1: TListBox;
    Edit21: TEdit;
    CheckBox1: TCheckBox;
    PT: TPanel;
    Memo1: TMemo;
    CheckBox2: TCheckBox;
    CheckBox3: TCheckBox;
    CheckBox4: TCheckBox;
    CheckBox5: TCheckBox;
    CheckBox6: TCheckBox;
    CheckBox7: TCheckBox;
    Button29: TButton;
    PV: TPanel;
    MediaPlayer1: TMediaPlayer;
    Splitter1: TSplitter;
    Label1: TLabel;
    Splitter2: TSplitter;
    BitBtn23: TBitBtn;
    BitBtn24: TBitBtn;
    TrackBar1: TTrackBar;
    Display: TPanel;
    s1: TPanel;
    CheckBox8: TCheckBox;
    CheckBox9: TCheckBox;
    Button31: TButton;
    Label2: TLabel;
    Edit22: TEdit;
    s2: TPanel;
    Edit23: TEdit;
    Button32: TButton;
    Button33: TButton;
    PI: TPanel;
    Splitter3: TSplitter;
    Label3: TLabel;
    Image1: TImage;
    Splitter4: TSplitter;
    BitBtn25: TBitBtn;
    BitBtn26: TBitBtn;
    BitBtn27: TBitBtn;
    Edit24: TEdit;
    Label4: TLabel;
    Button30: TButton;
    Panel6: TPanel;
    Splitter5: TSplitter;
    ScrollBox1: TScrollBox;
    Panel7: TPanel;
    Button34: TButton;
    CheckBox10: TCheckBox;
    CheckBox11: TCheckBox;
    CheckBox12: TCheckBox;
    CheckBox13: TCheckBox;
    s0: TBitBtn;
    ac1: TSpeedButton;
    ac0: TSpeedButton;
    pas: TSpeedButton;
    pah: TSpeedButton;
    pbs: TSpeedButton;
    pbh: TSpeedButton;
    pcs: TSpeedButton;
    pch: TSpeedButton;
    pts: TSpeedButton;
    pth: TSpeedButton;
    procedure FormCreate(Sender: TObject);
    procedure FormDestroy(Sender: TObject);
    procedure BitBtn23Click(Sender: TObject);
    procedure BitBtn24Click(Sender: TObject);
    procedure FormResize(Sender: TObject);
    procedure s0Click(Sender: TObject);
    procedure CheckBox8Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure pasClick(Sender: TObject);
    procedure pbsClick(Sender: TObject);
    procedure pahClick(Sender: TObject);
    procedure pbhClick(Sender: TObject);
    procedure pcsClick(Sender: TObject);
    procedure pchClick(Sender: TObject);
    procedure ac0Click(Sender: TObject);
    procedure ac1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  name,surname,lastname,group:string;
  OldFile,NewFile,OpenFile:string;
  it,way,pass:string;
  access,mode,wait:byte;
  kol,sum,mark,i,j,ac,bc,so:byte;
  ball:real;
  S,F,A,Q:TIniFile;
  today:TDateTime;

implementation

{$R *.dfm}



procedure TForm1.ac0Click(Sender: TObject);
begin
access:=0;
end;

procedure TForm1.ac1Click(Sender: TObject);
begin
access:=1;
end;

procedure TForm1.BitBtn23Click(Sender: TObject);
begin
MediaPlayer1.Pause;
end;

procedure TForm1.BitBtn24Click(Sender: TObject);
begin
MediaPlayer1.Stop;
end;

procedure TForm1.Button33Click(Sender: TObject);
begin
while s2.Top>-500 do
    begin
    s2.Top:=s2.Top-5; sleep(wait); s2.Update;
    end;
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin
    case access of
        0:begin
            while s2.Top<230 do
                begin
                s2.Top:=s2.Top+5; sleep(wait); s2.Update;
                end;
        end;

        1:begin
            access:=0;   ac0.Click;
            CheckBox8.Checked:=False;
        end;
    end;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    S:=TiniFile.Create(ChangeFileExt(paramstr(0),''));
    Form1.Width:=S.ReadInteger('Setup','Width',100);
    Form1.Height:=S.ReadInteger('Setup','Height',100);
    Form1.Left:=S.ReadInteger('Setup','X',10);
    Form1.Top:=S.ReadInteger('Setup','Y',10);
    wait:=1;  so:=0;  access:=0;

    if S.ReadString('setup','mode','')='1' then
        begin
        way:=S.ReadString('setup','way','');
        checkbox9.Checked:=true;
        button31.Show;
        Label2.Show;
        end
          else begin
          way:=extractfilepath(paramstr(0));
          checkbox9.Checked:=false;
          button31.Hide;
          Label2.Hide;
          end;

    pass:=S.ReadString('Setup','asd','');
    label2.Caption:=way;

    A:=TIniFile.Create(way+'\Data\A');
    Q:=TIniFile.Create(way+'\Data\Q');
    F:=TIniFile.Create(way+'\Data\F');

    s0.Left:=form1.Width-50;     s0.Top:=10;
    s1.Left:=form1.Width-220;    s1.Top:=-500;
    s2.Left:=form1.Width-220;    s2.Top:=-500;
end;

procedure TForm1.FormDestroy(Sender: TObject);
begin
    S.WriteInteger('Setup','Width',form1.width);
    S.WriteInteger('Setup','Height',form1.height);
    S.WriteInteger('Setup','X',form1.left);
    S.WriteInteger('Setup','Y',form1.Top);
end;

procedure TForm1.FormResize(Sender: TObject);
begin
    s0.Left:=form1.Width-50;
    s1.Left:=form1.Width-220;
    s2.Left:=form1.Width-220;
end;

procedure TForm1.pahClick(Sender: TObject);
begin
while pa.Left>-500 do
    begin
    pa.Left:=pa.Left-5; sleep(wait); pa.Update;
    end;
end;

procedure TForm1.pasClick(Sender: TObject);
begin
while pa.Left<10 do
    begin
    pa.Left:=pa.Left+5; sleep(wait); pa.Update;
    end;
end;

procedure TForm1.pbhClick(Sender: TObject);
begin
while pb.Left>-500 do
    begin
    pb.Left:=pb.Left-5; sleep(wait); pb.Update;
    end;
end;

procedure TForm1.pbsClick(Sender: TObject);
begin
while pb.Left<10 do
    begin
    pb.Left:=pb.Left+5; sleep(wait); pb.Update;
    end;
end;

procedure TForm1.pchClick(Sender: TObject);
begin
while PC.Top>-500 do
    begin
    pc.Top:=pc.Top-5; sleep(wait); pc.Update;
    end;
end;

procedure TForm1.pcsClick(Sender: TObject);
begin
while PC.Top<10 do
    begin
    pc.Top:=pc.Top+5; sleep(wait); pc.Update;
    end;
end;

procedure TForm1.s0Click(Sender: TObject);
begin
    case so of
        0:begin
            while s1.Top<10 do
                begin
                s1.Top:=s1.Top+5; sleep(wait); s1.Update;
                end;
                so:=1;
        end;

        1:begin
            while s1.Top>-500 do
                begin
                s1.Top:=s1.Top-5; s2.Top:=s1.Top; sleep(wait); s1.Update; s2.Update;
                end;
                so:=0;
        end;
    end;
end;

end.
