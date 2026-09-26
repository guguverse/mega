On Error Resume Next

Err.Raise 500, "MyApp", "let's go!"

If Err.Number <> 0 Then
    MsgBox "error " & Err.Number & ": " & Err.Description, vbCritical + vbOKOnly, "TE2.vbs"
    Err.Clear
End If
