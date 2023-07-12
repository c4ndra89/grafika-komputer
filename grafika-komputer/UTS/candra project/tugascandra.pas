unit tugascandra;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Image1: TImage;
    Button1: TButton;
    procedure Button1Click(Sender: TObject);
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
begin
image1.Canvas.Brush.Style:=bsClear;
image1.Canvas.Pen.Color:=clgreen;
image1.Canvas.Ellipse(240,80,360,200);
image1.Canvas.Brush.Style:=bsClear;
image1.Canvas.Pen.Color:=clred;
image1.Canvas.Polygon([point(200,280),point(300,140),point(400,280)]);
image1.Canvas.Brush.Style:=bsClear;
image1.Canvas.Pen.Color:=clblue;
image1.Canvas.Rectangle(200,300,400,520);
image1.Canvas.Brush.Style:=bsClear;
image1.Canvas.Pen.Color:=clgreen;
image1.Canvas.Ellipse(240,470,360,590);

image1.Canvas.Font.Color:=clred;
image1.Canvas.Font.Name:='Arial';
image1.Canvas.Font.Style:=[fsItalic,fsUnderline,fsbold];
image1.Canvas.Font.Size:=10;
image1.Canvas.TextOut(10,10,'Candra Kirana');
image1.Canvas.TextOut(10,40,'011220039');

image1.Canvas.Font.Color:=clblue;
image1.Canvas.Font.Name:='Arial';
image1.Canvas.Font.Style:=[fsItalic,fsbold];
image1.Canvas.Font.Size:=10;
image1.Canvas.TextOut(260,610,'Squid Game');

end;

end.
