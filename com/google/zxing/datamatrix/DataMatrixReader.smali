# classes.dex

.class public final Lcom/google/zxing/datamatrix/DataMatrixReader;
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
    sput-object v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v0, v0, Lcom/google/zxing/datamatrix/DataMatrixReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_82

    .line 11
    sget-object v4, Lcom/google/zxing/DecodeHintType;->PURE_BARCODE:Lcom/google/zxing/DecodeHintType;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_82

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getTopLeftOnBit()[I

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getBottomRightOnBit()[I

    .line 30
    move-result-object v5

    .line 31
    if-eqz v4, :cond_7f

    .line 33
    if-eqz v5, :cond_7f

    .line 35
    iget v6, v1, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 37
    aget v7, v4, v3

    .line 39
    aget v8, v4, v2

    .line 41
    :goto_28
    if-ge v7, v6, :cond_33

    .line 43
    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_33

    .line 49
    add-int/lit8 v7, v7, 0x1

    .line 51
    goto :goto_28

    .line 52
    :cond_33
    if-eq v7, v6, :cond_7c

    .line 54
    aget v6, v4, v3

    .line 56
    sub-int/2addr v7, v6

    .line 57
    if-eqz v7, :cond_79

    .line 59
    aget v4, v4, v2

    .line 61
    aget v8, v5, v2

    .line 63
    aget v5, v5, v3

    .line 65
    sub-int/2addr v5, v6

    .line 66
    add-int/2addr v5, v2

    .line 67
    div-int/2addr v5, v7

    .line 68
    sub-int/2addr v8, v4

    .line 69
    add-int/2addr v8, v2

    .line 70
    div-int/2addr v8, v7

    .line 71
    if-lez v5, :cond_76

    .line 73
    if-lez v8, :cond_76

    .line 75
    div-int/lit8 v2, v7, 0x2

    .line 77
    add-int/2addr v4, v2

    .line 78
    add-int/2addr v6, v2

    .line 79
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 81
    invoke-direct {v2, v5, v8}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 84
    move v9, v3

    .line 85
    :goto_54
    if-ge v9, v8, :cond_6e

    .line 87
    mul-int v10, v9, v7

    .line 89
    add-int/2addr v10, v4

    .line 90
    move v11, v3

    .line 91
    :goto_5a
    if-ge v11, v5, :cond_6b

    .line 93
    mul-int v12, v11, v7

    .line 95
    add-int/2addr v12, v6

    .line 96
    invoke-virtual {v1, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 99
    move-result v12

    .line 100
    if-eqz v12, :cond_68

    .line 102
    invoke-virtual {v2, v11, v9}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 105
    :cond_68
    add-int/lit8 v11, v11, 0x1

    .line 107
    goto :goto_5a

    .line 108
    :cond_6b
    add-int/lit8 v9, v9, 0x1

    .line 110
    goto :goto_54

    .line 111
    :cond_6e
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    .line 114
    move-result-object v0

    .line 115
    sget-object v1, Lcom/google/zxing/datamatrix/DataMatrixReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 117
    goto/16 :goto_292

    .line 119
    :cond_76
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 121
    throw v0

    .line 122
    :cond_79
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 124
    throw v0

    .line 125
    :cond_7c
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 127
    throw v0

    .line 128
    :cond_7f
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 130
    throw v0

    .line 131
    :cond_82
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v1, v4}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 140
    iget-object v5, v1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 142
    check-cast v5, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    .line 144
    invoke-virtual {v5}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    .line 147
    move-result-object v5

    .line 148
    aget-object v6, v5, v3

    .line 150
    aget-object v7, v5, v2

    .line 152
    const/4 v8, 0x3

    .line 153
    aget-object v9, v5, v8

    .line 155
    const/4 v10, 0x2

    .line 156
    aget-object v5, v5, v10

    .line 158
    invoke-virtual {v1, v6, v7}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 161
    move-result v11

    .line 162
    invoke-virtual {v1, v7, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 165
    move-result v12

    .line 166
    invoke-virtual {v1, v9, v5}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 169
    move-result v13

    .line 170
    invoke-virtual {v1, v5, v6}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 173
    move-result v14

    .line 174
    const/4 v15, 0x4

    .line 175
    new-array v15, v15, [Lcom/google/zxing/ResultPoint;

    .line 177
    aput-object v5, v15, v3

    .line 179
    aput-object v6, v15, v2

    .line 181
    aput-object v7, v15, v10

    .line 183
    aput-object v9, v15, v8

    .line 185
    if-le v11, v12, :cond_c3

    .line 187
    aput-object v6, v15, v3

    .line 189
    aput-object v7, v15, v2

    .line 191
    aput-object v9, v15, v10

    .line 193
    aput-object v5, v15, v8

    .line 195
    move v11, v12

    .line 196
    :cond_c3
    if-le v11, v13, :cond_ce

    .line 198
    aput-object v7, v15, v3

    .line 200
    aput-object v9, v15, v2

    .line 202
    aput-object v5, v15, v10

    .line 204
    aput-object v6, v15, v8

    .line 206
    goto :goto_cf

    .line 207
    :cond_ce
    move v13, v11

    .line 208
    :goto_cf
    if-le v13, v14, :cond_d9

    .line 210
    aput-object v9, v15, v3

    .line 212
    aput-object v5, v15, v2

    .line 214
    aput-object v6, v15, v10

    .line 216
    aput-object v7, v15, v8

    .line 218
    :cond_d9
    aget-object v5, v15, v3

    .line 220
    aget-object v6, v15, v2

    .line 222
    aget-object v7, v15, v10

    .line 224
    aget-object v9, v15, v8

    .line 226
    invoke-virtual {v1, v5, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 229
    move-result v11

    .line 230
    add-int/2addr v11, v2

    .line 231
    shl-int/2addr v11, v10

    .line 232
    invoke-static {v6, v7, v11}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v7, v6, v11}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 239
    move-result-object v11

    .line 240
    invoke-virtual {v1, v12, v5}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 243
    move-result v12

    .line 244
    invoke-virtual {v1, v11, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 247
    move-result v11

    .line 248
    if-ge v12, v11, :cond_102

    .line 250
    aput-object v5, v15, v3

    .line 252
    aput-object v6, v15, v2

    .line 254
    aput-object v7, v15, v10

    .line 256
    aput-object v9, v15, v8

    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    aput-object v6, v15, v3

    .line 261
    aput-object v7, v15, v2

    .line 263
    aput-object v9, v15, v10

    .line 265
    aput-object v5, v15, v8

    .line 267
    :goto_10a
    aget-object v5, v15, v3

    .line 269
    aget-object v6, v15, v2

    .line 271
    aget-object v7, v15, v10

    .line 273
    aget-object v9, v15, v8

    .line 275
    invoke-virtual {v1, v5, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 278
    move-result v11

    .line 279
    invoke-virtual {v1, v6, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 282
    move-result v12

    .line 283
    add-int/2addr v12, v2

    .line 284
    shl-int/2addr v12, v10

    .line 285
    invoke-static {v5, v6, v12}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 288
    move-result-object v12

    .line 289
    add-int/2addr v11, v2

    .line 290
    shl-int/2addr v11, v10

    .line 291
    invoke-static {v7, v6, v11}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 294
    move-result-object v11

    .line 295
    invoke-virtual {v1, v12, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 298
    move-result v13

    .line 299
    invoke-virtual {v1, v11, v9}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 302
    move-result v14

    .line 303
    move/from16 p0, v3

    .line 305
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 307
    move/from16 p1, v8

    .line 309
    iget v8, v9, Lcom/google/zxing/ResultPoint;->x:F

    .line 311
    move/from16 p2, v10

    .line 313
    iget v10, v7, Lcom/google/zxing/ResultPoint;->x:F

    .line 315
    move/from16 v16, v2

    .line 317
    iget v2, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 319
    sub-float/2addr v10, v2

    .line 320
    add-int/lit8 v13, v13, 0x1

    .line 322
    int-to-float v13, v13

    .line 323
    div-float/2addr v10, v13

    .line 324
    add-float/2addr v10, v8

    .line 325
    iget v9, v9, Lcom/google/zxing/ResultPoint;->y:F

    .line 327
    iget v7, v7, Lcom/google/zxing/ResultPoint;->y:F

    .line 329
    iget v6, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 331
    sub-float/2addr v7, v6

    .line 332
    div-float/2addr v7, v13

    .line 333
    add-float/2addr v7, v9

    .line 334
    invoke-direct {v3, v10, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 337
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 339
    iget v10, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 341
    sub-float/2addr v10, v2

    .line 342
    add-int/lit8 v14, v14, 0x1

    .line 344
    int-to-float v2, v14

    .line 345
    div-float/2addr v10, v2

    .line 346
    add-float/2addr v10, v8

    .line 347
    iget v5, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 349
    sub-float/2addr v5, v6

    .line 350
    div-float/2addr v5, v2

    .line 351
    add-float/2addr v5, v9

    .line 352
    invoke-direct {v7, v10, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 355
    invoke-virtual {v1, v3}, Landroidx/cardview/widget/CardView$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_171

    .line 361
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_16f

    .line 367
    goto :goto_18d

    .line 368
    :cond_16f
    const/4 v3, 0x0

    .line 369
    goto :goto_18e

    .line 370
    :cond_171
    invoke-virtual {v1, v7}, Landroidx/cardview/widget/CardView$1;->isValid(Lcom/google/zxing/ResultPoint;)Z

    .line 373
    move-result v2

    .line 374
    if-nez v2, :cond_178

    .line 376
    goto :goto_18e

    .line 377
    :cond_178
    invoke-virtual {v1, v12, v3}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 380
    move-result v2

    .line 381
    invoke-virtual {v1, v11, v3}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 384
    move-result v5

    .line 385
    add-int/2addr v5, v2

    .line 386
    invoke-virtual {v1, v12, v7}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 389
    move-result v2

    .line 390
    invoke-virtual {v1, v11, v7}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 393
    move-result v6

    .line 394
    add-int/2addr v6, v2

    .line 395
    if-le v5, v6, :cond_18d

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    :goto_18d
    move-object v3, v7

    .line 399
    :goto_18e
    aput-object v3, v15, p1

    .line 401
    if-eqz v3, :cond_2b0

    .line 403
    aget-object v2, v15, p0

    .line 405
    aget-object v5, v15, v16

    .line 407
    aget-object v6, v15, p2

    .line 409
    invoke-virtual {v1, v2, v3}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 412
    move-result v7

    .line 413
    add-int/lit8 v7, v7, 0x1

    .line 415
    invoke-virtual {v1, v6, v3}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 418
    move-result v8

    .line 419
    add-int/lit8 v8, v8, 0x1

    .line 421
    shl-int/lit8 v8, v8, 0x2

    .line 423
    invoke-static {v2, v5, v8}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 426
    move-result-object v8

    .line 427
    shl-int/lit8 v7, v7, 0x2

    .line 429
    invoke-static {v6, v5, v7}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v1, v8, v3}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 436
    move-result v8

    .line 437
    add-int/lit8 v9, v8, 0x1

    .line 439
    invoke-virtual {v1, v7, v3}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 442
    move-result v7

    .line 443
    add-int/lit8 v10, v7, 0x1

    .line 445
    and-int/lit8 v11, v9, 0x1

    .line 447
    move/from16 v12, v16

    .line 449
    if-ne v11, v12, :cond_1c4

    .line 451
    add-int/lit8 v9, v8, 0x2

    .line 453
    :cond_1c4
    and-int/lit8 v8, v10, 0x1

    .line 455
    if-ne v8, v12, :cond_1ca

    .line 457
    add-int/lit8 v10, v7, 0x2

    .line 459
    :cond_1ca
    iget v7, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 461
    iget v8, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 463
    add-float/2addr v7, v8

    .line 464
    iget v8, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 466
    add-float/2addr v7, v8

    .line 467
    iget v8, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 469
    add-float/2addr v7, v8

    .line 470
    const/high16 v8, 0x40800000  # 4.0f

    .line 472
    div-float/2addr v7, v8

    .line 473
    iget v11, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 475
    iget v12, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 477
    add-float/2addr v11, v12

    .line 478
    iget v12, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 480
    add-float/2addr v11, v12

    .line 481
    iget v12, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 483
    add-float/2addr v11, v12

    .line 484
    div-float/2addr v11, v8

    .line 485
    invoke-static {v2, v7, v11}, Landroidx/cardview/widget/CardView$1;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 488
    move-result-object v2

    .line 489
    invoke-static {v5, v7, v11}, Landroidx/cardview/widget/CardView$1;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 492
    move-result-object v5

    .line 493
    invoke-static {v6, v7, v11}, Landroidx/cardview/widget/CardView$1;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 496
    move-result-object v6

    .line 497
    invoke-static {v3, v7, v11}, Landroidx/cardview/widget/CardView$1;->moveAway(Lcom/google/zxing/ResultPoint;FF)Lcom/google/zxing/ResultPoint;

    .line 500
    move-result-object v3

    .line 501
    shl-int/lit8 v7, v10, 0x2

    .line 503
    invoke-static {v2, v5, v7}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 506
    move-result-object v8

    .line 507
    shl-int/lit8 v9, v9, 0x2

    .line 509
    invoke-static {v8, v3, v9}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 512
    move-result-object v8

    .line 513
    invoke-static {v5, v2, v7}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 516
    move-result-object v10

    .line 517
    invoke-static {v10, v6, v9}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 520
    move-result-object v10

    .line 521
    invoke-static {v6, v3, v7}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 524
    move-result-object v11

    .line 525
    invoke-static {v11, v5, v9}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 528
    move-result-object v5

    .line 529
    invoke-static {v3, v6, v7}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 532
    move-result-object v3

    .line 533
    invoke-static {v3, v2, v9}, Landroidx/cardview/widget/CardView$1;->shiftPoint(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)Lcom/google/zxing/ResultPoint;

    .line 536
    move-result-object v2

    .line 537
    filled-new-array {v8, v10, v5, v2}, [Lcom/google/zxing/ResultPoint;

    .line 540
    move-result-object v2

    .line 541
    aget-object v3, v2, p0

    .line 543
    const/4 v12, 0x1

    .line 544
    aget-object v5, v2, v12

    .line 546
    aget-object v6, v2, p2

    .line 548
    aget-object v2, v2, p1

    .line 550
    invoke-virtual {v1, v3, v2}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 553
    move-result v7

    .line 554
    add-int/lit8 v8, v7, 0x1

    .line 556
    invoke-virtual {v1, v6, v2}, Landroidx/cardview/widget/CardView$1;->transitionsBetween(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    .line 559
    move-result v1

    .line 560
    add-int/lit8 v9, v1, 0x1

    .line 562
    and-int/lit8 v10, v8, 0x1

    .line 564
    if-ne v10, v12, :cond_237

    .line 566
    add-int/lit8 v8, v7, 0x2

    .line 568
    :cond_237
    and-int/lit8 v7, v9, 0x1

    .line 570
    if-ne v7, v12, :cond_23d

    .line 572
    add-int/lit8 v9, v1, 0x2

    .line 574
    :cond_23d
    mul-int/lit8 v1, v8, 0x4

    .line 576
    mul-int/lit8 v7, v9, 0x7

    .line 578
    if-ge v1, v7, :cond_24e

    .line 580
    mul-int/lit8 v1, v9, 0x4

    .line 582
    mul-int/lit8 v7, v8, 0x7

    .line 584
    if-ge v1, v7, :cond_24e

    .line 586
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 589
    move-result v8

    .line 590
    move v9, v8

    .line 591
    :cond_24e
    int-to-float v1, v8

    .line 592
    const/high16 v7, 0x3f000000  # 0.5f

    .line 594
    sub-float v12, v1, v7

    .line 596
    int-to-float v1, v9

    .line 597
    sub-float v15, v1, v7

    .line 599
    iget v1, v3, Lcom/google/zxing/ResultPoint;->x:F

    .line 601
    iget v7, v3, Lcom/google/zxing/ResultPoint;->y:F

    .line 603
    iget v10, v2, Lcom/google/zxing/ResultPoint;->x:F

    .line 605
    iget v11, v2, Lcom/google/zxing/ResultPoint;->y:F

    .line 607
    iget v13, v6, Lcom/google/zxing/ResultPoint;->x:F

    .line 609
    iget v14, v6, Lcom/google/zxing/ResultPoint;->y:F

    .line 611
    move/from16 v18, v1

    .line 613
    iget v1, v5, Lcom/google/zxing/ResultPoint;->x:F

    .line 615
    move/from16 v24, v1

    .line 617
    iget v1, v5, Lcom/google/zxing/ResultPoint;->y:F

    .line 619
    move/from16 v20, v10

    .line 621
    const/high16 v10, 0x3f000000  # 0.5f

    .line 623
    move/from16 v21, v11

    .line 625
    const/high16 v11, 0x3f000000  # 0.5f

    .line 627
    move/from16 v22, v13

    .line 629
    const/high16 v13, 0x3f000000  # 0.5f

    .line 631
    const/high16 v16, 0x3f000000  # 0.5f

    .line 633
    move/from16 v23, v14

    .line 635
    move v14, v12

    .line 636
    move/from16 v17, v15

    .line 638
    move/from16 v25, v1

    .line 640
    move/from16 v19, v7

    .line 642
    invoke-static/range {v10 .. v25}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    .line 645
    move-result-object v1

    .line 646
    invoke-static {v4, v8, v9, v1}, Lkotlin/ResultKt;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    .line 649
    move-result-object v1

    .line 650
    filled-new-array {v3, v5, v6, v2}, [Lcom/google/zxing/ResultPoint;

    .line 653
    move-result-object v2

    .line 654
    invoke-virtual {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;

    .line 657
    move-result-object v0

    .line 658
    move-object v1, v2

    .line 659
    :goto_292
    new-instance v2, Lcom/google/zxing/Result;

    .line 661
    iget-object v3, v0, Lcom/google/zxing/common/DecoderResult;->text:Ljava/lang/String;

    .line 663
    iget-object v4, v0, Lcom/google/zxing/common/DecoderResult;->rawBytes:[B

    .line 665
    sget-object v5, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    .line 667
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 670
    iget-object v1, v0, Lcom/google/zxing/common/DecoderResult;->byteSegments:Ljava/util/List;

    .line 672
    if-eqz v1, :cond_2a6

    .line 674
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 676
    invoke-virtual {v2, v3, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 679
    :cond_2a6
    iget-object v0, v0, Lcom/google/zxing/common/DecoderResult;->ecLevel:Ljava/lang/String;

    .line 681
    if-eqz v0, :cond_2af

    .line 683
    sget-object v1, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 685
    invoke-virtual {v2, v1, v0}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 688
    :cond_2af
    return-object v2

    .line 689
    :cond_2b0
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 691
    throw v0
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
