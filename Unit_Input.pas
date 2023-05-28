unit Unit_Input;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, StdCtrls;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    ENim: TEdit;
    Label2: TLabel;
    ENama: TEdit;
    Label3: TLabel;
    EUts: TEdit;
    Label4: TLabel;
    EUas: TEdit;
    Label5: TLabel;
    ETugas: TEdit;
    StringGrid1: TStringGrid;
    BtnUrut: TButton;
    BtnClose: TButton;
    procedure FormCreate(Sender: TObject);
    procedure BtnCloseClick(Sender: TObject);
    procedure BtnUrutClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form7: TForm7;

implementation

{$R *.dfm}

procedure TForm7.FormCreate(Sender: TObject);
begin
  StringGrid1.ColCount := 8;
  StringGrid1.ColWidths[0] := 80;
  StringGrid1.ColWidths[1] := 80;
  StringGrid1.ColWidths[2] := 100;
  StringGrid1.ColWidths[3] := 80;
  StringGrid1.ColWidths[4] := 80;
  StringGrid1.ColWidths[5] := 80;
  StringGrid1.ColWidths[6] := 80;
  StringGrid1.ColWidths[7] := 80;

  StringGrid1.Cells[0,0] := 'No';
  StringGrid1.Cells[1,0] := 'NIM';
  StringGrid1.Cells[2,0] := 'NAMA';
  StringGrid1.Cells[3,0] := 'UTS';
  StringGrid1.Cells[4,0] := 'UAS';
  StringGrid1.Cells[5,0] := 'TUGAS';
  StringGrid1.Cells[6,0] := 'TOTAL';
  StringGrid1.Cells[7,0] := 'NILAI';
end;

procedure TForm7.BtnCloseClick(Sender: TObject);
begin
  Close;
end;

procedure TForm7.BtnUrutClick(Sender: TObject);
begin
  StringGrid1.RowCount := StringGrid1.RowCount + 1;
  StringGrid1.Cells[0,StringGrid1.RowCount - 1] := IntToStr(StringGrid1.RowCount - 1);

  StringGrid1.Cells[1,StringGrid1.RowCount - 1] := ENim.Text;
  StringGrid1.Cells[2,StringGrid1.RowCount - 1] := ENama.Text;
  StringGrid1.Cells[3,StringGrid1.RowCount - 1] := EUts.Text;
  StringGrid1.Cells[4,StringGrid1.RowCount - 1] := EUas.Text;
  StringGrid1.Cells[5,StringGrid1.RowCount - 1] := ETugas.Text;
  StringGrid1.Cells[6,StringGrid1.RowCount - 1] := IntToStr(StrToInt(EUts.Text) + StrToInt(EUas.Text) + StrToInt(ETugas.Text));
  StringGrid1.Cells[7,StringGrid1.RowCount - 1] := FloatToStr((StrToInt(EUts.Text) + StrToInt(EUas.Text) + StrToInt(ETugas.Text)) / 3);
end;

end.
