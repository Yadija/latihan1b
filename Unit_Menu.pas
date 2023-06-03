unit Unit_Menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, ExtCtrls;

type
  TForm5 = class(TForm)
    MainMenu1: TMainMenu;
    F1: TMenuItem;
    PRAKTIKUM11: TMenuItem;
    PRAKTIKUM21: TMenuItem;
    PRAKTIKUM31: TMenuItem;
    PRAKTIKUM41: TMenuItem;
    LATIHAN11: TMenuItem;
    LATIHAN12: TMenuItem;
    LATIHAN13: TMenuItem;
    LATIHAN21: TMenuItem;
    LATIHAN22: TMenuItem;
    LATIHAN23: TMenuItem;
    LATIHAN14: TMenuItem;
    procedure LATIHAN21Click(Sender: TObject);
    procedure LATIHAN12Click(Sender: TObject);
    procedure LATIHAN22Click(Sender: TObject);
    procedure LATIHAN11Click(Sender: TObject);
    procedure LATIHAN13Click(Sender: TObject);
    procedure LATIHAN23Click(Sender: TObject);
    procedure LATIHAN14Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses
  Unit_Salam, Unit_Perkenalan, Unit_Kalkulator, Unit_Kondisional, 
  Unit_Perulangan, Unit_Input, Unit_Chart;

{$R *.dfm}

procedure TForm5.LATIHAN11Click(Sender: TObject);
begin
  Form1.ShowModal;
end;

procedure TForm5.LATIHAN21Click(Sender: TObject);
begin
  Form2.ShowModal;
end;

procedure TForm5.LATIHAN12Click(Sender: TObject);
begin
  Form3.ShowModal;
end;

procedure TForm5.LATIHAN22Click(Sender: TObject);
begin
  Form4.ShowModal;
end;


procedure TForm5.LATIHAN13Click(Sender: TObject);
begin
  Form6.ShowModal;
end;

procedure TForm5.LATIHAN23Click(Sender: TObject);
begin
  Form7.ShowModal;
end;

procedure TForm5.LATIHAN14Click(Sender: TObject);
begin
  Form8.ShowModal;
end;

end.
