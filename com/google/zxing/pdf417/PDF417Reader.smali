# classes.dex

.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/Result;

    .line 4
    sput-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 6
    return-void
.end method

.method public static getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_10

    .line 6
    :cond_5
    iget p0, p0, Lcom/google/zxing/ResultPoint;->x:F

    .line 8
    iget p1, p1, Lcom/google/zxing/ResultPoint;->x:F

    .line 10
    sub-float/2addr p0, p1

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result p0

    .line 15
    float-to-int p0, p0

    .line 16
    return p0

    .line 17
    :cond_10
    :goto_10
    const p0, 0x7fffffff

    .line 20
    return p0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 37

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    if-eqz v3, :cond_65

    .line 23
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 25
    iget v3, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 27
    iget v7, v1, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 29
    iget v8, v1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 31
    iget-object v1, v1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 33
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, [I

    .line 39
    invoke-direct {v2, v3, v7, v8, v1}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    .line 42
    new-instance v1, Lcom/google/zxing/common/BitArray;

    .line 44
    invoke-direct {v1, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 47
    new-instance v8, Lcom/google/zxing/common/BitArray;

    .line 49
    invoke-direct {v8, v3}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 52
    add-int/lit8 v3, v7, 0x1

    .line 54
    div-int/2addr v3, v5

    .line 55
    move v9, v4

    .line 56
    :goto_37
    if-ge v9, v3, :cond_5e

    .line 58
    invoke-virtual {v2, v1, v9}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 61
    move-result-object v1

    .line 62
    add-int/lit8 v10, v7, -0x1

    .line 64
    sub-int/2addr v10, v9

    .line 65
    invoke-virtual {v2, v8, v10}, Lcom/google/zxing/common/BitMatrix;->getRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 72
    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 75
    iget-object v11, v8, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 77
    iget v12, v2, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 79
    mul-int v13, v9, v12

    .line 81
    iget-object v14, v2, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 83
    invoke-static {v11, v4, v14, v13, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    iget-object v11, v1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 88
    mul-int/2addr v10, v12

    .line 89
    invoke-static {v11, v4, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/lit8 v9, v9, 0x1

    .line 94
    goto :goto_37

    .line 95
    :cond_5e
    invoke-static {v2}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/common/BitMatrix;)Ljava/util/ArrayList;

    .line 98
    move-result-object v1

    .line 99
    move-object v7, v2

    .line 100
    move-object v2, v1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object v7, v1

    .line 103
    :goto_66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v1

    .line 107
    :goto_6a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_6c0

    .line 113
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, [Lcom/google/zxing/ResultPoint;

    .line 119
    const/4 v3, 0x4

    .line 120
    aget-object v9, v2, v3

    .line 122
    const/4 v15, 0x5

    .line 123
    aget-object v10, v2, v15

    .line 125
    const/16 v16, 0x6

    .line 127
    aget-object v11, v2, v16

    .line 129
    const/16 v17, 0x7

    .line 131
    aget-object v12, v2, v17

    .line 133
    aget-object v8, v2, v4

    .line 135
    invoke-static {v8, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 138
    move-result v8

    .line 139
    aget-object v13, v2, v16

    .line 141
    aget-object v14, v2, v5

    .line 143
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 146
    move-result v13

    .line 147
    mul-int/lit8 v13, v13, 0x11

    .line 149
    div-int/lit8 v13, v13, 0x12

    .line 151
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    .line 154
    move-result v8

    .line 155
    aget-object v13, v2, v6

    .line 157
    aget-object v14, v2, v15

    .line 159
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 162
    move-result v13

    .line 163
    aget-object v14, v2, v17

    .line 165
    const/16 v18, 0x3

    .line 167
    move/from16 p0, v3

    .line 169
    aget-object v3, v2, v18

    .line 171
    invoke-static {v14, v3}, Lcom/google/zxing/pdf417/PDF417Reader;->getMinWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 174
    move-result v3

    .line 175
    mul-int/lit8 v3, v3, 0x11

    .line 177
    div-int/lit8 v3, v3, 0x12

    .line 179
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result v3

    .line 183
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 186
    move-result v3

    .line 187
    aget-object v8, v2, v4

    .line 189
    aget-object v13, v2, p0

    .line 191
    invoke-static {v8, v13}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 194
    move-result v8

    .line 195
    aget-object v13, v2, v16

    .line 197
    aget-object v14, v2, v5

    .line 199
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 202
    move-result v13

    .line 203
    mul-int/lit8 v13, v13, 0x11

    .line 205
    div-int/lit8 v13, v13, 0x12

    .line 207
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 210
    move-result v8

    .line 211
    aget-object v13, v2, v6

    .line 213
    aget-object v14, v2, v15

    .line 215
    invoke-static {v13, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 218
    move-result v13

    .line 219
    aget-object v14, v2, v17

    .line 221
    move/from16 p1, v4

    .line 223
    aget-object v4, v2, v18

    .line 225
    invoke-static {v14, v4}, Lcom/google/zxing/pdf417/PDF417Reader;->getMaxWidth(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 228
    move-result v4

    .line 229
    mul-int/lit8 v4, v4, 0x11

    .line 231
    div-int/lit8 v4, v4, 0x12

    .line 233
    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    .line 236
    move-result v4

    .line 237
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    .line 240
    move-result v4

    .line 241
    sget-object v8, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->errorCorrection:Lkotlinx/coroutines/flow/SafeFlow;

    .line 243
    move-object v8, v7

    .line 244
    new-instance v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 246
    invoke-direct/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 249
    move-object v13, v11

    .line 250
    move/from16 v20, v6

    .line 252
    const/4 v10, 0x0

    .line 253
    const/16 v19, 0x0

    .line 255
    :goto_fe
    iget v11, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 257
    iget v12, v7, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 259
    if-eqz v9, :cond_11a

    .line 261
    const/4 v10, 0x1

    .line 262
    move/from16 v33, v11

    .line 264
    move v11, v3

    .line 265
    move v3, v12

    .line 266
    move v12, v4

    .line 267
    move/from16 v4, v33

    .line 269
    move-object/from16 v33, v8

    .line 271
    move-object v8, v7

    .line 272
    move-object/from16 v7, v33

    .line 274
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 277
    move-result-object v10

    .line 278
    :goto_115
    move-object/from16 v21, v9

    .line 280
    move-object/from16 v22, v10

    .line 282
    goto :goto_127

    .line 283
    :cond_11a
    move/from16 v21, v11

    .line 285
    move v11, v3

    .line 286
    move v3, v12

    .line 287
    move v12, v4

    .line 288
    move/from16 v4, v21

    .line 290
    move-object/from16 v21, v8

    .line 292
    move-object v8, v7

    .line 293
    move-object/from16 v7, v21

    .line 295
    goto :goto_115

    .line 296
    :goto_127
    if-eqz v13, :cond_12f

    .line 298
    const/4 v10, 0x0

    .line 299
    move-object v9, v13

    .line 300
    invoke-static/range {v7 .. v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->getRowIndicatorColumn(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/BoundingBox;Lcom/google/zxing/ResultPoint;ZII)Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 303
    move-result-object v19

    .line 304
    :cond_12f
    if-nez v22, :cond_13a

    .line 306
    if-nez v19, :cond_13a

    .line 308
    move/from16 v30, v6

    .line 310
    move/from16 v23, v15

    .line 312
    :goto_137
    const/4 v5, 0x0

    .line 313
    goto/16 :goto_1a7

    .line 315
    :cond_13a
    if-eqz v22, :cond_142

    .line 317
    invoke-virtual/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 320
    move-result-object v9

    .line 321
    if-nez v9, :cond_145

    .line 323
    :cond_142
    move/from16 v23, v15

    .line 325
    goto :goto_166

    .line 326
    :cond_145
    if-eqz v19, :cond_14d

    .line 328
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_150

    .line 334
    :cond_14d
    move/from16 v23, v15

    .line 336
    goto :goto_16d

    .line 337
    :cond_150
    iget v14, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 339
    move/from16 v23, v15

    .line 341
    iget v15, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 343
    if-eq v14, v15, :cond_16d

    .line 345
    iget v14, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 347
    iget v15, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 349
    if-eq v14, v15, :cond_16d

    .line 351
    iget v14, v9, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 353
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 355
    if-eq v14, v10, :cond_16d

    .line 357
    :goto_164
    const/4 v9, 0x0

    .line 358
    goto :goto_16d

    .line 359
    :goto_166
    if-nez v19, :cond_169

    .line 361
    goto :goto_164

    .line 362
    :cond_169
    invoke-virtual/range {v19 .. v19}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;->getBarcodeMetadata()Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 365
    move-result-object v9

    .line 366
    :cond_16d
    :goto_16d
    if-nez v9, :cond_172

    .line 368
    move/from16 v30, v6

    .line 370
    goto :goto_137

    .line 371
    :cond_172
    invoke-static/range {v22 .. v22}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 374
    move-result-object v10

    .line 375
    invoke-static/range {v19 .. v19}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->adjustBoundingBox(Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;)Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 378
    move-result-object v14

    .line 379
    if-nez v10, :cond_180

    .line 381
    move/from16 v30, v6

    .line 383
    move-object v10, v14

    .line 384
    goto :goto_1a2

    .line 385
    :cond_180
    if-nez v14, :cond_185

    .line 387
    move/from16 v30, v6

    .line 389
    goto :goto_1a2

    .line 390
    :cond_185
    new-instance v24, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 392
    iget-object v15, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->image:Lcom/google/zxing/common/BitMatrix;

    .line 394
    move/from16 v30, v6

    .line 396
    iget-object v6, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topLeft:Lcom/google/zxing/ResultPoint;

    .line 398
    iget-object v10, v10, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomLeft:Lcom/google/zxing/ResultPoint;

    .line 400
    iget-object v5, v14, Lcom/google/zxing/pdf417/decoder/BoundingBox;->topRight:Lcom/google/zxing/ResultPoint;

    .line 402
    iget-object v14, v14, Lcom/google/zxing/pdf417/decoder/BoundingBox;->bottomRight:Lcom/google/zxing/ResultPoint;

    .line 404
    move-object/from16 v28, v5

    .line 406
    move-object/from16 v26, v6

    .line 408
    move-object/from16 v27, v10

    .line 410
    move-object/from16 v29, v14

    .line 412
    move-object/from16 v25, v15

    .line 414
    invoke-direct/range {v24 .. v29}, Lcom/google/zxing/pdf417/decoder/BoundingBox;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    .line 417
    move-object/from16 v10, v24

    .line 419
    :goto_1a2
    new-instance v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 421
    invoke-direct {v5, v9, v10}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(Lcom/google/zxing/pdf417/decoder/Codeword;Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 424
    :goto_1a7
    if-eqz v5, :cond_6bd

    .line 426
    iget v6, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 428
    iget-object v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 430
    move-object v15, v9

    .line 431
    check-cast v15, [Landroidx/cardview/widget/CardView$1;

    .line 433
    iget-object v9, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 435
    check-cast v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 437
    if-eqz v20, :cond_1d1

    .line 439
    if-eqz v9, :cond_1d1

    .line 441
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minY:I

    .line 443
    if-lt v10, v3, :cond_1c0

    .line 445
    iget v10, v9, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxY:I

    .line 447
    if-le v10, v4, :cond_1d1

    .line 449
    :cond_1c0
    move/from16 v20, p1

    .line 451
    move-object v8, v7

    .line 452
    move-object v7, v9

    .line 453
    move v3, v11

    .line 454
    move v4, v12

    .line 455
    move-object/from16 v9, v21

    .line 457
    move-object/from16 v10, v22

    .line 459
    move/from16 v15, v23

    .line 461
    move/from16 v6, v30

    .line 463
    const/4 v5, 0x2

    .line 464
    goto/16 :goto_fe

    .line 466
    :cond_1d1
    iput-object v8, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 468
    add-int/lit8 v9, v6, 0x1

    .line 470
    aput-object v22, v15, p1

    .line 472
    aput-object v19, v15, v9

    .line 474
    if-eqz v22, :cond_1de

    .line 476
    move/from16 v10, v30

    .line 478
    goto :goto_1e0

    .line 479
    :cond_1de
    move/from16 v10, p1

    .line 481
    :goto_1e0
    move/from16 v13, v30

    .line 483
    :goto_1e2
    if-gt v13, v9, :cond_345

    .line 485
    if-eqz v10, :cond_1e8

    .line 487
    move v14, v13

    .line 488
    goto :goto_1ea

    .line 489
    :cond_1e8
    sub-int v14, v9, v13

    .line 491
    :goto_1ea
    aget-object v19, v15, v14

    .line 493
    if-nez v19, :cond_32d

    .line 495
    if-eqz v14, :cond_1f2

    .line 497
    if-ne v14, v9, :cond_1f5

    .line 499
    :cond_1f2
    move-object/from16 v19, v1

    .line 501
    goto :goto_1ff

    .line 502
    :cond_1f5
    move-object/from16 v19, v1

    .line 504
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    .line 506
    invoke-direct {v1, v8}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;)V

    .line 509
    move/from16 v20, v3

    .line 511
    goto :goto_20d

    .line 512
    :goto_1ff
    new-instance v1, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;

    .line 514
    move/from16 v20, v3

    .line 516
    if-nez v14, :cond_208

    .line 518
    move/from16 v3, v30

    .line 520
    goto :goto_20a

    .line 521
    :cond_208
    move/from16 v3, p1

    .line 523
    :goto_20a
    invoke-direct {v1, v8, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResultRowIndicatorColumn;-><init>(Lcom/google/zxing/pdf417/decoder/BoundingBox;Z)V

    .line 526
    :goto_20d
    aput-object v1, v15, v14

    .line 528
    move-object/from16 v22, v0

    .line 530
    move/from16 v21, v14

    .line 532
    const/4 v0, -0x1

    .line 533
    move v14, v12

    .line 534
    move/from16 v12, v20

    .line 536
    :goto_217
    if-gt v12, v4, :cond_321

    .line 538
    if-eqz v10, :cond_21e

    .line 540
    move/from16 v24, v30

    .line 542
    goto :goto_220

    .line 543
    :cond_21e
    const/16 v24, -0x1

    .line 545
    :goto_220
    sub-int v3, v21, v24

    .line 547
    if-ltz v3, :cond_23c

    .line 549
    move/from16 v26, v4

    .line 551
    add-int/lit8 v4, v6, 0x1

    .line 553
    if-gt v3, v4, :cond_239

    .line 555
    aget-object v4, v15, v3

    .line 557
    move-object/from16 v27, v7

    .line 559
    iget-object v7, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 561
    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 563
    invoke-virtual {v4, v12}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 566
    move-result v4

    .line 567
    aget-object v4, v7, v4

    .line 569
    goto :goto_240

    .line 570
    :cond_239
    :goto_239
    move-object/from16 v27, v7

    .line 572
    goto :goto_23f

    .line 573
    :cond_23c
    move/from16 v26, v4

    .line 575
    goto :goto_239

    .line 576
    :goto_23f
    const/4 v4, 0x0

    .line 577
    :goto_240
    if-eqz v4, :cond_24c

    .line 579
    if-eqz v10, :cond_248

    .line 581
    iget v3, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 583
    goto/16 :goto_2ba

    .line 585
    :cond_248
    iget v3, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 587
    goto/16 :goto_2ba

    .line 589
    :cond_24c
    aget-object v4, v15, v21

    .line 591
    invoke-virtual {v4, v12}, Landroidx/cardview/widget/CardView$1;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 594
    move-result-object v4

    .line 595
    if-eqz v4, :cond_25e

    .line 597
    if-eqz v10, :cond_25a

    .line 599
    iget v3, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 601
    goto/16 :goto_2ba

    .line 603
    :cond_25a
    iget v3, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 605
    goto/16 :goto_2ba

    .line 607
    :cond_25e
    if-ltz v3, :cond_26a

    .line 609
    add-int/lit8 v7, v6, 0x1

    .line 611
    if-gt v3, v7, :cond_26a

    .line 613
    aget-object v3, v15, v3

    .line 615
    invoke-virtual {v3, v12}, Landroidx/cardview/widget/CardView$1;->getCodewordNearby(I)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 618
    move-result-object v4

    .line 619
    :cond_26a
    if-eqz v4, :cond_274

    .line 621
    if-eqz v10, :cond_271

    .line 623
    iget v3, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 625
    goto :goto_2ba

    .line 626
    :cond_271
    iget v3, v4, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 628
    goto :goto_2ba

    .line 629
    :cond_274
    move/from16 v4, p1

    .line 631
    move/from16 v3, v21

    .line 633
    :goto_278
    sub-int v3, v3, v24

    .line 635
    if-ltz v3, :cond_2af

    .line 637
    add-int/lit8 v7, v6, 0x1

    .line 639
    if-gt v3, v7, :cond_2af

    .line 641
    aget-object v7, v15, v3

    .line 643
    iget-object v7, v7, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 645
    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 647
    move/from16 v28, v3

    .line 649
    array-length v3, v7

    .line 650
    move/from16 v29, v4

    .line 652
    move/from16 v4, p1

    .line 654
    :goto_28d
    if-ge v4, v3, :cond_2aa

    .line 656
    move/from16 v32, v3

    .line 658
    aget-object v3, v7, v4

    .line 660
    if-eqz v3, :cond_2a5

    .line 662
    iget v4, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 664
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 666
    if-eqz v10, :cond_29d

    .line 668
    move v7, v3

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    move v7, v4

    .line 671
    :goto_29e
    mul-int v24, v24, v29

    .line 673
    sub-int/2addr v3, v4

    .line 674
    mul-int v3, v3, v24

    .line 676
    add-int/2addr v3, v7

    .line 677
    goto :goto_2ba

    .line 678
    :cond_2a5
    add-int/lit8 v4, v4, 0x1

    .line 680
    move/from16 v3, v32

    .line 682
    goto :goto_28d

    .line 683
    :cond_2aa
    add-int/lit8 v4, v29, 0x1

    .line 685
    move/from16 v3, v28

    .line 687
    goto :goto_278

    .line 688
    :cond_2af
    iget-object v3, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 690
    check-cast v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;

    .line 692
    if-eqz v10, :cond_2b8

    .line 694
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 696
    goto :goto_2ba

    .line 697
    :cond_2b8
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 699
    :goto_2ba
    if-ltz v3, :cond_2c0

    .line 701
    iget v4, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 703
    if-le v3, v4, :cond_2c2

    .line 705
    :cond_2c0
    const/4 v3, -0x1

    .line 706
    goto :goto_2c7

    .line 707
    :cond_2c2
    move v4, v13

    .line 708
    move v13, v11

    .line 709
    move v11, v3

    .line 710
    const/4 v3, -0x1

    .line 711
    goto :goto_2cc

    .line 712
    :goto_2c7
    if-eq v0, v3, :cond_307

    .line 714
    move v4, v13

    .line 715
    move v13, v11

    .line 716
    move v11, v0

    .line 717
    :goto_2cc
    iget v7, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->minX:I

    .line 719
    move/from16 v24, v9

    .line 721
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/BoundingBox;->maxX:I

    .line 723
    move/from16 v3, v24

    .line 725
    move/from16 v24, v4

    .line 727
    move v4, v3

    .line 728
    move/from16 v25, v21

    .line 730
    const/4 v3, 0x0

    .line 731
    move-object/from16 v21, v8

    .line 733
    move v8, v7

    .line 734
    move-object/from16 v7, v27

    .line 736
    invoke-static/range {v7 .. v14}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->detectCodeword(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 739
    move-result-object v8

    .line 740
    if-eqz v8, :cond_304

    .line 742
    iget v0, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->startX:I

    .line 744
    iget v9, v8, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 746
    move-object/from16 p2, v3

    .line 748
    iget-object v3, v1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 750
    check-cast v3, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 752
    invoke-virtual {v1, v12}, Landroidx/cardview/widget/CardView$1;->imageRowToCodewordIndex(I)I

    .line 755
    move-result v28

    .line 756
    aput-object v8, v3, v28

    .line 758
    sub-int v3, v9, v0

    .line 760
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 763
    move-result v3

    .line 764
    sub-int/2addr v9, v0

    .line 765
    invoke-static {v14, v9}, Ljava/lang/Math;->max(II)I

    .line 768
    move-result v0

    .line 769
    move v14, v0

    .line 770
    move v0, v11

    .line 771
    move v11, v3

    .line 772
    goto :goto_314

    .line 773
    :cond_304
    move-object/from16 p2, v3

    .line 775
    goto :goto_313

    .line 776
    :cond_307
    move v4, v9

    .line 777
    move/from16 v24, v13

    .line 779
    move/from16 v25, v21

    .line 781
    move-object/from16 v7, v27

    .line 783
    const/16 p2, 0x0

    .line 785
    move-object/from16 v21, v8

    .line 787
    move v13, v11

    .line 788
    :goto_313
    move v11, v13

    .line 789
    :goto_314
    add-int/lit8 v12, v12, 0x1

    .line 791
    move v9, v4

    .line 792
    move-object/from16 v8, v21

    .line 794
    move/from16 v13, v24

    .line 796
    move/from16 v21, v25

    .line 798
    move/from16 v4, v26

    .line 800
    goto/16 :goto_217

    .line 802
    :cond_321
    move/from16 v24, v13

    .line 804
    move v13, v11

    .line 805
    move v12, v14

    .line 806
    :goto_325
    move/from16 v26, v4

    .line 808
    move-object/from16 v21, v8

    .line 810
    move v4, v9

    .line 811
    const/16 p2, 0x0

    .line 813
    goto :goto_336

    .line 814
    :cond_32d
    move-object/from16 v22, v0

    .line 816
    move-object/from16 v19, v1

    .line 818
    move/from16 v20, v3

    .line 820
    move/from16 v24, v13

    .line 822
    goto :goto_325

    .line 823
    :goto_336
    add-int/lit8 v13, v24, 0x1

    .line 825
    move v9, v4

    .line 826
    move-object/from16 v1, v19

    .line 828
    move/from16 v3, v20

    .line 830
    move-object/from16 v8, v21

    .line 832
    move-object/from16 v0, v22

    .line 834
    move/from16 v4, v26

    .line 836
    goto/16 :goto_1e2

    .line 838
    :cond_345
    move-object/from16 v22, v0

    .line 840
    move-object/from16 v19, v1

    .line 842
    move v4, v9

    .line 843
    const/16 p2, 0x0

    .line 845
    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 847
    check-cast v0, Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 849
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 851
    add-int/lit8 v3, v6, 0x2

    .line 853
    const/4 v8, 0x2

    .line 854
    new-array v9, v8, [I

    .line 856
    aput v3, v9, v30

    .line 858
    aput v1, v9, p1

    .line 860
    const-class v3, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 862
    invoke-static {v3, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 865
    move-result-object v3

    .line 866
    check-cast v3, [[Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 868
    move/from16 v8, p1

    .line 870
    :goto_365
    array-length v9, v3

    .line 871
    if-ge v8, v9, :cond_37c

    .line 873
    move/from16 v9, p1

    .line 875
    :goto_36a
    aget-object v10, v3, v8

    .line 877
    array-length v11, v10

    .line 878
    if-ge v9, v11, :cond_379

    .line 880
    new-instance v11, Lcom/google/zxing/pdf417/decoder/BarcodeValue;

    .line 882
    invoke-direct {v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;-><init>()V

    .line 885
    aput-object v11, v10, v9

    .line 887
    add-int/lit8 v9, v9, 0x1

    .line 889
    goto :goto_36a

    .line 890
    :cond_379
    add-int/lit8 v8, v8, 0x1

    .line 892
    goto :goto_365

    .line 893
    :cond_37c
    aget-object v8, v15, p1

    .line 895
    invoke-virtual {v5, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Landroidx/cardview/widget/CardView$1;)V

    .line 898
    aget-object v8, v15, v4

    .line 900
    invoke-virtual {v5, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->adjustIndicatorColumnRowNumbers(Landroidx/cardview/widget/CardView$1;)V

    .line 903
    const/16 v8, 0x3a0

    .line 905
    :goto_388
    aget-object v9, v15, p1

    .line 907
    if-eqz v9, :cond_3d4

    .line 909
    aget-object v10, v15, v4

    .line 911
    if-nez v10, :cond_391

    .line 913
    goto :goto_3d4

    .line 914
    :cond_391
    iget-object v9, v9, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 916
    check-cast v9, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 918
    iget-object v10, v10, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 920
    check-cast v10, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 922
    move/from16 v11, p1

    .line 924
    :goto_39b
    array-length v12, v9

    .line 925
    if-ge v11, v12, :cond_3d4

    .line 927
    aget-object v12, v9, v11

    .line 929
    if-eqz v12, :cond_3d1

    .line 931
    aget-object v13, v10, v11

    .line 933
    if-eqz v13, :cond_3d1

    .line 935
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 937
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 939
    if-ne v12, v13, :cond_3d1

    .line 941
    move/from16 v12, v30

    .line 943
    :goto_3ae
    if-gt v12, v6, :cond_3d1

    .line 945
    aget-object v13, v15, v12

    .line 947
    iget-object v13, v13, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 949
    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 951
    aget-object v13, v13, v11

    .line 953
    if-eqz v13, :cond_3ce

    .line 955
    aget-object v14, v9, v11

    .line 957
    iget v14, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 959
    iput v14, v13, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 961
    invoke-virtual {v13, v14}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 964
    move-result v13

    .line 965
    if-nez v13, :cond_3ce

    .line 967
    aget-object v13, v15, v12

    .line 969
    iget-object v13, v13, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 971
    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 973
    aput-object p2, v13, v11

    .line 975
    :cond_3ce
    add-int/lit8 v12, v12, 0x1

    .line 977
    goto :goto_3ae

    .line 978
    :cond_3d1
    add-int/lit8 v11, v11, 0x1

    .line 980
    goto :goto_39b

    .line 981
    :cond_3d4
    :goto_3d4
    aget-object v9, v15, p1

    .line 983
    if-nez v9, :cond_3dd

    .line 985
    move/from16 v11, p1

    .line 987
    :cond_3da
    move-object/from16 v27, v7

    .line 989
    goto :goto_42d

    .line 990
    :cond_3dd
    iget-object v9, v9, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 992
    check-cast v9, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 994
    move/from16 v10, p1

    .line 996
    move v11, v10

    .line 997
    :goto_3e4
    array-length v12, v9

    .line 998
    if-ge v10, v12, :cond_3da

    .line 1000
    aget-object v12, v9, v10

    .line 1002
    if-eqz v12, :cond_426

    .line 1004
    iget v12, v12, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1006
    move/from16 v14, p1

    .line 1008
    move/from16 v13, v30

    .line 1010
    :goto_3f1
    if-ge v13, v4, :cond_426

    .line 1012
    const/4 v5, 0x2

    .line 1013
    if-ge v14, v5, :cond_426

    .line 1015
    aget-object v5, v15, v13

    .line 1017
    iget-object v5, v5, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1019
    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1021
    aget-object v5, v5, v10

    .line 1023
    move-object/from16 v27, v7

    .line 1025
    if-eqz v5, :cond_421

    .line 1027
    iget v7, v5, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1029
    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1032
    move-result v7

    .line 1033
    if-nez v7, :cond_417

    .line 1035
    invoke-virtual {v5, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1038
    move-result v7

    .line 1039
    if-eqz v7, :cond_415

    .line 1041
    iput v12, v5, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1043
    move/from16 v14, p1

    .line 1045
    goto :goto_417

    .line 1046
    :cond_415
    add-int/lit8 v14, v14, 0x1

    .line 1048
    :cond_417
    :goto_417
    iget v7, v5, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1050
    invoke-virtual {v5, v7}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1053
    move-result v5

    .line 1054
    if-nez v5, :cond_421

    .line 1056
    add-int/lit8 v11, v11, 0x1

    .line 1058
    :cond_421
    add-int/lit8 v13, v13, 0x1

    .line 1060
    move-object/from16 v7, v27

    .line 1062
    goto :goto_3f1

    .line 1063
    :cond_426
    move-object/from16 v27, v7

    .line 1065
    add-int/lit8 v10, v10, 0x1

    .line 1067
    move-object/from16 v7, v27

    .line 1069
    goto :goto_3e4

    .line 1070
    :goto_42d
    aget-object v5, v15, v4

    .line 1072
    if-nez v5, :cond_434

    .line 1074
    move/from16 v9, p1

    .line 1076
    goto :goto_488

    .line 1077
    :cond_434
    iget-object v5, v5, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1079
    check-cast v5, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1081
    move/from16 v7, p1

    .line 1083
    move v9, v7

    .line 1084
    :goto_43b
    array-length v10, v5

    .line 1085
    if-ge v7, v10, :cond_488

    .line 1087
    aget-object v10, v5, v7

    .line 1089
    if-eqz v10, :cond_481

    .line 1091
    iget v10, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1093
    move/from16 v13, p1

    .line 1095
    move v12, v9

    .line 1096
    move v9, v4

    .line 1097
    :goto_448
    if-lez v9, :cond_47d

    .line 1099
    const/4 v14, 0x2

    .line 1100
    if-ge v13, v14, :cond_47d

    .line 1102
    aget-object v14, v15, v9

    .line 1104
    iget-object v14, v14, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1106
    check-cast v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1108
    aget-object v14, v14, v7

    .line 1110
    move-object/from16 v21, v5

    .line 1112
    if-eqz v14, :cond_478

    .line 1114
    iget v5, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1116
    invoke-virtual {v14, v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1119
    move-result v5

    .line 1120
    if-nez v5, :cond_46e

    .line 1122
    invoke-virtual {v14, v10}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1125
    move-result v5

    .line 1126
    if-eqz v5, :cond_46c

    .line 1128
    iput v10, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1130
    move/from16 v13, p1

    .line 1132
    goto :goto_46e

    .line 1133
    :cond_46c
    add-int/lit8 v13, v13, 0x1

    .line 1135
    :cond_46e
    :goto_46e
    iget v5, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1137
    invoke-virtual {v14, v5}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_478

    .line 1143
    add-int/lit8 v12, v12, 0x1

    .line 1145
    :cond_478
    add-int/lit8 v9, v9, -0x1

    .line 1147
    move-object/from16 v5, v21

    .line 1149
    goto :goto_448

    .line 1150
    :cond_47d
    move-object/from16 v21, v5

    .line 1152
    move v9, v12

    .line 1153
    goto :goto_483

    .line 1154
    :cond_481
    move-object/from16 v21, v5

    .line 1156
    :goto_483
    add-int/lit8 v7, v7, 0x1

    .line 1158
    move-object/from16 v5, v21

    .line 1160
    goto :goto_43b

    .line 1161
    :cond_488
    :goto_488
    add-int/2addr v11, v9

    .line 1162
    if-nez v11, :cond_491

    .line 1164
    move/from16 v11, p1

    .line 1166
    :cond_48d
    move/from16 v24, v4

    .line 1168
    goto/16 :goto_563

    .line 1170
    :cond_491
    move/from16 v5, v30

    .line 1172
    :goto_493
    if-ge v5, v4, :cond_48d

    .line 1174
    aget-object v7, v15, v5

    .line 1176
    iget-object v7, v7, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1178
    check-cast v7, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1180
    move/from16 v9, p1

    .line 1182
    :goto_49d
    array-length v10, v7

    .line 1183
    if-ge v9, v10, :cond_55b

    .line 1185
    aget-object v10, v7, v9

    .line 1187
    if-eqz v10, :cond_551

    .line 1189
    iget v12, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1191
    invoke-virtual {v10, v12}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1194
    move-result v10

    .line 1195
    if-nez v10, :cond_551

    .line 1197
    aget-object v10, v7, v9

    .line 1199
    add-int/lit8 v12, v5, -0x1

    .line 1201
    aget-object v12, v15, v12

    .line 1203
    iget-object v12, v12, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1205
    check-cast v12, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1207
    add-int/lit8 v13, v5, 0x1

    .line 1209
    aget-object v13, v15, v13

    .line 1211
    if-eqz v13, :cond_4c1

    .line 1213
    iget-object v13, v13, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1215
    check-cast v13, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1217
    goto :goto_4c2

    .line 1218
    :cond_4c1
    move-object v13, v12

    .line 1219
    :goto_4c2
    const/16 v14, 0xe

    .line 1221
    move/from16 v24, v4

    .line 1223
    new-array v4, v14, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1225
    aget-object v21, v12, v9

    .line 1227
    const/16 v31, 0x2

    .line 1229
    aput-object v21, v4, v31

    .line 1231
    aget-object v21, v13, v9

    .line 1233
    aput-object v21, v4, v18

    .line 1235
    if-lez v9, :cond_4e2

    .line 1237
    add-int/lit8 v21, v9, -0x1

    .line 1239
    aget-object v25, v7, v21

    .line 1241
    aput-object v25, v4, p1

    .line 1243
    aget-object v25, v12, v21

    .line 1245
    aput-object v25, v4, p0

    .line 1247
    aget-object v21, v13, v21

    .line 1249
    aput-object v21, v4, v23

    .line 1251
    :cond_4e2
    move/from16 v14, v30

    .line 1253
    if-le v9, v14, :cond_4fa

    .line 1255
    add-int/lit8 v14, v9, -0x2

    .line 1257
    aget-object v25, v7, v14

    .line 1259
    const/16 v26, 0x8

    .line 1261
    aput-object v25, v4, v26

    .line 1263
    const/16 v25, 0xa

    .line 1265
    aget-object v26, v12, v14

    .line 1267
    aput-object v26, v4, v25

    .line 1269
    const/16 v25, 0xb

    .line 1271
    aget-object v14, v13, v14

    .line 1273
    aput-object v14, v4, v25

    .line 1275
    :cond_4fa
    array-length v14, v7

    .line 1276
    const/16 v30, 0x1

    .line 1278
    add-int/lit8 v14, v14, -0x1

    .line 1280
    if-ge v9, v14, :cond_50f

    .line 1282
    add-int/lit8 v14, v9, 0x1

    .line 1284
    aget-object v25, v7, v14

    .line 1286
    aput-object v25, v4, v30

    .line 1288
    aget-object v25, v12, v14

    .line 1290
    aput-object v25, v4, v16

    .line 1292
    aget-object v14, v13, v14

    .line 1294
    aput-object v14, v4, v17

    .line 1296
    :cond_50f
    array-length v14, v7

    .line 1297
    const/16 v31, 0x2

    .line 1299
    add-int/lit8 v14, v14, -0x2

    .line 1301
    if-ge v9, v14, :cond_52a

    .line 1303
    add-int/lit8 v14, v9, 0x2

    .line 1305
    aget-object v25, v7, v14

    .line 1307
    const/16 v26, 0x9

    .line 1309
    aput-object v25, v4, v26

    .line 1311
    const/16 v25, 0xc

    .line 1313
    aget-object v12, v12, v14

    .line 1315
    aput-object v12, v4, v25

    .line 1317
    const/16 v12, 0xd

    .line 1319
    aget-object v13, v13, v14

    .line 1321
    aput-object v13, v4, v12

    .line 1323
    :cond_52a
    move/from16 v12, p1

    .line 1325
    :goto_52c
    const/16 v13, 0xe

    .line 1327
    if-ge v12, v13, :cond_553

    .line 1329
    aget-object v14, v4, v12

    .line 1331
    if-nez v14, :cond_537

    .line 1333
    :cond_534
    move-object/from16 v25, v4

    .line 1335
    goto :goto_54c

    .line 1336
    :cond_537
    iget v13, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1338
    invoke-virtual {v14, v13}, Lcom/google/zxing/pdf417/decoder/Codeword;->isValidRowNumber(I)Z

    .line 1341
    move-result v13

    .line 1342
    if-eqz v13, :cond_534

    .line 1344
    iget v13, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 1346
    move-object/from16 v25, v4

    .line 1348
    iget v4, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->bucket:I

    .line 1350
    if-ne v13, v4, :cond_54c

    .line 1352
    iget v4, v14, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1354
    iput v4, v10, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1356
    goto :goto_553

    .line 1357
    :cond_54c
    :goto_54c
    add-int/lit8 v12, v12, 0x1

    .line 1359
    move-object/from16 v4, v25

    .line 1361
    goto :goto_52c

    .line 1362
    :cond_551
    move/from16 v24, v4

    .line 1364
    :cond_553
    :goto_553
    add-int/lit8 v9, v9, 0x1

    .line 1366
    move/from16 v4, v24

    .line 1368
    const/16 v30, 0x1

    .line 1370
    goto/16 :goto_49d

    .line 1372
    :cond_55b
    move/from16 v24, v4

    .line 1374
    add-int/lit8 v5, v5, 0x1

    .line 1376
    const/16 v30, 0x1

    .line 1378
    goto/16 :goto_493

    .line 1380
    :goto_563
    if-lez v11, :cond_571

    .line 1382
    if-lt v11, v8, :cond_568

    .line 1384
    goto :goto_571

    .line 1385
    :cond_568
    move v8, v11

    .line 1386
    move/from16 v4, v24

    .line 1388
    move-object/from16 v7, v27

    .line 1390
    const/16 v30, 0x1

    .line 1392
    goto/16 :goto_388

    .line 1394
    :cond_571
    :goto_571
    array-length v4, v15

    .line 1395
    move/from16 v5, p1

    .line 1397
    move v7, v5

    .line 1398
    :goto_575
    if-ge v5, v4, :cond_5a0

    .line 1400
    aget-object v8, v15, v5

    .line 1402
    if-eqz v8, :cond_59b

    .line 1404
    iget-object v8, v8, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 1406
    check-cast v8, [Lcom/google/zxing/pdf417/decoder/Codeword;

    .line 1408
    array-length v9, v8

    .line 1409
    move/from16 v10, p1

    .line 1411
    :goto_582
    if-ge v10, v9, :cond_59b

    .line 1413
    aget-object v11, v8, v10

    .line 1415
    if-eqz v11, :cond_598

    .line 1417
    iget v12, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->rowNumber:I

    .line 1419
    if-ltz v12, :cond_598

    .line 1421
    array-length v13, v3

    .line 1422
    if-ge v12, v13, :cond_598

    .line 1424
    aget-object v12, v3, v12

    .line 1426
    aget-object v12, v12, v7

    .line 1428
    iget v11, v11, Lcom/google/zxing/pdf417/decoder/Codeword;->value:I

    .line 1430
    invoke-virtual {v12, v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1433
    :cond_598
    add-int/lit8 v10, v10, 0x1

    .line 1435
    goto :goto_582

    .line 1436
    :cond_59b
    add-int/lit8 v7, v7, 0x1

    .line 1438
    add-int/lit8 v5, v5, 0x1

    .line 1440
    goto :goto_575

    .line 1441
    :cond_5a0
    aget-object v4, v3, p1

    .line 1443
    const/16 v30, 0x1

    .line 1445
    aget-object v4, v4, v30

    .line 1447
    invoke-virtual {v4}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 1450
    move-result-object v5

    .line 1451
    iget v0, v0, Lcom/google/zxing/pdf417/decoder/Codeword;->endX:I

    .line 1453
    mul-int v7, v6, v1

    .line 1455
    const/16 v31, 0x2

    .line 1457
    shl-int v8, v31, v0

    .line 1459
    sub-int v8, v7, v8

    .line 1461
    array-length v9, v5

    .line 1462
    if-nez v9, :cond_5c4

    .line 1464
    if-lez v8, :cond_5c1

    .line 1466
    const/16 v9, 0x3a0

    .line 1468
    if-gt v8, v9, :cond_5c1

    .line 1470
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1473
    goto :goto_5d1

    .line 1474
    :cond_5c1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1476
    throw v0

    .line 1477
    :cond_5c4
    const/16 v9, 0x3a0

    .line 1479
    aget v5, v5, p1

    .line 1481
    if-eq v5, v8, :cond_5d1

    .line 1483
    if-lez v8, :cond_5d1

    .line 1485
    if-gt v8, v9, :cond_5d1

    .line 1487
    invoke-virtual {v4, v8}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->setValue(I)V

    .line 1490
    :cond_5d1
    :goto_5d1
    new-instance v4, Ljava/util/ArrayList;

    .line 1492
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1495
    new-array v5, v7, [I

    .line 1497
    new-instance v7, Ljava/util/ArrayList;

    .line 1499
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1502
    new-instance v8, Ljava/util/ArrayList;

    .line 1504
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1507
    move/from16 v9, p1

    .line 1509
    :goto_5e4
    if-ge v9, v1, :cond_61a

    .line 1511
    move/from16 v10, p1

    .line 1513
    :goto_5e8
    if-ge v10, v6, :cond_617

    .line 1515
    aget-object v11, v3, v9

    .line 1517
    add-int/lit8 v12, v10, 0x1

    .line 1519
    aget-object v11, v11, v12

    .line 1521
    invoke-virtual {v11}, Lcom/google/zxing/pdf417/decoder/BarcodeValue;->getValue()[I

    .line 1524
    move-result-object v11

    .line 1525
    mul-int v13, v9, v6

    .line 1527
    add-int/2addr v13, v10

    .line 1528
    array-length v10, v11

    .line 1529
    if-nez v10, :cond_602

    .line 1531
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1534
    move-result-object v10

    .line 1535
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1538
    goto :goto_615

    .line 1539
    :cond_602
    array-length v10, v11

    .line 1540
    const/4 v14, 0x1

    .line 1541
    if-ne v10, v14, :cond_60b

    .line 1543
    aget v10, v11, p1

    .line 1545
    aput v10, v5, v13

    .line 1547
    goto :goto_615

    .line 1548
    :cond_60b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1551
    move-result-object v10

    .line 1552
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1555
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1558
    :goto_615
    move v10, v12

    .line 1559
    goto :goto_5e8

    .line 1560
    :cond_617
    add-int/lit8 v9, v9, 0x1

    .line 1562
    goto :goto_5e4

    .line 1563
    :cond_61a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1566
    move-result v1

    .line 1567
    new-array v3, v1, [[I

    .line 1569
    move/from16 v6, p1

    .line 1571
    :goto_622
    if-ge v6, v1, :cond_62f

    .line 1573
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1576
    move-result-object v9

    .line 1577
    check-cast v9, [I

    .line 1579
    aput-object v9, v3, v6

    .line 1581
    add-int/lit8 v6, v6, 0x1

    .line 1583
    goto :goto_622

    .line 1584
    :cond_62f
    invoke-static {v4}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    .line 1587
    move-result-object v1

    .line 1588
    invoke-static {v8}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/ArrayList;)[I

    .line 1591
    move-result-object v4

    .line 1592
    array-length v6, v4

    .line 1593
    new-array v7, v6, [I

    .line 1595
    const/16 v8, 0x64

    .line 1597
    :goto_63c
    add-int/lit8 v9, v8, -0x1

    .line 1599
    if-lez v8, :cond_6b8

    .line 1601
    move/from16 v8, p1

    .line 1603
    :goto_642
    if-ge v8, v6, :cond_651

    .line 1605
    aget v10, v4, v8

    .line 1607
    aget-object v11, v3, v8

    .line 1609
    aget v12, v7, v8

    .line 1611
    aget v11, v11, v12

    .line 1613
    aput v11, v5, v10

    .line 1615
    add-int/lit8 v8, v8, 0x1

    .line 1617
    goto :goto_642

    .line 1618
    :cond_651
    :try_start_651
    invoke-static {v0, v5, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decodeCodewords(I[I[I)Lcom/google/zxing/common/DecoderResult;

    .line 1621
    move-result-object v0
    :try_end_655
    .catch Lcom/google/zxing/ChecksumException; {:try_start_651 .. :try_end_655} :catch_683

    .line 1622
    new-instance v1, Lcom/google/zxing/Result;

    .line 1624
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1626
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    .line 1628
    move-object/from16 v8, p2

    .line 1630
    invoke-direct {v1, v3, v8, v2, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1633
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1635
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1637
    invoke-virtual {v1, v2, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1640
    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1642
    check-cast v0, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    .line 1644
    if-eqz v0, :cond_672

    .line 1646
    sget-object v2, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    .line 1648
    invoke-virtual {v1, v2, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1651
    :cond_672
    move-object/from16 v10, v22

    .line 1653
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1656
    move/from16 v4, p1

    .line 1658
    move-object v0, v10

    .line 1659
    move-object/from16 v1, v19

    .line 1661
    move-object/from16 v7, v27

    .line 1663
    move/from16 v5, v31

    .line 1665
    const/4 v6, 0x1

    .line 1666
    goto/16 :goto_6a

    .line 1668
    :catch_683
    move-object/from16 v8, p2

    .line 1670
    move-object/from16 v10, v22

    .line 1672
    if-eqz v6, :cond_6b3

    .line 1674
    move/from16 v11, p1

    .line 1676
    :goto_68b
    if-ge v11, v6, :cond_6ab

    .line 1678
    aget v12, v7, v11

    .line 1680
    aget-object v13, v3, v11

    .line 1682
    array-length v13, v13

    .line 1683
    const/16 v30, 0x1

    .line 1685
    add-int/lit8 v13, v13, -0x1

    .line 1687
    if-ge v12, v13, :cond_69d

    .line 1689
    add-int/lit8 v12, v12, 0x1

    .line 1691
    aput v12, v7, v11

    .line 1693
    goto :goto_6ad

    .line 1694
    :cond_69d
    aput p1, v7, v11

    .line 1696
    add-int/lit8 v12, v6, -0x1

    .line 1698
    if-eq v11, v12, :cond_6a6

    .line 1700
    add-int/lit8 v11, v11, 0x1

    .line 1702
    goto :goto_68b

    .line 1703
    :cond_6a6
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1706
    move-result-object v0

    .line 1707
    throw v0

    .line 1708
    :cond_6ab
    const/16 v30, 0x1

    .line 1710
    :goto_6ad
    move-object/from16 p2, v8

    .line 1712
    move v8, v9

    .line 1713
    move-object/from16 v22, v10

    .line 1715
    goto :goto_63c

    .line 1716
    :cond_6b3
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1719
    move-result-object v0

    .line 1720
    throw v0

    .line 1721
    :cond_6b8
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 1724
    move-result-object v0

    .line 1725
    throw v0

    .line 1726
    :cond_6bd
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1728
    throw v0

    .line 1729
    :cond_6c0
    move-object v10, v0

    .line 1730
    move/from16 p1, v4

    .line 1732
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Reader;->EMPTY_RESULT_ARRAY:[Lcom/google/zxing/Result;

    .line 1734
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, [Lcom/google/zxing/Result;

    .line 1740
    array-length v1, v0

    .line 1741
    if-eqz v1, :cond_6d3

    .line 1743
    aget-object v0, v0, p1

    .line 1745
    if-eqz v0, :cond_6d3

    .line 1747
    return-object v0

    .line 1748
    :cond_6d3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1750
    throw v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
