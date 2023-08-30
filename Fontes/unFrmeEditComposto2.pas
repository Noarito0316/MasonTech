unit unFrmeEditComposto2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, cxTextEdit, dxGDIPlusClasses, Vcl.ExtCtrls;

type
  TfrmeEditComposto2 = class(TFrame)
    btnSeleciona: TImage;
    edId: TcxTextEdit;
    edDescricao: TcxTextEdit;
    procedure edIdPropertiesChange(Sender: TObject);
    procedure edIdExit(Sender: TObject);
    procedure edIdKeyPress(Sender: TObject; var Key: Char);
  private
    FNomeCampoDescr: string;
    FNomeTab: string;
    FNomeCampoId: string;
    { Private declarations }
  public
    { Public declarations }
    property NomeTab        : string read FNomeTab write FNomeTab;
    property NomeCampoId    : string read FNomeCampoId write FNomeCampoId;
    property NomeCampoDescr : string read FNomeCampoDescr write FNomeCampoDescr;
  end;

implementation

{$R *.dfm}

uses udmPrincipal, UtilsDb, gsLib;

procedure TfrmeEditComposto2.edIdExit(Sender: TObject);
begin
   if edId.Text = EmptyStr then exit;

   if FNomeCampoId = '' then
      FNomeCampoId := 'id';
   if FNomeCampoDescr = '' then
      FNomeCampoDescr := 'descricao';

   edDescricao.Text := Pesquisa(FNomeTab,FNomeCampoId,edId.Text,FNomeCampoDescr,'Identificador Inválido !!!');
   if edDescricao.Text = EmptyStr then edId.SetFocus;
end;

procedure TfrmeEditComposto2.edIdKeyPress(Sender: TObject; var Key: Char);
begin
   if Key in ['0'..'9',#8] then exit else Key := #0;
end;

procedure TfrmeEditComposto2.edIdPropertiesChange(Sender: TObject);
begin
   if edId.Text = '' then edDescricao.Text := '';
end;

end.
