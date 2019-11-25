unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, XPMan, StdCtrls, UStack;

type
  TForm1 = class(TForm)
    EntryField: TEdit;
    ButtonDelete: TButton;
    Button1: TButton;
    XPManifest1: TXPManifest;
    Button2: TButton;
    Button3: TButton;
    ButtonPlus: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    ButtonMinus: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    ButtonMult: TButton;
    ButtonDot: TButton;
    Button0: TButton;
    ButtonUnMinus: TButton;
    ButtonDiv: TButton;
    ButtonSpace: TButton;
    ButtonClear: TButton;
    ButtonReult: TButton;
    LabelError: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button0Click(Sender: TObject);
    procedure ButtonPlusClick(Sender: TObject);
    procedure ButtonMinusClick(Sender: TObject);
    procedure ButtonMultClick(Sender: TObject);
    procedure ButtonDivClick(Sender: TObject);
    procedure ButtonUnMinusClick(Sender: TObject);
    procedure ButtonDotClick(Sender: TObject);
    procedure ButtonSpaceClick(Sender: TObject);
    procedure ButtonClearClick(Sender: TObject);
    procedure ButtonDeleteClick(Sender: TObject);
    procedure ButtonReultClick(Sender: TObject);
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
 EntryField.Text:= EntryField.Text + '1';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '2';
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '3';
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '4';
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '5';
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '6';
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '7';
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '8';
end;

procedure TForm1.Button9Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '9';
end;

procedure TForm1.Button0Click(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + '0';
end;

procedure TForm1.ButtonPlusClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ' + ';
end;

procedure TForm1.ButtonMinusClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ' - ';
end;

procedure TForm1.ButtonMultClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ' * ';
end;

procedure TForm1.ButtonDivClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ' / ';
end;

procedure TForm1.ButtonUnMinusClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ' ~ ';
end;

procedure TForm1.ButtonDotClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ',';
end;

procedure TForm1.ButtonSpaceClick(Sender: TObject);
begin
  EntryField.Text:= EntryField.Text + ' ';
end;

procedure TForm1.ButtonClearClick(Sender: TObject);
begin
  EntryField.Text:= '';
end;

procedure TForm1.ButtonDeleteClick(Sender: TObject);
const signs = ['+', '-', '*', '/', '~'];
var CurrentStr:string;
    CurrentLength:integer;
begin
    CurrentStr:=EntryField.Text;
    CurrentLength:=Length(CurrentStr);
    if CurrentLength = 0 then
      exit;
    while (CurrentLength>0) and (CurrentStr[CurrentLength] = ' ') do begin
        Delete(CurrentStr, CurrentLength, 1);
        dec(CurrentLength);
    end;
    if (CurrentLength>1) and
    (CurrentStr[CurrentLength] in signs) and
    (CurrentStr[CurrentLength-1] = ' ') then
        Delete(CurrentStr, CurrentLength-1, 2)
     else
        Delete(CurrentStr, CurrentLength, 1);

     EntryField.Text:=CurrentStr;
end;

function GetNumber(var CurrentSymbol:integer; var CurrentStr:string):real;
var AfterDot:boolean;
    Dec:integer;
    minus:boolean;

begin
  AfterDot:=false;
  result:=0;
  Dec:=1;
  while ((CurrentStr[CurrentSymbol]>='0') and (CurrentStr[CurrentSymbol]<='9'))
        or (CurrentStr[CurrentSymbol]=',') do begin
          if CurrentStr[CurrentSymbol]=',' then begin
            AfterDot:=true;
          end else begin
            if AfterDot then begin
                Dec:=Dec*10;
                result:=result+(ord(CurrentStr[CurrentSymbol])-ord('0'))/Dec;
            end else
                result:=result*10+(ord(CurrentStr[CurrentSymbol])-ord('0'));
          end;
    inc(CurrentSymbol);
  end;
end;

procedure TForm1.ButtonReultClick(Sender: TObject);
var Workspace:TStack;
    CurrentStr:string;
    CurrentLength:integer;
    result:real;
    CurrentSymbol:integer;
    tmp1, tmp2:real;
    InputCorrect:boolean;

begin
   Workspace:= TStack.Create;
   CurrentStr:=EntryField.Text;
   CurrentLEngth:=LEngth(CurrentStr);
   CurrentSymbol:=1;
   InputCorrect:=true;
   while (CurrentSymbol<=CurrentLength) and InputCorrect do begin
      if (CurrentStr[CurrentSymbol] >='0') and (CurrentStr[CurrentSymbol] <='9') then begin
        Workspace.Push(GetNumber(CurrentSymbol, CurrentStr));
      end else if CurrentStr[CurrentSymbol] = ' ' then
        inc(CurrentSymbol)
      else if CurrentStr[CurrentSymbol] = '+' then begin
        if Workspace.TryPop(tmp1) and Workspace.TryPop(tmp2) then begin
          Workspace.Push(tmp1+tmp2);
          inc(CurrentSymbol);
        end else
          InputCorrect:=false;
      end else if CurrentStr[CurrentSymbol] = '-' then begin
        if Workspace.TryPop(tmp1) and Workspace.TryPop(tmp2) then begin
          Workspace.Push(tmp2-tmp1);
          inc(CurrentSymbol);
        end else
          InputCorrect:=false;
      end else if CurrentStr[CurrentSymbol] = '*' then begin
        if Workspace.TryPop(tmp1) and Workspace.TryPop(tmp2) then begin
          Workspace.Push(tmp1*tmp2);
          inc(CurrentSymbol);
        end else
          InputCorrect:=false;
      end else if CurrentStr[CurrentSymbol] = '/' then begin
        if Workspace.TryPop(tmp1) and Workspace.TryPop(tmp2) then begin
          Workspace.Push(tmp2/tmp1);
          inc(CurrentSymbol);
        end else
          InputCorrect:=false;
      end else if CurrentStr[CurrentSymbol] = '~' then begin
        if Workspace.TryPop(tmp1) then begin
          Workspace.Push(-tmp1);
          inc(CurrentSymbol);
        end else
          InputCorrect:=false;
      end else begin
        InputCorrect:=false;
        EntryField.Text:=CurrentStr;
        Exit;
      end;
   end;
   if (not Workspace.isEmpty) and InputCorrect then begin
      LabelError.Caption:='';
      currentStr:='';
      while Workspace.TryPop(tmp1) do
        if tmp1>=0 then
          CurrentStr:=FloatToStr(tmp1) + ' ' + CurrentStr
        else
          CurrentStr:= FloatToStr(abs(tmp1)) + '~' + ' ' + CurrentStr;
   end
   else
      LabelError.Caption:='Incorrect';
   EntryField.Text:=CurrentStr;
   Workspace.Destroy;
end;

end.
