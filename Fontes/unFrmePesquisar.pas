unit unFrmePesquisar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, dxGDIPlusClasses, Vcl.ExtCtrls, cxTextEdit;

type
  TfrmePesquisar = class(TFrame)
    Panel1: TPanel;
    edPesquisa: TcxTextEdit;
    Image1: TImage;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

uses udmPrincipal;

end.
