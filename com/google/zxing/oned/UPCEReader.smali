# classes.dex

.class public final Lcom/google/zxing/oned/UPCEReader;
.super Lcom/google/zxing/oned/UPCEANReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final FIRST_DIGIT_ENCODINGS:[I

.field public static final MIDDLE_END_PATTERN:[I

.field public static final NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I


# instance fields
.field public final synthetic $r8$classId:I

.field public final decodeMiddleCounters:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_22

    .line 8
    sput-object v1, Lcom/google/zxing/oned/UPCEReader;->FIRST_DIGIT_ENCODINGS:[I

    .line 10
    const/4 v1, 0x6

    .line 11
    new-array v1, v1, [I

    .line 13
    fill-array-data v1, :array_3a

    .line 16
    sput-object v1, Lcom/google/zxing/oned/UPCEReader;->MIDDLE_END_PATTERN:[I

    .line 18
    new-array v1, v0, [I

    .line 20
    fill-array-data v1, :array_4a

    .line 23
    new-array v0, v0, [I

    .line 25
    fill-array-data v0, :array_62

    .line 28
    filled-new-array {v1, v0}, [[I

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 34
    return-void

    .line 35
    :array_22
    .array-data 4
        0x0
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data

    .line 59
    :array_3a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 75
    :array_4a
    .array-data 4
        0x38
        0x34
        0x32
        0x31
        0x2c
        0x26
        0x23
        0x2a
        0x29
        0x25
    .end array-data

    :array_62
    .array-data 4
        0x7
        0xb
        0xd
        0xe
        0x13
        0x19
        0x1c
        0x15
        0x16
        0x1a
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_2c

    .line 6
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 9
    const/4 p1, 0x4

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x3
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 18
    new-instance p1, Lcom/google/zxing/oned/UPCEReader;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p1, v0}, Lcom/google/zxing/oned/UPCEReader;-><init>(I)V

    .line 24
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x2
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 30
    const/4 p1, 0x4

    .line 31
    new-array p1, p1, [I

    .line 33
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x1
    invoke-direct {p0}, Lcom/google/zxing/oned/UPCEANReader;-><init>()V

    .line 39
    const/4 p1, 0x4

    .line 40
    new-array p1, p1, [I

    .line 42
    iput-object p1, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_23  #00000001
        :pswitch_1a  #00000002
        :pswitch_e  #00000003
    .end packed-switch
.end method

.method public static maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v1

    .line 8
    const/16 v2, 0x30

    .line 10
    if-ne v1, v2, :cond_22

    .line 12
    new-instance v1, Lcom/google/zxing/Result;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iget-object v2, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 21
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 27
    iget-object p0, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 29
    if-eqz p0, :cond_21

    .line 31
    invoke-virtual {v1, p0}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 34
    :cond_21
    return-object v1

    .line 35
    :cond_22
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 38
    move-result-object p0

    .line 39
    throw p0
.end method


# virtual methods
.method public checkChecksum(Ljava/lang/String;)Z
    .registers 12

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_72

    .line 6
    invoke-super {p0, p1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    const/4 v0, 0x6

    .line 12
    new-array v0, v0, [C

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x7

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {p1, v1, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/16 v4, 0xc

    .line 24
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const/4 v4, 0x5

    .line 35
    aget-char v5, v0, v4

    .line 37
    const-string v6, "00000"

    .line 39
    const-string v7, "0000"

    .line 41
    const/4 v8, 0x2

    .line 42
    const/4 v9, 0x3

    .line 43
    packed-switch v5, :pswitch_data_78

    .line 46
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    goto :goto_5a

    .line 56
    :pswitch_37  #0x34
    const/4 v4, 0x4

    .line 57
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    aget-char v0, v0, v4

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_5a

    .line 69
    :pswitch_44  #0x33
    invoke-virtual {v1, v0, v3, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v0, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_5a

    .line 79
    :pswitch_4e  #0x30, 0x31, 0x32
    invoke-virtual {v1, v0, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1, v0, v8, v9}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 91
    :goto_5a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 94
    move-result v0

    .line 95
    const/16 v3, 0x8

    .line 97
    if-lt v0, v3, :cond_69

    .line 99
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result p1

    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    :cond_69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-super {p0, p1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch

    .line 121
    :pswitch_data_78
    .packed-switch 0x30
        :pswitch_4e  #00000030
        :pswitch_4e  #00000031
        :pswitch_4e  #00000032
        :pswitch_44  #00000033
        :pswitch_37  #00000034
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    iget-object p0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/zxing/oned/UPCEReader;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEReader;->maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    const/4 p0, 0x6

    .line 12
    new-array p0, p0, [I

    .line 14
    const/4 v0, 0x1

    .line 15
    sget-object v1, Lcom/google/zxing/oned/UPCEReader;->MIDDLE_END_PATTERN:[I

    .line 17
    invoke-static {p1, p2, v0, v1, p0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 11
    sget-object v5, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 13
    const/16 v6, 0xa

    .line 15
    const/4 v7, 0x6

    .line 16
    sget-object v8, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 18
    sget-object v9, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 20
    const/4 v10, 0x5

    .line 21
    const/4 v11, 0x3

    .line 22
    const/4 v12, 0x2

    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x0

    .line 25
    iget-object v0, v0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 27
    packed-switch v4, :pswitch_data_14e

    .line 30
    check-cast v0, Lcom/google/zxing/oned/UPCEReader;

    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/oned/UPCEReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :pswitch_24  #0x2
    check-cast v0, [I

    .line 39
    aput v14, v0, v14

    .line 41
    aput v14, v0, v13

    .line 43
    aput v14, v0, v12

    .line 45
    aput v14, v0, v11

    .line 47
    iget v4, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 49
    aget v2, v2, v13

    .line 51
    move v5, v14

    .line 52
    :goto_33
    const/4 v6, 0x4

    .line 53
    if-ge v5, v6, :cond_4f

    .line 55
    if-ge v2, v4, :cond_4f

    .line 57
    invoke-static {v1, v0, v2, v9}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 60
    move-result v6

    .line 61
    add-int/lit8 v6, v6, 0x30

    .line 63
    int-to-char v6, v6

    .line 64
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    array-length v6, v0

    .line 68
    move v7, v14

    .line 69
    :goto_44
    if-ge v7, v6, :cond_4c

    .line 71
    aget v11, v0, v7

    .line 73
    add-int/2addr v2, v11

    .line 74
    add-int/lit8 v7, v7, 0x1

    .line 76
    goto :goto_44

    .line 77
    :cond_4c
    add-int/lit8 v5, v5, 0x1

    .line 79
    goto :goto_33

    .line 80
    :cond_4f
    new-array v5, v10, [I

    .line 82
    invoke-static {v1, v2, v13, v8, v5}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 85
    move-result-object v2

    .line 86
    aget v2, v2, v13

    .line 88
    move v5, v14

    .line 89
    :goto_58
    if-ge v5, v6, :cond_73

    .line 91
    if-ge v2, v4, :cond_73

    .line 93
    invoke-static {v1, v0, v2, v9}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 96
    move-result v7

    .line 97
    add-int/lit8 v7, v7, 0x30

    .line 99
    int-to-char v7, v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    array-length v7, v0

    .line 104
    move v8, v14

    .line 105
    :goto_68
    if-ge v8, v7, :cond_70

    .line 107
    aget v10, v0, v8

    .line 109
    add-int/2addr v2, v10

    .line 110
    add-int/lit8 v8, v8, 0x1

    .line 112
    goto :goto_68

    .line 113
    :cond_70
    add-int/lit8 v5, v5, 0x1

    .line 115
    goto :goto_58

    .line 116
    :cond_73
    return v2

    .line 117
    :pswitch_74  #0x1
    check-cast v0, [I

    .line 119
    aput v14, v0, v14

    .line 121
    aput v14, v0, v13

    .line 123
    aput v14, v0, v12

    .line 125
    aput v14, v0, v11

    .line 127
    iget v4, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 129
    aget v2, v2, v13

    .line 131
    move v11, v14

    .line 132
    move v12, v11

    .line 133
    :goto_84
    if-ge v11, v7, :cond_ae

    .line 135
    if-ge v2, v4, :cond_ae

    .line 137
    invoke-static {v1, v0, v2, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 140
    move-result v15

    .line 141
    rem-int/lit8 v16, v15, 0xa

    .line 143
    add-int/lit8 v7, v16, 0x30

    .line 145
    int-to-char v7, v7

    .line 146
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    array-length v7, v0

    .line 150
    move/from16 v16, v13

    .line 152
    move v13, v14

    .line 153
    :goto_98
    if-ge v13, v7, :cond_a1

    .line 155
    aget v17, v0, v13

    .line 157
    add-int v2, v2, v17

    .line 159
    add-int/lit8 v13, v13, 0x1

    .line 161
    goto :goto_98

    .line 162
    :cond_a1
    if-lt v15, v6, :cond_a8

    .line 164
    rsub-int/lit8 v7, v11, 0x5

    .line 166
    shl-int v7, v16, v7

    .line 168
    or-int/2addr v12, v7

    .line 169
    :cond_a8
    add-int/lit8 v11, v11, 0x1

    .line 171
    move/from16 v13, v16

    .line 173
    const/4 v7, 0x6

    .line 174
    goto :goto_84

    .line 175
    :cond_ae
    move/from16 v16, v13

    .line 177
    move v5, v14

    .line 178
    :goto_b1
    if-ge v5, v6, :cond_ec

    .line 180
    sget-object v7, Lcom/google/zxing/oned/UPCEReader;->FIRST_DIGIT_ENCODINGS:[I

    .line 182
    aget v7, v7, v5

    .line 184
    if-ne v12, v7, :cond_e7

    .line 186
    add-int/lit8 v5, v5, 0x30

    .line 188
    int-to-char v5, v5

    .line 189
    invoke-virtual {v3, v14, v5}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 192
    new-array v5, v10, [I

    .line 194
    move/from16 v6, v16

    .line 196
    invoke-static {v1, v2, v6, v8, v5}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 199
    move-result-object v2

    .line 200
    aget v2, v2, v6

    .line 202
    move v5, v14

    .line 203
    :goto_ca
    const/4 v6, 0x6

    .line 204
    if-ge v5, v6, :cond_e6

    .line 206
    if-ge v2, v4, :cond_e6

    .line 208
    invoke-static {v1, v0, v2, v9}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 211
    move-result v6

    .line 212
    add-int/lit8 v6, v6, 0x30

    .line 214
    int-to-char v6, v6

    .line 215
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    array-length v6, v0

    .line 219
    move v7, v14

    .line 220
    :goto_db
    if-ge v7, v6, :cond_e3

    .line 222
    aget v8, v0, v7

    .line 224
    add-int/2addr v2, v8

    .line 225
    add-int/lit8 v7, v7, 0x1

    .line 227
    goto :goto_db

    .line 228
    :cond_e3
    add-int/lit8 v5, v5, 0x1

    .line 230
    goto :goto_ca

    .line 231
    :cond_e6
    return v2

    .line 232
    :cond_e7
    add-int/lit8 v5, v5, 0x1

    .line 234
    const/16 v16, 0x1

    .line 236
    goto :goto_b1

    .line 237
    :cond_ec
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 239
    throw v0

    .line 240
    :pswitch_ef  #0x0
    check-cast v0, [I

    .line 242
    aput v14, v0, v14

    .line 244
    const/16 v16, 0x1

    .line 246
    aput v14, v0, v16

    .line 248
    aput v14, v0, v12

    .line 250
    aput v14, v0, v11

    .line 252
    iget v4, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 254
    aget v2, v2, v16

    .line 256
    move v7, v14

    .line 257
    move v8, v7

    .line 258
    const/4 v9, 0x6

    .line 259
    :goto_102
    if-ge v7, v9, :cond_129

    .line 261
    if-ge v2, v4, :cond_129

    .line 263
    invoke-static {v1, v0, v2, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I

    .line 266
    move-result v10

    .line 267
    rem-int/lit8 v11, v10, 0xa

    .line 269
    add-int/lit8 v11, v11, 0x30

    .line 271
    int-to-char v11, v11

    .line 272
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 275
    array-length v11, v0

    .line 276
    move v12, v14

    .line 277
    :goto_114
    if-ge v12, v11, :cond_11c

    .line 279
    aget v13, v0, v12

    .line 281
    add-int/2addr v2, v13

    .line 282
    add-int/lit8 v12, v12, 0x1

    .line 284
    goto :goto_114

    .line 285
    :cond_11c
    if-lt v10, v6, :cond_125

    .line 287
    rsub-int/lit8 v10, v7, 0x5

    .line 289
    const/4 v11, 0x1

    .line 290
    shl-int v10, v11, v10

    .line 292
    or-int/2addr v8, v10

    .line 293
    goto :goto_126

    .line 294
    :cond_125
    const/4 v11, 0x1

    .line 295
    :goto_126
    add-int/lit8 v7, v7, 0x1

    .line 297
    goto :goto_102

    .line 298
    :cond_129
    const/4 v11, 0x1

    .line 299
    move v0, v14

    .line 300
    :goto_12b
    if-gt v0, v11, :cond_14b

    .line 302
    move v1, v14

    .line 303
    :goto_12e
    if-ge v1, v6, :cond_148

    .line 305
    sget-object v4, Lcom/google/zxing/oned/UPCEReader;->NUMSYS_AND_CHECK_DIGIT_PATTERNS:[[I

    .line 307
    aget-object v4, v4, v0

    .line 309
    aget v4, v4, v1

    .line 311
    if-ne v8, v4, :cond_145

    .line 313
    add-int/lit8 v0, v0, 0x30

    .line 315
    int-to-char v0, v0

    .line 316
    invoke-virtual {v3, v14, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 319
    add-int/lit8 v1, v1, 0x30

    .line 321
    int-to-char v0, v1

    .line 322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 325
    return v2

    .line 326
    :cond_145
    add-int/lit8 v1, v1, 0x1

    .line 328
    goto :goto_12e

    .line 329
    :cond_148
    add-int/lit8 v0, v0, 0x1

    .line 331
    goto :goto_12b

    .line 332
    :cond_14b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 334
    throw v0

    .line 335
    :pswitch_data_14e
    .packed-switch 0x0
        :pswitch_ef  #00000000
        :pswitch_74  #00000001
        :pswitch_24  #00000002
    .end packed-switch
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 5

    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    .line 25
    :pswitch_a  #0x3
    iget-object p0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    check-cast p0, Lcom/google/zxing/oned/UPCEReader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    invoke-static {p0}, Lcom/google/zxing/oned/UPCEReader;->maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    iget-object p0, p0, Lcom/google/zxing/oned/UPCEReader;->decodeMiddleCounters:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/zxing/oned/UPCEReader;

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/zxing/oned/UPCEReader;->maybeReturnResult(Lcom/google/zxing/Result;)Lcom/google/zxing/Result;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method

.method public final getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/zxing/oned/UPCEReader;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
