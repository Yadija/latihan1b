program Project_praktikum_visual_1;

uses
  Forms,
  Unit_Salam in 'Unit_Salam.pas' {Form1},
  Unit_Perkenalan in 'Unit_Perkenalan.pas' {Form2},
  Unit_Kalkulator in 'Unit_Kalkulator.pas' {Form3},
  Unit_Kondisional in 'Unit_Kondisional.pas' {Form4},
  Unit_Menu in 'Unit_Menu.pas' {Form5},
  Unit_Perulangan in 'Unit_Perulangan.pas' {Form6},
  Unit_Input in 'Unit_Input.pas' {Form7},
  Unit_Chart in 'Unit_Chart.pas' {Form8};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm7, Form7);
  Application.CreateForm(TForm6, Form6);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TForm8, Form8);
  Application.Run;
end.
