unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls,
  Vcl.ExtCtrls, Vcl.MPlayer, Vcl.Buttons, Vcl.Mask, IniFiles, ShellAPI,
  Vcl.Grids, Vcl.OleCtnrs;

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
    Video: TButton;
    Button12: TButton;
    Button13: TButton;
    Button14: TButton;
    Button15: TButton;
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
    bb0: TButton;
    bb1: TButton;
    bb2: TButton;
    bb3: TButton;
    bb4: TButton;
    bb5: TButton;
    bb6: TButton;
    bb7: TButton;
    bb8: TButton;
    bb9: TButton;
    Button28: TButton;
    eb0: TEdit;
    eb1: TEdit;
    eb2: TEdit;
    eb3: TEdit;
    eb4: TEdit;
    eb5: TEdit;
    eb6: TEdit;
    eb7: TEdit;
    eb8: TEdit;
    eb9: TEdit;
    bm0: TBitBtn;
    bm1: TBitBtn;
    bm2: TBitBtn;
    bm3: TBitBtn;
    bm4: TBitBtn;
    bm5: TBitBtn;
    bm6: TBitBtn;
    bm7: TBitBtn;
    bm8: TBitBtn;
    bm9: TBitBtn;
    bd: TBitBtn;
    PC: TPanel;
    ListBox1: TListBox;
    Edit21: TEdit;
    CheckBox1: TCheckBox;
    PT: TPanel;
    Memo1: TMemo;
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
    Label4: TLabel;
    Panel6: TPanel;
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
    copyss: TSpeedButton;
    OpenDialog1: TOpenDialog;
    r1: TRadioButton;
    r2: TRadioButton;
    r3: TRadioButton;
    r4: TRadioButton;
    r5: TRadioButton;
    r0: TRadioButton;
    Panel1: TPanel;
    StringGrid2: TStringGrid;
    Splitter6: TSplitter;
    Button1: TButton;
    Button2: TButton;
    Panel2: TPanel;
    StringGrid1: TStringGrid;
    Splitter7: TSplitter;
    Button3: TButton;
    Panel3: TPanel;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Button4: TButton;
    BitBtn1: TBitBtn;
    Memo2: TMemo;
    Splitter8: TSplitter;
    Header1: THeader;
    p1s: TSpeedButton;
    p2s: TSpeedButton;
    p1h: TSpeedButton;
    p2h: TSpeedButton;
    Header2: THeader;
    pis: TSpeedButton;
    pvs: TSpeedButton;
    pds: TSpeedButton;
    pih: TSpeedButton;
    pvh: TSpeedButton;
    pdh: TSpeedButton;
    Splitter9: TSplitter;
    Splitter10: TSplitter;
    Splitter11: TSplitter;
    Splitter12: TSplitter;
    OleContainer1: TOleContainer;
    BitBtn2: TBitBtn;
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
    procedure ea0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ea9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ba0Click(Sender: TObject);
    procedure ba1Click(Sender: TObject);
    procedure ba2Click(Sender: TObject);
    procedure ba3Click(Sender: TObject);
    procedure ba4Click(Sender: TObject);
    procedure ba5Click(Sender: TObject);
    procedure ba6Click(Sender: TObject);
    procedure ba7Click(Sender: TObject);
    procedure ba8Click(Sender: TObject);
    procedure ba9Click(Sender: TObject);
    procedure eb0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure eb9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure bb0Click(Sender: TObject);
    procedure bb1Click(Sender: TObject);
    procedure bb2Click(Sender: TObject);
    procedure bb3Click(Sender: TObject);
    procedure bb4Click(Sender: TObject);
    procedure bb5Click(Sender: TObject);
    procedure bb6Click(Sender: TObject);
    procedure bb7Click(Sender: TObject);
    procedure bb8Click(Sender: TObject);
    procedure bb9Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure videoClick(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Edit21KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure ListBox1Click(Sender: TObject);
    procedure copyssClick(Sender: TObject);
    procedure BitBtn1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure p1sClick(Sender: TObject);
    procedure p2sClick(Sender: TObject);
    procedure p1hClick(Sender: TObject);
    procedure p2hClick(Sender: TObject);
    procedure ptsClick(Sender: TObject);
    procedure pthClick(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure pisClick(Sender: TObject);
    procedure pvsClick(Sender: TObject);
    procedure pdsClick(Sender: TObject);
    procedure pihClick(Sender: TObject);
    procedure pvhClick(Sender: TObject);
    procedure pdhClick(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure Edit22KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure CheckBox9Click(Sender: TObject);
    procedure Button31Click(Sender: TObject);
    procedure adClick(Sender: TObject);
    procedure bdClick(Sender: TObject);
    procedure BitBtn25Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  name,surname,lastname,group:string;
  OldFile,NewFile,OpenFile:string;
  it,way,pass,open:string;
  access,mode,wait:byte;
  kol,sum,mark,i,li,j,ac,bc,so,lc,kv,n:byte;
  ball:real;
  pos,g:integer;
  S,F,A,Q:TIniFile;
  today:TDateTime;

implementation

{$R *.dfm}

uses Unit3, Unit2, Unit4;

procedure TForm1.ac0Click(Sender: TObject);
begin
access:=0;
while pc.Width>325 do
  begin
  pc.Width:=pc.Width-2; sleep(wait); pc.Update;
  end;


while pa.width>270 do
	begin
	pa.width:=pa.width-5; pb.width:=pa.width; pc.left:=pa.width+20; sleep(wait); pa.update; pb.update; pc.update;
	end;
end;

procedure TForm1.ac1Click(Sender: TObject);
begin
access:=1;
while pa.width<460 do
	begin
	pa.width:=pa.width+5; pb.width:=pa.width; pc.left:=pa.width+20; sleep(wait); pa.update; pb.update; pc.update;
	end;

while pc.Width<520 do
  begin
  pc.Width:=pc.Width+5; sleep(wait); pc.Update;
  end;
end;

procedure TForm1.adClick(Sender: TObject);
begin
if ad.Top=250 then begin ba9.Show; ea9.Show; am9.show; ad.Hide; end;
if ad.Top=220 then begin ba8.Show; ea8.Show; am8.show; ad.Top:=ad.Top+30; end;
if ad.Top=190 then begin ba7.Show; ea7.Show; am7.show; ad.Top:=ad.Top+30; end;
if ad.Top=160 then begin ba6.Show; ea6.Show; am6.show; ad.Top:=ad.Top+30; end;
if ad.Top=130 then begin ba5.Show; ea5.Show; am5.show; ad.Top:=ad.Top+30; end;
if ad.Top=100 then begin ba4.Show; ea4.Show; am4.show; ad.Top:=ad.Top+30; end;
if ad.Top=70 then begin  ba3.Show; ea3.Show; am3.show; ad.Top:=ad.Top+30; end;
if ad.Top=40 then begin  ba2.Show; ea2.Show; am2.show; ad.Top:=ad.Top+30; end;
if ad.Top=10 then begin  ba1.Show; ea1.Show; am1.show; ad.Top:=ad.Top+30; end;

    video.Top:=video.Top+30;
    button12.Top:=video.Top+30;
    button13.Top:=video.Top+60;
    button14.Top:=video.Top+90;
    button15.Top:=video.Top+120;
    button17.top:=button12.Top;

end;

procedure TForm1.Button12Click(Sender: TObject);
begin
ac:=11;
pah.click;
pbs.Click;
end;

procedure TForm1.Button13Click(Sender: TObject);
begin
Form3.show;
end;

procedure TForm1.Button14Click(Sender: TObject);
begin
Form2.show;
end;

procedure TForm1.Button15Click(Sender: TObject);
begin
Form4.show;
end;

procedure TForm1.Button17Click(Sender: TObject);
begin
pah.Click;
panel1.Top:=-500;
if StrToInt(F.ReadString('kolvo','1',''))=-1 then
  begin

  end else
for i := 0 to StrToInt(F.ReadString('kolvo','1','')) do
    begin
    StringGrid2.Cells[0,i]:=F.ReadString('surname',IntToStr(i),'');
    StringGrid2.Cells[1,i]:=F.ReadString('name',IntToStr(i),'');
    StringGrid2.Cells[2,i]:=F.ReadString('lastname',IntToStr(i),'');
    StringGrid2.Cells[3,i]:=F.ReadString('group',IntToStr(i),'');
    StringGrid2.Cells[4,i]:=F.ReadString('test',IntToStr(i),'');
    StringGrid2.Cells[5,i]:=F.ReadString('mark',IntToStr(i),'');
    StringGrid2.Cells[6,i]:=F.ReadString('kol',IntToStr(i),'');
    StringGrid2.Cells[7,i]:=F.ReadString('date',IntToStr(i),'');
    StringGrid2.Cells[8,i]:=F.ReadString('time',IntToStr(i),'');
    end;
    p1s.Click;
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
p1h.Click;
    pas.Click;
end;

procedure TForm1.Button28Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;
pch.click;
pbh.click;
pas.click;


end;

procedure TForm1.Button29Click(Sender: TObject);
begin
if (r1.Checked=False) and (r2.Checked=False) and (r3.Checked=False) and (r4.Checked=False) and (r5.Checked=False) then
showmessage('Не выбран ответ') else
    begin
    if (r0.Caption=r1.caption) and (r1.Checked=true) then inc(sum);
    if (r0.Caption=r2.caption) and (r2.Checked=true) then inc(sum);
    if (r0.Caption=r3.caption) and (r3.Checked=true) then inc(sum);
    if (r0.Caption=r4.caption) and (r4.Checked=true) then inc(sum);
    if (r0.Caption=r5.caption) and (r5.Checked=true) then inc(sum);
    if Q.ReadString(IntToStr(bc)+it,IntToStr(i+1),'')<>'' then
        begin
        r1.Checked:=false; r2.Checked:=false; r3.Checked:=false; r4.Checked:=false; r5.Checked:=false;
        inc(i); inc(kol);
        label4.caption:=IntToStr(i+1)+' из '+IntToStr(kv);
        Memo1.Text:=Q.ReadString(IntToStr(bc)+it,IntToStr(i),'');
                Memo2.Clear;
                    Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_0',''));
                    Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_1',''));
                    Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_2',''));
                    Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_3',''));
                    Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_4',''));
                r0.Caption:=A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_0','');
                for n := 0 to Memo2.Lines.Count-1 do
                    Memo2.Lines.Move(N,Random(Memo2.Lines.Count));
                r1.Caption:=Memo2.Lines[0];
                r2.Caption:=Memo2.Lines[1];
                r3.Caption:=Memo2.Lines[2];
                r4.Caption:=Memo2.Lines[3];
                r5.Caption:=Memo2.Lines[4];
        end else
            begin
            ball:=(sum/kol)*100;
                if ball>80 then mark:=5
                  else if ball>60 then mark:=4
                    else if ball>40 then mark:=3
                      else mark:=2;
            showmessage('Вы ответили правильно на '+IntToStr(sum)+' вопросов из '+IntToStr(kol)+' ваша оценка '+IntToStr(mark));
            pos:=StrToInt(F.ReadString('kolvo','1',''));
            inc(pos);
            F.WriteString('kolvo','1',IntToStr(pos));
            F.WriteString('Name',IntToStr(pos),name);
            F.WriteString('surname',IntToStr(pos),surname);
            F.WriteString('lastname',IntToStr(pos),lastname);
            F.WriteString('group',IntToStr(pos),group);
            F.WriteString('test',IntToStr(pos),it);
            F.WriteString('mark',IntToStr(pos),IntToStr(mark));
            F.WriteString('kol',IntToStr(pos),IntToStr(sum));
            today:=Date;
            F.WriteString('Date',IntToStr(pos),DateToStr(today));
            today:=Time;
            F.WriteString('Time',IntToStr(pos),TimeToStr(today));
            pth.Click;
            pbs.Click;
            pcs.Click;
            end;
    end;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
for I := 0 to 8 do
    for j := 0 to 250 do
        StringGrid2.Cells[i,j]:='';
F.WriteString('kolvo','1','-1');
p1h.Click;
pas.Click;
end;

procedure TForm1.ba0Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=0; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba1Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=1; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba2Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=2; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba3Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=3; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba4Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=4; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba5Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=5; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba6Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=6; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba7Click(Sender: TObject);
begin
ac:=7; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba8Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=8; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.ba9Click(Sender: TObject);
begin
pvh.Click;
pih.Click;
pdh.Click;ac:=9; pch.Click;
pah.click;
pbs.click;

end;

procedure TForm1.bb0Click(Sender: TObject);
begin
bc:=0; 
pcs.click;
end;

procedure TForm1.bb1Click(Sender: TObject);
begin
bc:=1;
pcs.click;
end;

procedure TForm1.bb2Click(Sender: TObject);
begin
bc:=2;
pcs.click;
end;

procedure TForm1.bb3Click(Sender: TObject);
begin
bc:=3;
pcs.click;
end;

procedure TForm1.bb4Click(Sender: TObject);
begin
bc:=4;
pcs.click;
end;

procedure TForm1.bb5Click(Sender: TObject);
begin
bc:=5;
pcs.click;
end;

procedure TForm1.bb6Click(Sender: TObject);
begin
bc:=6;
pcs.click;
end;

procedure TForm1.bb7Click(Sender: TObject);
begin
bc:=7;
pcs.click;
end;

procedure TForm1.bb8Click(Sender: TObject);
begin
bc:=8;
pcs.click;
end;

procedure TForm1.bb9Click(Sender: TObject);
begin
bc:=9;
pcs.click;
end;

procedure TForm1.bdClick(Sender: TObject);
begin
if bd.Top=250 then begin bb9.Show; eb9.Show; bm9.show; bd.hide; end;
if bd.Top=220 then begin bb8.Show; eb8.Show; bm8.show; bd.Top:=bd.Top+30; end;
if bd.Top=190 then begin bb7.Show; eb7.Show; bm7.show; bd.Top:=bd.Top+30; end;
if bd.Top=160 then begin bb6.Show; eb6.Show; bm6.show; bd.Top:=bd.Top+30; end;
if bd.Top=130 then begin bb5.Show; eb5.Show; bm5.show; bd.Top:=bd.Top+30; end;
if bd.Top=100 then begin bb4.Show; eb4.Show; bm4.show; bd.Top:=bd.Top+30; end;
if bd.Top=70 then begin  bb3.Show; eb3.Show; bm3.show; bd.Top:=bd.Top+30; end;
if bd.Top=40 then begin  bb2.Show; eb2.Show; bm2.show; bd.Top:=bd.Top+30; end;
if bd.Top=10 then begin  bb1.Show; eb1.Show; bm1.show; bd.Top:=bd.Top+30; end;
end;

procedure TForm1.BitBtn1Click(Sender: TObject);
begin
while panel3.top>-500 do
    begin
    panel3.Top:=panel3.Top-5; sleep(wait); panel3.Update;
    end;
pbs.Click;
pcs.Click;
end;

procedure TForm1.BitBtn23Click(Sender: TObject);
begin
MediaPlayer1.Pause;
end;

procedure TForm1.BitBtn24Click(Sender: TObject);
begin
MediaPlayer1.Stop;
end;

procedure TForm1.BitBtn25Click(Sender: TObject);
begin
pih.Click;
end;

procedure TForm1.BitBtn2Click(Sender: TObject);
begin
pvh.Click;
MediaPlayer1.Stop;
end;

procedure TForm1.Button31Click(Sender: TObject);
begin
if OpenDialog1.Execute then way:=OpenDialog1.FileName;
for g:= length(OpenDialog1.FileName) downto 1 do
    if OpenDialog1.FileName[g]='\' then
          begin
                way:=Copy(OpenDialog1.FileName, 1, g-1);
                break;
          end;
S.WriteString('Setup','way',way);
end;

procedure TForm1.Button32Click(Sender: TObject);
begin
if edit23.text=pass then
    begin
    CheckBox8.Checked:=True;
    while s2.Top>-500 do
        begin
        s2.Top:=s2.Top-5; sleep(wait); s2.Update; s1.Update;
        end;
    ac1.Click;
    checkbox9.Show;
    label2.Show;
    edit22.Show;
    Button31.Show;



    end else showmessage('Неверный пароль');

end;

procedure TForm1.Button33Click(Sender: TObject);
begin
while s2.Top>-500 do
    begin
    s2.Top:=s2.Top-5; sleep(wait); s2.Update;
    end;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
p2h.Click;
pbs.Click;
pcs.Click;
i:=0;
    while StringGrid1.Cells[0,i]<>'' do
        begin
        Q.WriteString(IntTOStr(bc)+it,IntTOStr(i),StringGrid1.Cells[0,i]);
        A.WriteString(IntTOStr(bc)+it,IntTOStr(i)+'_0',StringGrid1.Cells[1,i]);
        A.WriteString(IntTOStr(bc)+it,IntTOStr(i)+'_1',StringGrid1.Cells[2,i]);
        A.WriteString(IntTOStr(bc)+it,IntTOStr(i)+'_2',StringGrid1.Cells[3,i]);
        A.WriteString(IntTOStr(bc)+it,IntTOStr(i)+'_3',StringGrid1.Cells[4,i]);
        A.WriteString(IntTOStr(bc)+it,IntTOStr(i)+'_4',StringGrid1.Cells[5,i]);
        inc(i);
        end;
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
if (edit1.Text<>'') and (edit2.Text<>'') and (edit4.Text<>'') then
    begin
    Name:=Edit2.Text;
    Surname:=Edit1.Text;
    Lastname:=Edit3.Text;
    Group:=Edit4.Text;
    while panel3.Top>-500 do
        begin
        panel3.Top:=panel3.Top-5; sleep(wait); panel3.Update;
        end;
    //
    pch.Click; pbh.Click;
j:=0; kv:=0;
        while Q.ReadString(IntToStr(bc)+it,IntToStr(j),'')<>'' do
            begin
            inc(kv); inc(j);
            end;
        i:=0;  kol:=1; sum:=0;
        Memo1.Text:=Q.ReadString(IntToStr(bc)+it,IntToStr(i),'');
        Memo2.Clear;
            Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_0',''));
            Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_1',''));
            Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_2',''));
            Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_3',''));
            Memo2.Lines.Add(A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_4',''));
        r0.Caption:=A.ReadString(IntToStr(bc)+it,IntToStr(i)+'_0','');
        for n := 0 to Memo2.Lines.Count-1 do
            Memo2.Lines.Move(N,Random(Memo2.Lines.Count));
        r1.Caption:=Memo2.Lines[0];
        r2.Caption:=Memo2.Lines[1];
        r3.Caption:=Memo2.Lines[2];
        r4.Caption:=Memo2.Lines[3];
        r5.Caption:=Memo2.Lines[4];
        label4.caption:=IntToStr(i+1)+' из '+IntToStr(kv);
pts.click;
    //
    end else showmessage('Введите данные');
end;

procedure TForm1.CheckBox8Click(Sender: TObject);
begin button31.Hide;
    case access of
        0:begin
            edit23.Clear;

            while s2.Top<230 do
                begin
                s2.Top:=s2.Top+5; sleep(wait); s2.Update;
                end;
        end;

        1:begin
            access:=0;   ac0.Click;
            CheckBox8.Checked:=False;
                checkbox9.hide;
                button31.hide;
                label2.hide;
                edit22.hide;

        end;
    end;
end;

procedure TForm1.CheckBox9Click(Sender: TObject);
begin
case mode of
0:begin
    mode:=1; checkbox9.Checked:=true; S.WriteString('Setup','mode','1'); way:=S.ReadString('setup','way',''); Button31.show;
    end;
1:begin
    mode:=0; checkbox9.Checked:=false; S.WriteString('Setup','mode','0'); way:=extractfilepath(paramstr(0));  Button31.Hide;
    end;
end;
end;

procedure TForm1.copyssClick(Sender: TObject);
begin
    if OpenDialog1.Execute then OldFile:=OpenDialog1.FileName; //если файл открыт читаем его название и путь
    NewFile:=way+'\Data\Doc\'+ExtractFileName(OldFile); //выбирем новый путь файлу
    CopyFile(PChar(OldFile), PChar(NewFile), true); //копируем его
    OldFile:=ExtractFileName(OpenDialog1.FileName); //выделяем только имя файла с расширением
    F.WriteString(IntToStr(ac)+IntToStr(bc),it,OldFile);     //записываем имя файла
end;


procedure TForm1.ea0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba0.Caption:=ea0.Text; F.WriteString('A','0',ba0.Caption);
end;

procedure TForm1.ea1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba1.Caption:=ea1.Text; F.WriteString('A','1',ba1.Caption);
end;

procedure TForm1.ea2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba2.Caption:=ea2.Text; F.WriteString('A','2',ba2.Caption);
end;

procedure TForm1.ea3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba3.Caption:=ea3.Text; F.WriteString('A','3',ba3.Caption);
end;

procedure TForm1.ea4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba4.Caption:=ea4.Text; F.WriteString('A','4',ba4.Caption);
end;

procedure TForm1.ea5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba5.Caption:=ea5.Text; F.WriteString('A','5',ba5.Caption);
end;

procedure TForm1.ea6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba6.Caption:=ea6.Text; F.WriteString('A','6',ba6.Caption);
end;

procedure TForm1.ea7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba7.Caption:=ea7.Text; F.WriteString('A','7',ba7.Caption);
end;

procedure TForm1.ea8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba8.Caption:=ea8.Text; F.WriteString('A','8',ba8.Caption);
end;

procedure TForm1.ea9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
ba9.Caption:=ea9.Text; F.WriteString('A','9',ba9.Caption);
end;

procedure TForm1.eb0KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb0.Caption:=eb0.Text; F.WriteString('B',IntToStr(ac)+'0',bb0.Caption);
end;

procedure TForm1.eb1KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb1.Caption:=eb1.Text; F.WriteString('B',IntToStr(ac)+'1',bb1.Caption);
end;

procedure TForm1.eb2KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb2.Caption:=eb2.Text; F.WriteString('B',IntToStr(ac)+'2',bb2.Caption);
end;

procedure TForm1.eb3KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb3.Caption:=eb3.Text; F.WriteString('B',IntToStr(ac)+'3',bb3.Caption);
end;

procedure TForm1.eb4KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb4.Caption:=eb4.Text; F.WriteString('B',IntToStr(ac)+'4',bb4.Caption);
end;

procedure TForm1.eb5KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb5.Caption:=eb5.Text; F.WriteString('B',IntToStr(ac)+'5',bb5.Caption);
end;

procedure TForm1.eb6KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb6.Caption:=eb6.Text; F.WriteString('B',IntToStr(ac)+'6',bb6.Caption);
end;

procedure TForm1.eb7KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb7.Caption:=eb7.Text; F.WriteString('B',IntToStr(ac)+'7',bb7.Caption);
end;

procedure TForm1.eb8KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb8.Caption:=eb8.Text; F.WriteString('B',IntToStr(ac)+'8',bb8.Caption);
end;

procedure TForm1.eb9KeyUp(Sender: TObject; var Key: Word; Shift: TShiftState);
begin
bb9.Caption:=eb9.Text; F.WriteString('B',IntToStr(ac)+'9',bb9.Caption);
end;

procedure TForm1.Edit21KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
if key=VK_RETURN then
        Begin
        li:=0;
        ListBox1.Items.Add(Edit21.Text);
            while F.ReadString(IntToStr(ac)+IntToStr(bc),IntToStr(li),'')<>'' do
                inc(li);
        F.WriteString(IntToStr(ac)+IntToStr(bc),IntToStr(li),Edit21.Text);
        Edit21.Clear;
        End;
end;

procedure TForm1.Edit22KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
pass:=edit22.Text;
S.WriteString('Setup','asd',pass);
end;

procedure TForm1.FormCreate(Sender: TObject);
begin
    randomize;
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
        Label2.Show;
        end
          else begin
          way:=extractfilepath(paramstr(0));
          checkbox9.Checked:=false;
          Label2.Hide;
          end;

    pass:=S.ReadString('Setup','asd','');
    label2.Caption:=way;

    F:=TIniFile.Create(way+'\Data\F');
    A:=TIniFile.Create(way+'\Data\A');
    Q:=TIniFile.Create(way+'\Data\Q');

    s0.Left:=form1.Width-50;     s0.Top:=10;
    s1.Left:=form1.Width-220;    s1.Top:=-500;
    s2.Left:=form1.Width-220;    s2.Top:=-500;

    ba0.Caption:=F.ReadString('A','0','');  ea0.Text:=ba0.Caption;
    ba1.Caption:=F.ReadString('A','1','');  ea1.Text:=ba1.Caption;
    ba2.Caption:=F.ReadString('A','2','');  ea2.Text:=ba2.Caption;
    ba3.Caption:=F.ReadString('A','3','');  ea3.Text:=ba3.Caption;
    ba4.Caption:=F.ReadString('A','4','');  ea4.Text:=ba4.Caption;
    ba5.Caption:=F.ReadString('A','5','');  ea5.Text:=ba5.Caption;
    ba6.Caption:=F.ReadString('A','6','');  ea6.Text:=ba6.Caption;
    ba7.Caption:=F.ReadString('A','7','');  ea7.Text:=ba7.Caption;
    ba8.Caption:=F.ReadString('A','8','');  ea8.Text:=ba8.Caption;
    ba9.Caption:=F.ReadString('A','9','');  ea9.Text:=ba9.Caption;

    ba0.hide; ba1.hide; ba2.hide; ba3.hide; ba4.hide; ba5.hide; ba6.hide; ba7.hide; ba8.hide; ba9.hide;
    ea0.hide; ea1.hide; ea2.hide; ea3.hide; ea4.hide; ea5.hide; ea6.hide; ea7.hide; ea8.hide; ea9.hide;
    am0.hide; am1.hide; am2.hide; am3.hide; am4.hide; am5.hide; am6.hide; am7.hide; am8.hide; am9.hide;
    ad.hide;

    if ba0.caption<>'' then begin ba0.show; ea0.show; am0.show; ad.top:=10;  ad.show; video.Top:=40; end;
    if ba1.caption<>'' then begin ba1.show; ea1.show; am1.show; ad.top:=40;  ad.show; video.Top:=70; end;
    if ba2.caption<>'' then begin ba2.show; ea2.show; am2.show; ad.top:=70;  ad.show; video.Top:=100; end;
    if ba3.caption<>'' then begin ba3.show; ea3.show; am3.show; ad.top:=100; ad.show; video.Top:=130; end;
    if ba4.caption<>'' then begin ba4.show; ea4.show; am4.show; ad.top:=130; ad.show; video.Top:=160; end;
    if ba5.caption<>'' then begin ba5.show; ea5.show; am5.show; ad.top:=160; ad.show; video.Top:=190; end;
    if ba6.caption<>'' then begin ba6.show; ea6.show; am6.show; ad.top:=190; ad.show; video.Top:=220; end;
    if ba7.caption<>'' then begin ba7.show; ea7.show; am7.show; ad.top:=220; ad.show; video.Top:=250; end;
    if ba8.caption<>'' then begin ba8.show; ea8.show; am8.show; ad.top:=250; ad.show; video.Top:=280; end;
    if ba9.caption<>'' then begin ba9.show; ea9.show; am9.show; ad.hide;  video.Top:=310; end;

    button12.Top:=video.Top+30;
    button13.Top:=video.Top+60;
    button14.Top:=video.Top+90;
    button15.Top:=video.Top+120;

    button17.top:=button12.Top;
    panel3.Top:=-500;
    panel3.Left:=10;
    pt.Top:=-700; pt.Left:=10;
    pah.Click; pbh.Click; pch.Click; pth.Click;
    panel1.Left:=10; panel2.Left:=10;
    panel1.Top:=-800; panel2.Top:=-800;
    pih.Click; pi.Left:=615;
    pvh.Click; pv.Left:=615;
    pdh.Click; panel6.left:=615;


    pas.Click;
    ac0.click;
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

    BitBtn23.Top:=pv.Height-33; BitBtn24.Top:=pv.Height-33;   BitBtn2.Top:=pv.Height-33;
TrackBar1.Top:=pv.Height-33;
TrackBar1.Width:=pv.Width-175;

BitBtn25.Top:=pi.Height-33; BitBtn26.Top:=pi.Height-33; BitBtn27.Top:=pi.Height-33;

end;

procedure TForm1.ListBox1Click(Sender: TObject);
begin
if ListBox1.ItemIndex>=0 then
    begin
    it:=ListBox1.Items[ListBox1.ItemIndex];
    open:=F.ReadString(IntToStr(ac)+IntToStr(bc),it,'');
        case access of
            0:begin    //открытие
//////////////////////////
//test
//////////////////////////

if ac=11 then
//

if ac=11 then
begin
pch.Click;
pbh.Click;
while panel3.Top<10 do
    begin
    panel3.Top:=panel3.Top+5; sleep(wait); panel3.Update;
    end;
end;
//

/////////////////////////
//other
////////////////////////
begin
if (ExtractFileExt(open)='.doc') or (ExtractFileExt(open)='.docx') then
	begin
///////////////////////////////
//word
//////////////////////////////
pds.Click;
OleContainer1.Align:=alClient;
OleContainer1.CreateObjectFromFile(way+'\Data\Doc\'+open, False);
              OleContainer1.Run;
              OleContainer1.DoVerb(ovInPlaceActivate);


              pvh.Click;
              pih.Click;
/////////////////////////////
	end else
	if (ExtractFileExt(open)='.jpg') or (ExtractFileExt(open)='.jpeg') or (ExtractFileExt(open)='.bmp') or (ExtractFileExt(open)='.gif') or (ExtractFileExt(open)='.png') then
	begin
//////////////////////////
//image
/////////////////////////////
label3.caption:=it;

Image1.Picture.LoadFromFile(way+'Data\Doc\'+open);  Image1.Show;
Image1.Align:=alClient;
Image1.BringToFront;
pis.Click;
pvh.Click;
pdh.Click;
///////////////////////////////
	end else
	if (ExtractFileExt(open)='.avi') or (ExtractFileExt(open)='.mpg') or (ExtractFileExt(open)='.wmv') then
		begin
////////////////////////////////
//video
///////////////////////////////
label1.Caption:=it;
MediaPlayer1.FileName:=way+'\Data\Doc\'+open;
MediaPlayer1.open;
MediaPlayer1.Play;
Display.Align:=alClient;
pih.Click;
pdh.Click;
pvs.Click;
/////////////////////////////
		end else
			ShellExecute(Handle, 'open',PChar(way+'\Data\Doc\'+open), nil, nil, SW_SHOWNORMAL);
end;
            end;

            1:begin
                if CheckBox1.Checked=true then

                    begin    //удаление
                    ListBox1.DeleteSelected;
                    for i := 0 to 25 do
                        F.WriteString(IntToStr(ac)+IntToStr(bc),IntToStr(i),'');
                    for i := 0 to ListBox1.Items.Count-1 do
                        if ListBox1.Items[i]<>'' then
                           F.WriteString(IntToStr(ac)+IntToStr(bc),IntToStr(i),ListBox1.Items[i]);
                    end else
                             if ac=11 then
                                  begin
                                  pch.Click;
                                  pbh.Click;
                                  //////////////////
                                 for i := 0 to 100 do
            for j := 0 to 5 do
                StringGrid1.Cells[j,i]:='';

        i:=0;
        while Q.ReadString(IntToStr(bc)+it,IntToStr(i),'')<>'' do
            begin
            StringGrid1.Cells[0,i]:=Q.ReadString(IntToStr(bc)+it,IntToStr(i),'');
            StringGrid1.Cells[1,i]:=A.ReadString(IntToStr(bc)+it,IntTOStr(i)+'_0','');
            StringGrid1.Cells[2,i]:=A.ReadString(IntToStr(bc)+it,IntTOStr(i)+'_1','');
            StringGrid1.Cells[3,i]:=A.ReadString(IntToStr(bc)+it,IntTOStr(i)+'_2','');
            StringGrid1.Cells[4,i]:=A.ReadString(IntToStr(bc)+it,IntTOStr(i)+'_3','');
            StringGrid1.Cells[5,i]:=A.ReadString(IntToStr(bc)+it,IntTOStr(i)+'_4','');

            inc(i);
            end;
            p2s.Click;

                                  ////////////////////
                                  end else
                             begin   //добавление
                             copyss.Click;
                             end;
            end;
        end;
    end;
end;


procedure TForm1.videoClick(Sender: TObject);
begin
ac:=10; bc:=10; pcs.click;
end;


procedure TForm1.p1hClick(Sender: TObject);
begin
while panel1.Top>-800 do
    begin
    panel1.Top:=panel1.Top-5; sleep(wait); panel1.Update;
    end;
end;

procedure TForm1.p1sClick(Sender: TObject);
begin
while panel1.Top<10 do
    begin
    panel1.Top:=panel1.Top+5; sleep(wait); panel1.Update;
    end;
end;

procedure TForm1.p2hClick(Sender: TObject);
begin
while panel2.Top>-800 do
    begin
    panel2.Top:=panel2.Top-5; sleep(wait); panel2.Update;
    end;
end;

procedure TForm1.p2sClick(Sender: TObject);
begin
while panel2.Top<10 do
    begin
    panel2.Top:=panel2.Top+5; sleep(wait); panel2.Update;
    end;
end;

procedure TForm1.pahClick(Sender: TObject);
begin
while pa.Left>-500 do
    begin
    pa.Left:=pa.Left-10; sleep(wait); pa.Update;
    end;
end;

procedure TForm1.pasClick(Sender: TObject);
begin
while pa.Left<10 do
    begin
    pa.Left:=pa.Left+10; sleep(wait); pa.Update;
    end;
end;

procedure TForm1.pbhClick(Sender: TObject);
begin
while pb.Left>-500 do
    begin
    pb.Left:=pb.Left-10; sleep(wait); pb.Update;
    end;
end;

procedure TForm1.pbsClick(Sender: TObject);
begin
bb0.Caption:=F.ReadString('B',IntToStr(ac)+'0',''); eb0.Text:=bb0.Caption;
bb1.Caption:=F.ReadString('B',IntToStr(ac)+'1',''); eb1.Text:=bb1.Caption;
bb2.Caption:=F.ReadString('B',IntToStr(ac)+'2',''); eb2.Text:=bb2.Caption;
bb3.Caption:=F.ReadString('B',IntToStr(ac)+'3',''); eb3.Text:=bb3.Caption;
bb4.Caption:=F.ReadString('B',IntToStr(ac)+'4',''); eb4.Text:=bb4.Caption;
bb5.Caption:=F.ReadString('B',IntToStr(ac)+'5',''); eb5.Text:=bb5.Caption;
bb6.Caption:=F.ReadString('B',IntToStr(ac)+'6',''); eb6.Text:=bb6.Caption;
bb7.Caption:=F.ReadString('B',IntToStr(ac)+'7',''); eb7.Text:=bb7.Caption;
bb8.Caption:=F.ReadString('B',IntToStr(ac)+'8',''); eb8.Text:=bb8.Caption;
bb9.Caption:=F.ReadString('B',IntToStr(ac)+'9',''); eb9.Text:=bb9.Caption;

bb0.hide; bb1.hide; bb2.hide; bb3.hide; bb4.hide; bb5.hide; bb6.hide; bb7.hide; bb8.hide; bb9.hide;
eb0.hide; eb1.hide; eb2.hide; eb3.hide; eb4.hide; eb5.hide; eb6.hide; eb7.hide; eb8.hide; eb9.hide;
bm0.hide; bm1.hide; bm2.hide; bm3.hide; bm4.hide; bm5.hide; bm6.hide; bm7.hide; bm8.hide; bm9.hide;
bd.hide;

if bb0.caption<>'' then begin bb0.show; eb0.show; bm0.show; bd.top:=10;  bd.show; end;
if bb1.caption<>'' then begin bb1.show; eb1.show; bm1.show; bd.top:=40;  bd.show; end;
if bb2.caption<>'' then begin bb2.show; eb2.show; bm2.show; bd.top:=70;  bd.show; end;
if bb3.caption<>'' then begin bb3.show; eb3.show; bm3.show; bd.top:=100; bd.show; end;
if bb4.caption<>'' then begin bb4.show; eb4.show; bm4.show; bd.top:=130; bd.show; end;
if bb5.caption<>'' then begin bb5.show; eb5.show; bm5.show; bd.top:=160; bd.show; end;
if bb6.caption<>'' then begin bb6.show; eb6.show; bm6.show; bd.top:=190; bd.show; end;
if bb7.caption<>'' then begin bb7.show; eb7.show; bm7.show; bd.top:=220; bd.show; end;
if bb8.caption<>'' then begin bb8.show; eb8.show; bm8.show; bd.top:=250; bd.show; end;
if bb9.caption<>'' then begin bb9.show; eb9.show; bm9.show; bd.hide; end;

while pb.Left<10 do
    begin
    pb.Left:=pb.Left+10; sleep(wait); pb.Update;
    end;
end;

procedure TForm1.pchClick(Sender: TObject);
begin
while PC.Top>-700 do
    begin
    pc.Top:=pc.Top-5; sleep(wait); pc.Update;
    end;
end;

procedure TForm1.pcsClick(Sender: TObject);
begin
pch.Click;
ListBox1.Clear;
for i := 0 to 100 do
  begin
  if F.ReadString(IntToStr(ac)+IntToStr(bc),IntToStr(i),'')<>'' then
      ListBox1.Items.Add(F.ReadString(IntToStr(ac)+IntToStr(bc),IntToStr(i),''));
  end;

while PC.Top<10 do
    begin
    pc.Top:=pc.Top+5; sleep(wait); pc.Update;
    end;
end;

procedure TForm1.pdhClick(Sender: TObject);
begin
panel6.Hide;
end;

procedure TForm1.pdsClick(Sender: TObject);
begin
panel6.Show;
panel6.Align:=alClient;
Olecontainer1.Align:=alClient;
end;

procedure TForm1.pihClick(Sender: TObject);
begin
pi.Hide;
end;

procedure TForm1.pisClick(Sender: TObject);
begin
pi.Show;
Image1.Align:=alClient;
pi.Align:=alClient;
BitBtn25.Top:=pi.Height-33; BitBtn26.Top:=pi.Height-33; BitBtn27.Top:=pi.Height-33;
end;

procedure TForm1.pthClick(Sender: TObject);
begin
while pt.Top>-700 do
    begin
    pt.Top:=pt.Top-5; sleep(wait); pt.Update;
    end;
end;

procedure TForm1.ptsClick(Sender: TObject);
begin
while pt.Top<10 do
    begin
    pt.Top:=pt.Top+5; sleep(wait); pt.Update;
    end;
end;

procedure TForm1.pvhClick(Sender: TObject);
begin
pv.Hide;
end;

procedure TForm1.pvsClick(Sender: TObject);
begin
pv.Show;
pv.Align:=alClient;
display.Align:=alClient;
BitBtn23.Top:=pv.Height-33; BitBtn24.Top:=pv.Height-33; BitBtn2.Top:=pv.Height-33;
TrackBar1.Top:=pv.Height-33; TrackBar1.Width:=pv.Width-100;
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
