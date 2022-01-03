unit Uluca;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs, filectrl,
  StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    Button1: TButton;
    Label2: TLabel;
    OpenDialog1: TOpenDialog;
    Button2: TButton;
    Edit1: TEdit;
    Label3: TLabel;
    Button3: TButton;
    GroupBox1: TGroupBox;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    procedure Button1Click(Sender: TObject);
    procedure OpenDialog1CanClose(Sender: TObject; var CanClose: Boolean);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
var
m, t, e,k,s,x:string;
filecfg: TextFile;
i : integer;
begin
AssignFile(filecfg, 'configurationFile.txt');
//Reset(filecmd);
//  AssignFile(fileexe, 'lucaexe.txt'); // futuro cmd
//  Reset(filecmd);
ReWrite(filecfg);
//  while not Eof(filecmd) do
//  begin
//    Readln(filecmd, k);
//    i:=Pos('[#1#]',k);
//    t := k;
//    if i > 0 then t := concat(copy(k, 0, i-1),trim(s),copy(k,i+5,length(k)));
//    showmessage(t);
WriteLn(filecfg, edit1.text);
//  end;
CloseFile(filecfg);
//  CloseFile(fileexe);
if  radiobutton2.checked then begin
        m := 'script.cmd';
        WinExec('cmd.exe /c script.cmd', SW_SHOW);
end;
//  ShellExecute(0, nil, 'cmd.exe', '/C cd C:\myapppath\appfolder', nil, SW_HIDE);
   showmessage('Eseguito');
close

end;

procedure TForm1.OpenDialog1CanClose(Sender: TObject;
  var CanClose: Boolean);
begin
CanClose := True;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
close
end;

procedure TForm1.Button3Click(Sender: TObject);
var amkdir, s : string;
begin
amkdir := GetCurrentDir();

if not SelectDirectory(s, [sdAllowCreate, sdPerformCreate, sdPrompt],0) then exit;

//if openDialog1.Execute
//  then s := openDialog1.FileName
//  else exit;
//SetCurrentDir(amkdir);
//s := copy(s,0,length(s)-1);
edit1.text := s;
end;

end.
