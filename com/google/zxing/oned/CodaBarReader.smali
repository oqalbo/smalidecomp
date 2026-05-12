# classes.dex

.class public final Lcom/google/zxing/oned/CodaBarReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ALPHABET:[C

.field public static final CHARACTER_ENCODINGS:[I

.field public static final STARTEND_ENCODING:[C


# instance fields
.field public counterLength:I

.field public counters:[I

.field public final decodeRowResult:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "0123456789-$:/.+ABCD"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 9
    const/16 v0, 0x14

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1a

    .line 16
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 18
    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [C

    .line 21
    fill-array-data v0, :array_46

    .line 24
    sput-object v0, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 26
    return-void

    .line 27
    :array_1a
    .array-data 4
        0x3
        0x6
        0x9
        0x60
        0x12
        0x42
        0x21
        0x24
        0x30
        0x48
        0xc
        0x18
        0x45
        0x51
        0x54
        0x15
        0x1a
        0x29
        0xb
        0xe
    .end array-data

    .line 71
    :array_46
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data
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
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 13
    const/16 v0, 0x50

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 22
    return-void
.end method

.method public static arrayContains([CC)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_10

    .line 4
    array-length v1, p0

    .line 5
    move v2, v0

    .line 6
    :goto_5
    if-ge v2, v1, :cond_10

    .line 8
    aget-char v3, p0, v2

    .line 10
    if-ne v3, p1, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_5

    .line 17
    :cond_10
    return v0
.end method


# virtual methods
.method public final decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    iput v4, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 15
    invoke-virtual {v1, v4}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    .line 18
    move-result v3

    .line 19
    iget v5, v1, Lcom/google/zxing/common/BitArray;->size:I

    .line 21
    if-ge v3, v5, :cond_235

    .line 23
    const/4 v6, 0x1

    .line 24
    move v7, v4

    .line 25
    move v8, v6

    .line 26
    :goto_19
    if-ge v3, v5, :cond_3f

    .line 28
    invoke-virtual {v1, v3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 31
    move-result v9

    .line 32
    if-eq v9, v8, :cond_24

    .line 34
    add-int/lit8 v7, v7, 0x1

    .line 36
    goto :goto_3c

    .line 37
    :cond_24
    iget-object v9, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 39
    iget v10, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 41
    aput v7, v9, v10

    .line 43
    add-int/2addr v10, v6

    .line 44
    iput v10, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 46
    array-length v7, v9

    .line 47
    if-lt v10, v7, :cond_39

    .line 49
    shl-int/lit8 v7, v10, 0x1

    .line 51
    new-array v7, v7, [I

    .line 53
    invoke-static {v9, v4, v7, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v7, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 58
    :cond_39
    xor-int/lit8 v8, v8, 0x1

    .line 60
    move v7, v6

    .line 61
    :goto_3c
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    iget-object v1, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 66
    iget v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 68
    aput v7, v1, v3

    .line 70
    add-int/2addr v3, v6

    .line 71
    iput v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 73
    array-length v5, v1

    .line 74
    if-lt v3, v5, :cond_54

    .line 76
    shl-int/lit8 v5, v3, 0x1

    .line 78
    new-array v5, v5, [I

    .line 80
    invoke-static {v1, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iput-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 85
    :cond_54
    move v1, v6

    .line 86
    :goto_55
    iget v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 88
    if-ge v1, v3, :cond_232

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 93
    move-result v3

    .line 94
    const/4 v5, -0x1

    .line 95
    if-eq v3, v5, :cond_87

    .line 97
    sget-object v7, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    .line 99
    aget-char v3, v7, v3

    .line 101
    sget-object v8, Lcom/google/zxing/oned/CodaBarReader;->STARTEND_ENCODING:[C

    .line 103
    invoke-static {v8, v3}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_87

    .line 109
    move v3, v1

    .line 110
    move v9, v4

    .line 111
    :goto_6e
    add-int/lit8 v10, v1, 0x7

    .line 113
    if-ge v3, v10, :cond_7a

    .line 115
    iget-object v10, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 117
    aget v10, v10, v3

    .line 119
    add-int/2addr v9, v10

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    goto :goto_6e

    .line 123
    :cond_7a
    if-eq v1, v6, :cond_8d

    .line 125
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 127
    add-int/lit8 v10, v1, -0x1

    .line 129
    aget v3, v3, v10

    .line 131
    div-int/lit8 v9, v9, 0x2

    .line 133
    if-lt v3, v9, :cond_87

    .line 135
    goto :goto_8d

    .line 136
    :cond_87
    move/from16 v23, v6

    .line 138
    move/from16 v6, p1

    .line 140
    goto/16 :goto_22c

    .line 142
    :cond_8d
    :goto_8d
    iget-object v3, v0, Lcom/google/zxing/oned/CodaBarReader;->decodeRowResult:Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 147
    move v9, v1

    .line 148
    :goto_93
    invoke-virtual {v0, v9}, Lcom/google/zxing/oned/CodaBarReader;->toNarrowWidePattern(I)I

    .line 151
    move-result v10

    .line 152
    if-eq v10, v5, :cond_229

    .line 154
    int-to-char v11, v10

    .line 155
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    add-int/lit8 v11, v9, 0x8

    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 163
    move-result v12

    .line 164
    if-le v12, v6, :cond_ad

    .line 166
    aget-char v10, v7, v10

    .line 168
    invoke-static {v8, v10}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 171
    move-result v10

    .line 172
    if-nez v10, :cond_b1

    .line 174
    :cond_ad
    iget v10, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 176
    if-lt v11, v10, :cond_220

    .line 178
    :cond_b1
    iget-object v10, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 180
    add-int/lit8 v9, v9, 0x7

    .line 182
    aget v10, v10, v9

    .line 184
    const/4 v12, -0x8

    .line 185
    move v13, v4

    .line 186
    :goto_b9
    if-ge v12, v5, :cond_c5

    .line 188
    iget-object v14, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 190
    add-int v15, v11, v12

    .line 192
    aget v14, v14, v15

    .line 194
    add-int/2addr v13, v14

    .line 195
    add-int/lit8 v12, v12, 0x1

    .line 197
    goto :goto_b9

    .line 198
    :cond_c5
    iget v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 200
    const/4 v12, 0x2

    .line 201
    if-ge v11, v5, :cond_d1

    .line 203
    div-int/2addr v13, v12

    .line 204
    if-lt v10, v13, :cond_ce

    .line 206
    goto :goto_d1

    .line 207
    :cond_ce
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 209
    throw v0

    .line 210
    :cond_d1
    :goto_d1
    const/4 v5, 0x4

    .line 211
    new-array v10, v5, [I

    .line 213
    aput v4, v10, v4

    .line 215
    aput v4, v10, v6

    .line 217
    aput v4, v10, v12

    .line 219
    const/4 v11, 0x3

    .line 220
    aput v4, v10, v11

    .line 222
    new-array v13, v5, [I

    .line 224
    aput v4, v13, v4

    .line 226
    aput v4, v13, v6

    .line 228
    aput v4, v13, v12

    .line 230
    aput v4, v13, v11

    .line 232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 235
    move-result v14

    .line 236
    sub-int/2addr v14, v6

    .line 237
    move/from16 v16, v1

    .line 239
    move v15, v4

    .line 240
    :goto_ef
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 243
    move-result v17

    .line 244
    sget-object v18, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 246
    aget v17, v18, v17

    .line 248
    const/16 v19, 0x6

    .line 250
    move/from16 v20, v19

    .line 252
    :goto_fb
    if-ltz v20, :cond_120

    .line 254
    and-int/lit8 v21, v20, 0x1

    .line 256
    and-int/lit8 v22, v17, 0x1

    .line 258
    shl-int/lit8 v22, v22, 0x1

    .line 260
    add-int v21, v21, v22

    .line 262
    aget v22, v10, v21

    .line 264
    move/from16 v23, v6

    .line 266
    iget-object v6, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 268
    add-int v24, v16, v20

    .line 270
    aget v6, v6, v24

    .line 272
    add-int v22, v22, v6

    .line 274
    aput v22, v10, v21

    .line 276
    aget v6, v13, v21

    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 280
    aput v6, v13, v21

    .line 282
    shr-int/lit8 v17, v17, 0x1

    .line 284
    add-int/lit8 v20, v20, -0x1

    .line 286
    move/from16 v6, v23

    .line 288
    goto :goto_fb

    .line 289
    :cond_120
    move/from16 v23, v6

    .line 291
    if-ge v15, v14, :cond_12b

    .line 293
    add-int/lit8 v16, v16, 0x8

    .line 295
    add-int/lit8 v15, v15, 0x1

    .line 297
    move/from16 v6, v23

    .line 299
    goto :goto_ef

    .line 300
    :cond_12b
    new-array v6, v5, [F

    .line 302
    new-array v5, v5, [F

    .line 304
    move v15, v4

    .line 305
    :goto_130
    if-ge v15, v12, :cond_15e

    .line 307
    const/16 v16, 0x0

    .line 309
    aput v16, v5, v15

    .line 311
    add-int/lit8 v16, v15, 0x2

    .line 313
    aget v12, v10, v15

    .line 315
    int-to-float v12, v12

    .line 316
    aget v11, v13, v15

    .line 318
    int-to-float v11, v11

    .line 319
    div-float/2addr v12, v11

    .line 320
    aget v11, v10, v16

    .line 322
    int-to-float v11, v11

    .line 323
    aget v4, v13, v16

    .line 325
    int-to-float v4, v4

    .line 326
    div-float v21, v11, v4

    .line 328
    add-float v21, v21, v12

    .line 330
    const/high16 v12, 0x40000000  # 2.0f

    .line 332
    div-float v21, v21, v12

    .line 334
    aput v21, v5, v16

    .line 336
    aput v21, v6, v15

    .line 338
    mul-float/2addr v11, v12

    .line 339
    const/high16 v12, 0x3fc00000  # 1.5f

    .line 341
    add-float/2addr v11, v12

    .line 342
    div-float/2addr v11, v4

    .line 343
    aput v11, v6, v16

    .line 345
    add-int/lit8 v15, v15, 0x1

    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v11, 0x3

    .line 349
    const/4 v12, 0x2

    .line 350
    goto :goto_130

    .line 351
    :cond_15e
    move v10, v1

    .line 352
    const/4 v4, 0x0

    .line 353
    :goto_160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 356
    move-result v11

    .line 357
    aget v11, v18, v11

    .line 359
    move/from16 v12, v19

    .line 361
    :goto_168
    if-ltz v12, :cond_18c

    .line 363
    and-int/lit8 v13, v12, 0x1

    .line 365
    and-int/lit8 v15, v11, 0x1

    .line 367
    shl-int/lit8 v15, v15, 0x1

    .line 369
    add-int/2addr v13, v15

    .line 370
    iget-object v15, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 372
    add-int v16, v10, v12

    .line 374
    aget v15, v15, v16

    .line 376
    int-to-float v15, v15

    .line 377
    aget v16, v5, v13

    .line 379
    cmpg-float v16, v15, v16

    .line 381
    if-ltz v16, :cond_189

    .line 383
    aget v13, v6, v13

    .line 385
    cmpl-float v13, v15, v13

    .line 387
    if-gtz v13, :cond_189

    .line 389
    shr-int/lit8 v11, v11, 0x1

    .line 391
    add-int/lit8 v12, v12, -0x1

    .line 393
    goto :goto_168

    .line 394
    :cond_189
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 396
    throw v0

    .line 397
    :cond_18c
    if-ge v4, v14, :cond_193

    .line 399
    add-int/lit8 v10, v10, 0x8

    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 403
    goto :goto_160

    .line 404
    :cond_193
    const/4 v4, 0x0

    .line 405
    :goto_194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 408
    move-result v5

    .line 409
    if-ge v4, v5, :cond_1a6

    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 414
    move-result v5

    .line 415
    aget-char v5, v7, v5

    .line 417
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 420
    add-int/lit8 v4, v4, 0x1

    .line 422
    goto :goto_194

    .line 423
    :cond_1a6
    const/4 v4, 0x0

    .line 424
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 427
    move-result v5

    .line 428
    invoke-static {v8, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_21d

    .line 434
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 437
    move-result v4

    .line 438
    add-int/lit8 v4, v4, -0x1

    .line 440
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 443
    move-result v4

    .line 444
    invoke-static {v8, v4}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    .line 447
    move-result v4

    .line 448
    if-eqz v4, :cond_21a

    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 453
    move-result v4

    .line 454
    const/4 v5, 0x3

    .line 455
    if-le v4, v5, :cond_217

    .line 457
    if-eqz v2, :cond_1d5

    .line 459
    sget-object v4, Lcom/google/zxing/DecodeHintType;->RETURN_CODABAR_START_END:Lcom/google/zxing/DecodeHintType;

    .line 461
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    move-result v2

    .line 465
    if-nez v2, :cond_1d3

    .line 467
    goto :goto_1d5

    .line 468
    :cond_1d3
    const/4 v4, 0x0

    .line 469
    goto :goto_1e2

    .line 470
    :cond_1d5
    :goto_1d5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 473
    move-result v2

    .line 474
    add-int/lit8 v2, v2, -0x1

    .line 476
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 483
    :goto_1e2
    move v2, v4

    .line 484
    :goto_1e3
    if-ge v4, v1, :cond_1ed

    .line 486
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 488
    aget v5, v5, v4

    .line 490
    add-int/2addr v2, v5

    .line 491
    add-int/lit8 v4, v4, 0x1

    .line 493
    goto :goto_1e3

    .line 494
    :cond_1ed
    int-to-float v4, v2

    .line 495
    :goto_1ee
    if-ge v1, v9, :cond_1f8

    .line 497
    iget-object v5, v0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 499
    aget v5, v5, v1

    .line 501
    add-int/2addr v2, v5

    .line 502
    add-int/lit8 v1, v1, 0x1

    .line 504
    goto :goto_1ee

    .line 505
    :cond_1f8
    int-to-float v0, v2

    .line 506
    new-instance v1, Lcom/google/zxing/Result;

    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    new-instance v3, Lcom/google/zxing/ResultPoint;

    .line 514
    move/from16 v6, p1

    .line 516
    int-to-float v5, v6

    .line 517
    invoke-direct {v3, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 520
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 522
    invoke-direct {v4, v0, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 525
    filled-new-array {v3, v4}, [Lcom/google/zxing/ResultPoint;

    .line 528
    move-result-object v0

    .line 529
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->CODABAR:Lcom/google/zxing/BarcodeFormat;

    .line 531
    const/4 v4, 0x0

    .line 532
    invoke-direct {v1, v2, v4, v0, v3}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 535
    return-object v1

    .line 536
    :cond_217
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 538
    throw v0

    .line 539
    :cond_21a
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 541
    throw v0

    .line 542
    :cond_21d
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 544
    throw v0

    .line 545
    :cond_220
    move/from16 v23, v6

    .line 547
    move/from16 v6, p1

    .line 549
    move v9, v11

    .line 550
    move/from16 v6, v23

    .line 552
    goto/16 :goto_93

    .line 554
    :cond_229
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 556
    throw v0

    .line 557
    :goto_22c
    add-int/lit8 v1, v1, 0x2

    .line 559
    move/from16 v6, v23

    .line 561
    goto/16 :goto_55

    .line 563
    :cond_232
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 565
    throw v0

    .line 566
    :cond_235
    sget-object v0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 568
    throw v0
.end method

.method public final toNarrowWidePattern(I)I
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x7

    .line 3
    iget v1, p0, Lcom/google/zxing/oned/CodaBarReader;->counterLength:I

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    goto/16 :goto_5b

    .line 9
    :cond_8
    iget-object p0, p0, Lcom/google/zxing/oned/CodaBarReader;->counters:[I

    .line 11
    const v1, 0x7fffffff

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, p1

    .line 16
    move v4, v1

    .line 17
    move v5, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1e

    .line 20
    aget v6, p0, v3

    .line 22
    if-ge v6, v4, :cond_18

    .line 24
    move v4, v6

    .line 25
    :cond_18
    if-le v6, v5, :cond_1b

    .line 27
    move v5, v6

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x2

    .line 30
    goto :goto_11

    .line 31
    :cond_1e
    add-int/2addr v4, v5

    .line 32
    div-int/lit8 v4, v4, 0x2

    .line 34
    add-int/lit8 v3, p1, 0x1

    .line 36
    move v5, v2

    .line 37
    :goto_24
    if-ge v3, v0, :cond_31

    .line 39
    aget v6, p0, v3

    .line 41
    if-ge v6, v1, :cond_2b

    .line 43
    move v1, v6

    .line 44
    :cond_2b
    if-le v6, v5, :cond_2e

    .line 46
    move v5, v6

    .line 47
    :cond_2e
    add-int/lit8 v3, v3, 0x2

    .line 49
    goto :goto_24

    .line 50
    :cond_31
    add-int/2addr v1, v5

    .line 51
    div-int/lit8 v1, v1, 0x2

    .line 53
    const/16 v0, 0x80

    .line 55
    move v3, v2

    .line 56
    move v5, v3

    .line 57
    :goto_38
    const/4 v6, 0x7

    .line 58
    if-ge v3, v6, :cond_4e

    .line 60
    and-int/lit8 v6, v3, 0x1

    .line 62
    if-nez v6, :cond_41

    .line 64
    move v6, v4

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v6, v1

    .line 67
    :goto_42
    shr-int/lit8 v0, v0, 0x1

    .line 69
    add-int v7, p1, v3

    .line 71
    aget v7, p0, v7

    .line 73
    if-le v7, v6, :cond_4b

    .line 75
    or-int/2addr v5, v0

    .line 76
    :cond_4b
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_38

    .line 79
    :cond_4e
    :goto_4e
    sget-object p0, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    .line 81
    array-length p1, p0

    .line 82
    if-ge v2, p1, :cond_5b

    .line 84
    aget p0, p0, v2

    .line 86
    if-ne p0, v5, :cond_58

    .line 88
    return v2

    .line 89
    :cond_58
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_4e

    .line 92
    :cond_5b
    :goto_5b
    const/4 p0, -0x1

    .line 93
    return p0
.end method
