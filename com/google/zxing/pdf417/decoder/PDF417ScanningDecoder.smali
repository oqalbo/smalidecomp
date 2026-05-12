# classes.dex

.class public abstract Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final errorCorrection:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lkotlinx/coroutines/flow/SafeFlow;

    .line 8
    return-void
.end method

.method public static adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/16 v16, 0x0

    .line 7
    goto/16 :goto_8c

    .line 9
    :cond_8
    iget-boolean v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->isLeft:Z

    .line 11
    iget-object v3, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 15
    iget-object v4, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 17
    iget-object v5, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 19
    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 21
    iget-object v7, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 23
    iget-object v8, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 25
    check-cast v8, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 27
    invoke-virtual {v0}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 30
    move-result-object v9

    .line 31
    if-nez v9, :cond_25

    .line 33
    const/4 v0, 0x0

    .line 34
    const/16 v16, 0x0

    .line 36
    goto/16 :goto_8a

    .line 38
    :cond_25
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 40
    if-eqz v2, :cond_2b

    .line 42
    move-object v13, v7

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v13, v6

    .line 45
    :goto_2c
    if-eqz v2, :cond_30

    .line 47
    move-object v14, v5

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v14, v4

    .line 50
    :goto_31
    iget v13, v13, Lcom/google/zxing/ResultPoint;->y:F

    .line 52
    float-to-int v13, v13

    .line 53
    invoke-virtual {v0, v13}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 56
    move-result v13

    .line 57
    iget v14, v14, Lcom/google/zxing/ResultPoint;->y:F

    .line 59
    float-to-int v14, v14

    .line 60
    invoke-virtual {v0, v14}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v14, -0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 69
    :goto_44
    if-ge v13, v0, :cond_71

    .line 71
    aget-object v10, v8, v13

    .line 73
    if-eqz v10, :cond_55

    .line 75
    invoke-virtual {v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->setRowNumberAsRowIndicatorColumn()V

    .line 78
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 80
    sub-int v11, v12, v14

    .line 82
    if-nez v11, :cond_58

    .line 84
    add-int/lit8 v15, v15, 0x1

    .line 86
    :cond_55
    move/from16 p0, v0

    .line 88
    goto :goto_6c

    .line 89
    :cond_58
    move/from16 p0, v0

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne v11, v0, :cond_65

    .line 94
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v1

    .line 98
    iget v14, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 100
    :goto_63
    const/4 v15, 0x1

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    if-lt v12, v9, :cond_6a

    .line 104
    aput-object v16, v8, v13

    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    move v14, v12

    .line 108
    goto :goto_63

    .line 109
    :goto_6c
    add-int/lit8 v13, v13, 0x1

    .line 111
    move/from16 v0, p0

    .line 113
    goto :goto_44

    .line 114
    :cond_71
    new-array v0, v9, [I

    .line 116
    array-length v1, v8

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_75
    if-ge v10, v1, :cond_8a

    .line 120
    aget-object v11, v8, v10

    .line 122
    if-eqz v11, :cond_87

    .line 124
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 126
    if-ge v11, v9, :cond_87

    .line 128
    aget v12, v0, v11

    .line 130
    const/16 v17, 0x1

    .line 132
    add-int/lit8 v12, v12, 0x1

    .line 134
    aput v12, v0, v11

    .line 136
    :cond_87
    add-int/lit8 v10, v10, 0x1

    .line 138
    goto :goto_75

    .line 139
    :cond_8a
    :goto_8a
    if-nez v0, :cond_8d

    .line 141
    :goto_8c
    return-object v16

    .line 142
    :cond_8d
    array-length v1, v0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v10, -0x1

    .line 145
    :goto_90
    if-ge v9, v1, :cond_9b

    .line 147
    aget v11, v0, v9

    .line 149
    invoke-static {v10, v11}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v10

    .line 153
    add-int/lit8 v9, v9, 0x1

    .line 155
    goto :goto_90

    .line 156
    :cond_9b
    array-length v1, v0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    :goto_9e
    if-ge v9, v1, :cond_aa

    .line 161
    aget v12, v0, v9

    .line 163
    sub-int v13, v10, v12

    .line 165
    add-int/2addr v11, v13

    .line 166
    if-gtz v12, :cond_aa

    .line 168
    add-int/lit8 v9, v9, 0x1

    .line 170
    goto :goto_9e

    .line 171
    :cond_aa
    const/4 v1, 0x0

    .line 172
    :goto_ab
    if-lez v11, :cond_b6

    .line 174
    aget-object v9, v8, v1

    .line 176
    if-nez v9, :cond_b6

    .line 178
    add-int/lit8 v11, v11, -0x1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 182
    goto :goto_ab

    .line 183
    :cond_b6
    array-length v1, v0

    .line 184
    const/16 v17, 0x1

    .line 186
    add-int/lit8 v1, v1, -0x1

    .line 188
    const/4 v9, 0x0

    .line 189
    :goto_bc
    if-ltz v1, :cond_c8

    .line 191
    aget v12, v0, v1

    .line 193
    sub-int v13, v10, v12

    .line 195
    add-int/2addr v9, v13

    .line 196
    if-gtz v12, :cond_c8

    .line 198
    add-int/lit8 v1, v1, -0x1

    .line 200
    goto :goto_bc

    .line 201
    :cond_c8
    array-length v0, v8

    .line 202
    const/16 v17, 0x1

    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 206
    :goto_cd
    if-lez v9, :cond_d8

    .line 208
    aget-object v1, v8, v0

    .line 210
    if-nez v1, :cond_d8

    .line 212
    add-int/lit8 v9, v9, -0x1

    .line 214
    add-int/lit8 v0, v0, -0x1

    .line 216
    goto :goto_cd

    .line 217
    :cond_d8
    if-lez v11, :cond_f8

    .line 219
    if-eqz v2, :cond_de

    .line 221
    move-object v0, v7

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object v0, v6

    .line 224
    :goto_df
    iget v1, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 226
    float-to-int v1, v1

    .line 227
    sub-int/2addr v1, v11

    .line 228
    if-gez v1, :cond_e7

    .line 230
    const/4 v12, 0x0

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v12, v1

    .line 233
    :goto_e8
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 235
    iget v0, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 237
    int-to-float v8, v12

    .line 238
    invoke-direct {v1, v0, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 241
    if-eqz v2, :cond_f5

    .line 243
    move-object v12, v1

    .line 244
    move-object v14, v6

    .line 245
    goto :goto_fa

    .line 246
    :cond_f5
    move-object v14, v1

    .line 247
    :goto_f6
    move-object v12, v7

    .line 248
    goto :goto_fa

    .line 249
    :cond_f8
    move-object v14, v6

    .line 250
    goto :goto_f6

    .line 251
    :goto_fa
    if-lez v9, :cond_11f

    .line 253
    if-eqz v2, :cond_100

    .line 255
    move-object v0, v5

    .line 256
    goto :goto_101

    .line 257
    :cond_100
    move-object v0, v4

    .line 258
    :goto_101
    iget v1, v0, Lcom/google/zxing/ResultPoint;->y:F

    .line 260
    float-to-int v1, v1

    .line 261
    add-int/2addr v1, v9

    .line 262
    iget-object v6, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 264
    iget v6, v6, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 266
    if-lt v1, v6, :cond_10f

    .line 268
    const/16 v17, 0x1

    .line 270
    add-int/lit8 v1, v6, -0x1

    .line 272
    :cond_10f
    new-instance v6, Lcom/google/zxing/ResultPoint;

    .line 274
    iget v0, v0, Lcom/google/zxing/ResultPoint;->x:F

    .line 276
    int-to-float v1, v1

    .line 277
    invoke-direct {v6, v0, v1}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 280
    if-eqz v2, :cond_11c

    .line 282
    move-object v15, v4

    .line 283
    move-object v13, v6

    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    move-object v13, v5

    .line 286
    move-object v15, v6

    .line 287
    goto :goto_121

    .line 288
    :cond_11f
    move-object v15, v4

    .line 289
    move-object v13, v5

    .line 290
    :goto_121
    new-instance v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 292
    iget-object v11, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 294
    invoke-direct/range {v10 .. v15}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 297
    return-object v10
.end method

.method public static decodeCodewords(I[I[I)Lcom/google/zxing/common/DecoderResult;
    .registers 29

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    array-length v2, v0

    .line 6
    if-eqz v2, :cond_565

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int v2, v3, v2

    .line 13
    array-length v4, v1

    .line 14
    div-int/lit8 v5, v2, 0x2

    .line 16
    add-int/lit8 v5, v5, 0x3

    .line 18
    if-gt v4, v5, :cond_560

    .line 20
    if-ltz v2, :cond_560

    .line 22
    const/16 v4, 0x200

    .line 24
    if-gt v2, v4, :cond_560

    .line 26
    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lkotlinx/coroutines/flow/SafeFlow;

    .line 28
    iget-object v4, v4, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 30
    check-cast v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 32
    array-length v5, v0

    .line 33
    if-eqz v5, :cond_55b

    .line 35
    array-length v5, v0

    .line 36
    const/4 v7, 0x0

    .line 37
    if-le v5, v3, :cond_43

    .line 39
    aget v8, v0, v7

    .line 41
    if-nez v8, :cond_43

    .line 43
    move v8, v3

    .line 44
    :goto_2b
    if-ge v8, v5, :cond_34

    .line 46
    aget v9, v0, v8

    .line 48
    if-nez v9, :cond_34

    .line 50
    add-int/lit8 v8, v8, 0x1

    .line 52
    goto :goto_2b

    .line 53
    :cond_34
    if-ne v8, v5, :cond_3b

    .line 55
    filled-new-array {v7}, [I

    .line 58
    move-result-object v5

    .line 59
    goto :goto_44

    .line 60
    :cond_3b
    sub-int/2addr v5, v8

    .line 61
    new-array v9, v5, [I

    .line 63
    invoke-static {v0, v8, v9, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    move-object v5, v9

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move-object v5, v0

    .line 69
    :goto_44
    new-array v8, v2, [I

    .line 71
    move v9, v2

    .line 72
    move v10, v7

    .line 73
    :goto_48
    if-lez v9, :cond_84

    .line 75
    iget-object v11, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 77
    aget v11, v11, v9

    .line 79
    if-nez v11, :cond_55

    .line 81
    array-length v11, v5

    .line 82
    sub-int/2addr v11, v3

    .line 83
    aget v11, v5, v11

    .line 85
    goto :goto_7a

    .line 86
    :cond_55
    if-ne v11, v3, :cond_67

    .line 88
    array-length v11, v5

    .line 89
    move v12, v7

    .line 90
    move v13, v12

    .line 91
    :goto_5a
    if-ge v13, v11, :cond_65

    .line 93
    aget v14, v5, v13

    .line 95
    invoke-virtual {v4, v12, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 98
    move-result v12

    .line 99
    add-int/lit8 v13, v13, 0x1

    .line 101
    goto :goto_5a

    .line 102
    :cond_65
    move v11, v12

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    aget v12, v5, v7

    .line 106
    array-length v13, v5

    .line 107
    move v14, v3

    .line 108
    :goto_6b
    if-ge v14, v13, :cond_65

    .line 110
    invoke-virtual {v4, v11, v12}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 113
    move-result v12

    .line 114
    aget v15, v5, v14

    .line 116
    invoke-virtual {v4, v12, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 119
    move-result v12

    .line 120
    add-int/lit8 v14, v14, 0x1

    .line 122
    goto :goto_6b

    .line 123
    :goto_7a
    sub-int v12, v2, v9

    .line 125
    aput v11, v8, v12

    .line 127
    if-eqz v11, :cond_81

    .line 129
    move v10, v3

    .line 130
    :cond_81
    add-int/lit8 v9, v9, -0x1

    .line 132
    goto :goto_48

    .line 133
    :cond_84
    if-nez v10, :cond_8a

    .line 135
    const/16 v16, 0x0

    .line 137
    goto/16 :goto_2af

    .line 139
    :cond_8a
    iget-object v5, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Landroidx/cardview/widget/CardView$1;

    .line 141
    iget-object v9, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 143
    array-length v10, v1

    .line 144
    move v11, v7

    .line 145
    :goto_90
    const/16 v12, 0x3a1

    .line 147
    if-ge v11, v10, :cond_b0

    .line 149
    aget v13, v1, v11

    .line 151
    array-length v14, v0

    .line 152
    sub-int/2addr v14, v3

    .line 153
    sub-int/2addr v14, v13

    .line 154
    iget-object v13, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 156
    aget v13, v13, v14

    .line 158
    new-instance v14, Landroidx/cardview/widget/CardView$1;

    .line 160
    rsub-int v13, v13, 0x3a1

    .line 162
    rem-int/2addr v13, v12

    .line 163
    filled-new-array {v13, v3}, [I

    .line 166
    move-result-object v12

    .line 167
    invoke-direct {v14, v4, v12}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 170
    invoke-virtual {v5, v14}, Landroidx/cardview/widget/CardView$1;->multiply(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 173
    move-result-object v5

    .line 174
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_90

    .line 177
    :cond_b0
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    .line 179
    invoke-direct {v1, v4, v8}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 182
    if-ltz v2, :cond_556

    .line 184
    add-int/lit8 v5, v2, 0x1

    .line 186
    new-array v5, v5, [I

    .line 188
    aput v3, v5, v7

    .line 190
    new-instance v8, Landroidx/cardview/widget/CardView$1;

    .line 192
    invoke-direct {v8, v4, v5}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 195
    invoke-virtual {v8}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 198
    move-result v5

    .line 199
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 202
    move-result v10

    .line 203
    if-ge v5, v10, :cond_cd

    .line 205
    goto :goto_d2

    .line 206
    :cond_cd
    move-object/from16 v25, v8

    .line 208
    move-object v8, v1

    .line 209
    move-object/from16 v1, v25

    .line 211
    :goto_d2
    iget-object v5, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Landroidx/cardview/widget/CardView$1;

    .line 213
    move-object v10, v5

    .line 214
    move-object v5, v1

    .line 215
    move-object v1, v8

    .line 216
    move-object v8, v10

    .line 217
    move-object v10, v9

    .line 218
    :goto_d9
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 221
    move-result v11

    .line 222
    div-int/lit8 v13, v2, 0x2

    .line 224
    if-lt v11, v13, :cond_1b3

    .line 226
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 229
    move-result v11

    .line 230
    if-nez v11, :cond_1ae

    .line 232
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 235
    move-result v11

    .line 236
    invoke-virtual {v1, v11}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 239
    move-result v11

    .line 240
    invoke-virtual {v4, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 243
    move-result v11

    .line 244
    move-object v13, v9

    .line 245
    :goto_f4
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 248
    move-result v14

    .line 249
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 252
    move-result v15

    .line 253
    if-lt v14, v15, :cond_174

    .line 255
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView$1;->isZero()Z

    .line 258
    move-result v14

    .line 259
    if-nez v14, :cond_174

    .line 261
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 264
    move-result v14

    .line 265
    invoke-virtual {v1}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 268
    move-result v15

    .line 269
    sub-int/2addr v14, v15

    .line 270
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 273
    move-result v15

    .line 274
    invoke-virtual {v5, v15}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 277
    move-result v15

    .line 278
    invoke-virtual {v4, v15, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 281
    move-result v15

    .line 282
    if-ltz v14, :cond_16e

    .line 284
    if-nez v15, :cond_123

    .line 286
    move/from16 v17, v3

    .line 288
    move-object v3, v9

    .line 289
    const/16 v16, 0x0

    .line 291
    goto :goto_132

    .line 292
    :cond_123
    const/16 v16, 0x0

    .line 294
    add-int/lit8 v6, v14, 0x1

    .line 296
    new-array v6, v6, [I

    .line 298
    aput v15, v6, v7

    .line 300
    move/from16 v17, v3

    .line 302
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 304
    invoke-direct {v3, v4, v6}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 307
    :goto_132
    invoke-virtual {v13, v3}, Landroidx/cardview/widget/CardView$1;->add(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 310
    move-result-object v13

    .line 311
    iget-object v3, v1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 313
    check-cast v3, [I

    .line 315
    iget-object v6, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 317
    check-cast v6, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 319
    if-ltz v14, :cond_16a

    .line 321
    if-nez v15, :cond_145

    .line 323
    iget-object v3, v6, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 325
    goto :goto_160

    .line 326
    :cond_145
    array-length v7, v3

    .line 327
    add-int/2addr v14, v7

    .line 328
    new-array v14, v14, [I

    .line 330
    const/4 v12, 0x0

    .line 331
    :goto_14a
    if-ge v12, v7, :cond_15b

    .line 333
    move-object/from16 p2, v3

    .line 335
    aget v3, p2, v12

    .line 337
    invoke-virtual {v6, v3, v15}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 340
    move-result v3

    .line 341
    aput v3, v14, v12

    .line 343
    add-int/lit8 v12, v12, 0x1

    .line 345
    move-object/from16 v3, p2

    .line 347
    goto :goto_14a

    .line 348
    :cond_15b
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 350
    invoke-direct {v3, v6, v14}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 353
    :goto_160
    invoke-virtual {v5, v3}, Landroidx/cardview/widget/CardView$1;->subtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 356
    move-result-object v5

    .line 357
    move/from16 v3, v17

    .line 359
    const/4 v7, 0x0

    .line 360
    const/16 v12, 0x3a1

    .line 362
    goto :goto_f4

    .line 363
    :cond_16a
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 366
    return-object v16

    .line 367
    :cond_16e
    const/16 v16, 0x0

    .line 369
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 372
    return-object v16

    .line 373
    :cond_174
    move/from16 v17, v3

    .line 375
    const/16 v16, 0x0

    .line 377
    invoke-virtual {v13, v8}, Landroidx/cardview/widget/CardView$1;->multiply(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {v3, v10}, Landroidx/cardview/widget/CardView$1;->subtract(Landroidx/cardview/widget/CardView$1;)Landroidx/cardview/widget/CardView$1;

    .line 384
    move-result-object v3

    .line 385
    iget-object v6, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 387
    check-cast v6, [I

    .line 389
    array-length v7, v6

    .line 390
    new-array v10, v7, [I

    .line 392
    const/4 v11, 0x0

    .line 393
    :goto_188
    iget-object v12, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 395
    check-cast v12, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 397
    if-ge v11, v7, :cond_19d

    .line 399
    aget v13, v6, v11

    .line 401
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    const/16 v12, 0x3a1

    .line 406
    rsub-int v13, v13, 0x3a1

    .line 408
    rem-int/2addr v13, v12

    .line 409
    aput v13, v10, v11

    .line 411
    add-int/lit8 v11, v11, 0x1

    .line 413
    goto :goto_188

    .line 414
    :cond_19d
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 416
    invoke-direct {v3, v12, v10}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 419
    move-object v7, v5

    .line 420
    move-object v5, v1

    .line 421
    move-object v1, v7

    .line 422
    move-object v10, v8

    .line 423
    const/4 v7, 0x0

    .line 424
    const/16 v12, 0x3a1

    .line 426
    move-object v8, v3

    .line 427
    move/from16 v3, v17

    .line 429
    goto/16 :goto_d9

    .line 431
    :cond_1ae
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :cond_1b3
    move/from16 v17, v3

    .line 438
    move v3, v7

    .line 439
    const/16 v16, 0x0

    .line 441
    invoke-virtual {v8, v3}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_551

    .line 447
    invoke-virtual {v4, v5}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 450
    move-result v5

    .line 451
    invoke-virtual {v8, v5}, Landroidx/cardview/widget/CardView$1;->multiply$1(I)Landroidx/cardview/widget/CardView$1;

    .line 454
    move-result-object v6

    .line 455
    invoke-virtual {v1, v5}, Landroidx/cardview/widget/CardView$1;->multiply$1(I)Landroidx/cardview/widget/CardView$1;

    .line 458
    move-result-object v1

    .line 459
    filled-new-array {v6, v1}, [Landroidx/cardview/widget/CardView$1;

    .line 462
    move-result-object v1

    .line 463
    aget-object v5, v1, v3

    .line 465
    aget-object v1, v1, v17

    .line 467
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 470
    move-result v3

    .line 471
    new-array v6, v3, [I

    .line 473
    move/from16 v7, v17

    .line 475
    const/4 v8, 0x0

    .line 476
    :goto_1db
    const/16 v12, 0x3a1

    .line 478
    if-ge v7, v12, :cond_1f2

    .line 480
    if-ge v8, v3, :cond_1f2

    .line 482
    invoke-virtual {v5, v7}, Landroidx/cardview/widget/CardView$1;->evaluateAt(I)I

    .line 485
    move-result v9

    .line 486
    if-nez v9, :cond_1ef

    .line 488
    invoke-virtual {v4, v7}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 491
    move-result v9

    .line 492
    aput v9, v6, v8

    .line 494
    add-int/lit8 v8, v8, 0x1

    .line 496
    :cond_1ef
    add-int/lit8 v7, v7, 0x1

    .line 498
    goto :goto_1db

    .line 499
    :cond_1f2
    if-ne v8, v3, :cond_54c

    .line 501
    invoke-virtual {v5}, Landroidx/cardview/widget/CardView$1;->getDegree()I

    .line 504
    move-result v7

    .line 505
    new-array v8, v7, [I

    .line 507
    move/from16 v9, v17

    .line 509
    :goto_1fc
    if-gt v9, v7, :cond_20d

    .line 511
    sub-int v10, v7, v9

    .line 513
    invoke-virtual {v5, v9}, Landroidx/cardview/widget/CardView$1;->getCoefficient(I)I

    .line 516
    move-result v11

    .line 517
    invoke-virtual {v4, v9, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 520
    move-result v11

    .line 521
    aput v11, v8, v10

    .line 523
    add-int/lit8 v9, v9, 0x1

    .line 525
    goto :goto_1fc

    .line 526
    :cond_20d
    if-eqz v7, :cond_546

    .line 528
    move/from16 v5, v17

    .line 530
    if-le v7, v5, :cond_233

    .line 532
    const/16 v18, 0x0

    .line 534
    aget v5, v8, v18

    .line 536
    if-nez v5, :cond_233

    .line 538
    const/4 v5, 0x1

    .line 539
    :goto_21a
    if-ge v5, v7, :cond_223

    .line 541
    aget v9, v8, v5

    .line 543
    if-nez v9, :cond_223

    .line 545
    add-int/lit8 v5, v5, 0x1

    .line 547
    goto :goto_21a

    .line 548
    :cond_223
    if-ne v5, v7, :cond_22b

    .line 550
    const/4 v9, 0x0

    .line 551
    filled-new-array {v9}, [I

    .line 554
    move-result-object v8

    .line 555
    goto :goto_233

    .line 556
    :cond_22b
    const/4 v9, 0x0

    .line 557
    sub-int/2addr v7, v5

    .line 558
    new-array v10, v7, [I

    .line 560
    invoke-static {v8, v5, v10, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 563
    move-object v8, v10

    .line 564
    :cond_233
    :goto_233
    new-array v5, v3, [I

    .line 566
    const/4 v7, 0x0

    .line 567
    :goto_236
    if-ge v7, v3, :cond_285

    .line 569
    aget v9, v6, v7

    .line 571
    invoke-virtual {v4, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 574
    move-result v9

    .line 575
    invoke-virtual {v1, v9}, Landroidx/cardview/widget/CardView$1;->evaluateAt(I)I

    .line 578
    move-result v10

    .line 579
    const/16 v12, 0x3a1

    .line 581
    rsub-int v10, v10, 0x3a1

    .line 583
    rem-int/2addr v10, v12

    .line 584
    if-nez v9, :cond_24f

    .line 586
    array-length v9, v8

    .line 587
    const/4 v11, 0x1

    .line 588
    sub-int/2addr v9, v11

    .line 589
    aget v9, v8, v9

    .line 591
    goto :goto_278

    .line 592
    :cond_24f
    const/4 v11, 0x1

    .line 593
    if-ne v9, v11, :cond_262

    .line 595
    array-length v9, v8

    .line 596
    const/4 v11, 0x0

    .line 597
    const/4 v12, 0x0

    .line 598
    :goto_255
    if-ge v11, v9, :cond_260

    .line 600
    aget v13, v8, v11

    .line 602
    invoke-virtual {v4, v12, v13}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 605
    move-result v12

    .line 606
    add-int/lit8 v11, v11, 0x1

    .line 608
    goto :goto_255

    .line 609
    :cond_260
    move v9, v12

    .line 610
    goto :goto_278

    .line 611
    :cond_262
    const/16 v18, 0x0

    .line 613
    aget v11, v8, v18

    .line 615
    array-length v12, v8

    .line 616
    const/4 v13, 0x1

    .line 617
    :goto_268
    if-ge v13, v12, :cond_277

    .line 619
    invoke-virtual {v4, v9, v11}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 622
    move-result v11

    .line 623
    aget v14, v8, v13

    .line 625
    invoke-virtual {v4, v11, v14}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->add(II)I

    .line 628
    move-result v11

    .line 629
    add-int/lit8 v13, v13, 0x1

    .line 631
    goto :goto_268

    .line 632
    :cond_277
    move v9, v11

    .line 633
    :goto_278
    invoke-virtual {v4, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->inverse(I)I

    .line 636
    move-result v9

    .line 637
    invoke-virtual {v4, v10, v9}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->multiply(II)I

    .line 640
    move-result v9

    .line 641
    aput v9, v5, v7

    .line 643
    add-int/lit8 v7, v7, 0x1

    .line 645
    goto :goto_236

    .line 646
    :cond_285
    const/4 v1, 0x0

    .line 647
    :goto_286
    if-ge v1, v3, :cond_2af

    .line 649
    array-length v7, v0

    .line 650
    const/16 v17, 0x1

    .line 652
    add-int/lit8 v7, v7, -0x1

    .line 654
    aget v8, v6, v1

    .line 656
    if-eqz v8, :cond_2ab

    .line 658
    iget-object v9, v4, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 660
    aget v8, v9, v8

    .line 662
    sub-int/2addr v7, v8

    .line 663
    if-ltz v7, :cond_2a6

    .line 665
    aget v8, v0, v7

    .line 667
    aget v9, v5, v1

    .line 669
    const/16 v12, 0x3a1

    .line 671
    add-int/2addr v8, v12

    .line 672
    sub-int/2addr v8, v9

    .line 673
    rem-int/2addr v8, v12

    .line 674
    aput v8, v0, v7

    .line 676
    add-int/lit8 v1, v1, 0x1

    .line 678
    goto :goto_286

    .line 679
    :cond_2a6
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_2ab
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 687
    return-object v16

    .line 688
    :cond_2af
    :goto_2af
    array-length v1, v0

    .line 689
    const/4 v3, 0x4

    .line 690
    if-lt v1, v3, :cond_541

    .line 692
    const/16 v18, 0x0

    .line 694
    aget v1, v0, v18

    .line 696
    array-length v3, v0

    .line 697
    if-gt v1, v3, :cond_53c

    .line 699
    if-nez v1, :cond_2c9

    .line 701
    array-length v1, v0

    .line 702
    if-ge v2, v1, :cond_2c4

    .line 704
    array-length v1, v0

    .line 705
    sub-int/2addr v1, v2

    .line 706
    aput v1, v0, v18

    .line 708
    goto :goto_2c9

    .line 709
    :cond_2c4
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 712
    move-result-object v0

    .line 713
    throw v0

    .line 714
    :cond_2c9
    :goto_2c9
    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 717
    move-result-object v1

    .line 718
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    .line 720
    new-instance v2, Ljava/lang/StringBuilder;

    .line 722
    array-length v3, v0

    .line 723
    const/16 v17, 0x1

    .line 725
    shl-int/lit8 v3, v3, 0x1

    .line 727
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 730
    sget-object v3, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 732
    aget v4, v0, v17

    .line 734
    new-instance v5, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 736
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 739
    const/4 v6, 0x2

    .line 740
    move v7, v6

    .line 741
    const/16 v18, 0x0

    .line 743
    :goto_2e6
    aget v8, v0, v18

    .line 745
    if-ge v7, v8, :cond_523

    .line 747
    const/16 v9, 0x391

    .line 749
    if-eq v4, v9, :cond_508

    .line 751
    const/16 v9, 0x384

    .line 753
    packed-switch v4, :pswitch_data_56a

    .line 756
    packed-switch v4, :pswitch_data_574

    .line 759
    add-int/lit8 v7, v7, -0x1

    .line 761
    invoke-static {v0, v7, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 764
    move-result v4

    .line 765
    :cond_2fc
    :goto_2fc
    const/16 p2, 0x0

    .line 767
    goto/16 :goto_512

    .line 769
    :pswitch_300  #0x3a0
    add-int/lit8 v4, v7, 0x2

    .line 771
    if-gt v4, v8, :cond_3d7

    .line 773
    new-array v4, v6, [I

    .line 775
    const/4 v8, 0x0

    .line 776
    :goto_307
    if-ge v8, v6, :cond_312

    .line 778
    aget v9, v0, v7

    .line 780
    aput v9, v4, v8

    .line 782
    add-int/lit8 v8, v8, 0x1

    .line 784
    add-int/lit8 v7, v7, 0x1

    .line 786
    goto :goto_307

    .line 787
    :cond_312
    invoke-static {v4, v6}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    .line 790
    move-result-object v4

    .line 791
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 794
    new-instance v4, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 799
    invoke-static {v0, v7, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 802
    move-result v4

    .line 803
    aget v7, v0, v4

    .line 805
    const/4 v8, -0x1

    .line 806
    const/16 v9, 0x39b

    .line 808
    if-ne v7, v9, :cond_32e

    .line 810
    add-int/lit8 v7, v4, 0x1

    .line 812
    :goto_32b
    const/16 v18, 0x0

    .line 814
    goto :goto_330

    .line 815
    :cond_32e
    move v7, v8

    .line 816
    goto :goto_32b

    .line 817
    :goto_330
    aget v10, v0, v18

    .line 819
    if-ge v4, v10, :cond_3c6

    .line 821
    aget v10, v0, v4

    .line 823
    const/16 v11, 0x39a

    .line 825
    if-eq v10, v11, :cond_3bf

    .line 827
    if-ne v10, v9, :cond_3ba

    .line 829
    add-int/lit8 v10, v4, 0x1

    .line 831
    aget v10, v0, v10

    .line 833
    packed-switch v10, :pswitch_data_586

    .line 836
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 839
    move-result-object v0

    .line 840
    throw v0

    .line 841
    :pswitch_348  #0x6
    new-instance v10, Ljava/lang/StringBuilder;

    .line 843
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 846
    add-int/lit8 v4, v4, 0x2

    .line 848
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 851
    move-result v4

    .line 852
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v10

    .line 856
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 859
    goto :goto_32b

    .line 860
    :pswitch_35b  #0x5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 862
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 865
    add-int/lit8 v4, v4, 0x2

    .line 867
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 870
    move-result v4

    .line 871
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 874
    move-result-object v10

    .line 875
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 878
    goto :goto_32b

    .line 879
    :pswitch_36e  #0x4
    new-instance v10, Ljava/lang/StringBuilder;

    .line 881
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 884
    add-int/lit8 v4, v4, 0x2

    .line 886
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 889
    move-result v4

    .line 890
    goto :goto_32b

    .line 891
    :pswitch_37a  #0x3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 893
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 896
    add-int/lit8 v4, v4, 0x2

    .line 898
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 901
    move-result v4

    .line 902
    goto :goto_32b

    .line 903
    :pswitch_386  #0x2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 905
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 908
    add-int/lit8 v4, v4, 0x2

    .line 910
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 913
    move-result v4

    .line 914
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 917
    move-result-object v10

    .line 918
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 921
    goto :goto_32b

    .line 922
    :pswitch_399  #0x1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 924
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 927
    add-int/lit8 v4, v4, 0x2

    .line 929
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 932
    move-result v4

    .line 933
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 936
    move-result-object v10

    .line 937
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    goto/16 :goto_32b

    .line 942
    :pswitch_3ad  #0x0
    new-instance v10, Ljava/lang/StringBuilder;

    .line 944
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 947
    add-int/lit8 v4, v4, 0x2

    .line 949
    invoke-static {v0, v4, v10}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 952
    move-result v4

    .line 953
    goto/16 :goto_32b

    .line 955
    :cond_3ba
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 958
    move-result-object v0

    .line 959
    throw v0

    .line 960
    :cond_3bf
    add-int/lit8 v4, v4, 0x1

    .line 962
    const/4 v11, 0x1

    .line 963
    iput-boolean v11, v5, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    .line 965
    goto/16 :goto_32b

    .line 967
    :cond_3c6
    const/4 v11, 0x1

    .line 968
    if-eq v7, v8, :cond_2fc

    .line 970
    sub-int v8, v4, v7

    .line 972
    iget-boolean v9, v5, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->lastSegment:Z

    .line 974
    if-eqz v9, :cond_3d1

    .line 976
    add-int/lit8 v8, v8, -0x1

    .line 978
    :cond_3d1
    add-int/2addr v8, v7

    .line 979
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 982
    goto/16 :goto_2fc

    .line 984
    :cond_3d7
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 987
    move-result-object v0

    .line 988
    throw v0

    .line 989
    :pswitch_3dc  #0x39f
    const/4 v11, 0x1

    .line 990
    add-int/lit8 v4, v7, 0x1

    .line 992
    aget v3, v0, v7

    .line 994
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 996
    if-ltz v3, :cond_3fd

    .line 998
    if-ge v3, v9, :cond_3fd

    .line 1000
    sget-object v7, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 1002
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1005
    move-result-object v3

    .line 1006
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    move-result-object v3

    .line 1010
    check-cast v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 1012
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 1019
    move-result-object v3

    .line 1020
    goto/16 :goto_2fc

    .line 1022
    :cond_3fd
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1025
    move-result-object v0

    .line 1026
    throw v0

    .line 1027
    :pswitch_402  #0x39e
    const/4 v11, 0x1

    .line 1028
    add-int/lit8 v4, v7, 0x2

    .line 1030
    goto/16 :goto_2fc

    .line 1032
    :pswitch_407  #0x39d
    const/4 v11, 0x1

    .line 1033
    add-int/lit8 v4, v7, 0x1

    .line 1035
    goto/16 :goto_2fc

    .line 1037
    :pswitch_40c  #0x385, 0x39c
    const/4 v11, 0x1

    .line 1038
    goto :goto_41a

    .line 1039
    :pswitch_40e  #0x39a, 0x39b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1042
    move-result-object v0

    .line 1043
    throw v0

    .line 1044
    :pswitch_413  #0x386
    const/4 v11, 0x1

    .line 1045
    invoke-static {v0, v7, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    .line 1048
    move-result v4

    .line 1049
    goto/16 :goto_2fc

    .line 1051
    :goto_41a
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 1053
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1056
    const/16 v10, 0x385

    .line 1058
    const/16 v12, 0x3a0

    .line 1060
    const-wide/16 v13, 0x384

    .line 1062
    const/4 v15, 0x6

    .line 1063
    const-wide/16 v19, 0x0

    .line 1065
    if-eq v4, v10, :cond_481

    .line 1067
    const/16 v10, 0x39c

    .line 1069
    if-eq v4, v10, :cond_432

    .line 1071
    :goto_42e
    const/16 p2, 0x0

    .line 1073
    goto/16 :goto_4f3

    .line 1075
    :cond_432
    move v10, v7

    .line 1076
    move-wide/from16 v21, v19

    .line 1078
    const/4 v4, 0x0

    .line 1079
    const/4 v7, 0x0

    .line 1080
    :goto_437
    const/16 v18, 0x0

    .line 1082
    aget v6, v0, v18

    .line 1084
    if-ge v10, v6, :cond_47f

    .line 1086
    if-nez v4, :cond_47f

    .line 1088
    add-int/lit8 v6, v10, 0x1

    .line 1090
    aget v11, v0, v10

    .line 1092
    if-ge v11, v9, :cond_44e

    .line 1094
    add-int/lit8 v7, v7, 0x1

    .line 1096
    mul-long v21, v21, v13

    .line 1098
    int-to-long v10, v11

    .line 1099
    add-long v21, v21, v10

    .line 1101
    :goto_44c
    move v10, v6

    .line 1102
    goto :goto_458

    .line 1103
    :cond_44e
    if-eq v11, v12, :cond_457

    .line 1105
    packed-switch v11, :pswitch_data_598

    .line 1108
    packed-switch v11, :pswitch_data_5a2

    .line 1111
    goto :goto_44c

    .line 1112
    :cond_457
    :pswitch_457  #0x384, 0x385, 0x386, 0x39a, 0x39b, 0x39c
    const/4 v4, 0x1

    .line 1113
    :goto_458
    rem-int/lit8 v6, v7, 0x5

    .line 1115
    if-nez v6, :cond_479

    .line 1117
    if-lez v7, :cond_479

    .line 1119
    const/4 v6, 0x0

    .line 1120
    :goto_45f
    if-ge v6, v15, :cond_473

    .line 1122
    rsub-int/lit8 v7, v6, 0x5

    .line 1124
    mul-int/lit8 v7, v7, 0x8

    .line 1126
    move-wide/from16 v23, v13

    .line 1128
    shr-long v13, v21, v7

    .line 1130
    long-to-int v7, v13

    .line 1131
    int-to-byte v7, v7

    .line 1132
    invoke-virtual {v8, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1135
    add-int/lit8 v6, v6, 0x1

    .line 1137
    move-wide/from16 v13, v23

    .line 1139
    goto :goto_45f

    .line 1140
    :cond_473
    move-wide/from16 v23, v13

    .line 1142
    move-wide/from16 v21, v19

    .line 1144
    const/4 v7, 0x0

    .line 1145
    goto :goto_47b

    .line 1146
    :cond_479
    move-wide/from16 v23, v13

    .line 1148
    :goto_47b
    move-wide/from16 v13, v23

    .line 1150
    const/4 v11, 0x1

    .line 1151
    goto :goto_437

    .line 1152
    :cond_47f
    move v7, v10

    .line 1153
    goto :goto_42e

    .line 1154
    :cond_481
    move-wide/from16 v23, v13

    .line 1156
    new-array v4, v15, [I

    .line 1158
    add-int/lit8 v6, v7, 0x1

    .line 1160
    aget v7, v0, v7

    .line 1162
    move v11, v7

    .line 1163
    move-wide/from16 v13, v19

    .line 1165
    const/16 p2, 0x0

    .line 1167
    const/16 v18, 0x0

    .line 1169
    move v7, v6

    .line 1170
    const/4 v6, 0x0

    .line 1171
    :goto_492
    aget v10, v0, p2

    .line 1173
    if-ge v7, v10, :cond_4db

    .line 1175
    if-nez v18, :cond_4db

    .line 1177
    add-int/lit8 v10, v6, 0x1

    .line 1179
    aput v11, v4, v6

    .line 1181
    mul-long v13, v13, v23

    .line 1183
    move/from16 v22, v10

    .line 1185
    int-to-long v9, v11

    .line 1186
    add-long/2addr v13, v9

    .line 1187
    add-int/lit8 v6, v7, 0x1

    .line 1189
    aget v11, v0, v7

    .line 1191
    if-eq v11, v12, :cond_4d4

    .line 1193
    packed-switch v11, :pswitch_data_5ac

    .line 1196
    packed-switch v11, :pswitch_data_5b6

    .line 1199
    rem-int/lit8 v10, v22, 0x5

    .line 1201
    if-nez v10, :cond_4ce

    .line 1203
    if-lez v22, :cond_4ce

    .line 1205
    move/from16 v7, p2

    .line 1207
    :goto_4b6
    if-ge v7, v15, :cond_4c6

    .line 1209
    rsub-int/lit8 v9, v7, 0x5

    .line 1211
    mul-int/lit8 v9, v9, 0x8

    .line 1213
    shr-long v9, v13, v9

    .line 1215
    long-to-int v9, v9

    .line 1216
    int-to-byte v9, v9

    .line 1217
    invoke-virtual {v8, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1220
    add-int/lit8 v7, v7, 0x1

    .line 1222
    goto :goto_4b6

    .line 1223
    :cond_4c6
    move v7, v6

    .line 1224
    move-wide/from16 v13, v19

    .line 1226
    const/16 v9, 0x384

    .line 1228
    move/from16 v6, p2

    .line 1230
    goto :goto_492

    .line 1231
    :cond_4ce
    move v7, v6

    .line 1232
    move/from16 v6, v22

    .line 1234
    const/16 v9, 0x384

    .line 1236
    goto :goto_492

    .line 1237
    :cond_4d4
    :pswitch_4d4  #0x384, 0x385, 0x386, 0x39a, 0x39b, 0x39c
    move/from16 v6, v22

    .line 1239
    const/16 v9, 0x384

    .line 1241
    const/16 v18, 0x1

    .line 1243
    goto :goto_492

    .line 1244
    :cond_4db
    if-ne v7, v10, :cond_4e6

    .line 1246
    const/16 v9, 0x384

    .line 1248
    if-ge v11, v9, :cond_4e6

    .line 1250
    add-int/lit8 v9, v6, 0x1

    .line 1252
    aput v11, v4, v6

    .line 1254
    move v6, v9

    .line 1255
    :cond_4e6
    move/from16 v9, p2

    .line 1257
    :goto_4e8
    if-ge v9, v6, :cond_4f3

    .line 1259
    aget v10, v4, v9

    .line 1261
    int-to-byte v10, v10

    .line 1262
    invoke-virtual {v8, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 1265
    add-int/lit8 v9, v9, 0x1

    .line 1267
    goto :goto_4e8

    .line 1268
    :cond_4f3
    :goto_4f3
    new-instance v4, Ljava/lang/String;

    .line 1270
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1273
    move-result-object v6

    .line 1274
    invoke-direct {v4, v6, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1277
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    move v4, v7

    .line 1281
    goto :goto_512

    .line 1282
    :pswitch_501  #0x384
    const/16 p2, 0x0

    .line 1284
    invoke-static {v0, v7, v2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    .line 1287
    move-result v4

    .line 1288
    goto :goto_512

    .line 1289
    :cond_508
    const/16 p2, 0x0

    .line 1291
    add-int/lit8 v4, v7, 0x1

    .line 1293
    aget v6, v0, v7

    .line 1295
    int-to-char v6, v6

    .line 1296
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1299
    :goto_512
    array-length v6, v0

    .line 1300
    if-ge v4, v6, :cond_51e

    .line 1302
    add-int/lit8 v7, v4, 0x1

    .line 1304
    aget v4, v0, v4

    .line 1306
    move/from16 v18, p2

    .line 1308
    const/4 v6, 0x2

    .line 1309
    goto/16 :goto_2e6

    .line 1311
    :cond_51e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1314
    move-result-object v0

    .line 1315
    throw v0

    .line 1316
    :cond_523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 1319
    move-result v0

    .line 1320
    if-eqz v0, :cond_537

    .line 1322
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    .line 1324
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1327
    move-result-object v2

    .line 1328
    move-object/from16 v3, v16

    .line 1330
    invoke-direct {v0, v3, v2, v3, v1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1333
    iput-object v5, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1335
    return-object v0

    .line 1336
    :cond_537
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1339
    move-result-object v0

    .line 1340
    throw v0

    .line 1341
    :cond_53c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_541
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1349
    move-result-object v0

    .line 1350
    throw v0

    .line 1351
    :cond_546
    move-object/from16 v3, v16

    .line 1353
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 1356
    return-object v3

    .line 1357
    :cond_54c
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1360
    move-result-object v0

    .line 1361
    throw v0

    .line 1362
    :cond_551
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1365
    move-result-object v0

    .line 1366
    throw v0

    .line 1367
    :cond_556
    const/4 v3, 0x0

    .line 1368
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 1371
    return-object v3

    .line 1372
    :cond_55b
    const/4 v3, 0x0

    .line 1373
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 1376
    return-object v3

    .line 1377
    :cond_560
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1380
    move-result-object v0

    .line 1381
    throw v0

    .line 1382
    :cond_565
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1385
    move-result-object v0

    .line 1386
    throw v0

    .line 1387
    :pswitch_data_56a
    .packed-switch 0x384
        :pswitch_501  #00000384
        :pswitch_40c  #00000385
        :pswitch_413  #00000386
    .end packed-switch

    .line 1397
    :pswitch_data_574
    .packed-switch 0x39a
        :pswitch_40e  #0000039a
        :pswitch_40e  #0000039b
        :pswitch_40c  #0000039c
        :pswitch_407  #0000039d
        :pswitch_402  #0000039e
        :pswitch_3dc  #0000039f
        :pswitch_300  #000003a0
    .end packed-switch

    .line 1415
    :pswitch_data_586
    .packed-switch 0x0
        :pswitch_3ad  #00000000
        :pswitch_399  #00000001
        :pswitch_386  #00000002
        :pswitch_37a  #00000003
        :pswitch_36e  #00000004
        :pswitch_35b  #00000005
        :pswitch_348  #00000006
    .end packed-switch

    .line 1433
    :pswitch_data_598
    .packed-switch 0x384
        :pswitch_457  #00000384
        :pswitch_457  #00000385
        :pswitch_457  #00000386
    .end packed-switch

    .line 1443
    :pswitch_data_5a2
    .packed-switch 0x39a
        :pswitch_457  #0000039a
        :pswitch_457  #0000039b
        :pswitch_457  #0000039c
    .end packed-switch

    .line 1453
    :pswitch_data_5ac
    .packed-switch 0x384
        :pswitch_4d4  #00000384
        :pswitch_4d4  #00000385
        :pswitch_4d4  #00000386
    .end packed-switch

    .line 1463
    :pswitch_data_5b6
    .packed-switch 0x39a
        :pswitch_4d4  #0000039a
        :pswitch_4d4  #0000039b
        :pswitch_4d4  #0000039c
    .end packed-switch
.end method

.method public static detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;
    .registers 27

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_e

    move v6, v4

    goto :goto_f

    :cond_e
    move v6, v5

    :goto_f
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    move v8, v7

    :goto_15
    const/4 v11, 0x2

    if-ge v8, v11, :cond_38

    :goto_18
    if-eqz v10, :cond_1d

    if-lt v9, v1, :cond_32

    goto :goto_1f

    :cond_1d
    if-ge v9, v2, :cond_32

    .line 1
    :goto_1f
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-ne v10, v12, :cond_32

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_30

    move/from16 v9, p4

    goto :goto_38

    :cond_30
    add-int/2addr v9, v6

    goto :goto_18

    :cond_32
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_38
    :goto_38
    const/16 v6, 0x8

    .line 3
    new-array v8, v6, [I

    if-eqz p3, :cond_40

    move v10, v5

    goto :goto_41

    :cond_40
    move v10, v4

    :goto_41
    move/from16 v14, p3

    move v13, v7

    move v12, v9

    :goto_45
    if-eqz p3, :cond_4a

    if-ge v12, v2, :cond_60

    goto :goto_4c

    :cond_4a
    if-lt v12, v1, :cond_60

    :goto_4c
    if-ge v13, v6, :cond_60

    .line 4
    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-ne v15, v14, :cond_5b

    .line 5
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_45

    :cond_5b
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_45

    :cond_60
    const/4 v0, 0x7

    if-eq v13, v6, :cond_6c

    if-eqz p3, :cond_66

    move v1, v2

    :cond_66
    if-ne v12, v1, :cond_6b

    if-ne v13, v0, :cond_6b

    goto :goto_6c

    :cond_6b
    const/4 v8, 0x0

    :cond_6c
    :goto_6c
    if-nez v8, :cond_72

    :cond_6e
    const/16 p4, 0x0

    goto/16 :goto_1ac

    .line 6
    :cond_72
    invoke-static {v8}, Lkotlin/ResultKt;->sum([I)I

    move-result v1

    if-eqz p3, :cond_7b

    add-int v2, v9, v1

    goto :goto_98

    :cond_7b
    move v2, v7

    .line 7
    :goto_7c
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_91

    .line 8
    aget v10, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 10
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    :cond_91
    sub-int v2, v9, v1

    move/from16 v18, v9

    move v9, v2

    move/from16 v2, v18

    :goto_98
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_6e

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_6e

    .line 11
    sget-object v1, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 12
    invoke-static {v8}, Lkotlin/ResultKt;->sum([I)I

    move-result v1

    int-to-float v1, v1

    .line 13
    new-array v10, v6, [I

    move v12, v7

    move v13, v12

    move v14, v13

    :goto_ac
    const/16 v15, 0x11

    if-ge v12, v15, :cond_d1

    const/high16 v15, 0x42080000  # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float/2addr v0, v1

    const/high16 v16, 0x41880000  # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    .line 14
    aget v15, v8, v14

    add-int/2addr v15, v13

    const/16 p4, 0x0

    int-to-float v3, v15

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_c8

    add-int/lit8 v14, v14, 0x1

    move v13, v15

    .line 15
    :cond_c8
    aget v0, v10, v14

    add-int/2addr v0, v5

    aput v0, v10, v14

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_ac

    :cond_d1
    const/16 p4, 0x0

    const-wide/16 v0, 0x0

    move v3, v7

    :goto_d6
    if-ge v3, v6, :cond_ed

    move v12, v7

    .line 16
    :goto_d9
    aget v13, v10, v3

    if-ge v12, v13, :cond_ea

    shl-long/2addr v0, v5

    .line 17
    rem-int/lit8 v13, v3, 0x2

    if-nez v13, :cond_e4

    move v13, v5

    goto :goto_e5

    :cond_e4
    move v13, v7

    :goto_e5
    int-to-long v13, v13

    or-long/2addr v0, v13

    add-int/lit8 v12, v12, 0x1

    goto :goto_d9

    :cond_ea
    add-int/lit8 v3, v3, 0x1

    goto :goto_d6

    :cond_ed
    long-to-int v0, v0

    const v1, 0x3ffff

    and-int v3, v0, v1

    .line 18
    sget-object v10, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    invoke-static {v10, v3}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v3

    .line 19
    sget-object v12, Lcom/google/zxing/pdf417/PDF417Common;->CODEWORD_TABLE:[I

    if-gez v3, :cond_ff

    move v3, v4

    goto :goto_104

    .line 20
    :cond_ff
    aget v3, v12, v3

    sub-int/2addr v3, v5

    rem-int/lit16 v3, v3, 0x3a1

    :goto_104
    if-ne v3, v4, :cond_107

    move v0, v4

    :cond_107
    if-eq v0, v4, :cond_10c

    :cond_109
    move/from16 p1, v1

    goto :goto_151

    .line 21
    :cond_10c
    invoke-static {v8}, Lkotlin/ResultKt;->sum([I)I

    move-result v0

    .line 22
    new-array v3, v6, [F

    if-le v0, v5, :cond_121

    move v13, v7

    :goto_115
    if-ge v13, v6, :cond_121

    .line 23
    aget v14, v8, v13

    int-to-float v14, v14

    int-to-float v15, v0

    div-float/2addr v14, v15

    aput v14, v3, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_115

    :cond_121
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    move v8, v0

    move v0, v4

    move v13, v7

    .line 24
    :goto_127
    sget-object v14, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    array-length v15, v14

    if-ge v13, v15, :cond_109

    .line 25
    aget-object v14, v14, v13

    const/4 v15, 0x0

    move/from16 p1, v1

    move v1, v7

    :goto_132
    if-ge v1, v6, :cond_145

    .line 26
    aget v16, v14, v1

    aget v17, v3, v1

    sub-float v16, v16, v17

    mul-float v16, v16, v16

    add-float v15, v16, v15

    cmpl-float v16, v15, v8

    if-gez v16, :cond_145

    add-int/lit8 v1, v1, 0x1

    goto :goto_132

    :cond_145
    cmpg-float v1, v15, v8

    if-gez v1, :cond_14c

    .line 27
    aget v0, v10, v13

    move v8, v15

    :cond_14c
    add-int/lit8 v13, v13, 0x1

    move/from16 v1, p1

    goto :goto_127

    :goto_151
    and-int v1, v0, p1

    .line 28
    invoke-static {v10, v1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v1

    if-gez v1, :cond_15b

    move v1, v4

    goto :goto_160

    .line 29
    :cond_15b
    aget v1, v12, v1

    sub-int/2addr v1, v5

    rem-int/lit16 v1, v1, 0x3a1

    :goto_160
    if-ne v1, v4, :cond_163

    goto :goto_1ac

    .line 30
    :cond_163
    new-instance v3, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 31
    new-array v4, v6, [I

    move v8, v7

    const/4 v6, 0x7

    :goto_169
    and-int/lit8 v10, v0, 0x1

    if-eq v10, v8, :cond_19a

    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_176

    move-object v8, v3

    move v3, v1

    move-object v1, v8

    move v8, v10

    goto :goto_19f

    .line 32
    :cond_176
    aget v0, v4, v7

    aget v5, v4, v11

    sub-int/2addr v0, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v0, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x9

    rem-int/lit8 v0, v0, 0x9

    const/4 v4, 0x0

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p2, v2

    move-object/from16 p0, v3

    move/from16 p5, v4

    move/from16 p1, v9

    .line 33
    invoke-direct/range {p0 .. p5}, Lcom/google/zxing/pdf417/decoder/Codeword;-><init>(IIIII)V

    move-object/from16 v1, p0

    return-object v1

    :cond_19a
    move-object/from16 v18, v3

    move v3, v1

    move-object/from16 v1, v18

    .line 34
    :goto_19f
    aget v10, v4, v6

    add-int/2addr v10, v5

    aput v10, v4, v6

    shr-int/lit8 v0, v0, 0x1

    move/from16 v18, v3

    move-object v3, v1

    move/from16 v1, v18

    goto :goto_169

    :goto_1ac
    return-object p4
.end method

.method public static getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;
    .registers 17

    .line 1
    move v3, p3

    .line 2
    new-instance v8, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 4
    invoke-direct {v8, p1, p3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    move v9, v0

    .line 9
    :goto_8
    const/4 v0, 0x2

    .line 10
    if-ge v9, v0, :cond_49

    .line 12
    if-nez v9, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    :goto_e
    move v10, v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v0, -0x1

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    iget v0, p2, Lcom/google/zxing/ResultPoint;->x:F

    .line 21
    float-to-int v0, v0

    .line 22
    iget v1, p2, Lcom/google/zxing/ResultPoint;->y:F

    .line 24
    float-to-int v1, v1

    .line 25
    move v4, v0

    .line 26
    move v5, v1

    .line 27
    :goto_1a
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 29
    if-gt v5, v0, :cond_45

    .line 31
    iget v0, p1, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 33
    if-lt v5, v0, :cond_45

    .line 35
    const/4 v1, 0x0

    .line 36
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 38
    move-object v0, p0

    .line 39
    move v6, p4

    .line 40
    move/from16 v7, p5

    .line 42
    invoke-static/range {v0 .. v7}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_42

    .line 48
    iget-object v0, v8, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 50
    check-cast v0, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 52
    invoke-virtual {v8, v5}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 55
    move-result v2

    .line 56
    aput-object v1, v0, v2

    .line 58
    if-eqz p3, :cond_3f

    .line 60
    iget v0, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 62
    :goto_3d
    move v4, v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget v0, v1, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 66
    goto :goto_3d

    .line 67
    :cond_42
    :goto_42
    add-int/2addr v5, v10

    .line 68
    move v3, p3

    .line 69
    goto :goto_1a

    .line 70
    :cond_45
    add-int/lit8 v9, v9, 0x1

    .line 72
    move v3, p3

    .line 73
    goto :goto_8

    .line 74
    :cond_49
    return-object v8
.end method
