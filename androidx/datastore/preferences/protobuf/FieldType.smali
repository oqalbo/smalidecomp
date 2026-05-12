# classes.dex

.class public final enum Landroidx/datastore/preferences/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

.field public static final VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;


# instance fields
.field public final id:I


# direct methods
.method static constructor <clinit>()V
    .registers 86

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    sget-object v6, Landroidx/datastore/preferences/protobuf/JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 5
    const-string v1, "DOUBLE"

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v11, 0x1

    .line 10
    move-object v5, v6

    .line 11
    move v4, v11

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 15
    new-instance v2, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 17
    sget-object v17, Landroidx/datastore/preferences/protobuf/JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 19
    const-string v8, "FLOAT"

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x1

    .line 23
    move-object v7, v2

    .line 24
    move-object/from16 v12, v17

    .line 26
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 29
    move-object/from16 v18, v7

    .line 31
    new-instance v3, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 33
    sget-object v24, Landroidx/datastore/preferences/protobuf/JavaType;->LONG:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 35
    const-string v8, "INT64"

    .line 37
    const/4 v9, 0x2

    .line 38
    const/4 v10, 0x2

    .line 39
    move-object v7, v3

    .line 40
    move-object/from16 v12, v24

    .line 42
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 45
    move-object/from16 v25, v7

    .line 47
    new-instance v4, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 49
    const/4 v9, 0x3

    .line 50
    const/4 v10, 0x3

    .line 51
    const-string v8, "UINT64"

    .line 53
    move-object v7, v4

    .line 54
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 57
    move-object/from16 v26, v7

    .line 59
    new-instance v5, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 61
    sget-object v32, Landroidx/datastore/preferences/protobuf/JavaType;->INT:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 63
    const-string v8, "INT32"

    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x4

    .line 67
    move-object v7, v5

    .line 68
    move-object/from16 v12, v32

    .line 70
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 73
    move-object/from16 v33, v7

    .line 75
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 77
    const/4 v9, 0x5

    .line 78
    const/4 v10, 0x5

    .line 79
    const-string v8, "FIXED64"

    .line 81
    move-object/from16 v12, v24

    .line 83
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 86
    move-object/from16 v34, v7

    .line 88
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 90
    const/4 v9, 0x6

    .line 91
    const/4 v10, 0x6

    .line 92
    const-string v8, "FIXED32"

    .line 94
    move-object/from16 v12, v32

    .line 96
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 99
    move-object/from16 v35, v7

    .line 101
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 103
    sget-object v41, Landroidx/datastore/preferences/protobuf/JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 105
    const-string v8, "BOOL"

    .line 107
    const/4 v9, 0x7

    .line 108
    const/4 v10, 0x7

    .line 109
    move-object/from16 v12, v41

    .line 111
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 114
    move-object/from16 v42, v7

    .line 116
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 118
    sget-object v48, Landroidx/datastore/preferences/protobuf/JavaType;->STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 120
    const-string v8, "STRING"

    .line 122
    const/16 v9, 0x8

    .line 124
    const/16 v10, 0x8

    .line 126
    move-object/from16 v12, v48

    .line 128
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 131
    move-object/from16 v49, v7

    .line 133
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 135
    sget-object v55, Landroidx/datastore/preferences/protobuf/JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 137
    const-string v8, "MESSAGE"

    .line 139
    const/16 v9, 0x9

    .line 141
    const/16 v10, 0x9

    .line 143
    move-object/from16 v12, v55

    .line 145
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 148
    move-object/from16 v56, v7

    .line 150
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 152
    sget-object v12, Landroidx/datastore/preferences/protobuf/JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 154
    const-string v8, "BYTES"

    .line 156
    const/16 v9, 0xa

    .line 158
    const/16 v10, 0xa

    .line 160
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 163
    move-object/from16 v63, v7

    .line 165
    move-object/from16 v62, v12

    .line 167
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 169
    const/16 v9, 0xb

    .line 171
    const/16 v10, 0xb

    .line 173
    const-string v8, "UINT32"

    .line 175
    move-object/from16 v12, v32

    .line 177
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 180
    move-object/from16 v64, v7

    .line 182
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 184
    sget-object v70, Landroidx/datastore/preferences/protobuf/JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 186
    const-string v8, "ENUM"

    .line 188
    const/16 v9, 0xc

    .line 190
    const/16 v10, 0xc

    .line 192
    move-object/from16 v12, v70

    .line 194
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 197
    move-object/from16 v71, v7

    .line 199
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 201
    const/16 v9, 0xd

    .line 203
    const/16 v10, 0xd

    .line 205
    const-string v8, "SFIXED32"

    .line 207
    move-object/from16 v12, v32

    .line 209
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 212
    move-object/from16 v72, v7

    .line 214
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 216
    const/16 v9, 0xe

    .line 218
    const/16 v10, 0xe

    .line 220
    const-string v8, "SFIXED64"

    .line 222
    move-object/from16 v12, v24

    .line 224
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 227
    move-object/from16 v73, v7

    .line 229
    new-instance v16, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 231
    const/16 v9, 0xf

    .line 233
    const/16 v10, 0xf

    .line 235
    const-string v8, "SINT32"

    .line 237
    move-object/from16 v7, v16

    .line 239
    move-object/from16 v12, v32

    .line 241
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 244
    move-object/from16 v74, v7

    .line 246
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 248
    const/16 v9, 0x10

    .line 250
    const/16 v10, 0x10

    .line 252
    const-string v8, "SINT64"

    .line 254
    move-object/from16 v12, v24

    .line 256
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 259
    move-object/from16 v75, v7

    .line 261
    new-instance v7, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 263
    const/16 v9, 0x11

    .line 265
    const/16 v10, 0x11

    .line 267
    const-string v8, "GROUP"

    .line 269
    move-object/from16 v12, v55

    .line 271
    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 274
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 276
    const-string v2, "DOUBLE_LIST"

    .line 278
    const/16 v3, 0x12

    .line 280
    const/16 v4, 0x12

    .line 282
    const/16 v23, 0x2

    .line 284
    move/from16 v5, v23

    .line 286
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 289
    move-object v8, v1

    .line 290
    new-instance v20, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 292
    const/16 v14, 0x13

    .line 294
    const/16 v15, 0x13

    .line 296
    const-string v13, "FLOAT_LIST"

    .line 298
    move-object/from16 v12, v20

    .line 300
    move/from16 v16, v23

    .line 302
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 305
    move-object v9, v12

    .line 306
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 308
    const/16 v21, 0x14

    .line 310
    const/16 v22, 0x14

    .line 312
    const-string v20, "INT64_LIST"

    .line 314
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 317
    move-object/from16 v10, v19

    .line 319
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 321
    const/16 v21, 0x15

    .line 323
    const/16 v22, 0x15

    .line 325
    const-string v20, "UINT64_LIST"

    .line 327
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 330
    move-object/from16 v11, v19

    .line 332
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 334
    const/16 v29, 0x16

    .line 336
    const/16 v30, 0x16

    .line 338
    const-string v28, "INT32_LIST"

    .line 340
    move/from16 v31, v23

    .line 342
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 345
    move-object/from16 v76, v27

    .line 347
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 349
    const/16 v21, 0x17

    .line 351
    const/16 v22, 0x17

    .line 353
    const-string v20, "FIXED64_LIST"

    .line 355
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 358
    move-object/from16 v77, v19

    .line 360
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 362
    const/16 v29, 0x18

    .line 364
    const/16 v30, 0x18

    .line 366
    const-string v28, "FIXED32_LIST"

    .line 368
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 371
    move-object/from16 v78, v25

    .line 373
    move-object/from16 v25, v27

    .line 375
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 377
    const/16 v38, 0x19

    .line 379
    const/16 v39, 0x19

    .line 381
    const-string v37, "BOOL_LIST"

    .line 383
    move/from16 v40, v23

    .line 385
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 388
    move-object/from16 v79, v26

    .line 390
    move-object/from16 v26, v36

    .line 392
    new-instance v43, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 394
    const/16 v45, 0x1a

    .line 396
    const/16 v46, 0x1a

    .line 398
    const-string v44, "STRING_LIST"

    .line 400
    move/from16 v47, v23

    .line 402
    invoke-direct/range {v43 .. v48}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 405
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 407
    const/16 v52, 0x1b

    .line 409
    const/16 v53, 0x1b

    .line 411
    const-string v51, "MESSAGE_LIST"

    .line 413
    move/from16 v54, v23

    .line 415
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 418
    move-object/from16 v44, v50

    .line 420
    new-instance v57, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 422
    const/16 v59, 0x1c

    .line 424
    const/16 v60, 0x1c

    .line 426
    const-string v58, "BYTES_LIST"

    .line 428
    move/from16 v61, v23

    .line 430
    invoke-direct/range {v57 .. v62}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 433
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 435
    const/16 v29, 0x1d

    .line 437
    const/16 v30, 0x1d

    .line 439
    const-string v28, "UINT32_LIST"

    .line 441
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 444
    move-object/from16 v45, v27

    .line 446
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 448
    const/16 v67, 0x1e

    .line 450
    const/16 v68, 0x1e

    .line 452
    const-string v66, "ENUM_LIST"

    .line 454
    move/from16 v69, v23

    .line 456
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 459
    move-object/from16 v46, v65

    .line 461
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 463
    const/16 v29, 0x1f

    .line 465
    const/16 v30, 0x1f

    .line 467
    const-string v28, "SFIXED32_LIST"

    .line 469
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 472
    move-object/from16 v47, v27

    .line 474
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 476
    const/16 v21, 0x20

    .line 478
    const/16 v22, 0x20

    .line 480
    const-string v20, "SFIXED64_LIST"

    .line 482
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 485
    move-object/from16 v48, v33

    .line 487
    move-object/from16 v33, v19

    .line 489
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 491
    const/16 v29, 0x21

    .line 493
    const/16 v30, 0x21

    .line 495
    const-string v28, "SINT32_LIST"

    .line 497
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 500
    move-object/from16 v58, v34

    .line 502
    move-object/from16 v34, v27

    .line 504
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 506
    const/16 v21, 0x22

    .line 508
    const/16 v22, 0x22

    .line 510
    const-string v20, "SINT64_LIST"

    .line 512
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 515
    move-object/from16 v59, v18

    .line 517
    move-object/from16 v18, v7

    .line 519
    move-object/from16 v7, v35

    .line 521
    move-object/from16 v35, v19

    .line 523
    new-instance v1, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 525
    const-string v2, "DOUBLE_LIST_PACKED"

    .line 527
    const/16 v3, 0x23

    .line 529
    const/16 v4, 0x23

    .line 531
    const/16 v23, 0x3

    .line 533
    move/from16 v5, v23

    .line 535
    invoke-direct/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 538
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 540
    new-instance v37, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 542
    const/16 v14, 0x24

    .line 544
    const/16 v15, 0x24

    .line 546
    const-string v13, "FLOAT_LIST_PACKED"

    .line 548
    move/from16 v16, v23

    .line 550
    move-object/from16 v12, v37

    .line 552
    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 555
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 557
    const/16 v21, 0x25

    .line 559
    const/16 v22, 0x25

    .line 561
    const-string v20, "INT64_LIST_PACKED"

    .line 563
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 566
    move-object/from16 v2, v19

    .line 568
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 570
    const/16 v21, 0x26

    .line 572
    const/16 v22, 0x26

    .line 574
    const-string v20, "UINT64_LIST_PACKED"

    .line 576
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 579
    move-object/from16 v3, v19

    .line 581
    new-instance v40, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 583
    const/16 v29, 0x27

    .line 585
    const/16 v30, 0x27

    .line 587
    const-string v28, "INT32_LIST_PACKED"

    .line 589
    move/from16 v31, v23

    .line 591
    move-object/from16 v27, v40

    .line 593
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 596
    move-object/from16 v4, v27

    .line 598
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 600
    const/16 v21, 0x28

    .line 602
    const/16 v22, 0x28

    .line 604
    const-string v20, "FIXED64_LIST_PACKED"

    .line 606
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 609
    move-object/from16 v5, v19

    .line 611
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 613
    const/16 v29, 0x29

    .line 615
    const/16 v30, 0x29

    .line 617
    const-string v28, "FIXED32_LIST_PACKED"

    .line 619
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 622
    move-object v6, v8

    .line 623
    move-object/from16 v8, v42

    .line 625
    move-object/from16 v42, v27

    .line 627
    new-instance v36, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 629
    const/16 v38, 0x2a

    .line 631
    const/16 v39, 0x2a

    .line 633
    const-string v37, "BOOL_LIST_PACKED"

    .line 635
    move/from16 v40, v23

    .line 637
    invoke-direct/range {v36 .. v41}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 640
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 642
    const/16 v29, 0x2b

    .line 644
    const/16 v30, 0x2b

    .line 646
    const-string v28, "UINT32_LIST_PACKED"

    .line 648
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 651
    move-object/from16 v13, v44

    .line 653
    move-object/from16 v44, v27

    .line 655
    new-instance v65, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 657
    const/16 v67, 0x2c

    .line 659
    const/16 v68, 0x2c

    .line 661
    const-string v66, "ENUM_LIST_PACKED"

    .line 663
    move/from16 v69, v23

    .line 665
    invoke-direct/range {v65 .. v70}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 668
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 670
    const/16 v29, 0x2d

    .line 672
    const/16 v30, 0x2d

    .line 674
    const-string v28, "SFIXED32_LIST_PACKED"

    .line 676
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 679
    move-object/from16 v14, v46

    .line 681
    move-object/from16 v46, v27

    .line 683
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 685
    const/16 v21, 0x2e

    .line 687
    const/16 v22, 0x2e

    .line 689
    const-string v20, "SFIXED64_LIST_PACKED"

    .line 691
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 694
    move-object/from16 v15, v47

    .line 696
    move-object/from16 v47, v19

    .line 698
    new-instance v27, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 700
    const/16 v29, 0x2f

    .line 702
    const/16 v30, 0x2f

    .line 704
    const-string v28, "SINT32_LIST_PACKED"

    .line 706
    invoke-direct/range {v27 .. v32}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 709
    new-instance v19, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 711
    const/16 v21, 0x30

    .line 713
    const/16 v22, 0x30

    .line 715
    const-string v20, "SINT64_LIST_PACKED"

    .line 717
    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 720
    sput-object v19, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 722
    new-instance v50, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 724
    const/16 v52, 0x31

    .line 726
    const/16 v53, 0x31

    .line 728
    const-string v51, "GROUP_LIST"

    .line 730
    invoke-direct/range {v50 .. v55}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 733
    new-instance v80, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 735
    const/16 v84, 0x4

    .line 737
    sget-object v85, Landroidx/datastore/preferences/protobuf/JavaType;->VOID:Landroidx/datastore/preferences/protobuf/JavaType;

    .line 739
    const-string v81, "MAP"

    .line 741
    const/16 v82, 0x32

    .line 743
    const/16 v83, 0x32

    .line 745
    invoke-direct/range {v80 .. v85}, Landroidx/datastore/preferences/protobuf/FieldType;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V

    .line 748
    move-object/from16 v38, v2

    .line 750
    move-object/from16 v39, v3

    .line 752
    move-object/from16 v40, v4

    .line 754
    move-object/from16 v41, v5

    .line 756
    move-object/from16 v20, v9

    .line 758
    move-object/from16 v21, v10

    .line 760
    move-object/from16 v22, v11

    .line 762
    move-object/from16 v37, v12

    .line 764
    move-object/from16 v28, v13

    .line 766
    move-object/from16 v31, v14

    .line 768
    move-object/from16 v32, v15

    .line 770
    move-object/from16 v30, v45

    .line 772
    move-object/from16 v5, v48

    .line 774
    move-object/from16 v9, v49

    .line 776
    move-object/from16 v10, v56

    .line 778
    move-object/from16 v29, v57

    .line 780
    move-object/from16 v2, v59

    .line 782
    move-object/from16 v11, v63

    .line 784
    move-object/from16 v12, v64

    .line 786
    move-object/from16 v45, v65

    .line 788
    move-object/from16 v13, v71

    .line 790
    move-object/from16 v14, v72

    .line 792
    move-object/from16 v15, v73

    .line 794
    move-object/from16 v16, v74

    .line 796
    move-object/from16 v17, v75

    .line 798
    move-object/from16 v23, v76

    .line 800
    move-object/from16 v24, v77

    .line 802
    move-object/from16 v3, v78

    .line 804
    move-object/from16 v4, v79

    .line 806
    move-object/from16 v51, v80

    .line 808
    move-object/from16 v49, v19

    .line 810
    move-object/from16 v48, v27

    .line 812
    move-object/from16 v27, v43

    .line 814
    move-object/from16 v19, v6

    .line 816
    move-object/from16 v43, v36

    .line 818
    move-object/from16 v6, v58

    .line 820
    move-object/from16 v36, v1

    .line 822
    move-object v1, v0

    .line 823
    filled-new-array/range {v1 .. v51}, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 826
    move-result-object v0

    .line 827
    sput-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 829
    invoke-static {}, Landroidx/datastore/preferences/protobuf/FieldType;->values()[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 832
    move-result-object v0

    .line 833
    array-length v1, v0

    .line 834
    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 836
    sput-object v1, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 838
    array-length v1, v0

    .line 839
    const/4 v2, 0x0

    .line 840
    :goto_347
    if-ge v2, v1, :cond_354

    .line 842
    aget-object v3, v0, v2

    .line 844
    sget-object v4, Landroidx/datastore/preferences/protobuf/FieldType;->VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 846
    iget v5, v3, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 848
    aput-object v3, v4, v5

    .line 850
    add-int/lit8 v2, v2, 0x1

    .line 852
    goto :goto_347

    .line 853
    :cond_354
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/JavaType;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 6
    invoke-static {p4}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 9
    move-result p0

    .line 10
    const/4 p1, 0x1

    .line 11
    if-eq p0, p1, :cond_14

    .line 13
    const/4 p2, 0x3

    .line 14
    if-eq p0, p2, :cond_10

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_17
    if-ne p4, p1, :cond_1c

    .line 26
    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    .line 29
    :cond_1c
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/FieldType;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/FieldType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/FieldType;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/FieldType;

    .line 9
    return-object v0
.end method
