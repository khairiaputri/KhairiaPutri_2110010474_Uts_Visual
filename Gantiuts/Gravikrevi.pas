unit Gravikrevi;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, StdCtrls, Grids;

type
  TForm7 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    edt1: TEdit;
    Cbb1: TComboBox;
    Cbb2: TComboBox;
    StringGrid1: TStringGrid;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Cht1: TChart;
    Series1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure charadd;
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
StringGrid1.RowCount:=1;
StringGrid1.ColCount:=4;
StringGrid1.Cells[0,0]:='NO';
StringGrid1.Cells[1,0]:='JUMLAH TERDAFTAR';
StringGrid1.Cells[2,0]:='FAKULTAS';
StringGrid1.Cells[3,0]:='TAHUN ANGKATAN';
StringGrid1.ColWidths[0]:=20;
StringGrid1.ColWidths[1]:=70;
StringGrid1.ColWidths[2]:=170;
StringGrid1.ColWidths[3]:=100;
end;

procedure TForm7.Button1Click(Sender: TObject);
begin
StringGrid1.RowCount := StringGrid1.RowCount+1;
StringGrid1.Cells[0,StringGrid1.RowCount -1] := IntToStr(StringGrid1.RowCount -
1);
StringGrid1.Cells[1,StringGrid1.RowCount -1] := edt1.Text;
StringGrid1.Cells[2,StringGrid1.RowCount -1] := cbb2.Text;
StringGrid1.Cells[3,StringGrid1.RowCount -1] := cbb1.Text;
charadd;//procedure
end;

procedure TForm7.Button2Click(Sender: TObject);
var a,b:Integer;
begin
a:=StringGrid1.Selection.Bottom - StringGrid1.Selection.Top+1;
for b:=StringGrid1.Selection.Bottom +1 to StringGrid1.rowcount-1 do
StringGrid1.Rows[b-a]:=StringGrid1.Rows[b];
StringGrid1.RowCount:=StringGrid1.RowCount-1;
charadd; //procedure
end;

procedure TForm7.Button3Click(Sender: TObject);
begin
StringGrid1.RowCount:= StringGrid1.RowCount-
MAX_PATH; //hapus isi data stringgrid all

charadd; //procedure
end;

procedure TForm7.charadd;
var i:Integer;
begin
cht1.Series[0].Clear; //membersihkan tampilan char
for i:=1 to StringGrid1.rowcount-1 do

begin
cht1.Series[0].Add(StrToFloat(StringGrid1.Cells[1,i]),StringGrid1.Cells[2,i]);
end;
end;

end.
