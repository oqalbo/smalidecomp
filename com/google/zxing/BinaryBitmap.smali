# classes.dex

.class public final Lcom/google/zxing/BinaryBitmap;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final binarizer:Lcom/google/zxing/common/HybridBinarizer;

.field public matrix:Lcom/google/zxing/common/BitMatrix;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/HybridBinarizer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 6
    return-void
.end method


# virtual methods
.method public final getBlackMatrix()Lcom/google/zxing/common/BitMatrix;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 5
    if-nez v1, :cond_22b

    .line 7
    iget-object v1, v0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 9
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 11
    if-eqz v2, :cond_e

    .line 13
    goto/16 :goto_229

    .line 15
    :cond_e
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 17
    iget v3, v2, Lcom/google/zxing/LuminanceSource;->width:I

    .line 19
    iget v4, v2, Lcom/google/zxing/LuminanceSource;->height:I

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x28

    .line 25
    if-lt v3, v7, :cond_1b8

    .line 27
    if-lt v4, v7, :cond_1b8

    .line 29
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 32
    move-result-object v2

    .line 33
    shr-int/lit8 v7, v3, 0x3

    .line 35
    and-int/lit8 v9, v3, 0x7

    .line 37
    if-eqz v9, :cond_28

    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 41
    :cond_28
    shr-int/lit8 v9, v4, 0x3

    .line 43
    and-int/lit8 v10, v4, 0x7

    .line 45
    if-eqz v10, :cond_30

    .line 47
    add-int/lit8 v9, v9, 0x1

    .line 49
    :cond_30
    add-int/lit8 v10, v4, -0x8

    .line 51
    add-int/lit8 v11, v3, -0x8

    .line 53
    const/4 v12, 0x2

    .line 54
    new-array v13, v12, [I

    .line 56
    aput v7, v13, v5

    .line 58
    aput v9, v13, v6

    .line 60
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    invoke-static {v14, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 65
    move-result-object v13

    .line 66
    check-cast v13, [[I

    .line 68
    move v14, v6

    .line 69
    :goto_44
    const/16 v15, 0x8

    .line 71
    if-ge v14, v9, :cond_109

    .line 73
    move/from16 v16, v5

    .line 75
    shl-int/lit8 v5, v14, 0x3

    .line 77
    if-le v5, v10, :cond_4f

    .line 79
    move v5, v10

    .line 80
    :cond_4f
    move/from16 v17, v6

    .line 82
    :goto_51
    if-ge v6, v7, :cond_fd

    .line 84
    move/from16 v18, v12

    .line 86
    shl-int/lit8 v12, v6, 0x3

    .line 88
    if-le v12, v11, :cond_5a

    .line 90
    move v12, v11

    .line 91
    :cond_5a
    mul-int v19, v5, v3

    .line 93
    add-int v19, v19, v12

    .line 95
    move/from16 v12, v17

    .line 97
    move/from16 v20, v12

    .line 99
    move/from16 v21, v20

    .line 101
    const/16 v22, 0xff

    .line 103
    :goto_66
    if-ge v12, v15, :cond_c2

    .line 105
    move-object/from16 v23, v2

    .line 107
    move/from16 v24, v5

    .line 109
    move/from16 v5, v17

    .line 111
    move/from16 v8, v21

    .line 113
    move/from16 v2, v22

    .line 115
    :goto_72
    if-ge v5, v15, :cond_8a

    .line 117
    add-int v21, v19, v5

    .line 119
    aget-byte v15, v23, v21

    .line 121
    move/from16 v21, v5

    .line 123
    const/16 v5, 0xff

    .line 125
    and-int/2addr v15, v5

    .line 126
    add-int v20, v20, v15

    .line 128
    if-ge v15, v2, :cond_82

    .line 130
    move v2, v15

    .line 131
    :cond_82
    if-le v15, v8, :cond_85

    .line 133
    move v8, v15

    .line 134
    :cond_85
    add-int/lit8 v5, v21, 0x1

    .line 136
    const/16 v15, 0x8

    .line 138
    goto :goto_72

    .line 139
    :cond_8a
    sub-int v5, v8, v2

    .line 141
    const/16 v15, 0x18

    .line 143
    if-le v5, v15, :cond_b1

    .line 145
    :goto_90
    add-int/lit8 v12, v12, 0x1

    .line 147
    add-int v19, v19, v3

    .line 149
    const/16 v5, 0x8

    .line 151
    if-ge v12, v5, :cond_b1

    .line 153
    move/from16 v15, v17

    .line 155
    :goto_9a
    if-ge v15, v5, :cond_ae

    .line 157
    add-int v5, v19, v15

    .line 159
    aget-byte v5, v23, v5

    .line 161
    move/from16 v21, v2

    .line 163
    const/16 v2, 0xff

    .line 165
    and-int/2addr v5, v2

    .line 166
    add-int v20, v20, v5

    .line 168
    add-int/lit8 v15, v15, 0x1

    .line 170
    move/from16 v2, v21

    .line 172
    const/16 v5, 0x8

    .line 174
    goto :goto_9a

    .line 175
    :cond_ae
    move/from16 v21, v2

    .line 177
    goto :goto_90

    .line 178
    :cond_b1
    move/from16 v21, v2

    .line 180
    add-int/lit8 v12, v12, 0x1

    .line 182
    add-int v19, v19, v3

    .line 184
    move/from16 v22, v21

    .line 186
    move-object/from16 v2, v23

    .line 188
    move/from16 v5, v24

    .line 190
    const/16 v15, 0x8

    .line 192
    move/from16 v21, v8

    .line 194
    goto :goto_66

    .line 195
    :cond_c2
    move-object/from16 v23, v2

    .line 197
    move/from16 v24, v5

    .line 199
    shr-int/lit8 v2, v20, 0x6

    .line 201
    move/from16 v8, v22

    .line 203
    sub-int v5, v21, v8

    .line 205
    const/16 v15, 0x18

    .line 207
    if-gt v5, v15, :cond_ed

    .line 209
    div-int/lit8 v2, v8, 0x2

    .line 211
    if-lez v14, :cond_ed

    .line 213
    if-lez v6, :cond_ed

    .line 215
    add-int/lit8 v5, v14, -0x1

    .line 217
    aget-object v5, v13, v5

    .line 219
    aget v12, v5, v6

    .line 221
    aget-object v15, v13, v14

    .line 223
    add-int/lit8 v19, v6, -0x1

    .line 225
    aget v15, v15, v19

    .line 227
    mul-int/lit8 v15, v15, 0x2

    .line 229
    add-int/2addr v15, v12

    .line 230
    aget v5, v5, v19

    .line 232
    add-int/2addr v15, v5

    .line 233
    div-int/lit8 v5, v15, 0x4

    .line 235
    if-ge v8, v5, :cond_ed

    .line 237
    move v2, v5

    .line 238
    :cond_ed
    aget-object v5, v13, v14

    .line 240
    aput v2, v5, v6

    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 244
    move/from16 v12, v18

    .line 246
    move-object/from16 v2, v23

    .line 248
    move/from16 v5, v24

    .line 250
    const/16 v15, 0x8

    .line 252
    goto/16 :goto_51

    .line 254
    :cond_fd
    move-object/from16 v23, v2

    .line 256
    move/from16 v18, v12

    .line 258
    add-int/lit8 v14, v14, 0x1

    .line 260
    move/from16 v5, v16

    .line 262
    move/from16 v6, v17

    .line 264
    goto/16 :goto_44

    .line 266
    :cond_109
    move-object/from16 v23, v2

    .line 268
    move/from16 v17, v6

    .line 270
    move/from16 v18, v12

    .line 272
    new-instance v2, Lcom/google/zxing/common/BitMatrix;

    .line 274
    invoke-direct {v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 277
    move/from16 v4, v17

    .line 279
    :goto_116
    if-ge v4, v9, :cond_1b4

    .line 281
    shl-int/lit8 v5, v4, 0x3

    .line 283
    if-le v5, v10, :cond_11d

    .line 285
    move v5, v10

    .line 286
    :cond_11d
    add-int/lit8 v6, v9, -0x3

    .line 288
    move/from16 v8, v18

    .line 290
    if-ge v4, v8, :cond_125

    .line 292
    const/4 v8, 0x2

    .line 293
    goto :goto_12a

    .line 294
    :cond_125
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v6

    .line 298
    move v8, v6

    .line 299
    :goto_12a
    move/from16 v6, v17

    .line 301
    :goto_12c
    if-ge v6, v7, :cond_1ac

    .line 303
    shl-int/lit8 v12, v6, 0x3

    .line 305
    if-le v12, v11, :cond_133

    .line 307
    move v12, v11

    .line 308
    :cond_133
    add-int/lit8 v14, v7, -0x3

    .line 310
    const/4 v15, 0x2

    .line 311
    if-ge v6, v15, :cond_13a

    .line 313
    move v14, v15

    .line 314
    goto :goto_140

    .line 315
    :cond_13a
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 318
    move-result v18

    .line 319
    move/from16 v14, v18

    .line 321
    :goto_140
    const/16 v16, -0x2

    .line 323
    move/from16 v19, v4

    .line 325
    move/from16 v4, v16

    .line 327
    move/from16 v16, v17

    .line 329
    :goto_148
    if-gt v4, v15, :cond_171

    .line 331
    add-int v15, v8, v4

    .line 333
    aget-object v15, v13, v15

    .line 335
    add-int/lit8 v20, v14, -0x2

    .line 337
    aget v20, v15, v20

    .line 339
    add-int/lit8 v21, v14, -0x1

    .line 341
    aget v21, v15, v21

    .line 343
    add-int v20, v20, v21

    .line 345
    aget v21, v15, v14

    .line 347
    add-int v20, v20, v21

    .line 349
    add-int/lit8 v21, v14, 0x1

    .line 351
    aget v21, v15, v21

    .line 353
    add-int v20, v20, v21

    .line 355
    const/16 v18, 0x2

    .line 357
    add-int/lit8 v21, v14, 0x2

    .line 359
    aget v15, v15, v21

    .line 361
    add-int v20, v20, v15

    .line 363
    add-int v16, v20, v16

    .line 365
    add-int/lit8 v4, v4, 0x1

    .line 367
    move/from16 v15, v18

    .line 369
    goto :goto_148

    .line 370
    :cond_171
    move/from16 v18, v15

    .line 372
    div-int/lit8 v4, v16, 0x19

    .line 374
    mul-int v14, v5, v3

    .line 376
    add-int/2addr v14, v12

    .line 377
    move/from16 v16, v5

    .line 379
    move/from16 v15, v17

    .line 381
    :goto_17c
    const/16 v5, 0x8

    .line 383
    if-ge v15, v5, :cond_1a3

    .line 385
    move/from16 v20, v6

    .line 387
    move/from16 v6, v17

    .line 389
    :goto_184
    if-ge v6, v5, :cond_19d

    .line 391
    add-int v21, v14, v6

    .line 393
    aget-byte v5, v23, v21

    .line 395
    move/from16 v21, v6

    .line 397
    const/16 v6, 0xff

    .line 399
    and-int/2addr v5, v6

    .line 400
    if-gt v5, v4, :cond_198

    .line 402
    add-int v6, v12, v21

    .line 404
    add-int v5, v16, v15

    .line 406
    invoke-virtual {v2, v6, v5}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 409
    :cond_198
    add-int/lit8 v6, v21, 0x1

    .line 411
    const/16 v5, 0x8

    .line 413
    goto :goto_184

    .line 414
    :cond_19d
    add-int/lit8 v15, v15, 0x1

    .line 416
    add-int/2addr v14, v3

    .line 417
    move/from16 v6, v20

    .line 419
    goto :goto_17c

    .line 420
    :cond_1a3
    move/from16 v20, v6

    .line 422
    add-int/lit8 v6, v20, 0x1

    .line 424
    move/from16 v5, v16

    .line 426
    move/from16 v4, v19

    .line 428
    goto :goto_12c

    .line 429
    :cond_1ac
    move/from16 v19, v4

    .line 431
    const/16 v18, 0x2

    .line 433
    add-int/lit8 v4, v19, 0x1

    .line 435
    goto/16 :goto_116

    .line 437
    :cond_1b4
    iput-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 439
    goto/16 :goto_227

    .line 441
    :cond_1b8
    move/from16 v16, v5

    .line 443
    move/from16 v17, v6

    .line 445
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    .line 447
    invoke-direct {v5, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 450
    iget-object v6, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 452
    array-length v6, v6

    .line 453
    if-ge v6, v3, :cond_1ca

    .line 455
    new-array v6, v3, [B

    .line 457
    iput-object v6, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 459
    :cond_1ca
    move/from16 v6, v17

    .line 461
    :goto_1cc
    iget-object v7, v1, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    .line 463
    const/16 v8, 0x20

    .line 465
    if-ge v6, v8, :cond_1d7

    .line 467
    aput v17, v7, v6

    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 471
    goto :goto_1cc

    .line 472
    :cond_1d7
    move/from16 v6, v16

    .line 474
    :goto_1d9
    const/4 v8, 0x5

    .line 475
    if-ge v6, v8, :cond_1ff

    .line 477
    mul-int v9, v4, v6

    .line 479
    div-int/2addr v9, v8

    .line 480
    iget-object v10, v1, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 482
    invoke-virtual {v2, v9, v10}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 485
    move-result-object v9

    .line 486
    shl-int/lit8 v10, v3, 0x2

    .line 488
    div-int/2addr v10, v8

    .line 489
    div-int/lit8 v8, v3, 0x5

    .line 491
    :goto_1ea
    if-ge v8, v10, :cond_1fc

    .line 493
    aget-byte v11, v9, v8

    .line 495
    const/16 v12, 0xff

    .line 497
    and-int/2addr v11, v12

    .line 498
    shr-int/lit8 v11, v11, 0x3

    .line 500
    aget v12, v7, v11

    .line 502
    add-int/lit8 v12, v12, 0x1

    .line 504
    aput v12, v7, v11

    .line 506
    add-int/lit8 v8, v8, 0x1

    .line 508
    goto :goto_1ea

    .line 509
    :cond_1fc
    add-int/lit8 v6, v6, 0x1

    .line 511
    goto :goto_1d9

    .line 512
    :cond_1ff
    invoke-static {v7}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    .line 515
    move-result v6

    .line 516
    invoke-virtual {v2}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 519
    move-result-object v2

    .line 520
    move/from16 v7, v17

    .line 522
    :goto_209
    if-ge v7, v4, :cond_225

    .line 524
    mul-int v8, v7, v3

    .line 526
    move/from16 v9, v17

    .line 528
    :goto_20f
    if-ge v9, v3, :cond_220

    .line 530
    add-int v10, v8, v9

    .line 532
    aget-byte v10, v2, v10

    .line 534
    const/16 v12, 0xff

    .line 536
    and-int/2addr v10, v12

    .line 537
    if-ge v10, v6, :cond_21d

    .line 539
    invoke-virtual {v5, v9, v7}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    .line 542
    :cond_21d
    add-int/lit8 v9, v9, 0x1

    .line 544
    goto :goto_20f

    .line 545
    :cond_220
    const/16 v12, 0xff

    .line 547
    add-int/lit8 v7, v7, 0x1

    .line 549
    goto :goto_209

    .line 550
    :cond_225
    iput-object v5, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 552
    :goto_227
    iget-object v2, v1, Lcom/google/zxing/common/HybridBinarizer;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 554
    :goto_229
    iput-object v2, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 556
    :cond_22b
    iget-object v0, v0, Lcom/google/zxing/BinaryBitmap;->matrix:Lcom/google/zxing/common/BitMatrix;

    .line 558
    return-object v0
.end method

.method public final getBlackRow(Lcom/google/zxing/common/BitArray;I)Lcom/google/zxing/common/BitArray;
    .registers 11

    .line 1
    iget-object p0, p0, Lcom/google/zxing/BinaryBitmap;->binarizer:Lcom/google/zxing/common/HybridBinarizer;

    .line 3
    iget-object v0, p0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    .line 5
    iget-object v1, p0, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 7
    iget v2, v1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 9
    iget v3, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ge v3, v2, :cond_13

    .line 14
    new-instance p1, Lcom/google/zxing/common/BitArray;

    .line 16
    invoke-direct {p1, v2}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v3, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 22
    array-length v3, v3

    .line 23
    move v5, v4

    .line 24
    :goto_17
    if-ge v5, v3, :cond_20

    .line 26
    iget-object v6, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 28
    aput v4, v6, v5

    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 32
    goto :goto_17

    .line 33
    :cond_20
    :goto_20
    iget-object v3, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 35
    array-length v3, v3

    .line 36
    if-ge v3, v2, :cond_29

    .line 38
    new-array v3, v2, [B

    .line 40
    iput-object v3, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 42
    :cond_29
    move v3, v4

    .line 43
    :goto_2a
    const/16 v5, 0x20

    .line 45
    if-ge v3, v5, :cond_33

    .line 47
    aput v4, v0, v3

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_2a

    .line 52
    :cond_33
    iget-object p0, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 54
    invoke-virtual {v1, p2, p0}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 57
    move-result-object p0

    .line 58
    move p2, v4

    .line 59
    :goto_3a
    const/4 v1, 0x3

    .line 60
    const/4 v3, 0x1

    .line 61
    if-ge p2, v2, :cond_4c

    .line 63
    aget-byte v5, p0, p2

    .line 65
    and-int/lit16 v5, v5, 0xff

    .line 67
    shr-int/lit8 v1, v5, 0x3

    .line 69
    aget v5, v0, v1

    .line 71
    add-int/2addr v5, v3

    .line 72
    aput v5, v0, v1

    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 76
    goto :goto_3a

    .line 77
    :cond_4c
    invoke-static {v0}, Lcom/google/zxing/common/HybridBinarizer;->estimateBlackPoint([I)I

    .line 80
    move-result p2

    .line 81
    if-ge v2, v1, :cond_60

    .line 83
    :goto_52
    if-ge v4, v2, :cond_85

    .line 85
    aget-byte v0, p0, v4

    .line 87
    and-int/lit16 v0, v0, 0xff

    .line 89
    if-ge v0, p2, :cond_5d

    .line 91
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 94
    :cond_5d
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_52

    .line 97
    :cond_60
    aget-byte v0, p0, v4

    .line 99
    and-int/lit16 v0, v0, 0xff

    .line 101
    aget-byte v1, p0, v3

    .line 103
    and-int/lit16 v1, v1, 0xff

    .line 105
    move v4, v1

    .line 106
    move v1, v0

    .line 107
    move v0, v4

    .line 108
    move v4, v3

    .line 109
    :goto_6c
    add-int/lit8 v5, v2, -0x1

    .line 111
    if-ge v4, v5, :cond_85

    .line 113
    add-int/lit8 v5, v4, 0x1

    .line 115
    aget-byte v6, p0, v5

    .line 117
    and-int/lit16 v6, v6, 0xff

    .line 119
    shl-int/lit8 v7, v0, 0x2

    .line 121
    sub-int/2addr v7, v1

    .line 122
    sub-int/2addr v7, v6

    .line 123
    div-int/lit8 v7, v7, 0x2

    .line 125
    if-ge v7, p2, :cond_81

    .line 127
    invoke-virtual {p1, v4}, Lcom/google/zxing/common/BitArray;->set(I)V

    .line 130
    :cond_81
    move v1, v0

    .line 131
    move v4, v5

    .line 132
    move v0, v6

    .line 133
    goto :goto_6c

    .line 134
    :cond_85
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    const-string p0, ""

    .line 12
    return-object p0
.end method
