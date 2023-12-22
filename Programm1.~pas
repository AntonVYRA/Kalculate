unit Programm1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    E_n1: TEdit;
    E_n2: TEdit;
    E_x1: TEdit;
    E_x2: TEdit;
    E_x_stap: TEdit;
    Label8: TLabel;
    Label1: TLabel;
    Button1: TButton;
    M_res: TMemo;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure E_x1Change(Sender: TObject);
    procedure E_x2Change(Sender: TObject);
    procedure E_x_stapChange(Sender: TObject);
    procedure E_n1Change(Sender: TObject);
    procedure E_n2Change(Sender: TObject);
    
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
var log: integer;
    x_start, x_stop, x_step: real;
    summa, funk, e,r_1,r_2:extended;
    k,num_start,num_stop:integer;

begin
    //initialis start value

    log:=10;
    e:=2.718;

    //initialis start value N
    num_start:=strtoint(E_n1.Text);
    num_stop:=strtoint(E_n2.Text);

    //initialis start value X
    x_start:=strtofloat(E_x1.Text);
    x_stop:=strtofloat(E_x2.Text);
    x_step:=strtofloat(E_x_stap.Text);


    //start cycle While whis parametrs X_Start and X_Stop
    While x_start <= x_stop do
    begin
      for k:=1 to (num_stop - num_start)+1 do
      begin
        summa:= (ln(exp((k-1)*ln(x_start))+sqrt(exp((k+x_start)*ln(e))))/ln(log))/(k+x_start);
        funk:=sqrt(exp((x_start)*ln(num_start)) + x_start + 1);

        // output result in window RESULT f(x,n)
        M_res.Lines.Add('N= '+ inttostr(num_start)
                        +'   X= '+ floattostr(x_start)
                        +'   F= '+floattostr(funk - summa));
        num_start:=num_start+1;
      end;

      M_res.Lines.Add(' ');
      num_start:=strtoint(E_n1.Text);
      x_start:= x_start+x_step;
    end;
    showmessage('Расчет завершен!');


end;

procedure TForm1.Button3Click(Sender: TObject);
begin
  M_res.Lines.Clear;
  E_n1.Text:='';
  E_n2.Text:='';

  E_x1.Text:='';
  E_x2.Text:='';
  E_x_stap.Text:='';

end;

procedure TForm1.E_x1Change(Sender: TObject);
var num:string;
    mistake:extended;
    i:integer;
begin
    num:=E_x1.Text;
    for i:=1 to length(num) do
    begin
       if not TryStrToFloat(num, mistake) then
         begin
         E_x1.Text:='';
         showmessage('Вы ввели целое значение или строку! Введите X_ДО занаво!');
         end;
    end;

end;

procedure TForm1.E_x2Change(Sender: TObject);
var num:string;
    mistake:extended;
    i:integer;
begin
    num:=E_x2.Text;
    for i:=1 to length(num) do
    begin
       if not TryStrToFloat(num, mistake) then
         begin
           E_x2.Text:='';
           showmessage('Вы ввели целое значение или строку! Введите X_ДО занаво!');
         end;
    end;

end;

procedure TForm1.E_x_stapChange(Sender: TObject);
var mistake:extended;
    i:integer;
    num:string;
begin
    num:=E_x_stap.Text;
    for i:=1 to length(num) do
    begin
       if not TryStrToFloat(num, mistake) then
         begin
           E_x_stap.Text:='';
           showmessage('Вы ввели целое значение или строку! Введите X_ШАГ занаво!');
         end;
    end;

end;


procedure TForm1.E_n1Change(Sender: TObject);
var mistake:integer;
    i:integer;
    num:string;
begin
    num:=E_n1.Text;
    for i:=1 to length(num) do
    begin
       if not TryStrToInt(num, mistake) then
         begin
           E_n1.Text:='';
           showmessage('Вы ввели неверное число! Введите N_ОТ занаво!');
         end;
    end;

end;

procedure TForm1.E_n2Change(Sender: TObject);
var mistake:integer;
    i:integer;
    num:string;
begin
    num:=E_n2.Text;
    for i:=1 to length(num) do
    begin
       if not TryStrToInt(num, mistake) then
         begin
           E_n2.Text:='';
           showmessage('Вы ввели неверное число! Введите N_ДО занаво!');
         end;
    end;

end;

end.
