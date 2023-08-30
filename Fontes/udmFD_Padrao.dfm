object dmFD_Padrao: TdmFD_Padrao
  OldCreateOrder = False
  Height = 478
  Width = 606
  object fdQuery1: TFDQuery
    OnFilterRecord = fdQuery1FilterRecord
    Connection = dmPrincipal.fdConn
    Transaction = dmPrincipal.fdTrans
    UpdateTransaction = dmPrincipal.fdTrans
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.AutoIncFields = 'ID'
    UpdateObject = fdUpdateSQL1
    Left = 208
    Top = 80
  end
  object fdUpdateSQL1: TFDUpdateSQL
    Connection = dmPrincipal.fdConn
    Left = 208
    Top = 136
  end
end
