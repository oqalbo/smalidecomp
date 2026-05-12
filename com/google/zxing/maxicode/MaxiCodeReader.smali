# classes.dex

.class public final Lcom/google/zxing/maxicode/MaxiCodeReader;
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
    sput-object v0, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

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
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Decoder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 12
    return-void
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 22

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getBlackMatrix()Lcom/google/zxing/common/BitMatrix;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 7
    iget v2, v0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 9
    const/4 v3, -0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    move v7, v2

    .line 12
    move v5, v3

    .line 13
    move v6, v4

    .line 14
    :goto_d
    if-ge v6, v2, :cond_4b

    .line 16
    move v8, v4

    .line 17
    :goto_10
    iget v9, v0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 19
    if-ge v8, v9, :cond_48

    .line 21
    iget-object v10, v0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    .line 23
    mul-int/2addr v9, v6

    .line 24
    add-int/2addr v9, v8

    .line 25
    aget v9, v10, v9

    .line 27
    if-eqz v9, :cond_45

    .line 29
    if-ge v6, v7, :cond_1f

    .line 31
    move v7, v6

    .line 32
    :cond_1f
    if-le v6, v5, :cond_22

    .line 34
    move v5, v6

    .line 35
    :cond_22
    shl-int/lit8 v10, v8, 0x5

    .line 37
    if-ge v10, v1, :cond_34

    .line 39
    move v11, v4

    .line 40
    :goto_27
    rsub-int/lit8 v12, v11, 0x1f

    .line 42
    shl-int v12, v9, v12

    .line 44
    if-nez v12, :cond_30

    .line 46
    add-int/lit8 v11, v11, 0x1

    .line 48
    goto :goto_27

    .line 49
    :cond_30
    add-int/2addr v11, v10

    .line 50
    if-ge v11, v1, :cond_34

    .line 52
    move v1, v11

    .line 53
    :cond_34
    add-int/lit8 v11, v10, 0x1f

    .line 55
    if-le v11, v3, :cond_45

    .line 57
    const/16 v11, 0x1f

    .line 59
    :goto_3a
    ushr-int v12, v9, v11

    .line 61
    if-nez v12, :cond_41

    .line 63
    add-int/lit8 v11, v11, -0x1

    .line 65
    goto :goto_3a

    .line 66
    :cond_41
    add-int/2addr v10, v11

    .line 67
    if-le v10, v3, :cond_45

    .line 69
    move v3, v10

    .line 70
    :cond_45
    add-int/lit8 v8, v8, 0x1

    .line 72
    goto :goto_10

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_d

    .line 76
    :cond_4b
    const/4 v2, 0x1

    .line 77
    if-lt v3, v1, :cond_5a

    .line 79
    if-ge v5, v7, :cond_51

    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    sub-int/2addr v3, v1

    .line 83
    add-int/2addr v3, v2

    .line 84
    sub-int/2addr v5, v7

    .line 85
    add-int/2addr v5, v2

    .line 86
    filled-new-array {v1, v7, v3, v5}, [I

    .line 89
    move-result-object v1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    const/4 v1, 0x0

    .line 92
    :goto_5b
    if-eqz v1, :cond_27d

    .line 94
    aget v3, v1, v4

    .line 96
    aget v5, v1, v2

    .line 98
    const/4 v6, 0x2

    .line 99
    aget v7, v1, v6

    .line 101
    const/4 v8, 0x3

    .line 102
    aget v1, v1, v8

    .line 104
    const/16 v9, 0x21

    .line 106
    new-array v10, v9, [I

    .line 108
    move v11, v4

    .line 109
    :goto_6c
    const/16 v12, 0x1e

    .line 111
    if-ge v11, v9, :cond_a1

    .line 113
    mul-int v13, v11, v1

    .line 115
    div-int/lit8 v14, v1, 0x2

    .line 117
    add-int/2addr v14, v13

    .line 118
    div-int/2addr v14, v9

    .line 119
    add-int/2addr v14, v5

    .line 120
    move v13, v4

    .line 121
    :goto_78
    if-ge v13, v12, :cond_9e

    .line 123
    mul-int v15, v13, v7

    .line 125
    div-int/lit8 v16, v7, 0x2

    .line 127
    add-int v16, v16, v15

    .line 129
    and-int/lit8 v15, v11, 0x1

    .line 131
    mul-int/2addr v15, v7

    .line 132
    div-int/2addr v15, v6

    .line 133
    add-int v15, v15, v16

    .line 135
    div-int/2addr v15, v12

    .line 136
    add-int/2addr v15, v3

    .line 137
    invoke-virtual {v0, v15, v14}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_9b

    .line 143
    div-int/lit8 v15, v13, 0x20

    .line 145
    add-int/2addr v15, v11

    .line 146
    aget v16, v10, v15

    .line 148
    and-int/lit8 v17, v13, 0x1f

    .line 150
    shl-int v17, v2, v17

    .line 152
    or-int v16, v16, v17

    .line 154
    aput v16, v10, v15

    .line 156
    :cond_9b
    add-int/lit8 v13, v13, 0x1

    .line 158
    goto :goto_78

    .line 159
    :cond_9e
    add-int/lit8 v11, v11, 0x1

    .line 161
    goto :goto_6c

    .line 162
    :cond_a1
    move-object/from16 v11, p0

    .line 164
    iget-object v13, v11, Lcom/google/zxing/maxicode/MaxiCodeReader;->decoder:Lcom/google/zxing/qrcode/decoder/Decoder;

    .line 166
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const/16 v0, 0x90

    .line 171
    new-array v14, v0, [B

    .line 173
    move v1, v4

    .line 174
    :goto_ad
    const/4 v3, 0x5

    .line 175
    if-ge v1, v9, :cond_dd

    .line 177
    sget-object v5, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->BITNR:[[I

    .line 179
    aget-object v5, v5, v1

    .line 181
    move v7, v4

    .line 182
    :goto_b5
    if-ge v7, v12, :cond_da

    .line 184
    aget v11, v5, v7

    .line 186
    if-ltz v11, :cond_d7

    .line 188
    div-int/lit8 v15, v7, 0x20

    .line 190
    add-int/2addr v15, v1

    .line 191
    aget v15, v10, v15

    .line 193
    and-int/lit8 v16, v7, 0x1f

    .line 195
    ushr-int v15, v15, v16

    .line 197
    and-int/2addr v15, v2

    .line 198
    if-eqz v15, :cond_d7

    .line 200
    div-int/lit8 v15, v11, 0x6

    .line 202
    aget-byte v16, v14, v15

    .line 204
    rem-int/lit8 v11, v11, 0x6

    .line 206
    rsub-int/lit8 v11, v11, 0x5

    .line 208
    shl-int v11, v2, v11

    .line 210
    int-to-byte v11, v11

    .line 211
    or-int v11, v16, v11

    .line 213
    int-to-byte v11, v11

    .line 214
    aput-byte v11, v14, v15

    .line 216
    :cond_d7
    add-int/lit8 v7, v7, 0x1

    .line 218
    goto :goto_b5

    .line 219
    :cond_da
    add-int/lit8 v1, v1, 0x1

    .line 221
    goto :goto_ad

    .line 222
    :cond_dd
    const/16 v17, 0xa

    .line 224
    const/16 v18, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0xa

    .line 229
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 232
    aget-byte v1, v14, v4

    .line 234
    and-int/lit8 v1, v1, 0xf

    .line 236
    const/4 v5, 0x4

    .line 237
    if-eq v1, v6, :cond_10e

    .line 239
    if-eq v1, v8, :cond_10e

    .line 241
    if-eq v1, v5, :cond_10e

    .line 243
    if-ne v1, v3, :cond_109

    .line 245
    const/16 v17, 0x38

    .line 247
    const/16 v18, 0x1

    .line 249
    const/16 v15, 0x14

    .line 251
    const/16 v16, 0x44

    .line 253
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 256
    const/16 v18, 0x2

    .line 258
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 261
    const/16 v7, 0x4e

    .line 263
    new-array v7, v7, [B

    .line 265
    goto :goto_122

    .line 266
    :cond_109
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 269
    move-result-object v0

    .line 270
    throw v0

    .line 271
    :cond_10e
    const/16 v17, 0x28

    .line 273
    const/16 v18, 0x1

    .line 275
    const/16 v15, 0x14

    .line 277
    const/16 v16, 0x54

    .line 279
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 282
    const/16 v18, 0x2

    .line 284
    invoke-virtual/range {v13 .. v18}, Lcom/google/zxing/qrcode/decoder/Decoder;->correctErrors([BIIII)V

    .line 287
    const/16 v7, 0x5e

    .line 289
    new-array v7, v7, [B

    .line 291
    :goto_122
    const/16 v9, 0xa

    .line 293
    invoke-static {v14, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    array-length v10, v7

    .line 297
    sub-int/2addr v10, v9

    .line 298
    const/16 v11, 0x14

    .line 300
    invoke-static {v14, v11, v7, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    new-instance v10, Ljava/lang/StringBuilder;

    .line 305
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 308
    if-eq v1, v6, :cond_153

    .line 310
    if-eq v1, v8, :cond_153

    .line 312
    if-eq v1, v5, :cond_148

    .line 314
    if-eq v1, v3, :cond_13d

    .line 316
    goto/16 :goto_264

    .line 318
    :cond_13d
    const/16 v0, 0x4d

    .line 320
    invoke-static {v7, v2, v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    goto/16 :goto_264

    .line 329
    :cond_148
    const/16 v0, 0x5d

    .line 331
    invoke-static {v7, v2, v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    goto/16 :goto_264

    .line 340
    :cond_153
    const/4 v0, 0x6

    .line 341
    if-ne v1, v6, :cond_179

    .line 343
    new-array v2, v12, [B

    .line 345
    fill-array-data v2, :array_280

    .line 348
    invoke-static {v7, v2}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 351
    move-result v2

    .line 352
    new-instance v3, Ljava/text/DecimalFormat;

    .line 354
    new-array v0, v0, [B

    .line 356
    fill-array-data v0, :array_294

    .line 359
    invoke-static {v7, v0}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 362
    move-result v0

    .line 363
    const-string v5, "0000000000"

    .line 365
    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    invoke-direct {v3, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 372
    int-to-long v5, v2

    .line 373
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    goto :goto_1eb

    .line 378
    :cond_179
    sget-object v11, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->SETS:[Ljava/lang/String;

    .line 380
    aget-object v12, v11, v4

    .line 382
    new-array v13, v0, [B

    .line 384
    fill-array-data v13, :array_29c

    .line 387
    invoke-static {v7, v13}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 390
    move-result v13

    .line 391
    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    .line 394
    move-result v12

    .line 395
    aget-object v13, v11, v4

    .line 397
    new-array v14, v0, [B

    .line 399
    fill-array-data v14, :array_2a4

    .line 402
    invoke-static {v7, v14}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 405
    move-result v14

    .line 406
    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    .line 409
    move-result v13

    .line 410
    aget-object v14, v11, v4

    .line 412
    new-array v15, v0, [B

    .line 414
    fill-array-data v15, :array_2ac

    .line 417
    invoke-static {v7, v15}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 420
    move-result v15

    .line 421
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    .line 424
    move-result v14

    .line 425
    aget-object v15, v11, v4

    .line 427
    move/from16 p1, v2

    .line 429
    new-array v2, v0, [B

    .line 431
    fill-array-data v2, :array_2b4

    .line 434
    invoke-static {v7, v2}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 437
    move-result v2

    .line 438
    invoke-virtual {v15, v2}, Ljava/lang/String;->charAt(I)C

    .line 441
    move-result v2

    .line 442
    aget-object v15, v11, v4

    .line 444
    move/from16 p0, v3

    .line 446
    new-array v3, v0, [B

    .line 448
    fill-array-data v3, :array_2bc

    .line 451
    invoke-static {v7, v3}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 454
    move-result v3

    .line 455
    invoke-virtual {v15, v3}, Ljava/lang/String;->charAt(I)C

    .line 458
    move-result v3

    .line 459
    aget-object v11, v11, v4

    .line 461
    new-array v15, v0, [B

    .line 463
    fill-array-data v15, :array_2c4

    .line 466
    invoke-static {v7, v15}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 469
    move-result v15

    .line 470
    invoke-virtual {v11, v15}, Ljava/lang/String;->charAt(I)C

    .line 473
    move-result v11

    .line 474
    new-array v0, v0, [C

    .line 476
    aput-char v12, v0, v4

    .line 478
    aput-char v13, v0, p1

    .line 480
    aput-char v14, v0, v6

    .line 482
    aput-char v2, v0, v8

    .line 484
    aput-char v3, v0, v5

    .line 486
    aput-char v11, v0, p0

    .line 488
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 491
    move-result-object v0

    .line 492
    :goto_1eb
    new-instance v2, Ljava/text/DecimalFormat;

    .line 494
    const-string v3, "000"

    .line 496
    invoke-direct {v2, v3}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 499
    new-array v3, v9, [B

    .line 501
    fill-array-data v3, :array_2cc

    .line 504
    invoke-static {v7, v3}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 507
    move-result v3

    .line 508
    int-to-long v5, v3

    .line 509
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 512
    move-result-object v3

    .line 513
    new-array v5, v9, [B

    .line 515
    fill-array-data v5, :array_2d6

    .line 518
    invoke-static {v7, v5}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getInt([B[B)I

    .line 521
    move-result v5

    .line 522
    int-to-long v5, v5

    .line 523
    invoke-virtual {v2, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 526
    move-result-object v2

    .line 527
    const/16 v5, 0x54

    .line 529
    invoke-static {v7, v9, v5}, Lcom/google/zxing/maxicode/decoder/BitMatrixParser;->getMessage([BII)Ljava/lang/String;

    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    const-string v6, "[)>\u001e01\u001d"

    .line 542
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    move-result v5

    .line 546
    const/16 v6, 0x1d

    .line 548
    if-eqz v5, :cond_246

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    .line 552
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 555
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 573
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    const/16 v2, 0x9

    .line 579
    invoke-virtual {v10, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    goto :goto_264

    .line 583
    :cond_246
    new-instance v5, Ljava/lang/StringBuilder;

    .line 585
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 594
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 600
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 606
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    invoke-virtual {v10, v4, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    :goto_264
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Lcom/google/zxing/Result;

    .line 623
    sget-object v3, Lcom/google/zxing/maxicode/MaxiCodeReader;->NO_POINTS:[Lcom/google/zxing/ResultPoint;

    .line 625
    sget-object v4, Lcom/google/zxing/BarcodeFormat;->MAXICODE:Lcom/google/zxing/BarcodeFormat;

    .line 627
    invoke-direct {v2, v0, v7, v3, v4}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 630
    if-eqz v1, :cond_27c

    .line 632
    sget-object v0, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 634
    invoke-virtual {v2, v0, v1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 637
    :cond_27c
    return-object v2

    .line 638
    :cond_27d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 640
    throw v0

    .line 641
    :array_280
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 660
    nop

    .line 661
    :array_294
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 668
    nop

    .line 669
    :array_29c
    .array-data 1
        0x27t
        0x28t
        0x29t
        0x2at
        0x1ft
        0x20t
    .end array-data

    .line 676
    nop

    .line 677
    :array_2a4
    .array-data 1
        0x21t
        0x22t
        0x23t
        0x24t
        0x19t
        0x1at
    .end array-data

    .line 684
    nop

    .line 685
    :array_2ac
    .array-data 1
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x13t
        0x14t
    .end array-data

    .line 692
    nop

    .line 693
    :array_2b4
    .array-data 1
        0x15t
        0x16t
        0x17t
        0x18t
        0xdt
        0xet
    .end array-data

    .line 700
    nop

    .line 701
    :array_2bc
    .array-data 1
        0xft
        0x10t
        0x11t
        0x12t
        0x7t
        0x8t
    .end array-data

    .line 708
    nop

    .line 709
    :array_2c4
    .array-data 1
        0x9t
        0xat
        0xbt
        0xct
        0x1t
        0x2t
    .end array-data

    .line 716
    nop

    .line 717
    :array_2cc
    .array-data 1
        0x35t
        0x36t
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x25t
        0x26t
    .end array-data

    .line 726
    nop

    .line 727
    :array_2d6
    .array-data 1
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x31t
        0x32t
        0x33t
        0x34t
    .end array-data
.end method

.method public final reset()V
    .registers 1

    .line 1
    return-void
.end method
