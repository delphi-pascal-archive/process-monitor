{Автор Зорков Игорь - zorkovigor@mail.ru}

unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls, XPMan;

type
  TForm1 = class(TForm)
    ListView1: TListView;
    XPManifest1: TXPManifest;
    procedure FormCreate(Sender: TObject);
    procedure ListView1CustomDrawItem(Sender: TCustomListView;
      Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

uses ProcessMonitor;

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  ListView1.Left := 3;
  ListView1.Top := 3;
  ListView1.Width := ClientWidth - 6;
  ListView1.Height := ClientHeight - 6;
  Font.Name := 'Tahoma';
end;

procedure TForm1.ListView1CustomDrawItem(Sender: TCustomListView;
  Item: TListItem; State: TCustomDrawState; var DefaultDraw: Boolean);
begin
  Sender.Canvas.Brush.Color:= TColor(Item.Data);
end;

end.
