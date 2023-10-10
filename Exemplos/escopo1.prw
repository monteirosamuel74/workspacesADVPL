#include 'protheus.ch'
#INCLUDE 'parmtype.ch'

STATIC cStatic := ''

USER FUNCTION escopo1()
    Local nVar0 := 1
    Local nVar1 := 20

    Private cPri := 'private!'

    PUBLIC __cPublic := 'RCTI'

    testEscop(nVar0, @nVar1)
RETURN

Static Function testEscop(nValor1, nValor2)
    local __cPublic := 'Alterei'
    default nValor1 := 0

    nValor2 := 10

    Alert("Private: "+ cPri)
    Alert("Public: "+ __cPublic)

    MSGALERT( nValor2)

    Alert("Variavel Static: "+ cStatic)

Return
