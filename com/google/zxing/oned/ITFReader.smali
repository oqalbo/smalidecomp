# classes.dex

.class public final Lcom/google/zxing/oned/ITFReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DEFAULT_ALLOWED_LENGTHS:[I

.field public static final END_PATTERN_REVERSED:[[I

.field public static final PATTERNS:[[I

.field public static final START_PATTERN:[I


# instance fields
.field public narrowLineWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    const/16 v0, 0xc

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v4, 0xa

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 16
    const/4 v0, 0x1

    .line 17
    filled-new-array {v0, v0, v0, v0}, [I

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 23
    const/4 v1, 0x2

    .line 24
    filled-new-array {v0, v0, v1}, [I

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x3

    .line 29
    filled-new-array {v0, v0, v3}, [I

    .line 32
    move-result-object v4

    .line 33
    filled-new-array {v2, v4}, [[I

    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 39
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 46
    move-result-object v5

    .line 47
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 54
    move-result-object v7

    .line 55
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 58
    move-result-object v8

    .line 59
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 62
    move-result-object v9

    .line 63
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 66
    move-result-object v10

    .line 67
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 70
    move-result-object v11

    .line 71
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 74
    move-result-object v12

    .line 75
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 78
    move-result-object v13

    .line 79
    filled-new-array {v0, v0, v3, v3, v0}, [I

    .line 82
    move-result-object v14

    .line 83
    filled-new-array {v3, v0, v0, v0, v3}, [I

    .line 86
    move-result-object v15

    .line 87
    filled-new-array {v0, v3, v0, v0, v3}, [I

    .line 90
    move-result-object v16

    .line 91
    filled-new-array {v3, v3, v0, v0, v0}, [I

    .line 94
    move-result-object v17

    .line 95
    filled-new-array {v0, v0, v3, v0, v3}, [I

    .line 98
    move-result-object v18

    .line 99
    filled-new-array {v3, v0, v3, v0, v0}, [I

    .line 102
    move-result-object v19

    .line 103
    filled-new-array {v0, v3, v3, v0, v0}, [I

    .line 106
    move-result-object v20

    .line 107
    filled-new-array {v0, v0, v0, v3, v3}, [I

    .line 110
    move-result-object v21

    .line 111
    filled-new-array {v3, v0, v0, v3, v0}, [I

    .line 114
    move-result-object v22

    .line 115
    filled-new-array {v0, v3, v0, v3, v0}, [I

    .line 118
    move-result-object v23

    .line 119
    filled-new-array/range {v4 .. v23}, [[I

    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 7
    return-void
.end method

.method public static decodeDigit([I)I
    .registers 7

    .line 1
    const v0, 0x3ec28f5c  # 0.38f

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v1

    .line 7
    :goto_6
    const/16 v4, 0x14

    .line 9
    if-ge v2, v4, :cond_23

    .line 11
    sget-object v4, Lcom/google/zxing/oned/ITFReader;->PATTERNS:[[I

    .line 13
    aget-object v4, v4, v2

    .line 15
    const/high16 v5, 0x3f000000  # 0.5f

    .line 17
    invoke-static {p0, v4, v5}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 20
    move-result v4

    .line 21
    cmpg-float v5, v4, v0

    .line 23
    if-gez v5, :cond_1b

    .line 25
    move v3, v2

    .line 26
    move v0, v4

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    cmpl-float v4, v4, v0

    .line 30
    if-nez v4, :cond_20

    .line 32
    move v3, v1

    .line 33
    :cond_20
    :goto_20
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_6

    .line 36
    :cond_23
    if-ltz v3, :cond_28

    .line 38
    rem-int/lit8 v3, v3, 0xa

    .line 40
    return v3

    .line 41
    :cond_28
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 43
    throw p0
.end method

.method public static findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I
    .registers 13

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [I

    .line 4
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, p0

    .line 8
    move v5, v3

    .line 9
    move v6, v5

    .line 10
    :goto_9
    if-ge p0, v2, :cond_4a

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v7

    .line 16
    const/4 v8, 0x1

    .line 17
    if-eq v7, v5, :cond_18

    .line 19
    aget v7, v1, v6

    .line 21
    add-int/2addr v7, v8

    .line 22
    aput v7, v1, v6

    .line 24
    goto :goto_47

    .line 25
    :cond_18
    add-int/lit8 v7, v0, -0x1

    .line 27
    if-ne v6, v7, :cond_41

    .line 29
    const/high16 v7, 0x3f000000  # 0.5f

    .line 31
    invoke-static {v1, p2, v7}, Lcom/google/zxing/oned/OneDReader;->patternMatchVariance([I[IF)F

    .line 34
    move-result v7

    .line 35
    const v9, 0x3ec28f5c  # 0.38f

    .line 38
    cmpg-float v7, v7, v9

    .line 40
    if-gez v7, :cond_2e

    .line 42
    filled-new-array {v4, p0}, [I

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    aget v7, v1, v3

    .line 49
    aget v9, v1, v8

    .line 51
    add-int/2addr v7, v9

    .line 52
    add-int/2addr v4, v7

    .line 53
    add-int/lit8 v7, v6, -0x1

    .line 55
    const/4 v9, 0x2

    .line 56
    invoke-static {v1, v9, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    aput v3, v1, v7

    .line 61
    aput v3, v1, v6

    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    add-int/lit8 v6, v6, 0x1

    .line 68
    :goto_43
    aput v8, v1, v6

    .line 70
    xor-int/lit8 v5, v5, 0x1

    .line 72
    :goto_47
    add-int/lit8 p0, p0, 0x1

    .line 74
    goto :goto_9

    .line 75
    :cond_4a
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 77
    throw p0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget v3, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 13
    move-result v5

    .line 14
    if-eq v5, v3, :cond_f4

    .line 16
    sget-object v6, Lcom/google/zxing/oned/ITFReader;->START_PATTERN:[I

    .line 18
    invoke-static {v5, v1, v6}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aget v7, v5, v6

    .line 25
    aget v8, v5, v4

    .line 27
    sub-int/2addr v7, v8

    .line 28
    div-int/lit8 v7, v7, 0x4

    .line 30
    iput v7, v0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 32
    invoke-virtual {v0, v1, v8}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 35
    sget-object v7, Lcom/google/zxing/oned/ITFReader;->END_PATTERN_REVERSED:[[I

    .line 37
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 40
    :try_start_27
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 43
    move-result v8
    :try_end_2b
    .catchall {:try_start_27 .. :try_end_2b} :catchall_34

    .line 44
    if-eq v8, v3, :cond_ed

    .line 46
    :try_start_2d
    aget-object v9, v7, v4

    .line 48
    invoke-static {v8, v1, v9}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    .line 51
    move-result-object v7
    :try_end_33
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2d .. :try_end_33} :catch_37
    .catchall {:try_start_2d .. :try_end_33} :catchall_34

    .line 52
    goto :goto_3d

    .line 53
    :catchall_34
    move-exception v0

    .line 54
    goto/16 :goto_f0

    .line 56
    :catch_37
    :try_start_37
    aget-object v7, v7, v6

    .line 58
    invoke-static {v8, v1, v7}, Lcom/google/zxing/oned/ITFReader;->findGuardPattern(ILcom/google/zxing/common/BitArray;[I)[I

    .line 61
    move-result-object v7

    .line 62
    :goto_3d
    aget v8, v7, v4

    .line 64
    invoke-virtual {v0, v1, v8}, Lcom/google/zxing/oned/ITFReader;->validateQuietZone(Lcom/google/zxing/common/BitArray;I)V

    .line 67
    aget v0, v7, v4

    .line 69
    aget v8, v7, v6

    .line 71
    sub-int v8, v3, v8

    .line 73
    aput v8, v7, v4

    .line 75
    sub-int/2addr v3, v0

    .line 76
    aput v3, v7, v6
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_34

    .line 78
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    const/16 v3, 0x14

    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 88
    aget v3, v5, v6

    .line 90
    aget v8, v7, v4

    .line 92
    const/16 v9, 0xa

    .line 94
    new-array v10, v9, [I

    .line 96
    const/4 v11, 0x5

    .line 97
    new-array v12, v11, [I

    .line 99
    new-array v13, v11, [I

    .line 101
    :cond_64
    if-ge v3, v8, :cond_97

    .line 103
    invoke-static {v3, v1, v10}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 106
    move v14, v4

    .line 107
    :goto_6a
    if-ge v14, v11, :cond_7a

    .line 109
    mul-int/lit8 v15, v14, 0x2

    .line 111
    aget v16, v10, v15

    .line 113
    aput v16, v12, v14

    .line 115
    add-int/2addr v15, v6

    .line 116
    aget v15, v10, v15

    .line 118
    aput v15, v13, v14

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 122
    goto :goto_6a

    .line 123
    :cond_7a
    invoke-static {v12}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 126
    move-result v14

    .line 127
    add-int/lit8 v14, v14, 0x30

    .line 129
    int-to-char v14, v14

    .line 130
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 133
    invoke-static {v13}, Lcom/google/zxing/oned/ITFReader;->decodeDigit([I)I

    .line 136
    move-result v14

    .line 137
    add-int/lit8 v14, v14, 0x30

    .line 139
    int-to-char v14, v14

    .line 140
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    move v14, v4

    .line 144
    :goto_8f
    if-ge v14, v9, :cond_64

    .line 146
    aget v15, v10, v14

    .line 148
    add-int/2addr v3, v15

    .line 149
    add-int/lit8 v14, v14, 0x1

    .line 151
    goto :goto_8f

    .line 152
    :cond_97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    const/4 v1, 0x0

    .line 157
    if-eqz v2, :cond_a7

    .line 159
    sget-object v3, Lcom/google/zxing/DecodeHintType;->ALLOWED_LENGTHS:Lcom/google/zxing/DecodeHintType;

    .line 161
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, [I

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move-object v2, v1

    .line 169
    :goto_a8
    if-nez v2, :cond_ac

    .line 171
    sget-object v2, Lcom/google/zxing/oned/ITFReader;->DEFAULT_ALLOWED_LENGTHS:[I

    .line 173
    :cond_ac
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    move-result v3

    .line 177
    array-length v8, v2

    .line 178
    move v9, v4

    .line 179
    move v10, v9

    .line 180
    :goto_b3
    if-ge v9, v8, :cond_c1

    .line 182
    aget v11, v2, v9

    .line 184
    if-ne v3, v11, :cond_bb

    .line 186
    move v2, v6

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    if-le v11, v10, :cond_be

    .line 190
    move v10, v11

    .line 191
    :cond_be
    add-int/lit8 v9, v9, 0x1

    .line 193
    goto :goto_b3

    .line 194
    :cond_c1
    move v2, v4

    .line 195
    :goto_c2
    if-nez v2, :cond_c7

    .line 197
    if-le v3, v10, :cond_c7

    .line 199
    move v2, v6

    .line 200
    :cond_c7
    if-eqz v2, :cond_e8

    .line 202
    new-instance v2, Lcom/google/zxing/Result;

    .line 204
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 206
    aget v5, v5, v6

    .line 208
    int-to-float v5, v5

    .line 209
    move/from16 v6, p1

    .line 211
    int-to-float v6, v6

    .line 212
    invoke-direct {v3, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 215
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 217
    aget v4, v7, v4

    .line 219
    int-to-float v4, v4

    .line 220
    invoke-direct {v5, v4, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 223
    filled-new-array {v3, v5}, [Lcom/google/zxing/ResultPoint;

    .line 226
    move-result-object v3

    .line 227
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 229
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 232
    return-object v2

    .line 233
    :cond_e8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 236
    move-result-object v0

    .line 237
    throw v0

    .line 238
    :cond_ed
    :try_start_ed
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 240
    throw v0
    :try_end_f0
    .catchall {:try_start_ed .. :try_end_f0} :catchall_34

    .line 241
    :goto_f0
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 244
    throw v0

    .line 245
    :cond_f4
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 247
    throw v0
.end method

.method public final validateQuietZone(Lcom/google/zxing/common/BitArray;I)V
    .registers 4

    .line 1
    iget p0, p0, Lcom/google/zxing/oned/ITFReader;->narrowLineWidth:I

    .line 3
    mul-int/lit8 p0, p0, 0xa

    .line 5
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result p0

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    :goto_a
    if-lez p0, :cond_19

    .line 13
    if-ltz p2, :cond_19

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_19

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 23
    add-int/lit8 p2, p2, -0x1

    .line 25
    goto :goto_a

    .line 26
    :cond_19
    if-nez p0, :cond_1c

    .line 28
    return-void

    .line 29
    :cond_1c
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 31
    throw p0
.end method
