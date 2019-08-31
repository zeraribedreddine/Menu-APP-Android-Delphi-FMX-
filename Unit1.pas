unit Unit1;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.ListBox,
  FMX.Layouts, FMX.Objects, FMX.MultiView, FMX.Controls.Presentation,
  FMX.StdCtrls, FMX.TabControl, FMX.Ani;

type
  TForm1 = class(TForm)
    MultiView1: TMultiView;
    Rect_menu_top: TRectangle;
    Circ_image: TCircle;
    Lab_name: TLabel;
    Lab_email: TLabel;
    Rect_bottom_all: TRectangle;
    Rect_item1: TRectangle;
    Lab_itm_corbeill: TLabel;
    Rect_item2: TRectangle;
    Lab_itm_spam: TLabel;
    Recta_item3: TRectangle;
    Lab_itm_favori: TLabel;
    Rect_item4: TRectangle;
    Lab_itm_sms: TLabel;
    Rect_itm_5: TRectangle;
    Lab_itm_import: TLabel;
    Rect_img_favori: TRectangle;
    Rect_img_spam: TRectangle;
    Rect_img_import: TRectangle;
    Rec_img_sms: TRectangle;
    Rect_img_corbeil: TRectangle;
    ToolBa_top: TToolBar;
    btn_menu: TSpeedButton;
    Layout1: TLayout;
    Rectangle3: TRectangle;
    Circ_photo: TCircle;
    Labe_zekiri_nom: TLabel;
    Labe_email_zekiri: TLabel;
    


  private
    { Déclarations privées }
  public
    { Déclarations publiques }
  end;

var
  Form1: TForm1;

implementation

{$R *.fmx}
{$R *.NmXhdpiPh.fmx ANDROID}
{$R *.iPhone.fmx IOS}
{$R *.LgXhdpiTb.fmx ANDROID}
{$R *.iPhone55in.fmx IOS}
{$R *.XLgXhdpiTb.fmx ANDROID}
{$R *.SmXhdpiPh.fmx ANDROID}
{$R *.iPhone4in.fmx IOS}
{$R *.iPhone47in.fmx IOS}



end.
