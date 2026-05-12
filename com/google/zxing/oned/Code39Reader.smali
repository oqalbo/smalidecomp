# classes.dex

.class public final Lcom/google/zxing/oned/Code39Reader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CHARACTER_ENCODINGS:[I


# instance fields
.field public final counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;

.field public final usingCheckDigit:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x2b

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x34
        0x121
        0x61
        0x160
        0x31
        0x130
        0x70
        0x25
        0x124
        0x64
        0x109
        0x49
        0x148
        0x19
        0x118
        0x58
        0xd
        0x10c
        0x4c
        0x1c
        0x103
        0x43
        0x142
        0x13
        0x112
        0x52
        0x7
        0x106
        0x46
        0x16
        0x181
        0xc1
        0x1c0
        0x91
        0x190
        0xd0
        0x85
        0x184
        0xc4
        0xa8
        0xa2
        0x8a
        0x2a
    .end array-data
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    const/16 v0, 0x14

    .line 10
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 15
    const/16 p1, 0x9

    .line 17
    new-array p1, p1, [I

    .line 19
    iput-object p1, p0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 21
    return-void
.end method

.method public static toNarrowWidePattern([I)I
    .registers 11

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    array-length v3, p0

    .line 5
    const v4, 0x7fffffff

    .line 8
    move v5, v1

    .line 9
    :goto_8
    if-ge v5, v3, :cond_14

    .line 11
    aget v6, p0, v5

    .line 13
    if-ge v6, v4, :cond_11

    .line 15
    if-le v6, v2, :cond_11

    .line 17
    move v4, v6

    .line 18
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 20
    goto :goto_8

    .line 21
    :cond_14
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    move v5, v3

    .line 24
    move v6, v5

    .line 25
    :goto_18
    if-ge v2, v0, :cond_2b

    .line 27
    aget v7, p0, v2

    .line 29
    if-le v7, v4, :cond_28

    .line 31
    add-int/lit8 v8, v0, -0x1

    .line 33
    sub-int/2addr v8, v2

    .line 34
    const/4 v9, 0x1

    .line 35
    shl-int v8, v9, v8

    .line 37
    or-int/2addr v5, v8

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    add-int/2addr v6, v7

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    const/4 v2, 0x3

    .line 45
    if-ne v3, v2, :cond_41

    .line 47
    :goto_2e
    if-ge v1, v0, :cond_40

    .line 49
    if-lez v3, :cond_40

    .line 51
    aget v2, p0, v1

    .line 53
    if-le v2, v4, :cond_3d

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 57
    shl-int/lit8 v2, v2, 0x1

    .line 59
    if-lt v2, v6, :cond_3d

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_2e

    .line 65
    :cond_40
    return v5

    .line 66
    :cond_41
    if-gt v3, v2, :cond_45

    .line 68
    :goto_43
    const/4 p0, -0x1

    .line 69
    return p0

    .line 70
    :cond_45
    move v2, v4

    .line 71
    goto :goto_3
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lcom/google/zxing/oned/Code39Reader;->counters:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 11
    iget-object v4, v0, Lcom/google/zxing/oned/Code39Reader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 16
    iget v5, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 18
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 21
    move-result v6

    .line 22
    array-length v7, v2

    .line 23
    move v9, v3

    .line 24
    move v10, v9

    .line 25
    move v8, v6

    .line 26
    :goto_19
    if-ge v6, v5, :cond_13f

    .line 28
    invoke-virtual {v1, v6}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    move-result v11

    .line 32
    const/4 v12, 0x1

    .line 33
    if-eq v11, v9, :cond_2b

    .line 35
    aget v11, v2, v10

    .line 37
    add-int/2addr v11, v12

    .line 38
    aput v11, v2, v10

    .line 40
    move/from16 v11, p1

    .line 42
    goto/16 :goto_13b

    .line 44
    :cond_2b
    add-int/lit8 v11, v7, -0x1

    .line 46
    if-ne v10, v11, :cond_131

    .line 48
    invoke-static {v2}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 51
    move-result v11

    .line 52
    const/16 v13, 0x94

    .line 54
    const/4 v14, 0x2

    .line 55
    if-ne v11, v13, :cond_11b

    .line 57
    sub-int v11, v6, v8

    .line 59
    div-int/2addr v11, v14

    .line 60
    sub-int v11, v8, v11

    .line 62
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v11

    .line 66
    invoke-virtual {v1, v11, v8}, Lcom/google/zxing/common/BitArray;->isRange(II)Z

    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_11b

    .line 72
    filled-new-array {v8, v6}, [I

    .line 75
    move-result-object v6

    .line 76
    aget v7, v6, v12

    .line 78
    invoke-virtual {v1, v7}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 81
    move-result v7

    .line 82
    :goto_51
    invoke-static {v7, v1, v2}, Lcom/google/zxing/oned/OneDReader;->recordPattern(ILcom/google/zxing/common/BitArray;[I)V

    .line 85
    invoke-static {v2}, Lcom/google/zxing/oned/Code39Reader;->toNarrowWidePattern([I)I

    .line 88
    move-result v8

    .line 89
    if-ltz v8, :cond_118

    .line 91
    move v9, v3

    .line 92
    :goto_5b
    const/16 v10, 0x2a

    .line 94
    const-string v11, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 96
    const/16 v14, 0x2b

    .line 98
    if-ge v9, v14, :cond_71

    .line 100
    sget-object v15, Lcom/google/zxing/oned/Code39Reader;->CHARACTER_ENCODINGS:[I

    .line 102
    aget v15, v15, v9

    .line 104
    if-ne v15, v8, :cond_6e

    .line 106
    invoke-virtual {v11, v9}, Ljava/lang/String;->charAt(I)C

    .line 109
    move-result v8

    .line 110
    goto :goto_74

    .line 111
    :cond_6e
    add-int/lit8 v9, v9, 0x1

    .line 113
    goto :goto_5b

    .line 114
    :cond_71
    if-ne v8, v13, :cond_115

    .line 116
    move v8, v10

    .line 117
    :goto_74
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    array-length v9, v2

    .line 121
    move v15, v3

    .line 122
    move/from16 p3, v12

    .line 124
    move v12, v7

    .line 125
    :goto_7c
    if-ge v15, v9, :cond_85

    .line 127
    aget v16, v2, v15

    .line 129
    add-int v12, v12, v16

    .line 131
    add-int/lit8 v15, v15, 0x1

    .line 133
    goto :goto_7c

    .line 134
    :cond_85
    invoke-virtual {v1, v12}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    .line 137
    move-result v9

    .line 138
    if-ne v8, v10, :cond_10e

    .line 140
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 143
    move-result v1

    .line 144
    add-int/lit8 v1, v1, -0x1

    .line 146
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 149
    array-length v1, v2

    .line 150
    move v8, v3

    .line 151
    move v10, v8

    .line 152
    :goto_97
    if-ge v8, v1, :cond_9f

    .line 154
    aget v12, v2, v8

    .line 156
    add-int/2addr v10, v12

    .line 157
    add-int/lit8 v8, v8, 0x1

    .line 159
    goto :goto_97

    .line 160
    :cond_9f
    sub-int v1, v9, v7

    .line 162
    sub-int/2addr v1, v10

    .line 163
    if-eq v9, v5, :cond_ac

    .line 165
    shl-int/lit8 v1, v1, 0x1

    .line 167
    if-lt v1, v10, :cond_a9

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 172
    throw v0

    .line 173
    :cond_ac
    :goto_ac
    iget-boolean v0, v0, Lcom/google/zxing/oned/Code39Reader;->usingCheckDigit:Z

    .line 175
    if-eqz v0, :cond_da

    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 180
    move-result v0

    .line 181
    add-int/lit8 v0, v0, -0x1

    .line 183
    move v1, v3

    .line 184
    move v2, v1

    .line 185
    :goto_b8
    if-ge v1, v0, :cond_c6

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 190
    move-result v5

    .line 191
    invoke-virtual {v11, v5}, Ljava/lang/String;->indexOf(I)I

    .line 194
    move-result v5

    .line 195
    add-int/2addr v2, v5

    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 198
    goto :goto_b8

    .line 199
    :cond_c6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 202
    move-result v1

    .line 203
    rem-int/2addr v2, v14

    .line 204
    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v2

    .line 208
    if-ne v1, v2, :cond_d5

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 213
    goto :goto_da

    .line 214
    :cond_d5
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_da
    :goto_da
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_10b

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v0

    .line 229
    aget v1, v6, p3

    .line 231
    aget v2, v6, v3

    .line 233
    add-int/2addr v1, v2

    .line 234
    int-to-float v1, v1

    .line 235
    const/high16 v2, 0x40000000  # 2.0f

    .line 237
    div-float/2addr v1, v2

    .line 238
    int-to-float v3, v7

    .line 239
    int-to-float v4, v10

    .line 240
    div-float/2addr v4, v2

    .line 241
    add-float/2addr v4, v3

    .line 242
    new-instance v2, Lcom/google/zxing/Result;

    .line 244
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 246
    move/from16 v11, p1

    .line 248
    int-to-float v5, v11

    .line 249
    invoke-direct {v3, v1, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 252
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 254
    invoke-direct {v1, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 257
    filled-new-array {v3, v1}, [Lcom/google/zxing/ResultPoint;

    .line 260
    move-result-object v1

    .line 261
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 263
    const/4 v4, 0x0

    .line 264
    invoke-direct {v2, v0, v4, v1, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 267
    return-object v2

    .line 268
    :cond_10b
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 270
    throw v0

    .line 271
    :cond_10e
    move/from16 v11, p1

    .line 273
    move/from16 v12, p3

    .line 275
    move v7, v9

    .line 276
    goto/16 :goto_51

    .line 278
    :cond_115
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 280
    throw v0

    .line 281
    :cond_118
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 283
    throw v0

    .line 284
    :cond_11b
    move/from16 v11, p1

    .line 286
    move/from16 p3, v12

    .line 288
    aget v12, v2, v3

    .line 290
    aget v13, v2, p3

    .line 292
    add-int/2addr v12, v13

    .line 293
    add-int/2addr v8, v12

    .line 294
    add-int/lit8 v12, v10, -0x1

    .line 296
    invoke-static {v2, v14, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    aput v3, v2, v12

    .line 301
    aput v3, v2, v10

    .line 303
    add-int/lit8 v10, v10, -0x1

    .line 305
    goto :goto_137

    .line 306
    :cond_131
    move/from16 v11, p1

    .line 308
    move/from16 p3, v12

    .line 310
    add-int/lit8 v10, v10, 0x1

    .line 312
    :goto_137
    aput p3, v2, v10

    .line 314
    xor-int/lit8 v9, v9, 0x1

    .line 316
    :goto_13b
    add-int/lit8 v6, v6, 0x1

    .line 318
    goto/16 :goto_19

    .line 320
    :cond_13f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 322
    throw v0
.end method
