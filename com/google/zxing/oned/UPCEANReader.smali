# classes.dex

.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final L_AND_G_PATTERNS:[[I

.field public static final L_PATTERNS:[[I

.field public static final MIDDLE_PATTERN:[I

.field public static final START_END_PATTERN:[I


# instance fields
.field public final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field public final eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

.field public final extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0}, [I

    .line 5
    move-result-object v1

    .line 6
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 8
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 11
    move-result-object v1

    .line 12
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x2

    .line 16
    filled-new-array {v1, v2, v0, v0}, [I

    .line 19
    move-result-object v3

    .line 20
    filled-new-array {v2, v2, v2, v0}, [I

    .line 23
    move-result-object v4

    .line 24
    filled-new-array {v2, v0, v2, v2}, [I

    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x4

    .line 29
    move v7, v6

    .line 30
    filled-new-array {v0, v7, v0, v0}, [I

    .line 33
    move-result-object v6

    .line 34
    move v8, v7

    .line 35
    filled-new-array {v0, v0, v1, v2}, [I

    .line 38
    move-result-object v7

    .line 39
    move v9, v8

    .line 40
    filled-new-array {v0, v2, v1, v0}, [I

    .line 43
    move-result-object v8

    .line 44
    filled-new-array {v0, v0, v0, v9}, [I

    .line 47
    move-result-object v9

    .line 48
    filled-new-array {v0, v1, v0, v2}, [I

    .line 51
    move-result-object v10

    .line 52
    filled-new-array {v0, v2, v0, v1}, [I

    .line 55
    move-result-object v11

    .line 56
    filled-new-array {v1, v0, v0, v2}, [I

    .line 59
    move-result-object v12

    .line 60
    filled-new-array/range {v3 .. v12}, [[I

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 66
    const/16 v2, 0x14

    .line 68
    new-array v3, v2, [[I

    .line 70
    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 72
    const/4 v4, 0x0

    .line 73
    const/16 v5, 0xa

    .line 75
    invoke-static {v1, v4, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    :goto_4d
    if-ge v5, v2, :cond_6d

    .line 80
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    .line 82
    add-int/lit8 v3, v5, -0xa

    .line 84
    aget-object v1, v1, v3

    .line 86
    array-length v3, v1

    .line 87
    new-array v3, v3, [I

    .line 89
    move v6, v4

    .line 90
    :goto_59
    array-length v7, v1

    .line 91
    if-ge v6, v7, :cond_66

    .line 93
    array-length v7, v1

    .line 94
    sub-int/2addr v7, v6

    .line 95
    sub-int/2addr v7, v0

    .line 96
    aget v7, v1, v7

    .line 98
    aput v7, v3, v6

    .line 100
    add-int/lit8 v6, v6, 0x1

    .line 102
    goto :goto_59

    .line 103
    :cond_66
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 105
    aput-object v3, v1, v5

    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 13
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>(I)V

    .line 19
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 21
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>(I)V

    .line 27
    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 29
    return-void
.end method

.method public static decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I
    .registers 8

    .line 1
    invoke-static {p2, p0, p1}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 4
    array-length p0, p3

    .line 5
    const p2, 0x3ef5c28f  # 0.48f

    .line 8
    const/4 v0, -0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    if-ge v1, p0, :cond_1d

    .line 12
    aget-object v2, p3, v1

    .line 14
    const v3, 0x3f333333  # 0.7f

    .line 17
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v2, p2

    .line 23
    if-gez v3, :cond_1a

    .line 25
    move v0, v1

    .line 26
    move p2, v2

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_9

    .line 30
    :cond_1d
    if-ltz v0, :cond_20

    .line 32
    return v0

    .line 33
    :cond_20
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 35
    throw p0
.end method

.method public static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    if-eqz p2, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 13
    move-result p1

    .line 14
    :goto_d
    array-length v1, p3

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, p2

    .line 17
    move v4, v2

    .line 18
    move p2, p1

    .line 19
    :goto_12
    if-ge p1, v0, :cond_54

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v5, v3, :cond_21

    .line 28
    aget v5, p4, v4

    .line 30
    add-int/2addr v5, v6

    .line 31
    aput v5, p4, v4

    .line 33
    goto :goto_51

    .line 34
    :cond_21
    add-int/lit8 v5, v1, -0x1

    .line 36
    if-ne v4, v5, :cond_4b

    .line 38
    const v5, 0x3f333333  # 0.7f

    .line 41
    invoke-static {p4, p3, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 44
    move-result v5

    .line 45
    const v7, 0x3ef5c28f  # 0.48f

    .line 48
    cmpg-float v5, v5, v7

    .line 50
    if-gez v5, :cond_38

    .line 52
    filled-new-array {p2, p1}, [I

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_38
    aget v5, p4, v2

    .line 59
    aget v7, p4, v6

    .line 61
    add-int/2addr v5, v7

    .line 62
    add-int/2addr p2, v5

    .line 63
    add-int/lit8 v5, v4, -0x1

    .line 65
    const/4 v7, 0x2

    .line 66
    invoke-static {p4, v7, p4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    aput v2, p4, v5

    .line 71
    aput v2, p4, v4

    .line 73
    add-int/lit8 v4, v4, -0x1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    add-int/lit8 v4, v4, 0x1

    .line 78
    :goto_4d
    aput v6, p4, v4

    .line 80
    xor-int/lit8 v3, v3, 0x1

    .line 82
    :goto_51
    add-int/lit8 p1, p1, 0x1

    .line 84
    goto :goto_12

    .line 85
    :cond_54
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 87
    throw p0
.end method

.method public static findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v4, v2

    .line 7
    move v5, v4

    .line 8
    :goto_7
    if-nez v4, :cond_23

    .line 10
    invoke-static {v1, v2, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 13
    sget-object v3, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 15
    invoke-static {p0, v5, v2, v3, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 18
    move-result-object v3

    .line 19
    aget v5, v3, v2

    .line 21
    const/4 v6, 0x1

    .line 22
    aget v6, v3, v6

    .line 24
    sub-int v7, v6, v5

    .line 26
    sub-int v7, v5, v7

    .line 28
    if-ltz v7, :cond_21

    .line 30
    invoke-virtual {p0, v7, v5}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 33
    move-result v4

    .line 34
    :cond_21
    move v5, v6

    .line 35
    goto :goto_7

    .line 36
    :cond_23
    return-object v3
.end method


# virtual methods
.method public checkChecksum(Ljava/lang/String;)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    goto :goto_55

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    sub-int/2addr p0, v1

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    const/16 v3, 0xa

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Character;->digit(CI)I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result p1

    .line 29
    add-int/lit8 v4, p1, -0x1

    .line 31
    move v5, v0

    .line 32
    :goto_1f
    const/16 v6, 0x9

    .line 34
    if-ltz v4, :cond_36

    .line 36
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 39
    move-result v7

    .line 40
    add-int/lit8 v7, v7, -0x30

    .line 42
    if-ltz v7, :cond_31

    .line 44
    if-gt v7, v6, :cond_31

    .line 46
    add-int/2addr v5, v7

    .line 47
    add-int/lit8 v4, v4, -0x2

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 53
    move-result-object p0

    .line 54
    throw p0

    .line 55
    :cond_36
    mul-int/lit8 v5, v5, 0x3

    .line 57
    add-int/lit8 p1, p1, -0x2

    .line 59
    :goto_3a
    if-ltz p1, :cond_4f

    .line 61
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 64
    move-result v4

    .line 65
    add-int/lit8 v4, v4, -0x30

    .line 67
    if-ltz v4, :cond_4a

    .line 69
    if-gt v4, v6, :cond_4a

    .line 71
    add-int/2addr v5, v4

    .line 72
    add-int/lit8 p1, p1, -0x2

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 78
    move-result-object p0

    .line 79
    throw p0

    .line 80
    :cond_4f
    rsub-int p0, v5, 0x3e8

    .line 82
    rem-int/2addr p0, v3

    .line 83
    if-ne p0, v2, :cond_55

    .line 85
    return v1

    .line 86
    :cond_55
    :goto_55
    return v0
.end method

.method public decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .registers 5

    .line 1
    const/4 p0, 0x3

    .line 2
    new-array p0, p0, [I

    .line 4
    const/4 v0, 0x0

    .line 5
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    .line 7
    invoke-static {p1, p2, v0, v1, p0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 5

    .line 1562
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0

    return-object p0
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_5

    .line 4
    move-object v1, v0

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 8
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    .line 14
    :goto_d
    const/high16 v2, 0x40000000  # 2.0f

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_23

    .line 20
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 22
    aget v6, p3, v4

    .line 24
    aget v7, p3, v3

    .line 26
    add-int/2addr v6, v7

    .line 27
    int-to-float v6, v6

    .line 28
    div-float/2addr v6, v2

    .line 29
    int-to-float v7, p1

    .line 30
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 33
    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 36
    :cond_23
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 41
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    .line 44
    move-result v6

    .line 45
    if-eqz v1, :cond_38

    .line 47
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 49
    int-to-float v8, v6

    .line 50
    int-to-float v9, p1

    .line 51
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 54
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 57
    :cond_38
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    .line 60
    move-result-object v6

    .line 61
    if-eqz v1, :cond_4e

    .line 63
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 65
    aget v8, v6, v4

    .line 67
    aget v9, v6, v3

    .line 69
    add-int/2addr v8, v9

    .line 70
    int-to-float v8, v8

    .line 71
    div-float/2addr v8, v2

    .line 72
    int-to-float v9, p1

    .line 73
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 76
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 79
    :cond_4e
    aget v1, v6, v3

    .line 81
    aget v7, v6, v4

    .line 83
    sub-int v7, v1, v7

    .line 85
    add-int/2addr v7, v1

    .line 86
    iget v8, p2, Lcom/google/zxing/common/BitArray;->size:I

    .line 88
    if-ge v7, v8, :cond_616

    .line 90
    invoke-virtual {p2, v1, v7}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_616

    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 103
    move-result v5

    .line 104
    const/16 v7, 0x8

    .line 106
    if-lt v5, v7, :cond_611

    .line 108
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_60c

    .line 114
    aget v5, p3, v3

    .line 116
    aget p3, p3, v4

    .line 118
    add-int/2addr v5, p3

    .line 119
    int-to-float p3, v5

    .line 120
    div-float/2addr p3, v2

    .line 121
    aget v5, v6, v3

    .line 123
    aget v7, v6, v4

    .line 125
    add-int/2addr v5, v7

    .line 126
    int-to-float v5, v5

    .line 127
    div-float/2addr v5, v2

    .line 128
    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    .line 131
    move-result-object v2

    .line 132
    new-instance v7, Lcom/google/zxing/Result;

    .line 134
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 136
    int-to-float v9, p1

    .line 137
    invoke-direct {v8, p3, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 140
    new-instance p3, Lcom/google/zxing/ResultPoint;

    .line 142
    invoke-direct {p3, v5, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 145
    filled-new-array {v8, p3}, [Lcom/google/zxing/ResultPoint;

    .line 148
    move-result-object p3

    .line 149
    invoke-direct {v7, v1, v0, p3, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 152
    :try_start_97
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 154
    aget v5, v6, v3

    .line 156
    invoke-virtual {p3, p1, v5, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRow(IILcom/google/zxing/common/BitArray;)Lcom/google/zxing/Result;

    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 162
    iget-object p3, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 164
    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 167
    iget-object p2, p1, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 169
    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 172
    iget-object p2, p1, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 174
    iget-object p3, v7, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 176
    if-nez p3, :cond_b4

    .line 178
    iput-object p2, v7, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 180
    goto :goto_c9

    .line 181
    :cond_b4
    if-eqz p2, :cond_c9

    .line 183
    array-length v5, p2

    .line 184
    if-lez v5, :cond_c9

    .line 186
    array-length v5, p3

    .line 187
    array-length v6, p2

    .line 188
    add-int/2addr v5, v6

    .line 189
    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 191
    array-length v6, p3

    .line 192
    invoke-static {p3, v4, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 195
    array-length p3, p3

    .line 196
    array-length v6, p2

    .line 197
    invoke-static {p2, v4, v5, p3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 200
    iput-object v5, v7, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 202
    :cond_c9
    :goto_c9
    iget-object p1, p1, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    move-result p1
    :try_end_cf
    .catch Lcom/google/zxing/ReaderException; {:try_start_97 .. :try_end_cf} :catch_d0

    .line 208
    goto :goto_d1

    .line 209
    :catch_d0
    move p1, v4

    .line 210
    :goto_d1
    if-nez p4, :cond_d5

    .line 212
    move-object p2, v0

    .line 213
    goto :goto_dd

    .line 214
    :cond_d5
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    .line 216
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    move-result-object p2

    .line 220
    check-cast p2, [I

    .line 222
    :goto_dd
    if-eqz p2, :cond_ee

    .line 224
    array-length p3, p2

    .line 225
    move p4, v4

    .line 226
    :goto_e1
    if-ge p4, p3, :cond_eb

    .line 228
    aget v5, p2, p4

    .line 230
    if-ne p1, v5, :cond_e8

    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    add-int/lit8 p4, p4, 0x1

    .line 235
    goto :goto_e1

    .line 236
    :cond_eb
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 238
    throw p0

    .line 239
    :cond_ee
    :goto_ee
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    .line 241
    if-eq v2, p1, :cond_f6

    .line 243
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    .line 245
    if-ne v2, p1, :cond_608

    .line 247
    :cond_f6
    iget-object p0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 249
    monitor-enter p0

    .line 250
    :try_start_f9
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 252
    check-cast p1, Ljava/util/ArrayList;

    .line 254
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 257
    move-result p1
    :try_end_101
    .catchall {:try_start_f9 .. :try_end_101} :catchall_609

    .line 258
    if-nez p1, :cond_106

    .line 260
    monitor-exit p0

    .line 261
    goto/16 :goto_5c7

    .line 263
    :cond_106
    const/16 p1, 0x13

    .line 265
    :try_start_108
    filled-new-array {v4, p1}, [I

    .line 268
    move-result-object p1

    .line 269
    const-string p2, "US/CA"

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 274
    const/16 p1, 0x1e

    .line 276
    const/16 p2, 0x27

    .line 278
    filled-new-array {p1, p2}, [I

    .line 281
    move-result-object p1

    .line 282
    const-string p2, "US"

    .line 284
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 287
    const/16 p1, 0x3c

    .line 289
    const/16 p2, 0x8b

    .line 291
    filled-new-array {p1, p2}, [I

    .line 294
    move-result-object p1

    .line 295
    const-string p2, "US/CA"

    .line 297
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 300
    const/16 p1, 0x12c

    .line 302
    const/16 p2, 0x17b

    .line 304
    filled-new-array {p1, p2}, [I

    .line 307
    move-result-object p1

    .line 308
    const-string p2, "FR"

    .line 310
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 313
    const/16 p1, 0x17c

    .line 315
    filled-new-array {p1}, [I

    .line 318
    move-result-object p1

    .line 319
    const-string p2, "BG"

    .line 321
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 324
    const/16 p1, 0x17f

    .line 326
    filled-new-array {p1}, [I

    .line 329
    move-result-object p1

    .line 330
    const-string p2, "SI"

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 335
    const/16 p1, 0x181

    .line 337
    filled-new-array {p1}, [I

    .line 340
    move-result-object p1

    .line 341
    const-string p2, "HR"

    .line 343
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 346
    const/16 p1, 0x183

    .line 348
    filled-new-array {p1}, [I

    .line 351
    move-result-object p1

    .line 352
    const-string p2, "BA"

    .line 354
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 357
    const/16 p1, 0x190

    .line 359
    const/16 p2, 0x1b8

    .line 361
    filled-new-array {p1, p2}, [I

    .line 364
    move-result-object p1

    .line 365
    const-string p2, "DE"

    .line 367
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 370
    const/16 p1, 0x1c2

    .line 372
    const/16 p2, 0x1cb

    .line 374
    filled-new-array {p1, p2}, [I

    .line 377
    move-result-object p1

    .line 378
    const-string p2, "JP"

    .line 380
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 383
    const/16 p1, 0x1cc

    .line 385
    const/16 p2, 0x1d5

    .line 387
    filled-new-array {p1, p2}, [I

    .line 390
    move-result-object p1

    .line 391
    const-string p2, "RU"

    .line 393
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 396
    const/16 p1, 0x1d7

    .line 398
    filled-new-array {p1}, [I

    .line 401
    move-result-object p1

    .line 402
    const-string p2, "TW"

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 407
    const/16 p1, 0x1da

    .line 409
    filled-new-array {p1}, [I

    .line 412
    move-result-object p1

    .line 413
    const-string p2, "EE"

    .line 415
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 418
    const/16 p1, 0x1db

    .line 420
    filled-new-array {p1}, [I

    .line 423
    move-result-object p1

    .line 424
    const-string p2, "LV"

    .line 426
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 429
    const/16 p1, 0x1dc

    .line 431
    filled-new-array {p1}, [I

    .line 434
    move-result-object p1

    .line 435
    const-string p2, "AZ"

    .line 437
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 440
    const/16 p1, 0x1dd

    .line 442
    filled-new-array {p1}, [I

    .line 445
    move-result-object p1

    .line 446
    const-string p2, "LT"

    .line 448
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 451
    const/16 p1, 0x1de

    .line 453
    filled-new-array {p1}, [I

    .line 456
    move-result-object p1

    .line 457
    const-string p2, "UZ"

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 462
    const/16 p1, 0x1df

    .line 464
    filled-new-array {p1}, [I

    .line 467
    move-result-object p1

    .line 468
    const-string p2, "LK"

    .line 470
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 473
    const/16 p1, 0x1e0

    .line 475
    filled-new-array {p1}, [I

    .line 478
    move-result-object p1

    .line 479
    const-string p2, "PH"

    .line 481
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 484
    const/16 p1, 0x1e1

    .line 486
    filled-new-array {p1}, [I

    .line 489
    move-result-object p1

    .line 490
    const-string p2, "BY"

    .line 492
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 495
    const/16 p1, 0x1e2

    .line 497
    filled-new-array {p1}, [I

    .line 500
    move-result-object p1

    .line 501
    const-string p2, "UA"

    .line 503
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 506
    const/16 p1, 0x1e4

    .line 508
    filled-new-array {p1}, [I

    .line 511
    move-result-object p1

    .line 512
    const-string p2, "MD"

    .line 514
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 517
    const/16 p1, 0x1e5

    .line 519
    filled-new-array {p1}, [I

    .line 522
    move-result-object p1

    .line 523
    const-string p2, "AM"

    .line 525
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 528
    const/16 p1, 0x1e6

    .line 530
    filled-new-array {p1}, [I

    .line 533
    move-result-object p1

    .line 534
    const-string p2, "GE"

    .line 536
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 539
    const/16 p1, 0x1e7

    .line 541
    filled-new-array {p1}, [I

    .line 544
    move-result-object p1

    .line 545
    const-string p2, "KZ"

    .line 547
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 550
    const/16 p1, 0x1e9

    .line 552
    filled-new-array {p1}, [I

    .line 555
    move-result-object p1

    .line 556
    const-string p2, "HK"

    .line 558
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 561
    const/16 p1, 0x1ea

    .line 563
    const/16 p2, 0x1f3

    .line 565
    filled-new-array {p1, p2}, [I

    .line 568
    move-result-object p1

    .line 569
    const-string p2, "JP"

    .line 571
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 574
    const/16 p1, 0x1f4

    .line 576
    const/16 p2, 0x1fd

    .line 578
    filled-new-array {p1, p2}, [I

    .line 581
    move-result-object p1

    .line 582
    const-string p2, "GB"

    .line 584
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 587
    const/16 p1, 0x208

    .line 589
    filled-new-array {p1}, [I

    .line 592
    move-result-object p1

    .line 593
    const-string p2, "GR"

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 598
    const/16 p1, 0x210

    .line 600
    filled-new-array {p1}, [I

    .line 603
    move-result-object p1

    .line 604
    const-string p2, "LB"

    .line 606
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 609
    const/16 p1, 0x211

    .line 611
    filled-new-array {p1}, [I

    .line 614
    move-result-object p1

    .line 615
    const-string p2, "CY"

    .line 617
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 620
    const/16 p1, 0x213

    .line 622
    filled-new-array {p1}, [I

    .line 625
    move-result-object p1

    .line 626
    const-string p2, "MK"

    .line 628
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 631
    const/16 p1, 0x217

    .line 633
    filled-new-array {p1}, [I

    .line 636
    move-result-object p1

    .line 637
    const-string p2, "MT"

    .line 639
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 642
    const/16 p1, 0x21b

    .line 644
    filled-new-array {p1}, [I

    .line 647
    move-result-object p1

    .line 648
    const-string p2, "IE"

    .line 650
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 653
    const/16 p1, 0x21c

    .line 655
    const/16 p2, 0x225

    .line 657
    filled-new-array {p1, p2}, [I

    .line 660
    move-result-object p1

    .line 661
    const-string p2, "BE/LU"

    .line 663
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 666
    const/16 p1, 0x230

    .line 668
    filled-new-array {p1}, [I

    .line 671
    move-result-object p1

    .line 672
    const-string p2, "PT"

    .line 674
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 677
    const/16 p1, 0x239

    .line 679
    filled-new-array {p1}, [I

    .line 682
    move-result-object p1

    .line 683
    const-string p2, "IS"

    .line 685
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 688
    const/16 p1, 0x23a

    .line 690
    const/16 p2, 0x243

    .line 692
    filled-new-array {p1, p2}, [I

    .line 695
    move-result-object p1

    .line 696
    const-string p2, "DK"

    .line 698
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 701
    const/16 p1, 0x24e

    .line 703
    filled-new-array {p1}, [I

    .line 706
    move-result-object p1

    .line 707
    const-string p2, "PL"

    .line 709
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 712
    const/16 p1, 0x252

    .line 714
    filled-new-array {p1}, [I

    .line 717
    move-result-object p1

    .line 718
    const-string p2, "RO"

    .line 720
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 723
    const/16 p1, 0x257

    .line 725
    filled-new-array {p1}, [I

    .line 728
    move-result-object p1

    .line 729
    const-string p2, "HU"

    .line 731
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 734
    const/16 p1, 0x258

    .line 736
    const/16 p2, 0x259

    .line 738
    filled-new-array {p1, p2}, [I

    .line 741
    move-result-object p1

    .line 742
    const-string p2, "ZA"

    .line 744
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 747
    const/16 p1, 0x25b

    .line 749
    filled-new-array {p1}, [I

    .line 752
    move-result-object p1

    .line 753
    const-string p2, "GH"

    .line 755
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 758
    const/16 p1, 0x260

    .line 760
    filled-new-array {p1}, [I

    .line 763
    move-result-object p1

    .line 764
    const-string p2, "BH"

    .line 766
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 769
    const/16 p1, 0x261

    .line 771
    filled-new-array {p1}, [I

    .line 774
    move-result-object p1

    .line 775
    const-string p2, "MU"

    .line 777
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 780
    const/16 p1, 0x263

    .line 782
    filled-new-array {p1}, [I

    .line 785
    move-result-object p1

    .line 786
    const-string p2, "MA"

    .line 788
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 791
    const/16 p1, 0x265

    .line 793
    filled-new-array {p1}, [I

    .line 796
    move-result-object p1

    .line 797
    const-string p2, "DZ"

    .line 799
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 802
    const/16 p1, 0x268

    .line 804
    filled-new-array {p1}, [I

    .line 807
    move-result-object p1

    .line 808
    const-string p2, "KE"

    .line 810
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 813
    const/16 p1, 0x26a

    .line 815
    filled-new-array {p1}, [I

    .line 818
    move-result-object p1

    .line 819
    const-string p2, "CI"

    .line 821
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 824
    const/16 p1, 0x26b

    .line 826
    filled-new-array {p1}, [I

    .line 829
    move-result-object p1

    .line 830
    const-string p2, "TN"

    .line 832
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 835
    const/16 p1, 0x26d

    .line 837
    filled-new-array {p1}, [I

    .line 840
    move-result-object p1

    .line 841
    const-string p2, "SY"

    .line 843
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 846
    const/16 p1, 0x26e

    .line 848
    filled-new-array {p1}, [I

    .line 851
    move-result-object p1

    .line 852
    const-string p2, "EG"

    .line 854
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 857
    const/16 p1, 0x270

    .line 859
    filled-new-array {p1}, [I

    .line 862
    move-result-object p1

    .line 863
    const-string p2, "LY"

    .line 865
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 868
    const/16 p1, 0x271

    .line 870
    filled-new-array {p1}, [I

    .line 873
    move-result-object p1

    .line 874
    const-string p2, "JO"

    .line 876
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 879
    const/16 p1, 0x272

    .line 881
    filled-new-array {p1}, [I

    .line 884
    move-result-object p1

    .line 885
    const-string p2, "IR"

    .line 887
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 890
    const/16 p1, 0x273

    .line 892
    filled-new-array {p1}, [I

    .line 895
    move-result-object p1

    .line 896
    const-string p2, "KW"

    .line 898
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 901
    const/16 p1, 0x274

    .line 903
    filled-new-array {p1}, [I

    .line 906
    move-result-object p1

    .line 907
    const-string p2, "SA"

    .line 909
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 912
    const/16 p1, 0x275

    .line 914
    filled-new-array {p1}, [I

    .line 917
    move-result-object p1

    .line 918
    const-string p2, "AE"

    .line 920
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 923
    const/16 p1, 0x280

    .line 925
    const/16 p2, 0x289

    .line 927
    filled-new-array {p1, p2}, [I

    .line 930
    move-result-object p1

    .line 931
    const-string p2, "FI"

    .line 933
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 936
    const/16 p1, 0x2b2

    .line 938
    const/16 p2, 0x2b7

    .line 940
    filled-new-array {p1, p2}, [I

    .line 943
    move-result-object p1

    .line 944
    const-string p2, "CN"

    .line 946
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 949
    const/16 p1, 0x2bc

    .line 951
    const/16 p2, 0x2c5

    .line 953
    filled-new-array {p1, p2}, [I

    .line 956
    move-result-object p1

    .line 957
    const-string p2, "NO"

    .line 959
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 962
    const/16 p1, 0x2d9

    .line 964
    filled-new-array {p1}, [I

    .line 967
    move-result-object p1

    .line 968
    const-string p2, "IL"

    .line 970
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 973
    const/16 p1, 0x2da

    .line 975
    const/16 p2, 0x2e3

    .line 977
    filled-new-array {p1, p2}, [I

    .line 980
    move-result-object p1

    .line 981
    const-string p2, "SE"

    .line 983
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 986
    const/16 p1, 0x2e4

    .line 988
    filled-new-array {p1}, [I

    .line 991
    move-result-object p1

    .line 992
    const-string p2, "GT"

    .line 994
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 997
    const/16 p1, 0x2e5

    .line 999
    filled-new-array {p1}, [I

    .line 1002
    move-result-object p1

    .line 1003
    const-string p2, "SV"

    .line 1005
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1008
    const/16 p1, 0x2e6

    .line 1010
    filled-new-array {p1}, [I

    .line 1013
    move-result-object p1

    .line 1014
    const-string p2, "HN"

    .line 1016
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1019
    const/16 p1, 0x2e7

    .line 1021
    filled-new-array {p1}, [I

    .line 1024
    move-result-object p1

    .line 1025
    const-string p2, "NI"

    .line 1027
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1030
    const/16 p1, 0x2e8

    .line 1032
    filled-new-array {p1}, [I

    .line 1035
    move-result-object p1

    .line 1036
    const-string p2, "CR"

    .line 1038
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1041
    const/16 p1, 0x2e9

    .line 1043
    filled-new-array {p1}, [I

    .line 1046
    move-result-object p1

    .line 1047
    const-string p2, "PA"

    .line 1049
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1052
    const/16 p1, 0x2ea

    .line 1054
    filled-new-array {p1}, [I

    .line 1057
    move-result-object p1

    .line 1058
    const-string p2, "DO"

    .line 1060
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1063
    const/16 p1, 0x2ee

    .line 1065
    filled-new-array {p1}, [I

    .line 1068
    move-result-object p1

    .line 1069
    const-string p2, "MX"

    .line 1071
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1074
    const/16 p1, 0x2f2

    .line 1076
    const/16 p2, 0x2f3

    .line 1078
    filled-new-array {p1, p2}, [I

    .line 1081
    move-result-object p1

    .line 1082
    const-string p2, "CA"

    .line 1084
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1087
    const/16 p1, 0x2f7

    .line 1089
    filled-new-array {p1}, [I

    .line 1092
    move-result-object p1

    .line 1093
    const-string p2, "VE"

    .line 1095
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1098
    const/16 p1, 0x2f8

    .line 1100
    const/16 p2, 0x301

    .line 1102
    filled-new-array {p1, p2}, [I

    .line 1105
    move-result-object p1

    .line 1106
    const-string p2, "CH"

    .line 1108
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1111
    const/16 p1, 0x302

    .line 1113
    filled-new-array {p1}, [I

    .line 1116
    move-result-object p1

    .line 1117
    const-string p2, "CO"

    .line 1119
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1122
    const/16 p1, 0x305

    .line 1124
    filled-new-array {p1}, [I

    .line 1127
    move-result-object p1

    .line 1128
    const-string p2, "UY"

    .line 1130
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1133
    const/16 p1, 0x307

    .line 1135
    filled-new-array {p1}, [I

    .line 1138
    move-result-object p1

    .line 1139
    const-string p2, "PE"

    .line 1141
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1144
    const/16 p1, 0x309

    .line 1146
    filled-new-array {p1}, [I

    .line 1149
    move-result-object p1

    .line 1150
    const-string p2, "BO"

    .line 1152
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1155
    const/16 p1, 0x30b

    .line 1157
    filled-new-array {p1}, [I

    .line 1160
    move-result-object p1

    .line 1161
    const-string p2, "AR"

    .line 1163
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1166
    const/16 p1, 0x30c

    .line 1168
    filled-new-array {p1}, [I

    .line 1171
    move-result-object p1

    .line 1172
    const-string p2, "CL"

    .line 1174
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1177
    const/16 p1, 0x310

    .line 1179
    filled-new-array {p1}, [I

    .line 1182
    move-result-object p1

    .line 1183
    const-string p2, "PY"

    .line 1185
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1188
    const/16 p1, 0x311

    .line 1190
    filled-new-array {p1}, [I

    .line 1193
    move-result-object p1

    .line 1194
    const-string p2, "PE"

    .line 1196
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1199
    const/16 p1, 0x312

    .line 1201
    filled-new-array {p1}, [I

    .line 1204
    move-result-object p1

    .line 1205
    const-string p2, "EC"

    .line 1207
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1210
    const/16 p1, 0x315

    .line 1212
    const/16 p2, 0x316

    .line 1214
    filled-new-array {p1, p2}, [I

    .line 1217
    move-result-object p1

    .line 1218
    const-string p2, "BR"

    .line 1220
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1223
    const/16 p1, 0x320

    .line 1225
    const/16 p2, 0x347

    .line 1227
    filled-new-array {p1, p2}, [I

    .line 1230
    move-result-object p1

    .line 1231
    const-string p2, "IT"

    .line 1233
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1236
    const/16 p1, 0x348

    .line 1238
    const/16 p2, 0x351

    .line 1240
    filled-new-array {p1, p2}, [I

    .line 1243
    move-result-object p1

    .line 1244
    const-string p2, "ES"

    .line 1246
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1249
    const/16 p1, 0x352

    .line 1251
    filled-new-array {p1}, [I

    .line 1254
    move-result-object p1

    .line 1255
    const-string p2, "CU"

    .line 1257
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1260
    const/16 p1, 0x35a

    .line 1262
    filled-new-array {p1}, [I

    .line 1265
    move-result-object p1

    .line 1266
    const-string p2, "SK"

    .line 1268
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1271
    const/16 p1, 0x35b

    .line 1273
    filled-new-array {p1}, [I

    .line 1276
    move-result-object p1

    .line 1277
    const-string p2, "CZ"

    .line 1279
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1282
    const/16 p1, 0x35c

    .line 1284
    filled-new-array {p1}, [I

    .line 1287
    move-result-object p1

    .line 1288
    const-string p2, "YU"

    .line 1290
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1293
    const/16 p1, 0x361

    .line 1295
    filled-new-array {p1}, [I

    .line 1298
    move-result-object p1

    .line 1299
    const-string p2, "MN"

    .line 1301
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1304
    const/16 p1, 0x363

    .line 1306
    filled-new-array {p1}, [I

    .line 1309
    move-result-object p1

    .line 1310
    const-string p2, "KP"

    .line 1312
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1315
    const/16 p1, 0x364

    .line 1317
    const/16 p2, 0x365

    .line 1319
    filled-new-array {p1, p2}, [I

    .line 1322
    move-result-object p1

    .line 1323
    const-string p2, "TR"

    .line 1325
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1328
    const/16 p1, 0x366

    .line 1330
    const/16 p2, 0x36f

    .line 1332
    filled-new-array {p1, p2}, [I

    .line 1335
    move-result-object p1

    .line 1336
    const-string p2, "NL"

    .line 1338
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1341
    const/16 p1, 0x370

    .line 1343
    filled-new-array {p1}, [I

    .line 1346
    move-result-object p1

    .line 1347
    const-string p2, "KR"

    .line 1349
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1352
    const/16 p1, 0x375

    .line 1354
    filled-new-array {p1}, [I

    .line 1357
    move-result-object p1

    .line 1358
    const-string p2, "TH"

    .line 1360
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1363
    const/16 p1, 0x378

    .line 1365
    filled-new-array {p1}, [I

    .line 1368
    move-result-object p1

    .line 1369
    const-string p2, "SG"

    .line 1371
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1374
    const/16 p1, 0x37a

    .line 1376
    filled-new-array {p1}, [I

    .line 1379
    move-result-object p1

    .line 1380
    const-string p2, "IN"

    .line 1382
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1385
    const/16 p1, 0x37d

    .line 1387
    filled-new-array {p1}, [I

    .line 1390
    move-result-object p1

    .line 1391
    const-string p2, "VN"

    .line 1393
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1396
    const/16 p1, 0x380

    .line 1398
    filled-new-array {p1}, [I

    .line 1401
    move-result-object p1

    .line 1402
    const-string p2, "PK"

    .line 1404
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1407
    const/16 p1, 0x383

    .line 1409
    filled-new-array {p1}, [I

    .line 1412
    move-result-object p1

    .line 1413
    const-string p2, "ID"

    .line 1415
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1418
    const/16 p1, 0x384

    .line 1420
    const/16 p2, 0x397

    .line 1422
    filled-new-array {p1, p2}, [I

    .line 1425
    move-result-object p1

    .line 1426
    const-string p2, "AT"

    .line 1428
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1431
    const/16 p1, 0x3a2

    .line 1433
    const/16 p2, 0x3ab

    .line 1435
    filled-new-array {p1, p2}, [I

    .line 1438
    move-result-object p1

    .line 1439
    const-string p2, "AU"

    .line 1441
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1444
    const/16 p1, 0x3ac

    .line 1446
    const/16 p2, 0x3b5

    .line 1448
    filled-new-array {p1, p2}, [I

    .line 1451
    move-result-object p1

    .line 1452
    const-string p2, "AZ"

    .line 1454
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1457
    const/16 p1, 0x3bb

    .line 1459
    filled-new-array {p1}, [I

    .line 1462
    move-result-object p1

    .line 1463
    const-string p2, "MY"

    .line 1465
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V

    .line 1468
    const/16 p1, 0x3be

    .line 1470
    filled-new-array {p1}, [I

    .line 1473
    move-result-object p1

    .line 1474
    const-string p2, "MO"

    .line 1476
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->add([ILjava/lang/String;)V
    :try_end_5c6
    .catchall {:try_start_108 .. :try_end_5c6} :catchall_609

    .line 1479
    monitor-exit p0

    .line 1480
    :goto_5c7
    const/4 p1, 0x3

    .line 1481
    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1484
    move-result-object p1

    .line 1485
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1488
    move-result p1

    .line 1489
    iget-object p2, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 1491
    check-cast p2, Ljava/util/ArrayList;

    .line 1493
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 1496
    move-result p2

    .line 1497
    move p3, v4

    .line 1498
    :goto_5d9
    if-ge p3, p2, :cond_601

    .line 1500
    iget-object p4, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->twoSupport:Ljava/lang/Object;

    .line 1502
    check-cast p4, Ljava/util/ArrayList;

    .line 1504
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1507
    move-result-object p4

    .line 1508
    check-cast p4, [I

    .line 1510
    aget v1, p4, v4

    .line 1512
    if-ge p1, v1, :cond_5ea

    .line 1514
    goto :goto_601

    .line 1515
    :cond_5ea
    array-length v2, p4

    .line 1516
    if-ne v2, v3, :cond_5ee

    .line 1518
    goto :goto_5f0

    .line 1519
    :cond_5ee
    aget v1, p4, v3

    .line 1521
    :goto_5f0
    if-gt p1, v1, :cond_5fe

    .line 1523
    iget-object p0, p0, Lcom/google/zxing/oned/UPCEANExtensionSupport;->fiveSupport:Ljava/lang/Object;

    .line 1525
    check-cast p0, Ljava/util/ArrayList;

    .line 1527
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1530
    move-result-object p0

    .line 1531
    move-object v0, p0

    .line 1532
    check-cast v0, Ljava/lang/String;

    .line 1534
    goto :goto_601

    .line 1535
    :cond_5fe
    add-int/lit8 p3, p3, 0x1

    .line 1537
    goto :goto_5d9

    .line 1538
    :cond_601
    :goto_601
    if-eqz v0, :cond_608

    .line 1540
    sget-object p0, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    .line 1542
    invoke-virtual {v7, p0, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1545
    :cond_608
    return-object v7

    .line 1546
    :catchall_609
    move-exception p1

    .line 1547
    :try_start_60a
    monitor-exit p0
    :try_end_60b
    .catchall {:try_start_60a .. :try_end_60b} :catchall_609

    .line 1548
    throw p1

    .line 1549
    :cond_60c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1552
    move-result-object p0

    .line 1553
    throw p0

    .line 1554
    :cond_611
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1557
    move-result-object p0

    .line 1558
    throw p0

    .line 1559
    :cond_616
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1561
    throw p0
.end method

.method public abstract getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
.end method
