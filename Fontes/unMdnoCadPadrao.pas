unit unMdnoCadPadrao;

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
  Vcl.Menus, cxDBNavigator, Vcl.StdCtrls, cxButtons;

type
  TfrmMdnoCadPadrao = class(TfrmMdnoPadrao1)
    pnlBarraBotes: TPanel;
    btnNovo: TcxButton;
    btnAlterar: TcxButton;
    btnExcluir: TcxButton;
    Nav2: TcxDBNavigator;
    Nav1: TcxDBNavigator;
    btnPesquisar: TcxButton;
    DataSource1: TDataSource;
    btnSalvar: TcxButton;
    cxButton1: TcxButton;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMdnoCadPadrao: TfrmMdnoCadPadrao;

implementation

{$R *.dfm}

end.
