program MasonTech;

uses
  Vcl.Forms,
  unPrincipal in 'unPrincipal.pas' {frmPrincipal},
  unMdnoPadrao in 'unMdnoPadrao.pas' {frmMdnoPadrao},
  unTabCargos in 'unTabCargos.pas' {frmTabCargos},
  VarGlobais in 'VarGlobais.pas',
  gsLib in 'gsLib.pas',
  Padrao1 in 'Padrao1.pas' {frmPadrao1},
  unMdnoPadrao1 in 'unMdnoPadrao1.pas' {frmMdnoPadrao1},
  udmPrincipal in 'udmPrincipal.pas' {dmPrincipal: TDataModule},
  unMdnoCadPadrao in 'unMdnoCadPadrao.pas' {frmMdnoCadPadrao},
  unMdnoTabPadrao in 'unMdnoTabPadrao.pas' {frmMdnoTabPadrao},
  fmePesquisar in 'fmePesquisar.pas' {frmePesquisar: TFrame},
  unSelecionaPadrao in 'unSelecionaPadrao.pas' {frmSelecionaPadrao},
  unFrmeEditComposto in 'unFrmeEditComposto.pas' {frmeEditComposto: TFrame},
  unFrmeEditComposto2 in 'unFrmeEditComposto2.pas' {frmeEditComposto2: TFrame},
  unLogin in 'unLogin.pas' {frmLogin};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TdmPrincipal, dmPrincipal);
  Application.CreateForm(TfrmPrincipal, frmPrincipal);
  Application.Run;
end.
