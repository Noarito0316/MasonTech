unit VarGlobais;

interface

Const
  glb_sUFs: array[0..27] of String = ('','AC','AL','AP','AM','BA','CE','DF','ES','GO',
                                      'MA','MG','MT','MS','PA','PB','PE','PI','PR',
                                      'RJ','RN','RR','RS','RO','SC','SP','SE','TO');

Var
   HND_Principal: THandle;
   glb_iSessao : Integer;
   glb_sDatabase: string;
   glb_oConnecName: String;
   glb_sBancoOrgao: string;
   glb_sMarketing: String[30];
   glb_sAnoMesTrab: String[6];
   glb_sAnoMesTrava: String[6];
   glb_sAnoMes_eContas: String[6];
   glb_sQuadrimTrava: string[5];
   glb_sGeraRemBcoTrava: String[6];
   glb_sParcela   : String[1];
   glb_sDescrParcela: String[30];
   //glb_sParcComplementar: string[1];
   //glb_sMatricula: String[6];
   glb_sCodigo: String;
   glb_sCodigos: WideString;
   glb_sEmpresa: String[80];
   glb_sTipoDeOrgao: String[1];
   glb_sDescrMesAnoTrab: String[50];
   glb_iWidth,
   glb_iHeight: Integer;
   glb_iIdOperLogado : Integer;
   glb_iIdOperExecut : Integer;
   glb_sNomeForm1,
   glb_sNomeForm2    : String[50];
   glb_sSistema      : String[80];
   glb_sVersao       : String[15];
   glb_sDtVer        : String[10];
   ShowMyPC_Ver : string[4];
   glb_sAlias: String;
   glb_lMovEmAberto: Boolean;
   glb_sTelefone1,
   glb_sTelefone2: String[25];
   glb_sPathAplicao: String;
   glb_sTextUltPesquisa: string;
   glb_sMultiOrgao: String[1];
   glb_iHeigthBarraTop: Integer;
   gWinResHeight,
   gWinResWidth : Integer;
   gAmbiemte : String[15];

implementation

// Ronaldinho PMAF - 9189-7878

end.
