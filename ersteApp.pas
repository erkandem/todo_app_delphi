unit ersteApp;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
   System.Classes,
   Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    ListBox1: TListBox;

    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}



procedure TForm1.Button1Click(Sender: TObject);
begin
if Trim(Edit1.Text) <> '' then
begin
  ListBox1.Items.Add(Edit1.Text);
  Edit1.Text := '';
end
else
  ShowMessage('Please enter a to-do item.')
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
  if ListBox1.ItemIndex <> -1 then
    ListBox1.Items.Delete(ListBox1.ItemIndex)
  else
    ShowMessage('Please select an item to remove.');
end;

end.
