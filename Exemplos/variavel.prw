#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

User Function VARIAVEL()
    Local nNum:=66
    Local lLogic:=.T.
    Local cCarac:="String"
    Local dDate:= DATE()
    Local aArray:={"1","2","3"}
    Local bBloco:={|| nValor := 2 , MsgAlert( "O número é "+ cValToChar(nValor), nNum)}
    
    Alert(nNum)
    Alert(lLogic)
    Alert(cCarac)
    Alert(dDate)
    Alert(aArray[3])
    Eval(bBloco)
    
Return
