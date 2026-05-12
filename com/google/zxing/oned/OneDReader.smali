# classes.dex

.class public abstract Lcom/google/zxing/oned/OneDReader;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/zxing/Reader;


# direct methods
.method public static patternMatchVariance([I[IF)F
    .registers 12

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_5
    if-ge v2, v0, :cond_10

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    const/high16 v2, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_15

    .line 21
    return v2

    .line 22
    :cond_15
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1b
    if-ge v1, v0, :cond_35

    .line 30
    aget v6, p0, v1

    .line 32
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 39
    if-lez v8, :cond_2a

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    sub-float v6, v7, v6

    .line 45
    :goto_2c
    cmpl-float v7, v6, p2

    .line 47
    if-lez v7, :cond_31

    .line 49
    return v2

    .line 50
    :cond_31
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static recordPattern(ILcom/google/zxing/common/BitArray;[I)V
    .registers 9

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    if-ge p0, v2, :cond_34

    .line 10
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_f
    if-ge p0, v2, :cond_28

    .line 18
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_1d

    .line 24
    aget v5, p2, v1

    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-eq v1, v0, :cond_28

    .line 34
    aput v4, p2, v1

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 38
    :goto_25
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_f

    .line 41
    :cond_28
    if-eq v1, v0, :cond_33

    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_30

    .line 46
    if-ne p0, v2, :cond_30

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 51
    throw p0

    .line 52
    :cond_33
    :goto_33
    return-void

    .line 53
    :cond_34
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 55
    throw p0
.end method

.method public static recordPatternInReverse(ILcom/google/zxing/common/BitArray;[I)V
    .registers 6

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 5
    move-result v1

    .line 6
    :cond_5
    :goto_5
    if-lez p0, :cond_16

    .line 8
    if-ltz v0, :cond_16

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    invoke-virtual {p1, p0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_5

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_5

    .line 23
    :cond_16
    if-gez v0, :cond_1e

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 33
    throw p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    if-eqz p2, :cond_72

    .line 9
    sget-object v1, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_72

    .line 17
    iget-object v1, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 19
    iget-object v1, v1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_72

    .line 27
    iget-object p1, p1, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 29
    iget-object p1, p1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 31
    invoke-virtual {p1}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/google/zxing/BinaryBitmap;

    .line 37
    new-instance v1, Lcom/google/zxing/common/HybridBinarizer;

    .line 39
    invoke-direct {v1, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 42
    invoke-direct {v0, v1}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 45
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/oned/OneDReader;->doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 48
    move-result-object p0

    .line 49
    iget-object p2, p0, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 51
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 53
    const/16 v1, 0x10e

    .line 55
    if-eqz p2, :cond_4b

    .line 57
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4b

    .line 63
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 69
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p2

    .line 73
    add-int/2addr p2, v1

    .line 74
    rem-int/lit16 v1, p2, 0x168

    .line 76
    :cond_4b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 83
    iget-object p2, p0, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 85
    if-eqz p2, :cond_71

    .line 87
    iget p1, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 89
    const/4 v0, 0x0

    .line 90
    :goto_59
    array-length v1, p2

    .line 91
    if-ge v0, v1, :cond_71

    .line 93
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 95
    int-to-float v2, p1

    .line 96
    aget-object v3, p2, v0

    .line 98
    iget v4, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 100
    sub-float/2addr v2, v4

    .line 101
    const/high16 v4, 0x3f800000  # 1.0f

    .line 103
    sub-float/2addr v2, v4

    .line 104
    iget v3, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 106
    invoke-direct {v1, v2, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 109
    aput-object v1, p2, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 113
    goto :goto_59

    .line 114
    :cond_71
    return-object p0

    .line 115
    :cond_72
    throw v0
.end method

.method public abstract decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
.end method

.method public final doDecode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 7
    iget-object v2, v2, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 9
    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 11
    iget v2, v2, Lcom/google/zxing/LuminanceSource;->height:I

    .line 13
    new-instance v4, Lcom/google/zxing/common/BitArray;

    .line 15
    invoke-direct {v4, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eqz v1, :cond_1e

    .line 21
    sget-object v7, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 23
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_1e

    .line 29
    move v7, v6

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v7, 0x0

    .line 32
    :goto_1f
    if-eqz v7, :cond_24

    .line 34
    const/16 v8, 0x8

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v8, 0x5

    .line 38
    :goto_25
    shr-int v8, v2, v8

    .line 40
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    move-result v8

    .line 44
    if-eqz v7, :cond_2f

    .line 46
    move v7, v2

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const/16 v7, 0xf

    .line 50
    :goto_31
    div-int/lit8 v9, v2, 0x2

    .line 52
    const/4 v10, 0x0

    .line 53
    :goto_34
    if-ge v10, v7, :cond_d3

    .line 55
    add-int/lit8 v11, v10, 0x1

    .line 57
    div-int/lit8 v12, v11, 0x2

    .line 59
    and-int/lit8 v10, v10, 0x1

    .line 61
    if-nez v10, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    neg-int v12, v12

    .line 65
    :goto_40
    mul-int/2addr v12, v8

    .line 66
    add-int/2addr v12, v9

    .line 67
    if-ltz v12, :cond_d3

    .line 69
    if-ge v12, v2, :cond_d3

    .line 71
    :try_start_46
    invoke-virtual {v0, v4, v12}, Lcom/google/zxing/BinaryBitmap;->getBlackRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 74
    move-result-object v4
    :try_end_4a
    .catch Lcom/google/zxing/NotFoundException; {:try_start_46 .. :try_end_4a} :catch_c6

    .line 75
    const/4 v10, 0x0

    .line 76
    :goto_4b
    const/4 v13, 0x2

    .line 77
    if-ge v10, v13, :cond_c6

    .line 79
    if-ne v10, v6, :cond_6b

    .line 81
    invoke-virtual {v4}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 84
    if-eqz v1, :cond_6b

    .line 86
    sget-object v13, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 88
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    move-result v14

    .line 92
    if-eqz v14, :cond_6b

    .line 94
    new-instance v14, Ljava/util/EnumMap;

    .line 96
    const-class v15, Lcom/google/zxing/DecodeHintType;

    .line 98
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 101
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 104
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-object v1, v14

    .line 108
    :cond_6b
    move-object/from16 v13, p0

    .line 110
    :try_start_6d
    invoke-virtual {v13, v12, v4, v1}, Lcom/google/zxing/oned/OneDReader;->decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;

    .line 113
    move-result-object v14

    .line 114
    if-ne v10, v6, :cond_bc

    .line 116
    sget-object v15, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;
    :try_end_75
    .catch Lcom/google/zxing/ReaderException; {:try_start_6d .. :try_end_75} :catch_b5

    .line 118
    const/16 v16, 0xb4

    .line 120
    const/16 v17, 0x0

    .line 122
    :try_start_79
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v14, v15, v5}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 129
    iget-object v5, v14, Lcom/google/zxing/Result;->resultPoints:[Lcom/google/zxing/ResultPoint;

    .line 131
    if-eqz v5, :cond_bc

    .line 133
    new-instance v15, Lcom/google/zxing/ResultPoint;
    :try_end_86
    .catch Lcom/google/zxing/ReaderException; {:try_start_79 .. :try_end_86} :catch_b0

    .line 135
    move/from16 v16, v6

    .line 137
    int-to-float v6, v3

    .line 138
    :try_start_89
    aget-object v0, v5, v17
    :try_end_8b
    .catch Lcom/google/zxing/ReaderException; {:try_start_89 .. :try_end_8b} :catch_ad

    .line 140
    move-object/from16 p2, v1

    .line 142
    :try_start_8d
    iget v1, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 144
    sub-float v1, v6, v1

    .line 146
    const/high16 v18, 0x3f800000  # 1.0f

    .line 148
    sub-float v1, v1, v18

    .line 150
    iget v0, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 152
    invoke-direct {v15, v1, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    aput-object v15, v5, v17

    .line 157
    new-instance v0, Lcom/google/zxing/ResultPoint;

    .line 159
    aget-object v1, v5, v16

    .line 161
    iget v15, v1, Lcom/google/zxing/ResultPoint;->x:F

    .line 163
    sub-float/2addr v6, v15

    .line 164
    sub-float v6, v6, v18

    .line 166
    iget v1, v1, Lcom/google/zxing/ResultPoint;->y:F

    .line 168
    invoke-direct {v0, v6, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 171
    aput-object v0, v5, v16
    :try_end_ac
    .catch Lcom/google/zxing/ReaderException; {:try_start_8d .. :try_end_ac} :catch_bd

    .line 173
    goto :goto_bc

    .line 174
    :catch_ad
    move-object/from16 p2, v1

    .line 176
    goto :goto_bd

    .line 177
    :catch_b0
    move-object/from16 p2, v1

    .line 179
    move/from16 v16, v6

    .line 181
    goto :goto_bd

    .line 182
    :catch_b5
    move-object/from16 p2, v1

    .line 184
    move/from16 v16, v6

    .line 186
    const/16 v17, 0x0

    .line 188
    goto :goto_bd

    .line 189
    :cond_bc
    :goto_bc
    return-object v14

    .line 190
    :catch_bd
    :goto_bd
    add-int/lit8 v10, v10, 0x1

    .line 192
    move-object/from16 v0, p1

    .line 194
    move-object/from16 v1, p2

    .line 196
    move/from16 v6, v16

    .line 198
    goto :goto_4b

    .line 199
    :catch_c6
    :cond_c6
    move-object/from16 v13, p0

    .line 201
    move/from16 v16, v6

    .line 203
    const/16 v17, 0x0

    .line 205
    move-object/from16 v0, p1

    .line 207
    move v10, v11

    .line 208
    move/from16 v6, v16

    .line 210
    goto/16 :goto_34

    .line 212
    :cond_d3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 214
    throw v0
.end method

.method public reset()V
    .registers 1

    .line 1
    return-void
.end method
