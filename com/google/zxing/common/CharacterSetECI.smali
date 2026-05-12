# classes.dex

.class public final enum Lcom/google/zxing/common/CharacterSetECI;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/common/CharacterSetECI;

.field public static final NAME_TO_ECI:Ljava/util/HashMap;

.field public static final VALUE_TO_ECI:Ljava/util/HashMap;


# instance fields
.field public final otherEncodingNames:[Ljava/lang/String;

.field public final values:[I


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    filled-new-array {v0, v2}, [I

    .line 8
    move-result-object v3

    .line 9
    new-array v4, v0, [Ljava/lang/String;

    .line 11
    const-string v5, "Cp437"

    .line 13
    invoke-direct {v1, v5, v0, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x3

    .line 20
    filled-new-array {v4, v5}, [I

    .line 23
    move-result-object v6

    .line 24
    const-string v7, "ISO-8859-1"

    .line 26
    filled-new-array {v7}, [Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "ISO8859_1"

    .line 32
    invoke-direct {v3, v8, v4, v6, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    move-object v4, v3

    .line 36
    new-instance v3, Lcom/google/zxing/common/CharacterSetECI;

    .line 38
    const-string v6, "ISO-8859-2"

    .line 40
    filled-new-array {v6}, [Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    const-string v7, "ISO8859_2"

    .line 46
    const/4 v8, 0x4

    .line 47
    invoke-direct {v3, v7, v2, v8, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 50
    move-object v2, v4

    .line 51
    new-instance v4, Lcom/google/zxing/common/CharacterSetECI;

    .line 53
    const-string v6, "ISO-8859-3"

    .line 55
    filled-new-array {v6}, [Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    const-string v7, "ISO8859_3"

    .line 61
    const/4 v9, 0x5

    .line 62
    invoke-direct {v4, v7, v5, v9, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 65
    new-instance v5, Lcom/google/zxing/common/CharacterSetECI;

    .line 67
    const-string v6, "ISO-8859-4"

    .line 69
    filled-new-array {v6}, [Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    const-string v7, "ISO8859_4"

    .line 75
    const/4 v10, 0x6

    .line 76
    invoke-direct {v5, v7, v8, v10, v6}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 79
    new-instance v6, Lcom/google/zxing/common/CharacterSetECI;

    .line 81
    const-string v7, "ISO-8859-5"

    .line 83
    filled-new-array {v7}, [Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    const-string v8, "ISO8859_5"

    .line 89
    const/4 v11, 0x7

    .line 90
    invoke-direct {v6, v8, v9, v11, v7}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 93
    new-instance v7, Lcom/google/zxing/common/CharacterSetECI;

    .line 95
    const-string v8, "ISO-8859-6"

    .line 97
    filled-new-array {v8}, [Ljava/lang/String;

    .line 100
    move-result-object v8

    .line 101
    const-string v9, "ISO8859_6"

    .line 103
    const/16 v12, 0x8

    .line 105
    invoke-direct {v7, v9, v10, v12, v8}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 108
    new-instance v8, Lcom/google/zxing/common/CharacterSetECI;

    .line 110
    const-string v9, "ISO-8859-7"

    .line 112
    filled-new-array {v9}, [Ljava/lang/String;

    .line 115
    move-result-object v9

    .line 116
    const-string v10, "ISO8859_7"

    .line 118
    const/16 v13, 0x9

    .line 120
    invoke-direct {v8, v10, v11, v13, v9}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 123
    new-instance v9, Lcom/google/zxing/common/CharacterSetECI;

    .line 125
    const-string v10, "ISO-8859-8"

    .line 127
    filled-new-array {v10}, [Ljava/lang/String;

    .line 130
    move-result-object v10

    .line 131
    const-string v11, "ISO8859_8"

    .line 133
    const/16 v14, 0xa

    .line 135
    invoke-direct {v9, v11, v12, v14, v10}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 138
    new-instance v10, Lcom/google/zxing/common/CharacterSetECI;

    .line 140
    const-string v11, "ISO-8859-9"

    .line 142
    filled-new-array {v11}, [Ljava/lang/String;

    .line 145
    move-result-object v11

    .line 146
    const-string v12, "ISO8859_9"

    .line 148
    const/16 v15, 0xb

    .line 150
    invoke-direct {v10, v12, v13, v15, v11}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 153
    new-instance v11, Lcom/google/zxing/common/CharacterSetECI;

    .line 155
    const-string v12, "ISO-8859-10"

    .line 157
    filled-new-array {v12}, [Ljava/lang/String;

    .line 160
    move-result-object v12

    .line 161
    const-string v13, "ISO8859_10"

    .line 163
    const/16 v0, 0xc

    .line 165
    invoke-direct {v11, v13, v14, v0, v12}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 168
    new-instance v12, Lcom/google/zxing/common/CharacterSetECI;

    .line 170
    const-string v13, "ISO-8859-11"

    .line 172
    filled-new-array {v13}, [Ljava/lang/String;

    .line 175
    move-result-object v13

    .line 176
    const-string v14, "ISO8859_11"

    .line 178
    const/16 v0, 0xd

    .line 180
    invoke-direct {v12, v14, v15, v0, v13}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 183
    new-instance v13, Lcom/google/zxing/common/CharacterSetECI;

    .line 185
    const-string v14, "ISO-8859-13"

    .line 187
    filled-new-array {v14}, [Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const-string v15, "ISO8859_13"

    .line 193
    const/16 v0, 0xf

    .line 195
    move-object/from16 v18, v1

    .line 197
    const/16 v1, 0xc

    .line 199
    invoke-direct {v13, v15, v1, v0, v14}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 202
    new-instance v14, Lcom/google/zxing/common/CharacterSetECI;

    .line 204
    const-string v1, "ISO-8859-14"

    .line 206
    filled-new-array {v1}, [Ljava/lang/String;

    .line 209
    move-result-object v1

    .line 210
    const-string v15, "ISO8859_14"

    .line 212
    const/16 v0, 0x10

    .line 214
    move-object/from16 v19, v2

    .line 216
    const/16 v2, 0xd

    .line 218
    invoke-direct {v14, v15, v2, v0, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 221
    new-instance v15, Lcom/google/zxing/common/CharacterSetECI;

    .line 223
    const-string v1, "ISO-8859-15"

    .line 225
    filled-new-array {v1}, [Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    const-string v2, "ISO8859_15"

    .line 231
    const/16 v0, 0xe

    .line 233
    move-object/from16 v20, v3

    .line 235
    const/16 v3, 0x11

    .line 237
    invoke-direct {v15, v2, v0, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 240
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 242
    const-string v1, "ISO-8859-16"

    .line 244
    filled-new-array {v1}, [Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    const-string v2, "ISO8859_16"

    .line 250
    const/16 v3, 0x12

    .line 252
    move-object/from16 v22, v4

    .line 254
    const/16 v4, 0xf

    .line 256
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 259
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 261
    const-string v2, "Shift_JIS"

    .line 263
    filled-new-array {v2}, [Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    const-string v4, "SJIS"

    .line 269
    const/16 v3, 0x14

    .line 271
    move-object/from16 v23, v0

    .line 273
    const/16 v0, 0x10

    .line 275
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 278
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 280
    const-string v2, "windows-1250"

    .line 282
    filled-new-array {v2}, [Ljava/lang/String;

    .line 285
    move-result-object v2

    .line 286
    const-string v4, "Cp1250"

    .line 288
    const/16 v3, 0x15

    .line 290
    move-object/from16 v24, v1

    .line 292
    const/16 v1, 0x11

    .line 294
    invoke-direct {v0, v4, v1, v3, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 297
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 299
    const-string v2, "windows-1251"

    .line 301
    filled-new-array {v2}, [Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    const-string v4, "Cp1251"

    .line 307
    const/16 v3, 0x16

    .line 309
    move-object/from16 v25, v0

    .line 311
    const/16 v0, 0x12

    .line 313
    invoke-direct {v1, v4, v0, v3, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 316
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 318
    const-string v2, "windows-1252"

    .line 320
    filled-new-array {v2}, [Ljava/lang/String;

    .line 323
    move-result-object v2

    .line 324
    const-string v4, "Cp1252"

    .line 326
    const/16 v3, 0x13

    .line 328
    move-object/from16 v26, v1

    .line 330
    const/16 v1, 0x17

    .line 332
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 335
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 337
    const-string v3, "windows-1256"

    .line 339
    filled-new-array {v3}, [Ljava/lang/String;

    .line 342
    move-result-object v3

    .line 343
    const-string v4, "Cp1256"

    .line 345
    const/16 v1, 0x18

    .line 347
    move-object/from16 v29, v0

    .line 349
    const/16 v0, 0x14

    .line 351
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 354
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 356
    const-string v3, "UTF-16BE"

    .line 358
    const-string v4, "UnicodeBig"

    .line 360
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 363
    move-result-object v3

    .line 364
    const-string v4, "UnicodeBigUnmarked"

    .line 366
    const/16 v1, 0x19

    .line 368
    move-object/from16 v30, v2

    .line 370
    const/16 v2, 0x15

    .line 372
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 375
    new-instance v2, Lcom/google/zxing/common/CharacterSetECI;

    .line 377
    const-string v3, "UTF-8"

    .line 379
    filled-new-array {v3}, [Ljava/lang/String;

    .line 382
    move-result-object v3

    .line 383
    const-string v4, "UTF8"

    .line 385
    const/16 v1, 0x1a

    .line 387
    move-object/from16 v31, v0

    .line 389
    const/16 v0, 0x16

    .line 391
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 394
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 396
    const/16 v3, 0x1b

    .line 398
    const/16 v4, 0xaa

    .line 400
    filled-new-array {v3, v4}, [I

    .line 403
    move-result-object v3

    .line 404
    const-string v4, "US-ASCII"

    .line 406
    filled-new-array {v4}, [Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    const-string v1, "ASCII"

    .line 412
    move-object/from16 v32, v2

    .line 414
    const/16 v2, 0x17

    .line 416
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 419
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 421
    const/16 v2, 0x1c

    .line 423
    filled-new-array {v2}, [I

    .line 426
    move-result-object v2

    .line 427
    const/4 v3, 0x0

    .line 428
    new-array v4, v3, [Ljava/lang/String;

    .line 430
    const-string v3, "Big5"

    .line 432
    move-object/from16 v27, v0

    .line 434
    const/16 v0, 0x18

    .line 436
    invoke-direct {v1, v3, v0, v2, v4}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 439
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 441
    const-string v2, "EUC_CN"

    .line 443
    const-string v3, "GBK"

    .line 445
    const-string v4, "GB2312"

    .line 447
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    const-string v3, "GB18030"

    .line 453
    const/16 v4, 0x1d

    .line 455
    move-object/from16 v17, v1

    .line 457
    const/16 v1, 0x19

    .line 459
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 462
    new-instance v1, Lcom/google/zxing/common/CharacterSetECI;

    .line 464
    const-string v2, "EUC-KR"

    .line 466
    filled-new-array {v2}, [Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    const-string v3, "EUC_KR"

    .line 472
    const/16 v4, 0x1e

    .line 474
    move-object/from16 v21, v0

    .line 476
    const/16 v0, 0x1a

    .line 478
    invoke-direct {v1, v3, v0, v4, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 481
    move-object/from16 v2, v27

    .line 483
    move-object/from16 v27, v1

    .line 485
    move-object/from16 v1, v18

    .line 487
    move-object/from16 v18, v25

    .line 489
    move-object/from16 v25, v17

    .line 491
    move-object/from16 v17, v24

    .line 493
    move-object/from16 v24, v2

    .line 495
    move-object/from16 v2, v19

    .line 497
    move-object/from16 v3, v20

    .line 499
    move-object/from16 v4, v22

    .line 501
    move-object/from16 v16, v23

    .line 503
    move-object/from16 v19, v26

    .line 505
    move-object/from16 v20, v29

    .line 507
    move-object/from16 v22, v31

    .line 509
    move-object/from16 v23, v32

    .line 511
    const/16 v28, 0x0

    .line 513
    move-object/from16 v26, v21

    .line 515
    move-object/from16 v21, v30

    .line 517
    filled-new-array/range {v1 .. v27}, [Lcom/google/zxing/common/CharacterSetECI;

    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 523
    new-instance v0, Ljava/util/HashMap;

    .line 525
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 528
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 530
    new-instance v0, Ljava/util/HashMap;

    .line 532
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 535
    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    .line 537
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->values()[Lcom/google/zxing/common/CharacterSetECI;

    .line 540
    move-result-object v0

    .line 541
    array-length v1, v0

    .line 542
    move/from16 v3, v28

    .line 544
    :goto_21f
    if-ge v3, v1, :cond_255

    .line 546
    aget-object v2, v0, v3

    .line 548
    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 550
    array-length v5, v4

    .line 551
    move/from16 v6, v28

    .line 553
    :goto_228
    if-ge v6, v5, :cond_238

    .line 555
    aget v7, v4, v6

    .line 557
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    .line 559
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 562
    move-result-object v7

    .line 563
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    add-int/lit8 v6, v6, 0x1

    .line 568
    goto :goto_228

    .line 569
    :cond_238
    sget-object v4, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    .line 571
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    iget-object v4, v2, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 580
    array-length v5, v4

    .line 581
    move/from16 v6, v28

    .line 583
    :goto_246
    if-ge v6, v5, :cond_252

    .line 585
    aget-object v7, v4, v6

    .line 587
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/HashMap;

    .line 589
    invoke-virtual {v8, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    add-int/lit8 v6, v6, 0x1

    .line 594
    goto :goto_246

    .line 595
    :cond_252
    add-int/lit8 v3, v3, 0x1

    .line 597
    goto :goto_21f

    .line 598
    :cond_255
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    filled-new-array {p3}, [I

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 10
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    .line 12
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .registers 5

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Lcom/google/zxing/common/CharacterSetECI;->values:[I

    .line 15
    iput-object p4, p0, Lcom/google/zxing/common/CharacterSetECI;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .registers 2

    .line 1
    const-class v0, Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/common/CharacterSetECI;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->$VALUES:[Lcom/google/zxing/common/CharacterSetECI;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/common/CharacterSetECI;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/common/CharacterSetECI;

    .line 9
    return-object v0
.end method
