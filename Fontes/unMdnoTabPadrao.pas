unit unMdnoTabPadrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, unMdnoPadrao1, cxGraphics, cxControls,
  cxLookAndFeels, cxLookAndFeelPainters, cxContainer, cxEdit, dxSkinsCore,
  dxSkinsDefaultPainters, cxStyles, cxCustomData, cxFilter, cxData,
  cxDataStorage, cxNavigator, dxDateRanges,
  cxDataControllerConditionalFormattingRulesManagerDialog, Data.DB, cxDBData,
  cxGridLevel, cxGridCustomTableView, cxGridTableView, cxGridDBTableView,
  cxClasses, cxGridCustomView, cxGrid, dxStatusBar, cxLabel, Vcl.ExtCtrls,
  Vcl.Menus, cxDBNavigator, Vcl.StdCtrls, cxButtons, fmePesquisar;

type
  TfrmMdnoTabPadrao = class(TfrmMdnoPadrao1)
    Panel1: TPanel;
    GridTable: TcxGrid;
    GridTableDBTableView1: TcxGridDBTableView;
    GridTableDBTableView1Column7: TcxGridDBColumn;
    GridTableDBTableView1Column8: TcxGridDBColumn;
    GridTableLevel1: TcxGridLevel;
    btnNovo: TcxButton;
    btnAlterar: TcxButton;
    btnExcluir: TcxButton;
    Nav2: TcxDBNavigator;
    Nav1: TcxDBNavigator;
    btnPesquisar: TcxButton;
    DataSource1: TDataSource;
    frmePesquisar1: TfrmePesquisar;
    procedure frmePesquisar1edPesquisaPropertiesChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMdnoTabPadrao: TfrmMdnoTabPadrao;

implementation

{$R *.dfm}

procedure TfrmMdnoTabPadrao.frmePesquisar1edPesquisaPropertiesChange(
  Sender: TObject);
begin

  if Not DataSource1.DataSet.Active then exit;

  DataSource1.DataSet.Filtered := False;
  DataSource1.DataSet.Filtered := Trim(frmePesquisar1.edPesquisa.Text) <> '';

  //dmtabelas.text_pesq := edPesquisa.Text;

  if frmePesquisar1.edPesquisa.Text = EmptyStr then
     lblMsg.Caption := FormatCurr('0,',DataSource1.DataSet.RecordCount);

end;

end.
