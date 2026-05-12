# classes.dex

.class public final Lcom/google/zxing/qrcode/decoder/BitMatrixParser;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final bitMatrix:Lcom/google/zxing/common/BitMatrix;

.field public mirror:Z

.field public parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

.field public parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 6
    const/16 v1, 0x15

    .line 8
    if-lt v0, v1, :cond_11

    .line 10
    and-int/lit8 v0, v0, 0x3

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_11

    .line 15
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 21
    move-result-object p0

    .line 22
    throw p0
.end method


# virtual methods
.method public final copyBit(III)I
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    .line 3
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 10
    move-result p0

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 15
    move-result p0

    .line 16
    :goto_f
    if-eqz p0, :cond_16

    .line 18
    shl-int/lit8 p0, p3, 0x1

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    shl-int/lit8 p0, p3, 0x1

    .line 25
    return p0
.end method

.method public final readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    const/4 v3, 0x6

    .line 10
    const/16 v4, 0x8

    .line 12
    if-ge v1, v3, :cond_14

    .line 14
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    const/4 v1, 0x7

    .line 22
    invoke-virtual {p0, v1, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v4, v4, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v4, v1, v2}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x5

    .line 35
    :goto_22
    if-ltz v2, :cond_2b

    .line 37
    invoke-virtual {p0, v4, v2, v1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v2, v2, -0x1

    .line 43
    goto :goto_22

    .line 44
    :cond_2b
    iget-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 46
    iget v2, v2, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 48
    add-int/lit8 v3, v2, -0x7

    .line 50
    add-int/lit8 v5, v2, -0x1

    .line 52
    :goto_33
    if-lt v5, v3, :cond_3c

    .line 54
    invoke-virtual {p0, v4, v5, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 57
    move-result v0

    .line 58
    add-int/lit8 v5, v5, -0x1

    .line 60
    goto :goto_33

    .line 61
    :cond_3c
    add-int/lit8 v3, v2, -0x8

    .line 63
    :goto_3e
    if-ge v3, v2, :cond_47

    .line 65
    invoke-virtual {p0, v3, v4, v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 68
    move-result v0

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3e

    .line 72
    :cond_47
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_4e

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    xor-int/lit16 v1, v1, 0x5412

    .line 81
    xor-int/lit16 v0, v0, 0x5412

    .line 83
    invoke-static {v1, v0}, Lcom/google/zxing/qrcode/decoder/FormatInformation;->doDecodeFormatInformation(II)Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 86
    move-result-object v2

    .line 87
    :goto_56
    iput-object v2, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    return-object v2

    .line 92
    :cond_5b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method

.method public final readVersion()Lcom/google/zxing/qrcode/decoder/Version;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 8
    iget v0, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 10
    add-int/lit8 v1, v0, -0x11

    .line 12
    div-int/lit8 v1, v1, 0x4

    .line 14
    const/4 v2, 0x6

    .line 15
    if-gt v1, v2, :cond_15

    .line 17
    invoke-static {v1}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_15
    add-int/lit8 v1, v0, -0xb

    .line 24
    const/4 v2, 0x5

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v2

    .line 27
    move v5, v3

    .line 28
    :goto_1b
    if-ltz v4, :cond_2b

    .line 30
    add-int/lit8 v6, v0, -0x9

    .line 32
    :goto_1f
    if-lt v6, v1, :cond_28

    .line 34
    invoke-virtual {p0, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 37
    move-result v5

    .line 38
    add-int/lit8 v6, v6, -0x1

    .line 40
    goto :goto_1f

    .line 41
    :cond_28
    add-int/lit8 v4, v4, -0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-static {v5}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_3c

    .line 50
    iget v5, v4, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 52
    mul-int/lit8 v5, v5, 0x4

    .line 54
    add-int/lit8 v5, v5, 0x11

    .line 56
    if-ne v5, v0, :cond_3c

    .line 58
    iput-object v4, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    .line 60
    return-object v4

    .line 61
    :cond_3c
    :goto_3c
    if-ltz v2, :cond_4c

    .line 63
    add-int/lit8 v4, v0, -0x9

    .line 65
    :goto_40
    if-lt v4, v1, :cond_49

    .line 67
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->copyBit(III)I

    .line 70
    move-result v3

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    goto :goto_40

    .line 74
    :cond_49
    add-int/lit8 v2, v2, -0x1

    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    invoke-static {v3}, Lcom/google/zxing/qrcode/decoder/Version;->decodeVersionInformation(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_5d

    .line 83
    iget v2, v1, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 85
    mul-int/lit8 v2, v2, 0x4

    .line 87
    add-int/lit8 v2, v2, 0x11

    .line 89
    if-ne v2, v0, :cond_5d

    .line 91
    iput-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    .line 93
    return-object v1

    .line 94
    :cond_5d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 97
    move-result-object p0

    .line 98
    throw p0
.end method

.method public final remask()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 8
    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->values(I)[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 14
    iget-byte v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 16
    aget v0, v0, v1

    .line 18
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 20
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_17
    if-ge v3, v1, :cond_2b

    .line 26
    move v4, v2

    .line 27
    :goto_1a
    if-ge v4, v1, :cond_28

    .line 29
    invoke-static {v0, v3, v4}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_25

    .line 35
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method
