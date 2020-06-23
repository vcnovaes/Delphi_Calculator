unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Buttons, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Tdisplay: TEdit;
    btn_1: TSpeedButton;
    btn_2: TSpeedButton;
    btn_3: TSpeedButton;
    btn_4: TSpeedButton;
    btn_5: TSpeedButton;
    btn_8: TSpeedButton;
    btn_7: TSpeedButton;
    btn_6: TSpeedButton;
    btn_9: TSpeedButton;
    btn_equal: TSpeedButton;
    btn_dot: TSpeedButton;
    btn_minus: TSpeedButton;
    btn_plus: TSpeedButton;
    btn_division: TSpeedButton;
    btn_multiply: TSpeedButton;
    btn_0: TSpeedButton;
    btn_erase: TSpeedButton;
    procedure btn_1Click(Sender: TObject);
    procedure btn_2Click(Sender: TObject);
    procedure btn_3Click(Sender: TObject);
    procedure btn_4Click(Sender: TObject);
    procedure btn_5Click(Sender: TObject);
    procedure btn_6Click(Sender: TObject);
    procedure btn_7Click(Sender: TObject);
    procedure btn_8Click(Sender: TObject);
    procedure btn_9Click(Sender: TObject);
    procedure btn_minusClick(Sender: TObject);
    procedure btn_plusClick(Sender: TObject);
    procedure btn_multiplyClick(Sender: TObject);
    procedure btn_divisionClick(Sender: TObject);
    procedure btn_equalClick(Sender: TObject);
    procedure btn_dotClick(Sender: TObject);
    procedure btn_0Click(Sender: TObject);
    procedure btn_eraseClick(Sender: TObject);

  private
    { Private declarations }
  public
    var txt : string;
    var op : string;
    var val1: double;
    var val2 : double;
    var res : double;
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn_0Click(Sender: TObject);
begin
 txt := txt + '0';
 Tdisplay.Text := txt;
end;

procedure TForm1.btn_1Click(Sender: TObject);
begin
   txt := txt + '1';
   Tdisplay.Text := txt;
end;

procedure TForm1.btn_2Click(Sender: TObject);
begin
 txt := txt + '2';
 Tdisplay.Text := txt;
end;
procedure TForm1.btn_3Click(Sender: TObject);
begin
 txt := txt + '3';
 Tdisplay.Text := txt;
end;
procedure TForm1.btn_4Click(Sender: TObject);
begin
 txt := txt + '4';
 Tdisplay.Text := txt;
end;
procedure TForm1.btn_5Click(Sender: TObject);
begin
 txt := txt + '5';
 Tdisplay.Text := txt;
end;
procedure TForm1.btn_6Click(Sender: TObject);
begin
 txt := txt + '6';
 Tdisplay.Text := txt;
end;

procedure TForm1.btn_7Click(Sender: TObject);
begin
  txt := txt + '7';
  Tdisplay.Text := txt;
end;

procedure TForm1.btn_8Click(Sender: TObject);
begin
  txt := txt + '8';
  Tdisplay.Text := txt;
end;

procedure TForm1.btn_9Click(Sender: TObject);
begin
    txt := txt + '9';
    Tdisplay.Text :=  txt;
end;

procedure TForm1.btn_divisionClick(Sender: TObject);
begin
  val1 := StrtoFloat(txt);
  Tdisplay.Text := '';
  op := '/';
  txt := '';

end;

procedure TForm1.btn_dotClick(Sender: TObject);
begin
 txt := txt + '.';
 Tdisplay.Text := txt;

end;

procedure TForm1.btn_equalClick(Sender: TObject);
begin
   val2  := StrtoFloat(txt);
   if(op = '+')  then
      begin
      Tdisplay.Text := FloattoStr(val1 + val2);
      end;

   if(op = '-')  then
      begin
      Tdisplay.Text := FloattoStr(val1 - val2);
      end;

   if(op = '*')  then
      begin
      Tdisplay.Text := FloattoStr(val1 * val2);
      end;

   if(op = '/')  then
      begin
      Tdisplay.Text := FloattoStr(val1 / val2);
      end;



end;

procedure TForm1.btn_eraseClick(Sender: TObject);
begin
  Tdisplay.Text := '';
end;

procedure TForm1.btn_minusClick(Sender: TObject);

begin
  val1 := StrtoFloat(txt);
  Tdisplay.Text := '';
  op := '-';
  txt := '';
end;

procedure TForm1.btn_multiplyClick(Sender: TObject);
begin
  val1 := StrtoFloat(txt);
  Tdisplay.Text := '';
  op := '*';
  txt := '';

end;

procedure TForm1.btn_plusClick(Sender: TObject);
begin
  val1 := StrtoFloat(txt);
  Tdisplay.Text := '';
  op := '+';
  txt := '';
end;

end.
