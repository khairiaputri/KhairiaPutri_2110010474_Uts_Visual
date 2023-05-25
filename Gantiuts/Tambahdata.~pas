unit Tambahdata;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, ComCtrls;

type
  TForm9 = class(TForm)
    GroupBox1: TGroupBox;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edit1: TEdit;
    Edit2: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    ComboBox1: TComboBox;
    DateTimePicker1: TDateTimePicker;
    Edit3: TEdit;
    Edit4: TEdit;
    Edit5: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form9: TForm9;

implementation
uses Lat;

{$R *.dfm}

procedure TForm9.Button1Click(Sender: TObject);
var a:Integer;
begin
  if (Edit1.Text='') or (Edit1.Text='00:00') or (Edit2.Text='00:00') or (Edit2.Text='00:00') then
  begin
  ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  begin
    a:=Form8.qry1.RecordCount+1;
with Form8.qry1 do
begin
  SQL.Clear;
  SQL.Add('insert into jadwal_table values("'+inttostr(a)+'","'+Edit1.Text+'","'+Edit2.Text+'","'+ComboBox1.Text+'","'+formatdatetime('yyyy-mm-dd',DateTimePicker1.Date)+'","'+Edit3.Text+'","'+Edit4.Text+'","'+Edit5.Text+'")');
  ExecSQL;

  SQL.Clear;
  SQL.Add('select * form jadwal_table');
  Open;
  ShowMessage('DATA BERHASIL DISIMPAN');
end;
end;

end;

end.
