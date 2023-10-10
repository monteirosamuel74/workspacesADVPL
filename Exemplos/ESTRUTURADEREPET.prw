#include 'protheus.ch'
#INCLUDE 'parmtype.ch'

/*/{Protheus.doc} User Function ESTRREPFOR
description)
    LOCAL nCount
    @type  Functlocal nNum := 0
    
    for nCount := 0 to 10
    
    nNum += nCount
    
    next
    alert("Valor: "+cValToChar(nNum))
    ion
    @author user
    @since 01/10/2023
    @version version
    @param param_name, param_type, param_descr
    @return return_var, return_type, return_description
    @example
    (examples)
    @see (links_or_references)
    /*/
User Function ESTRREPFOR()
    LOCAL nCount
    local nNum := 0

    for nCount := 0 to 21 STEP 3

    nNum += nCount

    next
    alert("Valor: "+cValToChar(nNum))

Return 
