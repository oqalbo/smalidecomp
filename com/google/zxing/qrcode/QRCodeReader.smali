# classes.dex

.class public final Lcom/google/zxing/qrcode/QRCodeReader;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/zxing/Reader;


# static fields
.field public static final NO_POINTS:[Lcom/google/zxing/ResultPoint;


# instance fields
.field public final decoder:Lcom/google/zxing/qrcode/decoder/Decoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/google/zxing/ResultPoint;

    .line 4
    sput-object v0, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 44

    .line 1
    move-object/from16 v0, p2

    .line 3
    const/4 v2, 0x3

    .line 4
    move-object/from16 v3, p0

    .line 6
    iget-object v3, v3, Lcom/google/zxing/qrcode/QRCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 8
    const/4 v5, 0x5

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eqz v0, :cond_e2

    .line 13
    sget-object v8, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 15
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    move-result v8

    .line 19
    if-eqz v8, :cond_e2

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 24
    move-result-object v8

    .line 25
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 28
    move-result-object v9

    .line 29
    iget v10, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 31
    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 34
    move-result-object v11

    .line 35
    if-eqz v9, :cond_df

    .line 37
    if-eqz v11, :cond_df

    .line 39
    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 41
    aget v13, v9, v7

    .line 43
    aget v14, v9, v6

    .line 45
    move v15, v6

    .line 46
    move/from16 v16, v7

    .line 48
    :goto_2f
    if-ge v13, v10, :cond_48

    .line 50
    if-ge v14, v12, :cond_48

    .line 52
    const/high16 p0, 0x40000000  # 2.0f

    .line 54
    invoke-virtual {v8, v13, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 57
    move-result v4

    .line 58
    if-eq v15, v4, :cond_43

    .line 60
    add-int/lit8 v4, v16, 0x1

    .line 62
    if-eq v4, v5, :cond_4a

    .line 64
    xor-int/lit8 v15, v15, 0x1

    .line 66
    move/from16 v16, v4

    .line 68
    :cond_43
    add-int/lit8 v13, v13, 0x1

    .line 70
    add-int/lit8 v14, v14, 0x1

    .line 72
    goto :goto_2f

    .line 73
    :cond_48
    const/high16 p0, 0x40000000  # 2.0f

    .line 75
    :cond_4a
    if-eq v13, v10, :cond_dc

    .line 77
    if-eq v14, v12, :cond_dc

    .line 79
    aget v4, v9, v7

    .line 81
    sub-int/2addr v13, v4

    .line 82
    int-to-float v5, v13

    .line 83
    const/high16 v12, 0x40e00000  # 7.0f

    .line 85
    div-float/2addr v5, v12

    .line 86
    aget v9, v9, v6

    .line 88
    aget v12, v11, v6

    .line 90
    aget v11, v11, v7

    .line 92
    if-ge v4, v11, :cond_d9

    .line 94
    if-ge v9, v12, :cond_d9

    .line 96
    sub-int v13, v12, v9

    .line 98
    sub-int v14, v11, v4

    .line 100
    if-eq v13, v14, :cond_6d

    .line 102
    add-int v11, v4, v13

    .line 104
    if-ge v11, v10, :cond_6a

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 109
    throw v0

    .line 110
    :cond_6d
    :goto_6d
    sub-int v10, v11, v4

    .line 112
    add-int/2addr v10, v6

    .line 113
    int-to-float v10, v10

    .line 114
    div-float/2addr v10, v5

    .line 115
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 118
    move-result v10

    .line 119
    add-int/2addr v13, v6

    .line 120
    int-to-float v6, v13

    .line 121
    div-float/2addr v6, v5

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 125
    move-result v6

    .line 126
    if-lez v10, :cond_d6

    .line 128
    if-lez v6, :cond_d6

    .line 130
    if-ne v6, v10, :cond_d3

    .line 132
    div-float v13, v5, p0

    .line 134
    float-to-int v13, v13

    .line 135
    add-int/2addr v9, v13

    .line 136
    add-int/2addr v4, v13

    .line 137
    add-int/lit8 v14, v10, -0x1

    .line 139
    int-to-float v14, v14

    .line 140
    mul-float/2addr v14, v5

    .line 141
    float-to-int v14, v14

    .line 142
    add-int/2addr v14, v4

    .line 143
    sub-int/2addr v14, v11

    .line 144
    if-lez v14, :cond_98

    .line 146
    if-gt v14, v13, :cond_95

    .line 148
    sub-int/2addr v4, v14

    .line 149
    goto :goto_98

    .line 150
    :cond_95
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 152
    throw v0

    .line 153
    :cond_98
    :goto_98
    add-int/lit8 v11, v6, -0x1

    .line 155
    int-to-float v11, v11

    .line 156
    mul-float/2addr v11, v5

    .line 157
    float-to-int v11, v11

    .line 158
    add-int/2addr v11, v9

    .line 159
    sub-int/2addr v11, v12

    .line 160
    if-lez v11, :cond_a8

    .line 162
    if-gt v11, v13, :cond_a5

    .line 164
    sub-int/2addr v9, v11

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 168
    throw v0

    .line 169
    :cond_a8
    :goto_a8
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 171
    invoke-direct {v11, v10, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 174
    move v12, v7

    .line 175
    :goto_ae
    if-ge v12, v6, :cond_ca

    .line 177
    int-to-float v13, v12

    .line 178
    mul-float/2addr v13, v5

    .line 179
    float-to-int v13, v13

    .line 180
    add-int/2addr v13, v9

    .line 181
    move v14, v7

    .line 182
    :goto_b5
    if-ge v14, v10, :cond_c7

    .line 184
    int-to-float v15, v14

    .line 185
    mul-float/2addr v15, v5

    .line 186
    float-to-int v15, v15

    .line 187
    add-int/2addr v15, v4

    .line 188
    invoke-virtual {v8, v15, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 191
    move-result v15

    .line 192
    if-eqz v15, :cond_c4

    .line 194
    invoke-virtual {v11, v14, v12}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 197
    :cond_c4
    add-int/lit8 v14, v14, 0x1

    .line 199
    goto :goto_b5

    .line 200
    :cond_c7
    add-int/lit8 v12, v12, 0x1

    .line 202
    goto :goto_ae

    .line 203
    :cond_ca
    invoke-virtual {v3, v11, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    .line 206
    move-result-object v0

    .line 207
    sget-object v3, Lcom/google/zxing/qrcode/QRCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 209
    move v15, v2

    .line 210
    goto/16 :goto_483

    .line 212
    :cond_d3
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 214
    throw v0

    .line 215
    :cond_d6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 217
    throw v0

    .line 218
    :cond_d9
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 220
    throw v0

    .line 221
    :cond_dc
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 223
    throw v0

    .line 224
    :cond_df
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 226
    throw v0

    .line 227
    :cond_e2
    const/high16 p0, 0x40000000  # 2.0f

    .line 229
    new-instance v4, Landroidx/cardview/widget/CardView$1;

    .line 231
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 234
    move-result-object v8

    .line 235
    const/16 v9, 0x19

    .line 237
    invoke-direct {v4, v9, v8, v7}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;Z)V

    .line 240
    if-nez v0, :cond_f3

    .line 242
    const/4 v10, 0x0

    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    sget-object v10, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 246
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v10

    .line 250
    check-cast v10, Lcom/google/zxing/ResultPointCallback;

    .line 252
    :goto_fb
    iput-object v10, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 254
    new-instance v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    .line 256
    invoke-direct {v11, v8, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    .line 259
    if-eqz v0, :cond_10e

    .line 261
    sget-object v10, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    .line 263
    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_10e

    .line 269
    move v10, v6

    .line 270
    goto :goto_10f

    .line 271
    :cond_10e
    move v10, v7

    .line 272
    :goto_10f
    iget v12, v8, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 274
    iget v13, v8, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 276
    mul-int/lit8 v14, v12, 0x3

    .line 278
    div-int/lit16 v14, v14, 0x184

    .line 280
    if-lt v14, v2, :cond_11b

    .line 282
    if-eqz v10, :cond_11c

    .line 284
    :cond_11b
    move v14, v2

    .line 285
    :cond_11c
    new-array v5, v5, [I

    .line 287
    add-int/lit8 v10, v14, -0x1

    .line 289
    move v15, v7

    .line 290
    :goto_121
    move/from16 v16, v2

    .line 292
    iget-object v2, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->possibleCenters:Ljava/util/ArrayList;

    .line 294
    if-ge v10, v12, :cond_23f

    .line 296
    if-nez v15, :cond_23f

    .line 298
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 301
    move v1, v7

    .line 302
    :goto_12d
    if-ge v1, v13, :cond_21c

    .line 304
    invoke-virtual {v8, v1, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 307
    move-result v19

    .line 308
    if-eqz v19, :cond_144

    .line 310
    and-int/lit8 v9, v7, 0x1

    .line 312
    if-ne v9, v6, :cond_13b

    .line 314
    add-int/lit8 v7, v7, 0x1

    .line 316
    :cond_13b
    aget v9, v5, v7

    .line 318
    add-int/2addr v9, v6

    .line 319
    aput v9, v5, v7

    .line 321
    move/from16 v20, v6

    .line 323
    goto/16 :goto_217

    .line 325
    :cond_144
    and-int/lit8 v9, v7, 0x1

    .line 327
    if-nez v9, :cond_20c

    .line 329
    const/4 v9, 0x4

    .line 330
    if-ne v7, v9, :cond_1fe

    .line 332
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 335
    move-result v7

    .line 336
    if-eqz v7, :cond_1e4

    .line 338
    invoke-virtual {v11, v10, v1, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter(II[I)Z

    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_1c6

    .line 344
    iget-boolean v7, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 346
    if-eqz v7, :cond_163

    .line 348
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 351
    move-result v15

    .line 352
    const/16 v18, 0x2

    .line 354
    :goto_161
    const/4 v6, 0x0

    .line 355
    goto :goto_1bd

    .line 356
    :cond_163
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 359
    move-result v7

    .line 360
    if-gt v7, v6, :cond_16f

    .line 362
    move/from16 v21, v1

    .line 364
    const/4 v1, 0x0

    .line 365
    const/16 v18, 0x2

    .line 367
    goto :goto_1af

    .line 368
    :cond_16f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    move-result-object v7

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_174
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_1aa

    .line 379
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v14

    .line 383
    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 385
    iget v6, v14, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 387
    move/from16 v21, v1

    .line 389
    const/4 v1, 0x2

    .line 390
    if-lt v6, v1, :cond_18a

    .line 392
    if-nez v9, :cond_18e

    .line 394
    move-object v9, v14

    .line 395
    :cond_18a
    move/from16 v1, v21

    .line 397
    const/4 v6, 0x1

    .line 398
    goto :goto_174

    .line 399
    :cond_18e
    const/4 v1, 0x1

    .line 400
    iput-boolean v1, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 402
    iget v1, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 404
    iget v6, v14, Lcom/google/zxing/ResultPoint;->x:F

    .line 406
    sub-float/2addr v1, v6

    .line 407
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 410
    move-result v1

    .line 411
    iget v6, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 413
    iget v7, v14, Lcom/google/zxing/ResultPoint;->y:F

    .line 415
    sub-float/2addr v6, v7

    .line 416
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 419
    move-result v6

    .line 420
    sub-float/2addr v1, v6

    .line 421
    float-to-int v1, v1

    .line 422
    const/16 v18, 0x2

    .line 424
    div-int/lit8 v1, v1, 0x2

    .line 426
    goto :goto_1af

    .line 427
    :cond_1aa
    move/from16 v21, v1

    .line 429
    const/16 v18, 0x2

    .line 431
    const/4 v1, 0x0

    .line 432
    :goto_1af
    aget v6, v5, v18

    .line 434
    if-le v1, v6, :cond_1ba

    .line 436
    sub-int/2addr v1, v6

    .line 437
    add-int/lit8 v1, v1, -0x2

    .line 439
    add-int/2addr v10, v1

    .line 440
    add-int/lit8 v1, v13, -0x1

    .line 442
    goto :goto_161

    .line 443
    :cond_1ba
    move/from16 v1, v21

    .line 445
    goto :goto_161

    .line 446
    :goto_1bd
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 449
    move v7, v6

    .line 450
    move/from16 v14, v18

    .line 452
    const/16 v20, 0x1

    .line 454
    goto :goto_217

    .line 455
    :cond_1c6
    move/from16 v21, v1

    .line 457
    const/4 v6, 0x0

    .line 458
    const/16 v18, 0x2

    .line 460
    aget v1, v5, v18

    .line 462
    aput v1, v5, v6

    .line 464
    aget v1, v5, v16

    .line 466
    const/16 v20, 0x1

    .line 468
    aput v1, v5, v20

    .line 470
    const/16 v19, 0x4

    .line 472
    aget v1, v5, v19

    .line 474
    aput v1, v5, v18

    .line 476
    aput v20, v5, v16

    .line 478
    aput v6, v5, v19

    .line 480
    :goto_1df
    move/from16 v7, v16

    .line 482
    :goto_1e1
    move/from16 v1, v21

    .line 484
    goto :goto_217

    .line 485
    :cond_1e4
    move/from16 v21, v1

    .line 487
    move/from16 v20, v6

    .line 489
    const/4 v6, 0x0

    .line 490
    const/16 v18, 0x2

    .line 492
    const/16 v19, 0x4

    .line 494
    aget v1, v5, v18

    .line 496
    aput v1, v5, v6

    .line 498
    aget v1, v5, v16

    .line 500
    aput v1, v5, v20

    .line 502
    aget v1, v5, v19

    .line 504
    aput v1, v5, v18

    .line 506
    aput v20, v5, v16

    .line 508
    aput v6, v5, v19

    .line 510
    goto :goto_1df

    .line 511
    :cond_1fe
    move/from16 v21, v1

    .line 513
    move/from16 v20, v6

    .line 515
    add-int/lit8 v1, v7, 0x1

    .line 517
    aget v6, v5, v1

    .line 519
    add-int/lit8 v6, v6, 0x1

    .line 521
    aput v6, v5, v1

    .line 523
    move v7, v1

    .line 524
    goto :goto_1e1

    .line 525
    :cond_20c
    move/from16 v21, v1

    .line 527
    move/from16 v20, v6

    .line 529
    aget v1, v5, v7

    .line 531
    add-int/lit8 v1, v1, 0x1

    .line 533
    aput v1, v5, v7

    .line 535
    goto :goto_1e1

    .line 536
    :goto_217
    add-int/lit8 v1, v1, 0x1

    .line 538
    const/4 v6, 0x1

    .line 539
    goto/16 :goto_12d

    .line 541
    :cond_21c
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    .line 544
    move-result v1

    .line 545
    if-eqz v1, :cond_238

    .line 547
    invoke-virtual {v11, v10, v13, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter(II[I)Z

    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_238

    .line 553
    const/16 v17, 0x0

    .line 555
    aget v1, v5, v17

    .line 557
    iget-boolean v2, v11, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->hasSkipped:Z

    .line 559
    if-eqz v2, :cond_237

    .line 561
    invoke-virtual {v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->haveMultiplyConfirmedCenters()Z

    .line 564
    move-result v2

    .line 565
    move v14, v1

    .line 566
    move v15, v2

    .line 567
    goto :goto_238

    .line 568
    :cond_237
    move v14, v1

    .line 569
    :cond_238
    :goto_238
    add-int/2addr v10, v14

    .line 570
    move/from16 v2, v16

    .line 572
    const/4 v6, 0x1

    .line 573
    const/4 v7, 0x0

    .line 574
    goto/16 :goto_121

    .line 576
    :cond_23f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v1

    .line 580
    move/from16 v5, v16

    .line 582
    if-lt v1, v5, :cond_4e1

    .line 584
    sget-object v1, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->moduleComparator:Lcom/google/zxing/qrcode/detector/FinderPatternFinder$EstimatedModuleComparator;

    .line 586
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 589
    new-array v1, v5, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 591
    const/4 v7, 0x0

    .line 592
    const-wide v9, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 597
    :cond_254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v11

    .line 601
    const/16 v18, 0x2

    .line 603
    add-int/lit8 v11, v11, -0x2

    .line 605
    if-ge v7, v11, :cond_2ff

    .line 607
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 610
    move-result-object v11

    .line 611
    check-cast v11, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 613
    iget v12, v11, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 615
    add-int/lit8 v7, v7, 0x1

    .line 617
    move v13, v7

    .line 618
    :cond_269
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 621
    move-result v14

    .line 622
    const/16 v20, 0x1

    .line 624
    add-int/lit8 v14, v14, -0x1

    .line 626
    if-ge v13, v14, :cond_254

    .line 628
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 631
    move-result-object v14

    .line 632
    check-cast v14, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 634
    invoke-static {v11, v14}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 637
    move-result-wide v21

    .line 638
    add-int/lit8 v13, v13, 0x1

    .line 640
    move v15, v13

    .line 641
    const-wide v23, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 646
    :goto_285
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 649
    move-result v5

    .line 650
    if-ge v15, v5, :cond_269

    .line 652
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    move-result-object v5

    .line 656
    check-cast v5, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 658
    iget v6, v5, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 660
    const v25, 0x3fb33333  # 1.4f

    .line 663
    mul-float v25, v25, v12

    .line 665
    cmpl-float v6, v6, v25

    .line 667
    if-gtz v6, :cond_2fc

    .line 669
    invoke-static {v14, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 672
    move-result-wide v25

    .line 673
    invoke-static {v11, v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->squaredDistance(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)D

    .line 676
    move-result-wide v27

    .line 677
    cmpg-double v6, v21, v25

    .line 679
    if-gez v6, :cond_2bf

    .line 681
    cmpl-double v6, v25, v27

    .line 683
    if-lez v6, :cond_2b8

    .line 685
    cmpg-double v6, v21, v27

    .line 687
    if-gez v6, :cond_2b3

    .line 689
    :goto_2b0
    move-wide/from16 v29, v21

    .line 691
    goto :goto_2d6

    .line 692
    :cond_2b3
    move-wide/from16 v29, v27

    .line 694
    :goto_2b5
    move-wide/from16 v27, v21

    .line 696
    goto :goto_2d6

    .line 697
    :cond_2b8
    move-wide/from16 v29, v27

    .line 699
    move-wide/from16 v27, v25

    .line 701
    move-wide/from16 v25, v29

    .line 703
    goto :goto_2b0

    .line 704
    :cond_2bf
    cmpg-double v6, v25, v27

    .line 706
    if-gez v6, :cond_2d1

    .line 708
    cmpg-double v6, v21, v27

    .line 710
    if-gez v6, :cond_2cc

    .line 712
    move-wide/from16 v29, v25

    .line 714
    move-wide/from16 v25, v27

    .line 716
    goto :goto_2b5

    .line 717
    :cond_2cc
    move-wide/from16 v29, v25

    .line 719
    :goto_2ce
    move-wide/from16 v25, v21

    .line 721
    goto :goto_2d6

    .line 722
    :cond_2d1
    move-wide/from16 v29, v27

    .line 724
    move-wide/from16 v27, v25

    .line 726
    goto :goto_2ce

    .line 727
    :goto_2d6
    const-wide/high16 v31, 0x4000000000000000L  # 2.0

    .line 729
    mul-double v27, v27, v31

    .line 731
    sub-double v27, v25, v27

    .line 733
    invoke-static/range {v27 .. v28}, Ljava/lang/Math;->abs(D)D

    .line 736
    move-result-wide v27

    .line 737
    mul-double v29, v29, v31

    .line 739
    sub-double v25, v25, v29

    .line 741
    invoke-static/range {v25 .. v26}, Ljava/lang/Math;->abs(D)D

    .line 744
    move-result-wide v25

    .line 745
    add-double v25, v25, v27

    .line 747
    cmpg-double v6, v25, v9

    .line 749
    if-gez v6, :cond_2fc

    .line 751
    const/16 v17, 0x0

    .line 753
    aput-object v11, v1, v17

    .line 755
    const/16 v20, 0x1

    .line 757
    aput-object v14, v1, v20

    .line 759
    const/16 v18, 0x2

    .line 761
    aput-object v5, v1, v18

    .line 763
    move-wide/from16 v9, v25

    .line 765
    :cond_2fc
    add-int/lit8 v15, v15, 0x1

    .line 767
    goto :goto_285

    .line 768
    :cond_2ff
    const-wide v23, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 773
    cmpl-double v2, v9, v23

    .line 775
    if-eqz v2, :cond_4de

    .line 777
    const/16 v17, 0x0

    .line 779
    aget-object v2, v1, v17

    .line 781
    const/16 v20, 0x1

    .line 783
    aget-object v5, v1, v20

    .line 785
    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 788
    move-result v2

    .line 789
    aget-object v5, v1, v20

    .line 791
    const/16 v18, 0x2

    .line 793
    aget-object v6, v1, v18

    .line 795
    invoke-static {v5, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 798
    move-result v5

    .line 799
    aget-object v6, v1, v17

    .line 801
    aget-object v7, v1, v18

    .line 803
    invoke-static {v6, v7}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 806
    move-result v6

    .line 807
    cmpl-float v7, v5, v2

    .line 809
    if-ltz v7, :cond_335

    .line 811
    cmpl-float v7, v5, v6

    .line 813
    if-ltz v7, :cond_335

    .line 815
    aget-object v2, v1, v17

    .line 817
    aget-object v5, v1, v20

    .line 819
    aget-object v6, v1, v18

    .line 821
    goto :goto_34a

    .line 822
    :cond_335
    cmpl-float v5, v6, v5

    .line 824
    if-ltz v5, :cond_344

    .line 826
    cmpl-float v2, v6, v2

    .line 828
    if-ltz v2, :cond_344

    .line 830
    aget-object v2, v1, v20

    .line 832
    aget-object v5, v1, v17

    .line 834
    aget-object v6, v1, v18

    .line 836
    goto :goto_34a

    .line 837
    :cond_344
    aget-object v2, v1, v18

    .line 839
    aget-object v5, v1, v17

    .line 841
    aget-object v6, v1, v20

    .line 843
    :goto_34a
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 845
    iget v9, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 847
    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 849
    sub-float/2addr v10, v7

    .line 850
    iget v11, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 852
    sub-float/2addr v11, v9

    .line 853
    mul-float/2addr v11, v10

    .line 854
    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 856
    sub-float/2addr v10, v9

    .line 857
    iget v12, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 859
    sub-float/2addr v12, v7

    .line 860
    mul-float/2addr v12, v10

    .line 861
    sub-float/2addr v11, v12

    .line 862
    const/4 v7, 0x0

    .line 863
    cmpg-float v7, v11, v7

    .line 865
    if-gez v7, :cond_367

    .line 867
    move-object/from16 v17, v6

    .line 869
    move-object v6, v5

    .line 870
    move-object/from16 v5, v17

    .line 872
    :cond_367
    const/16 v17, 0x0

    .line 874
    aput-object v5, v1, v17

    .line 876
    const/16 v20, 0x1

    .line 878
    aput-object v2, v1, v20

    .line 880
    const/16 v18, 0x2

    .line 882
    aput-object v6, v1, v18

    .line 884
    invoke-virtual {v4, v2, v6}, Landroidx/cardview/widget/CardView$1;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 887
    move-result v1

    .line 888
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 890
    iget v10, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 892
    iget v11, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 894
    invoke-virtual {v4, v2, v5}, Landroidx/cardview/widget/CardView$1;->calculateModuleSizeOneWay(Lcom/google/zxing/qrcode/detector/FinderPattern;Lcom/google/zxing/qrcode/detector/FinderPattern;)F

    .line 897
    move-result v12

    .line 898
    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 900
    iget v14, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 902
    add-float/2addr v12, v1

    .line 903
    div-float v12, v12, p0

    .line 905
    const/high16 v1, 0x3f800000  # 1.0f

    .line 907
    cmpg-float v15, v12, v1

    .line 909
    if-ltz v15, :cond_4db

    .line 911
    invoke-static {v2, v6}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 914
    move-result v15

    .line 915
    div-float/2addr v15, v12

    .line 916
    invoke-static {v15}, Lkotlin/ResultKt;->round(F)I

    .line 919
    move-result v15

    .line 920
    invoke-static {v2, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    .line 923
    move-result v21

    .line 924
    div-float v21, v21, v12

    .line 926
    invoke-static/range {v21 .. v21}, Lkotlin/ResultKt;->round(F)I

    .line 929
    move-result v21

    .line 930
    add-int v21, v21, v15

    .line 932
    const/4 v15, 0x2

    .line 933
    div-int/lit8 v21, v21, 0x2

    .line 935
    add-int/lit8 v22, v21, 0x7

    .line 937
    move/from16 p0, v1

    .line 939
    and-int/lit8 v1, v22, 0x3

    .line 941
    if-eqz v1, :cond_3bc

    .line 943
    if-eq v1, v15, :cond_3b9

    .line 945
    const/4 v15, 0x3

    .line 946
    if-eq v1, v15, :cond_3b6

    .line 948
    :goto_3b3
    move/from16 v1, v22

    .line 950
    goto :goto_3bf

    .line 951
    :cond_3b6
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 953
    throw v0

    .line 954
    :cond_3b9
    add-int/lit8 v22, v21, 0x6

    .line 956
    goto :goto_3b3

    .line 957
    :cond_3bc
    add-int/lit8 v22, v21, 0x8

    .line 959
    goto :goto_3b3

    .line 960
    :goto_3bf
    sget-object v15, Lcom/google/zxing/qrcode/decoder/Version;->VERSION_DECODE_INFO:[I

    .line 962
    rem-int/lit8 v15, v1, 0x4

    .line 964
    move/from16 v21, v7

    .line 966
    const/4 v7, 0x1

    .line 967
    if-ne v15, v7, :cond_4d6

    .line 969
    add-int/lit8 v7, v1, -0x11

    .line 971
    const/16 v19, 0x4

    .line 973
    :try_start_3cc
    div-int/lit8 v7, v7, 0x4

    .line 975
    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionForNumber(I)Lcom/google/zxing/qrcode/decoder/Version;

    .line 978
    move-result-object v7
    :try_end_3d2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3cc .. :try_end_3d2} :catch_4d1

    .line 979
    iget v15, v7, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    .line 981
    mul-int/lit8 v15, v15, 0x4

    .line 983
    add-int/lit8 v15, v15, 0xa

    .line 985
    iget-object v7, v7, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    .line 987
    array-length v7, v7

    .line 988
    const/high16 v22, 0x40400000  # 3.0f

    .line 990
    if-lez v7, :cond_40a

    .line 992
    sub-float v7, v11, v21

    .line 994
    add-float/2addr v7, v14

    .line 995
    sub-float v23, v10, v9

    .line 997
    add-float v23, v23, v13

    .line 999
    int-to-float v15, v15

    .line 1000
    div-float v15, v22, v15

    .line 1002
    sub-float v15, p0, v15

    .line 1004
    sub-float v7, v7, v21

    .line 1006
    mul-float/2addr v7, v15

    .line 1007
    add-float v7, v7, v21

    .line 1009
    float-to-int v7, v7

    .line 1010
    sub-float v23, v23, v9

    .line 1012
    mul-float v23, v23, v15

    .line 1014
    add-float v15, v23, v9

    .line 1016
    float-to-int v15, v15

    .line 1017
    move/from16 v23, v9

    .line 1019
    move/from16 v24, v10

    .line 1021
    const/4 v9, 0x4

    .line 1022
    :goto_3fd
    const/16 v10, 0x10

    .line 1024
    if-gt v9, v10, :cond_40e

    .line 1026
    int-to-float v10, v9

    .line 1027
    :try_start_402
    invoke-virtual {v4, v12, v7, v15, v10}, Landroidx/cardview/widget/CardView$1;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    .line 1030
    move-result-object v9
    :try_end_406
    .catch Lcom/google/zxing/NotFoundException; {:try_start_402 .. :try_end_406} :catch_407

    .line 1031
    goto :goto_40f

    .line 1032
    :catch_407
    shl-int/lit8 v9, v9, 0x1

    .line 1034
    goto :goto_3fd

    .line 1035
    :cond_40a
    move/from16 v23, v9

    .line 1037
    move/from16 v24, v10

    .line 1039
    :cond_40e
    const/4 v9, 0x0

    .line 1040
    :goto_40f
    int-to-float v4, v1

    .line 1041
    const/high16 v7, 0x40600000  # 3.5f

    .line 1043
    sub-float v27, v4, v7

    .line 1045
    if-eqz v9, :cond_423

    .line 1047
    iget v4, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 1049
    iget v7, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 1051
    sub-float v10, v27, v22

    .line 1053
    move/from16 v29, v10

    .line 1055
    :goto_41e
    move/from16 v37, v4

    .line 1057
    move/from16 v38, v7

    .line 1059
    goto :goto_42e

    .line 1060
    :cond_423
    sub-float v11, v11, v21

    .line 1062
    add-float v4, v11, v14

    .line 1064
    sub-float v10, v24, v23

    .line 1066
    add-float v7, v10, v13

    .line 1068
    move/from16 v29, v27

    .line 1070
    goto :goto_41e

    .line 1071
    :goto_42e
    iget v4, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 1073
    iget v7, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 1075
    iget v10, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 1077
    iget v11, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 1079
    iget v12, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 1081
    iget v13, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 1083
    const/high16 v25, 0x40600000  # 3.5f

    .line 1085
    const/high16 v26, 0x40600000  # 3.5f

    .line 1087
    const/high16 v28, 0x40600000  # 3.5f

    .line 1089
    const/high16 v31, 0x40600000  # 3.5f

    .line 1091
    move/from16 v30, v29

    .line 1093
    move/from16 v32, v27

    .line 1095
    move/from16 v33, v4

    .line 1097
    move/from16 v34, v7

    .line 1099
    move/from16 v35, v10

    .line 1101
    move/from16 v36, v11

    .line 1103
    move/from16 v39, v12

    .line 1105
    move/from16 v40, v13

    .line 1107
    invoke-static/range {v25 .. v40}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 1110
    move-result-object v4

    .line 1111
    invoke-static {v8, v1, v1, v4}, Lkotlin/ResultKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 1114
    move-result-object v1

    .line 1115
    if-nez v9, :cond_46c

    .line 1117
    const/4 v15, 0x3

    .line 1118
    new-array v4, v15, [Lcom/google/zxing/ResultPoint;

    .line 1120
    const/16 v17, 0x0

    .line 1122
    aput-object v5, v4, v17

    .line 1124
    const/16 v20, 0x1

    .line 1126
    aput-object v2, v4, v20

    .line 1128
    const/16 v18, 0x2

    .line 1130
    aput-object v6, v4, v18

    .line 1132
    goto :goto_47e

    .line 1133
    :cond_46c
    const/4 v4, 0x4

    .line 1134
    const/4 v15, 0x3

    .line 1135
    const/16 v17, 0x0

    .line 1137
    const/16 v18, 0x2

    .line 1139
    const/16 v20, 0x1

    .line 1141
    new-array v4, v4, [Lcom/google/zxing/ResultPoint;

    .line 1143
    aput-object v5, v4, v17

    .line 1145
    aput-object v2, v4, v20

    .line 1147
    aput-object v6, v4, v18

    .line 1149
    aput-object v9, v4, v15

    .line 1151
    :goto_47e
    invoke-virtual {v3, v1, v0}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    .line 1154
    move-result-object v0

    .line 1155
    move-object v3, v4

    .line 1156
    :goto_483
    iget v1, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendParity:I

    .line 1158
    iget-object v2, v0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;

    .line 1160
    instance-of v2, v2, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1162
    if-eqz v2, :cond_49b

    .line 1164
    array-length v2, v3

    .line 1165
    if-ge v2, v15, :cond_48f

    .line 1167
    goto :goto_49b

    .line 1168
    :cond_48f
    const/16 v17, 0x0

    .line 1170
    aget-object v2, v3, v17

    .line 1172
    const/16 v18, 0x2

    .line 1174
    aget-object v4, v3, v18

    .line 1176
    aput-object v4, v3, v17

    .line 1178
    aput-object v2, v3, v18

    .line 1180
    :cond_49b
    :goto_49b
    new-instance v2, Lcom/google/zxing/Result;

    .line 1182
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 1184
    iget-object v5, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 1186
    sget-object v6, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    .line 1188
    invoke-direct {v2, v4, v5, v3, v6}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 1191
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 1193
    if-eqz v3, :cond_4af

    .line 1195
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 1197
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1200
    :cond_4af
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 1202
    if-eqz v3, :cond_4b8

    .line 1204
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 1206
    invoke-virtual {v2, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1209
    :cond_4b8
    if-ltz v1, :cond_4d0

    .line 1211
    iget v0, v0, Lcom/google/zxing/common/DecoderResult;->structuredAppendSequenceNumber:I

    .line 1213
    if-ltz v0, :cond_4d0

    .line 1215
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/zxing/ResultMetadataType;

    .line 1217
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1220
    move-result-object v0

    .line 1221
    invoke-virtual {v2, v3, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1224
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->STRUCTURED_APPEND_PARITY:Lcom/google/zxing/ResultMetadataType;

    .line 1226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1229
    move-result-object v1

    .line 1230
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 1233
    :cond_4d0
    return-object v2

    .line 1234
    :catch_4d1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1237
    move-result-object v0

    .line 1238
    throw v0

    .line 1239
    :cond_4d6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1242
    move-result-object v0

    .line 1243
    throw v0

    .line 1244
    :cond_4db
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1246
    throw v0

    .line 1247
    :cond_4de
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1249
    throw v0

    .line 1250
    :cond_4e1
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 1252
    throw v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
