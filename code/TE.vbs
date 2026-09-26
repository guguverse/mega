On Error Resume Next

Err.Raise 500, "MyApp", "Welcome to the mega test edition! I don’t know why this is a test!"

If Err.Number <> 0 Then
    MsgBox "error " & Err.Number & ": " & Err.Description, vbCritical + vbOKOnly, "TE.vbs"
    Err.Clear
End If
