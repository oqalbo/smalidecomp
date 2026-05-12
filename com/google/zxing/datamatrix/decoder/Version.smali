# classes.dex

.class public final Lcom/google/zxing/datamatrix/decoder/Version;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;


# instance fields
.field public final dataRegionSizeColumns:I

.field public final dataRegionSizeRows:I

.field public final ecBlocks:Landroidx/appcompat/app/AlertDialog$Builder;

.field public final symbolSizeColumns:I

.field public final symbolSizeRows:I

.field public final totalCodewords:I

.field public final versionNumber:I


# direct methods
.method static constructor <clinit>()V
    .registers 63

    .line 1
    new-instance v0, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 3
    new-instance v6, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v7, 0x1

    .line 10
    invoke-direct {v1, v7, v2, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 13
    const/4 v8, 0x5

    .line 14
    invoke-direct {v6, v8, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0xa

    .line 20
    const/16 v3, 0xa

    .line 22
    const/16 v4, 0x8

    .line 24
    const/16 v5, 0x8

    .line 26
    invoke-direct/range {v0 .. v6}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 29
    new-instance v2, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 31
    new-instance v15, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 33
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {v1, v7, v8, v3}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 39
    const/4 v3, 0x7

    .line 40
    invoke-direct {v15, v3, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 43
    const/4 v10, 0x2

    .line 44
    const/16 v11, 0xc

    .line 46
    const/16 v12, 0xc

    .line 48
    const/16 v13, 0xa

    .line 50
    const/16 v14, 0xa

    .line 52
    move-object v9, v2

    .line 53
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 56
    new-instance v9, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 58
    new-instance v15, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 60
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 62
    const/4 v4, 0x4

    .line 63
    invoke-direct {v1, v7, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 66
    const/16 v4, 0xa

    .line 68
    invoke-direct {v15, v4, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 71
    const/4 v10, 0x3

    .line 72
    const/16 v11, 0xe

    .line 74
    const/16 v12, 0xe

    .line 76
    const/16 v13, 0xc

    .line 78
    const/16 v14, 0xc

    .line 80
    invoke-direct/range {v9 .. v15}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 83
    new-instance v10, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 85
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 87
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 89
    const/4 v11, 0x4

    .line 90
    const/16 v12, 0xc

    .line 92
    invoke-direct {v6, v7, v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 95
    invoke-direct {v1, v12, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 98
    const/16 v12, 0x10

    .line 100
    const/16 v13, 0x10

    .line 102
    const/16 v14, 0xe

    .line 104
    const/16 v15, 0xe

    .line 106
    move-object/from16 v16, v1

    .line 108
    invoke-direct/range {v10 .. v16}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 111
    new-instance v11, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 113
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 115
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 117
    const/4 v12, 0x4

    .line 118
    const/16 v13, 0x12

    .line 120
    invoke-direct {v6, v7, v13, v12}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 123
    const/16 v12, 0xe

    .line 125
    invoke-direct {v1, v12, v6}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 128
    move v6, v12

    .line 129
    const/4 v12, 0x5

    .line 130
    move v14, v13

    .line 131
    move v15, v14

    .line 132
    const/16 v14, 0x12

    .line 134
    move/from16 v16, v15

    .line 136
    const/16 v15, 0x10

    .line 138
    move/from16 v17, v16

    .line 140
    const/16 v16, 0x10

    .line 142
    move/from16 v62, v17

    .line 144
    move-object/from16 v17, v1

    .line 146
    move/from16 v1, v62

    .line 148
    invoke-direct/range {v11 .. v17}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 151
    new-instance v12, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 153
    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 155
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 157
    const/4 v15, 0x4

    .line 158
    const/16 v6, 0x16

    .line 160
    invoke-direct {v14, v7, v6, v15}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 163
    invoke-direct {v13, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 166
    move-object/from16 v18, v13

    .line 168
    const/4 v13, 0x6

    .line 169
    const/16 v14, 0x14

    .line 171
    const/16 v15, 0x14

    .line 173
    const/16 v16, 0x12

    .line 175
    const/16 v17, 0x12

    .line 177
    invoke-direct/range {v12 .. v18}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 180
    new-instance v20, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 182
    new-instance v13, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 184
    new-instance v14, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 186
    const/16 v15, 0x1e

    .line 188
    const/4 v1, 0x4

    .line 189
    invoke-direct {v14, v7, v15, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 192
    const/16 v1, 0x14

    .line 194
    invoke-direct {v13, v1, v14}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 197
    const/16 v21, 0x7

    .line 199
    const/16 v22, 0x16

    .line 201
    const/16 v23, 0x16

    .line 203
    const/16 v24, 0x14

    .line 205
    const/16 v25, 0x14

    .line 207
    move-object/from16 v26, v13

    .line 209
    invoke-direct/range {v20 .. v26}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 212
    new-instance v21, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 214
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 216
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 218
    const/4 v14, 0x4

    .line 219
    const/16 v15, 0x24

    .line 221
    invoke-direct {v13, v7, v15, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 224
    const/16 v14, 0x18

    .line 226
    invoke-direct {v1, v14, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 229
    const/16 v22, 0x8

    .line 231
    const/16 v23, 0x18

    .line 233
    const/16 v24, 0x18

    .line 235
    const/16 v25, 0x16

    .line 237
    const/16 v26, 0x16

    .line 239
    move-object/from16 v27, v1

    .line 241
    invoke-direct/range {v21 .. v27}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 244
    new-instance v22, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 246
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 248
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 250
    const/16 v14, 0x2c

    .line 252
    const/4 v6, 0x4

    .line 253
    invoke-direct {v13, v7, v14, v6}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 256
    const/16 v6, 0x1c

    .line 258
    invoke-direct {v1, v6, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 261
    const/16 v23, 0x9

    .line 263
    const/16 v24, 0x1a

    .line 265
    const/16 v25, 0x1a

    .line 267
    const/16 v26, 0x18

    .line 269
    const/16 v27, 0x18

    .line 271
    move-object/from16 v28, v1

    .line 273
    invoke-direct/range {v22 .. v28}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 276
    new-instance v23, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 278
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 280
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 282
    const/4 v14, 0x4

    .line 283
    const/16 v6, 0x3e

    .line 285
    invoke-direct {v13, v7, v6, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 288
    invoke-direct {v1, v15, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 291
    const/16 v24, 0xa

    .line 293
    const/16 v25, 0x20

    .line 295
    const/16 v26, 0x20

    .line 297
    const/16 v27, 0xe

    .line 299
    const/16 v28, 0xe

    .line 301
    move-object/from16 v29, v1

    .line 303
    invoke-direct/range {v23 .. v29}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 306
    new-instance v31, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 308
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 310
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 312
    const/16 v14, 0x56

    .line 314
    const/4 v4, 0x4

    .line 315
    invoke-direct {v13, v7, v14, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 318
    const/16 v4, 0x2a

    .line 320
    invoke-direct {v1, v4, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 323
    const/16 v32, 0xb

    .line 325
    const/16 v33, 0x24

    .line 327
    const/16 v34, 0x24

    .line 329
    const/16 v35, 0x10

    .line 331
    const/16 v36, 0x10

    .line 333
    move-object/from16 v37, v1

    .line 335
    invoke-direct/range {v31 .. v37}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 338
    new-instance v32, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 340
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 342
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 344
    const/4 v14, 0x4

    .line 345
    const/16 v3, 0x72

    .line 347
    invoke-direct {v13, v7, v3, v14}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 350
    const/16 v14, 0x30

    .line 352
    invoke-direct {v1, v14, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 355
    const/16 v33, 0xc

    .line 357
    const/16 v34, 0x28

    .line 359
    const/16 v35, 0x28

    .line 361
    const/16 v36, 0x12

    .line 363
    const/16 v37, 0x12

    .line 365
    move-object/from16 v38, v1

    .line 367
    invoke-direct/range {v32 .. v38}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 370
    new-instance v33, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 372
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 374
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 376
    const/4 v8, 0x4

    .line 377
    const/16 v6, 0x90

    .line 379
    invoke-direct {v13, v7, v6, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 382
    const/16 v8, 0x38

    .line 384
    invoke-direct {v1, v8, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 387
    const/16 v34, 0xd

    .line 389
    const/16 v35, 0x2c

    .line 391
    const/16 v36, 0x2c

    .line 393
    const/16 v37, 0x14

    .line 395
    const/16 v38, 0x14

    .line 397
    move-object/from16 v39, v1

    .line 399
    invoke-direct/range {v33 .. v39}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 402
    new-instance v34, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 404
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 406
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 408
    const/4 v5, 0x4

    .line 409
    const/16 v6, 0xae

    .line 411
    invoke-direct {v13, v7, v6, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 414
    const/16 v5, 0x44

    .line 416
    invoke-direct {v1, v5, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 419
    const/16 v35, 0xe

    .line 421
    const/16 v36, 0x30

    .line 423
    const/16 v37, 0x30

    .line 425
    const/16 v38, 0x16

    .line 427
    const/16 v39, 0x16

    .line 429
    move-object/from16 v40, v1

    .line 431
    invoke-direct/range {v34 .. v40}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 434
    new-instance v35, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 436
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 438
    new-instance v13, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 440
    const/16 v7, 0x66

    .line 442
    const/4 v5, 0x4

    .line 443
    const/4 v6, 0x2

    .line 444
    invoke-direct {v13, v6, v7, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 447
    invoke-direct {v1, v4, v13}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 450
    const/16 v36, 0xf

    .line 452
    const/16 v37, 0x34

    .line 454
    const/16 v38, 0x34

    .line 456
    const/16 v39, 0x18

    .line 458
    const/16 v40, 0x18

    .line 460
    move-object/from16 v41, v1

    .line 462
    invoke-direct/range {v35 .. v41}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 465
    new-instance v42, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 467
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 469
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 471
    const/16 v5, 0x8c

    .line 473
    const/4 v7, 0x4

    .line 474
    invoke-direct {v4, v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 477
    invoke-direct {v1, v8, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 480
    const/16 v43, 0x10

    .line 482
    const/16 v44, 0x40

    .line 484
    const/16 v45, 0x40

    .line 486
    const/16 v46, 0xe

    .line 488
    const/16 v47, 0xe

    .line 490
    move-object/from16 v48, v1

    .line 492
    invoke-direct/range {v42 .. v48}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 495
    new-instance v43, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 497
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 499
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 501
    const/16 v5, 0x5c

    .line 503
    const/4 v13, 0x4

    .line 504
    invoke-direct {v4, v13, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 507
    invoke-direct {v1, v15, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 510
    const/16 v44, 0x11

    .line 512
    const/16 v45, 0x48

    .line 514
    const/16 v46, 0x48

    .line 516
    const/16 v47, 0x10

    .line 518
    const/16 v48, 0x10

    .line 520
    move-object/from16 v49, v1

    .line 522
    invoke-direct/range {v43 .. v49}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 525
    new-instance v44, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 527
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 529
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 531
    const/4 v5, 0x4

    .line 532
    invoke-direct {v4, v13, v3, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 535
    invoke-direct {v1, v14, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 538
    const/16 v45, 0x12

    .line 540
    const/16 v46, 0x50

    .line 542
    const/16 v47, 0x50

    .line 544
    const/16 v48, 0x12

    .line 546
    const/16 v49, 0x12

    .line 548
    move-object/from16 v50, v1

    .line 550
    invoke-direct/range {v44 .. v50}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 553
    new-instance v45, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 555
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 557
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 559
    const/4 v4, 0x4

    .line 560
    const/16 v5, 0x90

    .line 562
    invoke-direct {v3, v13, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 565
    invoke-direct {v1, v8, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 568
    const/16 v46, 0x13

    .line 570
    const/16 v47, 0x58

    .line 572
    const/16 v48, 0x58

    .line 574
    const/16 v49, 0x14

    .line 576
    const/16 v50, 0x14

    .line 578
    move-object/from16 v51, v1

    .line 580
    invoke-direct/range {v45 .. v51}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 583
    new-instance v46, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 585
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 587
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 589
    const/16 v5, 0xae

    .line 591
    invoke-direct {v3, v13, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 594
    const/16 v4, 0x44

    .line 596
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 599
    const/16 v47, 0x14

    .line 601
    const/16 v48, 0x60

    .line 603
    const/16 v49, 0x60

    .line 605
    const/16 v50, 0x16

    .line 607
    const/16 v51, 0x16

    .line 609
    move-object/from16 v52, v1

    .line 611
    invoke-direct/range {v46 .. v52}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 614
    new-instance v47, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 616
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 618
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 620
    const/16 v4, 0x88

    .line 622
    const/4 v5, 0x4

    .line 623
    const/4 v7, 0x6

    .line 624
    invoke-direct {v3, v7, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 627
    invoke-direct {v1, v8, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 630
    const/16 v48, 0x15

    .line 632
    const/16 v49, 0x68

    .line 634
    const/16 v50, 0x68

    .line 636
    const/16 v51, 0x18

    .line 638
    const/16 v52, 0x18

    .line 640
    move-object/from16 v53, v1

    .line 642
    invoke-direct/range {v47 .. v53}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 645
    new-instance v48, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 647
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 649
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 651
    const/16 v4, 0xaf

    .line 653
    invoke-direct {v3, v7, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 656
    const/16 v4, 0x44

    .line 658
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 661
    const/16 v49, 0x16

    .line 663
    const/16 v50, 0x78

    .line 665
    const/16 v51, 0x78

    .line 667
    const/16 v52, 0x12

    .line 669
    const/16 v53, 0x12

    .line 671
    move-object/from16 v54, v1

    .line 673
    invoke-direct/range {v48 .. v54}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 676
    new-instance v49, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 678
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 680
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 682
    const/16 v4, 0xa3

    .line 684
    const/16 v7, 0x8

    .line 686
    invoke-direct {v3, v7, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 689
    const/16 v4, 0x3e

    .line 691
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 694
    const/16 v50, 0x17

    .line 696
    const/16 v51, 0x84

    .line 698
    const/16 v52, 0x84

    .line 700
    const/16 v53, 0x14

    .line 702
    const/16 v54, 0x14

    .line 704
    move-object/from16 v55, v1

    .line 706
    invoke-direct/range {v49 .. v55}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 709
    new-instance v50, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 711
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 713
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 715
    const/16 v4, 0x9c

    .line 717
    const/16 v7, 0x8

    .line 719
    invoke-direct {v3, v7, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 722
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 724
    const/16 v5, 0x9b

    .line 726
    const/4 v7, 0x4

    .line 727
    invoke-direct {v4, v6, v5, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 730
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 733
    const/16 v5, 0x3e

    .line 735
    iput v5, v1, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 737
    filled-new-array {v3, v4}, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 740
    move-result-object v3

    .line 741
    iput-object v3, v1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 743
    const/16 v51, 0x18

    .line 745
    const/16 v52, 0x90

    .line 747
    const/16 v53, 0x90

    .line 749
    const/16 v54, 0x16

    .line 751
    const/16 v55, 0x16

    .line 753
    move-object/from16 v56, v1

    .line 755
    invoke-direct/range {v50 .. v56}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 758
    new-instance v51, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 760
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 762
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 764
    const/4 v4, 0x4

    .line 765
    const/4 v5, 0x5

    .line 766
    const/4 v6, 0x1

    .line 767
    invoke-direct {v3, v6, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 770
    const/4 v4, 0x7

    .line 771
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 774
    const/16 v52, 0x19

    .line 776
    const/16 v53, 0x8

    .line 778
    const/16 v54, 0x12

    .line 780
    const/16 v55, 0x6

    .line 782
    const/16 v56, 0x10

    .line 784
    move-object/from16 v57, v1

    .line 786
    invoke-direct/range {v51 .. v57}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 789
    new-instance v52, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 791
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 793
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 795
    const/4 v4, 0x4

    .line 796
    const/16 v5, 0xa

    .line 798
    const/4 v6, 0x1

    .line 799
    invoke-direct {v3, v6, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 802
    const/16 v4, 0xb

    .line 804
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 807
    const/16 v53, 0x1a

    .line 809
    const/16 v54, 0x8

    .line 811
    const/16 v55, 0x20

    .line 813
    const/16 v56, 0x6

    .line 815
    const/16 v57, 0xe

    .line 817
    move-object/from16 v58, v1

    .line 819
    invoke-direct/range {v52 .. v58}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 822
    new-instance v53, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 824
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 826
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 828
    const/16 v4, 0x10

    .line 830
    const/4 v5, 0x4

    .line 831
    const/4 v6, 0x1

    .line 832
    invoke-direct {v3, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 835
    const/16 v6, 0xe

    .line 837
    invoke-direct {v1, v6, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 840
    const/16 v54, 0x1b

    .line 842
    const/16 v55, 0xc

    .line 844
    const/16 v56, 0x1a

    .line 846
    const/16 v57, 0xa

    .line 848
    const/16 v58, 0x18

    .line 850
    move-object/from16 v59, v1

    .line 852
    invoke-direct/range {v53 .. v59}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 855
    new-instance v54, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 857
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 859
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 861
    const/4 v4, 0x4

    .line 862
    const/16 v5, 0x16

    .line 864
    const/4 v6, 0x1

    .line 865
    invoke-direct {v3, v6, v5, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 868
    const/16 v14, 0x12

    .line 870
    invoke-direct {v1, v14, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 873
    const/16 v55, 0x1c

    .line 875
    const/16 v56, 0xc

    .line 877
    const/16 v57, 0x24

    .line 879
    const/16 v58, 0xa

    .line 881
    const/16 v59, 0x10

    .line 883
    move-object/from16 v60, v1

    .line 885
    invoke-direct/range {v54 .. v60}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 888
    new-instance v55, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 890
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 892
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 894
    const/16 v4, 0x20

    .line 896
    const/4 v5, 0x4

    .line 897
    const/4 v6, 0x1

    .line 898
    invoke-direct {v3, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 901
    const/16 v4, 0x18

    .line 903
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 906
    const/16 v56, 0x1d

    .line 908
    const/16 v57, 0x10

    .line 910
    const/16 v58, 0x24

    .line 912
    const/16 v59, 0xe

    .line 914
    const/16 v60, 0x10

    .line 916
    move-object/from16 v61, v1

    .line 918
    invoke-direct/range {v55 .. v61}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 921
    new-instance v13, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 923
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 925
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 927
    const/16 v4, 0x31

    .line 929
    const/4 v6, 0x1

    .line 930
    invoke-direct {v3, v6, v4, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(III)V

    .line 933
    const/16 v4, 0x1c

    .line 935
    invoke-direct {v1, v4, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(ILcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 938
    const/16 v14, 0x1e

    .line 940
    const/16 v15, 0x10

    .line 942
    const/16 v16, 0x30

    .line 944
    const/16 v17, 0xe

    .line 946
    const/16 v18, 0x16

    .line 948
    move-object/from16 v19, v1

    .line 950
    invoke-direct/range {v13 .. v19}, Lcom/google/zxing/datamatrix/decoder/Version;-><init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V

    .line 953
    move-object v1, v0

    .line 954
    move-object v3, v9

    .line 955
    move-object v4, v10

    .line 956
    move-object v5, v11

    .line 957
    move-object v6, v12

    .line 958
    move-object/from16 v30, v13

    .line 960
    move-object/from16 v7, v20

    .line 962
    move-object/from16 v8, v21

    .line 964
    move-object/from16 v9, v22

    .line 966
    move-object/from16 v10, v23

    .line 968
    move-object/from16 v11, v31

    .line 970
    move-object/from16 v12, v32

    .line 972
    move-object/from16 v13, v33

    .line 974
    move-object/from16 v14, v34

    .line 976
    move-object/from16 v15, v35

    .line 978
    move-object/from16 v16, v42

    .line 980
    move-object/from16 v17, v43

    .line 982
    move-object/from16 v18, v44

    .line 984
    move-object/from16 v19, v45

    .line 986
    move-object/from16 v20, v46

    .line 988
    move-object/from16 v21, v47

    .line 990
    move-object/from16 v22, v48

    .line 992
    move-object/from16 v23, v49

    .line 994
    move-object/from16 v24, v50

    .line 996
    move-object/from16 v25, v51

    .line 998
    move-object/from16 v26, v52

    .line 1000
    move-object/from16 v27, v53

    .line 1002
    move-object/from16 v28, v54

    .line 1004
    move-object/from16 v29, v55

    .line 1006
    filled-new-array/range {v1 .. v30}, [Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1009
    move-result-object v0

    .line 1010
    sput-object v0, Lcom/google/zxing/datamatrix/decoder/Version;->VERSIONS:[Lcom/google/zxing/datamatrix/decoder/Version;

    .line 1012
    return-void
.end method

.method public constructor <init>(IIIIILandroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 6
    iput p2, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeRows:I

    .line 8
    iput p3, p0, Lcom/google/zxing/datamatrix/decoder/Version;->symbolSizeColumns:I

    .line 10
    iput p4, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeRows:I

    .line 12
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->dataRegionSizeColumns:I

    .line 14
    iput-object p6, p0, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 16
    iget p1, p6, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 18
    iget-object p2, p6, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 20
    check-cast p2, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 22
    array-length p3, p2

    .line 23
    const/4 p4, 0x0

    .line 24
    move p5, p4

    .line 25
    :goto_18
    if-ge p4, p3, :cond_26

    .line 27
    aget-object p6, p2, p4

    .line 29
    iget v0, p6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 31
    iget p6, p6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 33
    add-int/2addr p6, p1

    .line 34
    mul-int/2addr p6, v0

    .line 35
    add-int/2addr p5, p6

    .line 36
    add-int/lit8 p4, p4, 0x1

    .line 38
    goto :goto_18

    .line 39
    :cond_26
    iput p5, p0, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 41
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
