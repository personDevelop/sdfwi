<%
'系统版权：金华市宁志网络科技有限公司·创建·著作权登记号：2012SR040914
'系统版本：nzcms v.4.x 此版本为免费试用版本，下载版源程序代码为加密模式，如需源程序版本，请联系开发商；
'友情提醒：注册正式版系统源程序不加密，有源代码提供，可以支持自行二次开发/修改；
'联系信息: 开发商官方网站  http://www.sdfwi.cn QQ：122470827  
'使用帮助：http://bbs.sdfwi.cn 
'请勿修改下列任何代码,以保证程序正常运行

Dim NNZZZZ,NNZZZN,NNZZNZ,NNZZNN,NNZNZZ
Set NNZZNZ=Response:Set NNZZZN=Request:Set NNZNZZ=Session:Set NNZZZZ=Application:Set NNZZNN=Server
Const NZNZNNZ	=0
Const NZNZNNN	=1
Class NZZZNZZ
Public Collection
Public NZZZNNZ
Public NZZZNNN
Public Kind
Private Sub Class_Initialize
Set Collection = CreateObject(ChrW(83)&ChrW(99)&ChrW(114)&ChrW(105)&ChrW(112)&ChrW(116)&ChrW(105)&ChrW(110)&ChrW(103)&ChrW(46)&ChrW(68)&ChrW(105)&ChrW(99)&ChrW(116)&ChrW(105)&ChrW(111)&ChrW(110)&ChrW(97)&ChrW(114)&ChrW(121))
NZZZNNN = True
NZZZNNZ = (84*99-8316)
End Sub
Private Sub Class_Terminate
Set Collection = Nothing
End Sub
Private Property Get NNNNZZ
NNNNZZ = NZZZNNZ
NZZZNNZ = NZZZNNZ + (90*24-2159)
End Property
Public Property Let NNNNZN(NZNNZZZ, NZNNZZN)
If IsNull(NZNNZZZ) Then NZNNZZZ = NNNNZZ
Collection(NZNNZZZ) = NZNNZZN
End Property
Public Property Set NNNNZN(NZNNZZZ, NZNNZZN)
If IsNull(NZNNZZZ) Then NZNNZZZ = NNNNZZ
If TypeName(NZNNZZN) <> ChrW(106)&ChrW(115)&ChrW(67)&ChrW(111)&ChrW(114)&ChrW(101) Then
Err.Raise &hD, ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115)&ChrW(58)&ChrW(32)&ChrW(99)&ChrW(108)&ChrW(97)&ChrW(115)&ChrW(115), ChrW(73)&ChrW(110)&ChrW(99)&ChrW(111)&ChrW(109)&ChrW(112)&ChrW(97)&ChrW(116)&ChrW(105)&ChrW(98)&ChrW(108)&ChrW(101)&ChrW(32)&ChrW(116)&ChrW(121)&ChrW(112)&ChrW(101)&ChrW(115)&ChrW(58)&ChrW(32)&ChrW(39) & TypeName(NZNNZZN) & ChrW(39)
End If
Set Collection(NZNNZZZ) = NZNNZZN
End Property
Public Default Property Get NNNNZN(NZNNZZZ)
If IsNull(NZNNZZZ) Then NZNNZZZ = NZZZNNZ - (90*24-2159)
If IsObject(Collection(NZNNZZZ)) Then
Set NNNNZN = Collection(NZNNZZZ)
Else
NNNNZN = Collection(NZNNZZZ)
End If
End Property
Public Sub NZZZZZN
Collection.RemoveAll
End Sub
Public Sub Remove(NZNNZNZ)
Collection.Remove NZNNZNZ
End Sub
Function NNZNZN(str)
Dim NZZNZNZ(127), NZZNZNN()
NZZNZNZ(8)  = ChrW(92)&ChrW(98)
NZZNZNZ(9)  = ChrW(92)&ChrW(116)
NZZNZNZ(10) = ChrW(92)&ChrW(110)
NZZNZNZ(12) = ChrW(92)&ChrW(102)
NZZNZNZ(13) = ChrW(92)&ChrW(114)
NZZNZNZ(34) = ChrW(92)&ChrW(34)
NZZNZNZ(47) = ChrW(92)&ChrW(47)
NZZNZNZ(92) = ChrW(92)&ChrW(92)
Dim NZZNNZZ : NZZNNZZ = Len(str) - (90*24-2159)
ReDim NZZNZNN(NZZNNZZ)
Dim NZZNNZN, NZZNNNZ
For NZZNNZN = 0 To NZZNNZZ
NZZNZNN(NZZNNZN) = Mid(str, NZZNNZN + 1, 1)
NZZNNNZ = AscW(NZZNZNN(NZZNNZN)) And 65535
If NZZNNNZ < 127 Then
If Not IsEmpty(NZZNZNZ(NZZNNNZ)) Then
NZZNZNN(NZZNNZN) = NZZNZNZ(NZZNNNZ)
ElseIf NZZNNNZ < 32 Then
NZZNZNN(NZZNNZN) = ChrW(92)&ChrW(117) & Right("000" & Hex(NZZNNNZ), 4)
End If
Else
NZZNZNN(NZZNNZN) = ChrW(92)&ChrW(117) & Right("000" & Hex(NZZNNNZ), 4)
End If
Next
NNZNZN = Join(NZZNZNN, "")
End Function
Public Function toJSON(NZNNNZZ)
Select Case VarType(NZNNNZZ)
Case 0
toJSON = ChrW(110)&ChrW(117)&ChrW(108)&ChrW(108)
Case 1
toJSON = ChrW(110)&ChrW(117)&ChrW(108)&ChrW(108)
Case 7
toJSON = ChrW(34) & CStr(NZNNNZZ) & ChrW(34)
Case 8
toJSON = ChrW(34) & NNZNZN(NZNNNZZ) & ChrW(34)
Case 9
Dim NZZNNNN,NZZNNZN
NZZNNNN = True
If NZNNNZZ.Kind Then toJSON = toJSON & ChrW(91) Else toJSON = toJSON & ChrW(123)
For Each NZZNNZN In NZNNNZZ.Collection
If NZZNNNN Then NZZNNNN = False Else toJSON = toJSON & ChrW(44)
If NZNNNZZ.Kind Then
toJSON = toJSON & toJSON(NZNNNZZ(NZZNNZN))
Else
If NZZZNNN Then
toJSON = toJSON & ChrW(34) & NZZNNZN & ChrW(34)&ChrW(58) & toJSON(NZNNNZZ(NZZNNZN))
Else
toJSON = toJSON & NZZNNZN & ChrW(58) & toJSON(NZNNNZZ(NZZNNZN))
End If
End If
Next
If NZNNNZZ.Kind Then toJSON = toJSON & ChrW(93) Else toJSON = toJSON & ChrW(125)
Case 11
If NZNNNZZ Then toJSON = ChrW(116)&ChrW(114)&ChrW(117)&ChrW(101) Else toJSON = ChrW(102)&ChrW(97)&ChrW(108)&ChrW(115)&ChrW(101)
Case 12, 8192, 8204
toJSON = NNZNNN(NZNNNZZ, 1, "")
Case Else
toJSON = Replace(NZNNNZZ, ChrW(44), ChrW(46))
End select
End Function
Function NNZNNN(NZNNNZN, NZNNNNZ, NZNNNNN)
Dim NZNZZZZ : NZNZZZZ = LBound(NZNNNZN, NZNNNNZ)
Dim NZNZZZN : NZNZZZN = UBound(NZNNNZN, NZNNNNZ)
Dim NZNZZNZ, NZNZZNN
Dim NZNZNZZ : NZNZNZZ = ChrW(44)
NNZNNN = ChrW(91)
For NZNZZNZ = NZNZZZZ To NZNZZZN
If NZNZZNZ = NZNZZZN Then
NZNZNZZ = ""
End If
On Error Resume Next
NZNZZNN = NNZNNN(NZNNNZN, NZNNNNZ + 1, NZNNNNN & NZNZZNZ & ChrW(44) )
If Err = 9 Then
On Error GoTo 0
NNZNNN = NNZNNN & toJSON(Eval(ChrW(97)&ChrW(114)&ChrW(114)&ChrW(40) & NZNNNNN & NZNZZNZ & ChrW(41))) & NZNZNZZ
Else
NNZNNN = NNZNNN & NZNZZNN & "" & NZNZNZZ
End If
Next
NNZNNN = NNZNNN & ChrW(93)
End Function
Public Property Get NNNNNZ
NNNNNZ = toJSON(NNZZZZZ)
End Property
Sub NZZZZNN
If TypeName(NNZZNZ) <> ChrW(69)&ChrW(109)&ChrW(112)&ChrW(116)&ChrW(121) Then
NNZZNZ.Write(NNNNNZ)
ElseIf WScript <> Empty Then
WScript.Echo(NNNNNZ)
End If
End Sub
Public Function NNNZZZ
Set NNNZZZ = NNNZZN(NNZZZZZ)
End Function
Private Function NNNZZN(NNZZZZN)
Dim NZNZNZN, NZZNNZN
Set NZNZNZN = new NZZZNZZ
NZNZNZN.Kind = NNZZZZN.Kind
For Each NZZNNZN In NNZZZZN.Collection
If IsObject(NNZZZZN(NZZNNZN)) Then
Set NZNZNZN(NZZNNZN) = NNNZZN(NNZZZZN(NZZNNZN))
Else
NZNZNZN(NZZNNZN) = NNZZZZN(NZZNNZN)
End If
Next
Set NNNZZN = NZNZNZN
End Function
End Class
Function NNNZNZ
Set NNNZNZ = new NZZZNZZ
NNNZNZ.Kind = NZNZNNZ
End Function
Function NNNZNN
Set NNNZNN = new NZZZNZZ
NNNZNN.Kind = NZNZNNN
End Function
Function toJSON(NNZZZNZ)
toJSON = (new NZZZNZZ).toJSON(NNZZZNZ)
End Function
%>