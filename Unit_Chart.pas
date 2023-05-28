unit Unit_Chart;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm8 = class(TForm)
    Label1: TLabel;
    ComboBox1: TComboBox;
    Label2: TLabel;
    Edit1: TEdit;
    Label3: TLabel;
    ComboBox2: TComboBox;
    Button1: TButton;
    Button2: TButton;
    StringGrid1: TStringGrid;
    Chart1: TChart;
    Series1: TPieSeries;
    procedure FormShow(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form8: TForm8;

implementation

{$R *.dfm}

procedure TForm8.FormShow(Sender: TObject);
begin
  StringGrid1.RowCount := 1;
  StringGrid1.ColCount:= 4;
  StringGrid1.Cells[0,0]:= 'NO';
  StringGrid1.Cells[1,0]:= 'JUMLAH TERDAFTAR';
  StringGrid1.Cells[2,0]:= 'FAKULTAS';
  StringGrid1.Cells[3,0]:= 'TAHUN ANGKATAN';

  StringGrid1.ColWidths[0]:= 20;
  StringGrid1.ColWidths[1]:= 130;
  StringGrid1.ColWidths[2]:= 150;
  StringGrid1.ColWidths[3]:= 150;
end;

procedure TForm8.Button1Click(Sender: TObject);
begin
  StringGrid1.RowCount := StringGrid1.RowCount + 1;
  StringGrid1.Cells[0,StringGrid1.RowCount -1] :=
  IntToStr(StringGrid1.RowCount - 1);
  StringGrid1.Cells[1,StringGrid1.RowCount - 1] := Edit1.Text;
  StringGrid1.Cells[2,StringGrid1.RowCount - 1] := ComboBox2.Text;
  StringGrid1.Cells[3,StringGrid1.RowCount - 1] := ComboBox1.Text;
end;

procedure TForm8.Button2Click(Sender: TObject);
var
  i : Integer;
begin
for i := 1 to StringGrid1.RowCount - 1 do
  begin
    Chart1.Series[0].Add(StrToFloat(StringGrid1.cells[1,i]),StringGrid1.cells[2,i]);
  end;
end;

end.
