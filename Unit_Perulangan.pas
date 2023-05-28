unit Unit_Perulangan;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm6 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    BtnRun: TButton;
    StringGrid1: TStringGrid;
    procedure BtnRunClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form6: TForm6;

implementation

{$R *.dfm}

procedure TForm6.BtnRunClick(Sender: TObject);
var
  n, i : Integer;
begin
  n := StrToInt(Edit1.Text);
  StringGrid1.RowCount := n + 1;

  i := 1;
  while i <= n do
  begin
    StringGrid1.Cells[0, i] := IntToStr(i);
    StringGrid1.Cells[1, i] := IntToStr(i);
    StringGrid1.Cells[2, i] := IntToStr(i * i);
    StringGrid1.Cells[3, i] := IntToStr(i * i * i);
    StringGrid1.Cells[4, i] := FloatToStr(i / i);

    i := i + 1;
  end;end;

procedure TForm6.FormShow(Sender: TObject);
begin
  StringGrid1.ColCount:=5;
  StringGrid1.ColWidths[0] := 30;
  StringGrid1.ColWidths[1] := 30;
  StringGrid1.ColWidths[2] := 50;
  StringGrid1.ColWidths[3] := 80;
  StringGrid1.ColWidths[4] := 90;

  StringGrid1.Cells[0,0] := 'No';
  StringGrid1.Cells[1,0] := 'i';
  StringGrid1.Cells[2,0] := 'i * i';
  StringGrid1.Cells[3,0] := 'i * i * i';
  StringGrid1.Cells[4,0] := '1 / i';
end;

end.
