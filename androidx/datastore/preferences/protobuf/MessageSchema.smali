# classes.dex

.class public final Landroidx/datastore/preferences/protobuf/MessageSchema;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/Schema;


# static fields
.field public static final EMPTY_INT_ARRAY:[I

.field public static final UNSAFE:Lsun/misc/Unsafe;


# instance fields
.field public final buffer:[I

.field public final checkInitializedCount:I

.field public final defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

.field public final intArray:[I

.field public final listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

.field public final lite:Z

.field public final mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

.field public final maxFieldNumber:I

.field public final minFieldNumber:I

.field public final newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

.field public final objects:[Ljava/lang/Object;

.field public final repeatedFieldOffsetStart:I

.field public final unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getUnsafe()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 10
    iput p4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 12
    instance-of p1, p5, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 16
    iput-object p6, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 18
    iput p7, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 20
    iput p8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 22
    iput-object p9, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 24
    iput-object p10, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 26
    iput-object p11, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 28
    iput-object p5, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 30
    iput-object p13, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 32
    return-void
.end method

.method public static isMutable(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 7
    if-eqz v0, :cond_f

    .line 9
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static newSchemaForRawMessageInfo(Landroidx/datastore/preferences/protobuf/RawMessageInfo;Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)Landroidx/datastore/preferences/protobuf/MessageSchema;
    .registers 40

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->info:Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 13
    move-result v4

    .line 14
    const v6, 0xd800

    .line 17
    if-lt v4, v6, :cond_1d

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_13
    add-int/lit8 v7, v4, 0x1

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-lt v4, v6, :cond_1e

    .line 28
    move v4, v7

    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const/4 v7, 0x1

    .line 31
    :cond_1e
    add-int/lit8 v4, v7, 0x1

    .line 33
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    if-lt v7, v6, :cond_3d

    .line 39
    and-int/lit16 v7, v7, 0x1fff

    .line 41
    const/16 v9, 0xd

    .line 43
    :goto_2a
    add-int/lit8 v10, v4, 0x1

    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v4

    .line 49
    if-lt v4, v6, :cond_3a

    .line 51
    and-int/lit16 v4, v4, 0x1fff

    .line 53
    shl-int/2addr v4, v9

    .line 54
    or-int/2addr v7, v4

    .line 55
    add-int/lit8 v9, v9, 0xd

    .line 57
    move v4, v10

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    shl-int/2addr v4, v9

    .line 60
    or-int/2addr v7, v4

    .line 61
    move v4, v10

    .line 62
    :cond_3d
    if-nez v7, :cond_4d

    .line 64
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->EMPTY_INT_ARRAY:[I

    .line 66
    move v9, v3

    .line 67
    move v10, v9

    .line 68
    move v11, v10

    .line 69
    move v12, v11

    .line 70
    move v13, v12

    .line 71
    move/from16 v16, v13

    .line 73
    move-object v15, v7

    .line 74
    move/from16 v7, v16

    .line 76
    goto/16 :goto_160

    .line 78
    :cond_4d
    add-int/lit8 v7, v4, 0x1

    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 83
    move-result v4

    .line 84
    if-lt v4, v6, :cond_6c

    .line 86
    and-int/lit16 v4, v4, 0x1fff

    .line 88
    const/16 v9, 0xd

    .line 90
    :goto_59
    add-int/lit8 v10, v7, 0x1

    .line 92
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v7

    .line 96
    if-lt v7, v6, :cond_69

    .line 98
    and-int/lit16 v7, v7, 0x1fff

    .line 100
    shl-int/2addr v7, v9

    .line 101
    or-int/2addr v4, v7

    .line 102
    add-int/lit8 v9, v9, 0xd

    .line 104
    move v7, v10

    .line 105
    goto :goto_59

    .line 106
    :cond_69
    shl-int/2addr v7, v9

    .line 107
    or-int/2addr v4, v7

    .line 108
    move v7, v10

    .line 109
    :cond_6c
    add-int/lit8 v9, v7, 0x1

    .line 111
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 114
    move-result v7

    .line 115
    if-lt v7, v6, :cond_8b

    .line 117
    and-int/lit16 v7, v7, 0x1fff

    .line 119
    const/16 v10, 0xd

    .line 121
    :goto_78
    add-int/lit8 v11, v9, 0x1

    .line 123
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v9

    .line 127
    if-lt v9, v6, :cond_88

    .line 129
    and-int/lit16 v9, v9, 0x1fff

    .line 131
    shl-int/2addr v9, v10

    .line 132
    or-int/2addr v7, v9

    .line 133
    add-int/lit8 v10, v10, 0xd

    .line 135
    move v9, v11

    .line 136
    goto :goto_78

    .line 137
    :cond_88
    shl-int/2addr v9, v10

    .line 138
    or-int/2addr v7, v9

    .line 139
    move v9, v11

    .line 140
    :cond_8b
    add-int/lit8 v10, v9, 0x1

    .line 142
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 145
    move-result v9

    .line 146
    if-lt v9, v6, :cond_aa

    .line 148
    and-int/lit16 v9, v9, 0x1fff

    .line 150
    const/16 v11, 0xd

    .line 152
    :goto_97
    add-int/lit8 v12, v10, 0x1

    .line 154
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 157
    move-result v10

    .line 158
    if-lt v10, v6, :cond_a7

    .line 160
    and-int/lit16 v10, v10, 0x1fff

    .line 162
    shl-int/2addr v10, v11

    .line 163
    or-int/2addr v9, v10

    .line 164
    add-int/lit8 v11, v11, 0xd

    .line 166
    move v10, v12

    .line 167
    goto :goto_97

    .line 168
    :cond_a7
    shl-int/2addr v10, v11

    .line 169
    or-int/2addr v9, v10

    .line 170
    move v10, v12

    .line 171
    :cond_aa
    add-int/lit8 v11, v10, 0x1

    .line 173
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 176
    move-result v10

    .line 177
    if-lt v10, v6, :cond_c9

    .line 179
    and-int/lit16 v10, v10, 0x1fff

    .line 181
    const/16 v12, 0xd

    .line 183
    :goto_b6
    add-int/lit8 v13, v11, 0x1

    .line 185
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 188
    move-result v11

    .line 189
    if-lt v11, v6, :cond_c6

    .line 191
    and-int/lit16 v11, v11, 0x1fff

    .line 193
    shl-int/2addr v11, v12

    .line 194
    or-int/2addr v10, v11

    .line 195
    add-int/lit8 v12, v12, 0xd

    .line 197
    move v11, v13

    .line 198
    goto :goto_b6

    .line 199
    :cond_c6
    shl-int/2addr v11, v12

    .line 200
    or-int/2addr v10, v11

    .line 201
    move v11, v13

    .line 202
    :cond_c9
    add-int/lit8 v12, v11, 0x1

    .line 204
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v11

    .line 208
    if-lt v11, v6, :cond_e8

    .line 210
    and-int/lit16 v11, v11, 0x1fff

    .line 212
    const/16 v13, 0xd

    .line 214
    :goto_d5
    add-int/lit8 v14, v12, 0x1

    .line 216
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 219
    move-result v12

    .line 220
    if-lt v12, v6, :cond_e5

    .line 222
    and-int/lit16 v12, v12, 0x1fff

    .line 224
    shl-int/2addr v12, v13

    .line 225
    or-int/2addr v11, v12

    .line 226
    add-int/lit8 v13, v13, 0xd

    .line 228
    move v12, v14

    .line 229
    goto :goto_d5

    .line 230
    :cond_e5
    shl-int/2addr v12, v13

    .line 231
    or-int/2addr v11, v12

    .line 232
    move v12, v14

    .line 233
    :cond_e8
    add-int/lit8 v13, v12, 0x1

    .line 235
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 238
    move-result v12

    .line 239
    if-lt v12, v6, :cond_107

    .line 241
    and-int/lit16 v12, v12, 0x1fff

    .line 243
    const/16 v14, 0xd

    .line 245
    :goto_f4
    add-int/lit8 v15, v13, 0x1

    .line 247
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 250
    move-result v13

    .line 251
    if-lt v13, v6, :cond_104

    .line 253
    and-int/lit16 v13, v13, 0x1fff

    .line 255
    shl-int/2addr v13, v14

    .line 256
    or-int/2addr v12, v13

    .line 257
    add-int/lit8 v14, v14, 0xd

    .line 259
    move v13, v15

    .line 260
    goto :goto_f4

    .line 261
    :cond_104
    shl-int/2addr v13, v14

    .line 262
    or-int/2addr v12, v13

    .line 263
    move v13, v15

    .line 264
    :cond_107
    add-int/lit8 v14, v13, 0x1

    .line 266
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 269
    move-result v13

    .line 270
    if-lt v13, v6, :cond_128

    .line 272
    and-int/lit16 v13, v13, 0x1fff

    .line 274
    const/16 v15, 0xd

    .line 276
    :goto_113
    add-int/lit8 v16, v14, 0x1

    .line 278
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 281
    move-result v14

    .line 282
    if-lt v14, v6, :cond_124

    .line 284
    and-int/lit16 v14, v14, 0x1fff

    .line 286
    shl-int/2addr v14, v15

    .line 287
    or-int/2addr v13, v14

    .line 288
    add-int/lit8 v15, v15, 0xd

    .line 290
    move/from16 v14, v16

    .line 292
    goto :goto_113

    .line 293
    :cond_124
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    move/from16 v14, v16

    .line 297
    :cond_128
    add-int/lit8 v15, v14, 0x1

    .line 299
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 302
    move-result v14

    .line 303
    if-lt v14, v6, :cond_14b

    .line 305
    and-int/lit16 v14, v14, 0x1fff

    .line 307
    const/16 v16, 0xd

    .line 309
    :goto_134
    add-int/lit8 v17, v15, 0x1

    .line 311
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 314
    move-result v15

    .line 315
    if-lt v15, v6, :cond_146

    .line 317
    and-int/lit16 v15, v15, 0x1fff

    .line 319
    shl-int v15, v15, v16

    .line 321
    or-int/2addr v14, v15

    .line 322
    add-int/lit8 v16, v16, 0xd

    .line 324
    move/from16 v15, v17

    .line 326
    goto :goto_134

    .line 327
    :cond_146
    shl-int v15, v15, v16

    .line 329
    or-int/2addr v14, v15

    .line 330
    move/from16 v15, v17

    .line 332
    :cond_14b
    add-int v16, v14, v12

    .line 334
    add-int v13, v16, v13

    .line 336
    new-array v13, v13, [I

    .line 338
    mul-int/lit8 v16, v4, 0x2

    .line 340
    add-int v16, v16, v7

    .line 342
    move v7, v12

    .line 343
    move v12, v9

    .line 344
    move v9, v7

    .line 345
    move v7, v4

    .line 346
    move v4, v15

    .line 347
    move-object v15, v13

    .line 348
    move v13, v10

    .line 349
    move/from16 v10, v16

    .line 351
    move/from16 v16, v14

    .line 353
    :goto_160
    sget-object v14, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 355
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->objects:[Ljava/lang/Object;

    .line 357
    iget-object v8, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 359
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    move-result-object v8

    .line 363
    mul-int/lit8 v5, v11, 0x3

    .line 365
    new-array v5, v5, [I

    .line 367
    mul-int/lit8 v11, v11, 0x2

    .line 369
    new-array v11, v11, [Ljava/lang/Object;

    .line 371
    add-int v9, v16, v9

    .line 373
    move/from16 v23, v9

    .line 375
    move/from16 v22, v16

    .line 377
    const/16 v20, 0x0

    .line 379
    const/16 v21, 0x0

    .line 381
    :goto_17c
    if-ge v4, v2, :cond_3ea

    .line 383
    add-int/lit8 v24, v4, 0x1

    .line 385
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 388
    move-result v4

    .line 389
    if-lt v4, v6, :cond_1ab

    .line 391
    and-int/lit16 v4, v4, 0x1fff

    .line 393
    move/from16 v6, v24

    .line 395
    const/16 v24, 0xd

    .line 397
    :goto_18c
    add-int/lit8 v26, v6, 0x1

    .line 399
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 402
    move-result v6

    .line 403
    move/from16 v27, v2

    .line 405
    const v2, 0xd800

    .line 408
    if-lt v6, v2, :cond_1a5

    .line 410
    and-int/lit16 v2, v6, 0x1fff

    .line 412
    shl-int v2, v2, v24

    .line 414
    or-int/2addr v4, v2

    .line 415
    add-int/lit8 v24, v24, 0xd

    .line 417
    move/from16 v6, v26

    .line 419
    move/from16 v2, v27

    .line 421
    goto :goto_18c

    .line 422
    :cond_1a5
    shl-int v2, v6, v24

    .line 424
    or-int/2addr v4, v2

    .line 425
    move/from16 v2, v26

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ab
    move/from16 v27, v2

    .line 430
    move/from16 v2, v24

    .line 432
    :goto_1af
    add-int/lit8 v6, v2, 0x1

    .line 434
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 437
    move-result v2

    .line 438
    move-object/from16 v24, v3

    .line 440
    const v3, 0xd800

    .line 443
    if-lt v2, v3, :cond_1da

    .line 445
    and-int/lit16 v2, v2, 0x1fff

    .line 447
    const/16 v26, 0xd

    .line 449
    :goto_1c0
    add-int/lit8 v28, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v3, :cond_1d5

    .line 457
    and-int/lit16 v3, v6, 0x1fff

    .line 459
    shl-int v3, v3, v26

    .line 461
    or-int/2addr v2, v3

    .line 462
    add-int/lit8 v26, v26, 0xd

    .line 464
    move/from16 v6, v28

    .line 466
    const v3, 0xd800

    .line 469
    goto :goto_1c0

    .line 470
    :cond_1d5
    shl-int v3, v6, v26

    .line 472
    or-int/2addr v2, v3

    .line 473
    move/from16 v6, v28

    .line 475
    :cond_1da
    and-int/lit16 v3, v2, 0xff

    .line 477
    move/from16 v26, v4

    .line 479
    and-int/lit16 v4, v2, 0x400

    .line 481
    if-eqz v4, :cond_1e8

    .line 483
    add-int/lit8 v4, v20, 0x1

    .line 485
    aput v21, v15, v20

    .line 487
    move/from16 v20, v4

    .line 489
    :cond_1e8
    const/16 v4, 0x33

    .line 491
    move-object/from16 v30, v5

    .line 493
    if-lt v3, v4, :cond_29a

    .line 495
    add-int/lit8 v4, v6, 0x1

    .line 497
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 500
    move-result v6

    .line 501
    const v5, 0xd800

    .line 504
    if-lt v6, v5, :cond_217

    .line 506
    and-int/lit16 v6, v6, 0x1fff

    .line 508
    const/16 v31, 0xd

    .line 510
    :goto_1fd
    add-int/lit8 v32, v4, 0x1

    .line 512
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 515
    move-result v4

    .line 516
    if-lt v4, v5, :cond_212

    .line 518
    and-int/lit16 v4, v4, 0x1fff

    .line 520
    shl-int v4, v4, v31

    .line 522
    or-int/2addr v6, v4

    .line 523
    add-int/lit8 v31, v31, 0xd

    .line 525
    move/from16 v4, v32

    .line 527
    const v5, 0xd800

    .line 530
    goto :goto_1fd

    .line 531
    :cond_212
    shl-int v4, v4, v31

    .line 533
    or-int/2addr v6, v4

    .line 534
    move/from16 v4, v32

    .line 536
    :cond_217
    add-int/lit8 v5, v3, -0x33

    .line 538
    move/from16 v31, v4

    .line 540
    const/16 v4, 0x9

    .line 542
    if-eq v5, v4, :cond_24c

    .line 544
    const/16 v4, 0x11

    .line 546
    if-ne v5, v4, :cond_224

    .line 548
    goto :goto_24c

    .line 549
    :cond_224
    const/16 v4, 0xc

    .line 551
    if-ne v5, v4, :cond_25b

    .line 553
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()I

    .line 556
    move-result v4

    .line 557
    if-eqz v4, :cond_24a

    .line 559
    const/4 v5, 0x1

    .line 560
    if-ne v4, v5, :cond_233

    .line 562
    const/4 v4, 0x1

    .line 563
    goto :goto_234

    .line 564
    :cond_233
    const/4 v4, 0x0

    .line 565
    :goto_234
    if-nez v4, :cond_23a

    .line 567
    and-int/lit16 v4, v2, 0x800

    .line 569
    if-eqz v4, :cond_25b

    .line 571
    :cond_23a
    div-int/lit8 v4, v21, 0x3

    .line 573
    mul-int/lit8 v4, v4, 0x2

    .line 575
    const/16 v19, 0x1

    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 579
    add-int/lit8 v5, v10, 0x1

    .line 581
    aget-object v10, v24, v10

    .line 583
    aput-object v10, v11, v4

    .line 585
    :goto_248
    move v10, v5

    .line 586
    goto :goto_25b

    .line 587
    :cond_24a
    const/4 v0, 0x0

    .line 588
    throw v0

    .line 589
    :cond_24c
    :goto_24c
    div-int/lit8 v4, v21, 0x3

    .line 591
    mul-int/lit8 v4, v4, 0x2

    .line 593
    const/16 v19, 0x1

    .line 595
    add-int/lit8 v4, v4, 0x1

    .line 597
    add-int/lit8 v5, v10, 0x1

    .line 599
    aget-object v10, v24, v10

    .line 601
    aput-object v10, v11, v4

    .line 603
    goto :goto_248

    .line 604
    :cond_25b
    :goto_25b
    mul-int/lit8 v6, v6, 0x2

    .line 606
    aget-object v4, v24, v6

    .line 608
    instance-of v5, v4, Ljava/lang/reflect/Field;

    .line 610
    if-eqz v5, :cond_266

    .line 612
    check-cast v4, Ljava/lang/reflect/Field;

    .line 614
    goto :goto_26e

    .line 615
    :cond_266
    check-cast v4, Ljava/lang/String;

    .line 617
    invoke-static {v8, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 620
    move-result-object v4

    .line 621
    aput-object v4, v24, v6

    .line 623
    :goto_26e
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 626
    move-result-wide v4

    .line 627
    long-to-int v4, v4

    .line 628
    add-int/lit8 v6, v6, 0x1

    .line 630
    aget-object v5, v24, v6

    .line 632
    move/from16 v28, v4

    .line 634
    instance-of v4, v5, Ljava/lang/reflect/Field;

    .line 636
    if-eqz v4, :cond_280

    .line 638
    check-cast v5, Ljava/lang/reflect/Field;

    .line 640
    goto :goto_288

    .line 641
    :cond_280
    check-cast v5, Ljava/lang/String;

    .line 643
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 646
    move-result-object v5

    .line 647
    aput-object v5, v24, v6

    .line 649
    :goto_288
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 652
    move-result-wide v4

    .line 653
    long-to-int v4, v4

    .line 654
    move v5, v7

    .line 655
    move v7, v4

    .line 656
    move/from16 v4, v28

    .line 658
    move/from16 v28, v5

    .line 660
    move v5, v10

    .line 661
    move/from16 v29, v31

    .line 663
    const/4 v6, 0x0

    .line 664
    move-object v10, v8

    .line 665
    goto/16 :goto_3a5

    .line 667
    :cond_29a
    add-int/lit8 v4, v10, 0x1

    .line 669
    aget-object v5, v24, v10

    .line 671
    check-cast v5, Ljava/lang/String;

    .line 673
    invoke-static {v8, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 676
    move-result-object v5

    .line 677
    move/from16 v31, v4

    .line 679
    const/16 v4, 0x9

    .line 681
    if-eq v3, v4, :cond_2ae

    .line 683
    const/16 v4, 0x11

    .line 685
    if-ne v3, v4, :cond_2b3

    .line 687
    :cond_2ae
    move/from16 v28, v7

    .line 689
    const/4 v7, 0x1

    .line 690
    goto/16 :goto_325

    .line 692
    :cond_2b3
    const/16 v4, 0x1b

    .line 694
    if-eq v3, v4, :cond_2bb

    .line 696
    const/16 v4, 0x31

    .line 698
    if-ne v3, v4, :cond_2bf

    .line 700
    :cond_2bb
    move/from16 v28, v7

    .line 702
    const/4 v7, 0x1

    .line 703
    goto :goto_319

    .line 704
    :cond_2bf
    const/16 v4, 0xc

    .line 706
    if-eq v3, v4, :cond_2fe

    .line 708
    const/16 v4, 0x1e

    .line 710
    if-eq v3, v4, :cond_2fe

    .line 712
    const/16 v4, 0x2c

    .line 714
    if-ne v3, v4, :cond_2cc

    .line 716
    goto :goto_2fe

    .line 717
    :cond_2cc
    const/16 v4, 0x32

    .line 719
    if-ne v3, v4, :cond_2fa

    .line 721
    add-int/lit8 v4, v22, 0x1

    .line 723
    aput v21, v15, v22

    .line 725
    div-int/lit8 v22, v21, 0x3

    .line 727
    mul-int/lit8 v22, v22, 0x2

    .line 729
    add-int/lit8 v28, v10, 0x2

    .line 731
    aget-object v29, v24, v31

    .line 733
    aput-object v29, v11, v22

    .line 735
    move/from16 v29, v4

    .line 737
    and-int/lit16 v4, v2, 0x800

    .line 739
    if-eqz v4, :cond_2f2

    .line 741
    add-int/lit8 v22, v22, 0x1

    .line 743
    add-int/lit8 v4, v10, 0x3

    .line 745
    aget-object v10, v24, v28

    .line 747
    aput-object v10, v11, v22

    .line 749
    move/from16 v28, v7

    .line 751
    move-object v10, v8

    .line 752
    move/from16 v22, v29

    .line 754
    goto :goto_333

    .line 755
    :cond_2f2
    move-object v10, v8

    .line 756
    move/from16 v4, v28

    .line 758
    move/from16 v22, v29

    .line 760
    move/from16 v28, v7

    .line 762
    goto :goto_333

    .line 763
    :cond_2fa
    move/from16 v28, v7

    .line 765
    const/4 v7, 0x1

    .line 766
    goto :goto_330

    .line 767
    :cond_2fe
    :goto_2fe
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->getSyntax()I

    .line 770
    move-result v4

    .line 771
    move/from16 v28, v7

    .line 773
    const/4 v7, 0x1

    .line 774
    if-eq v4, v7, :cond_30b

    .line 776
    and-int/lit16 v4, v2, 0x800

    .line 778
    if-eqz v4, :cond_330

    .line 780
    :cond_30b
    div-int/lit8 v4, v21, 0x3

    .line 782
    mul-int/lit8 v4, v4, 0x2

    .line 784
    add-int/2addr v4, v7

    .line 785
    add-int/lit8 v10, v10, 0x2

    .line 787
    aget-object v19, v24, v31

    .line 789
    aput-object v19, v11, v4

    .line 791
    :goto_316
    move v4, v10

    .line 792
    move-object v10, v8

    .line 793
    goto :goto_333

    .line 794
    :goto_319
    div-int/lit8 v4, v21, 0x3

    .line 796
    mul-int/lit8 v4, v4, 0x2

    .line 798
    add-int/2addr v4, v7

    .line 799
    add-int/lit8 v10, v10, 0x2

    .line 801
    aget-object v19, v24, v31

    .line 803
    aput-object v19, v11, v4

    .line 805
    goto :goto_316

    .line 806
    :goto_325
    div-int/lit8 v4, v21, 0x3

    .line 808
    mul-int/lit8 v4, v4, 0x2

    .line 810
    add-int/2addr v4, v7

    .line 811
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 814
    move-result-object v10

    .line 815
    aput-object v10, v11, v4

    .line 817
    :cond_330
    :goto_330
    move-object v10, v8

    .line 818
    move/from16 v4, v31

    .line 820
    :goto_333
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 823
    move-result-wide v7

    .line 824
    long-to-int v5, v7

    .line 825
    and-int/lit16 v7, v2, 0x1000

    .line 827
    if-eqz v7, :cond_386

    .line 829
    const/16 v7, 0x11

    .line 831
    if-gt v3, v7, :cond_386

    .line 833
    add-int/lit8 v7, v6, 0x1

    .line 835
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 838
    move-result v6

    .line 839
    const v8, 0xd800

    .line 842
    if-lt v6, v8, :cond_365

    .line 844
    and-int/lit16 v6, v6, 0x1fff

    .line 846
    const/16 v25, 0xd

    .line 848
    :goto_34f
    add-int/lit8 v29, v7, 0x1

    .line 850
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 853
    move-result v7

    .line 854
    if-lt v7, v8, :cond_361

    .line 856
    and-int/lit16 v7, v7, 0x1fff

    .line 858
    shl-int v7, v7, v25

    .line 860
    or-int/2addr v6, v7

    .line 861
    add-int/lit8 v25, v25, 0xd

    .line 863
    move/from16 v7, v29

    .line 865
    goto :goto_34f

    .line 866
    :cond_361
    shl-int v7, v7, v25

    .line 868
    or-int/2addr v6, v7

    .line 869
    goto :goto_367

    .line 870
    :cond_365
    move/from16 v29, v7

    .line 872
    :goto_367
    mul-int/lit8 v7, v28, 0x2

    .line 874
    div-int/lit8 v25, v6, 0x20

    .line 876
    add-int v25, v25, v7

    .line 878
    aget-object v7, v24, v25

    .line 880
    instance-of v8, v7, Ljava/lang/reflect/Field;

    .line 882
    if-eqz v8, :cond_376

    .line 884
    check-cast v7, Ljava/lang/reflect/Field;

    .line 886
    goto :goto_37e

    .line 887
    :cond_376
    check-cast v7, Ljava/lang/String;

    .line 889
    invoke-static {v10, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 892
    move-result-object v7

    .line 893
    aput-object v7, v24, v25

    .line 895
    :goto_37e
    invoke-virtual {v14, v7}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 898
    move-result-wide v7

    .line 899
    long-to-int v7, v7

    .line 900
    rem-int/lit8 v6, v6, 0x20

    .line 902
    goto :goto_38c

    .line 903
    :cond_386
    const v7, 0xfffff

    .line 906
    move/from16 v29, v6

    .line 908
    const/4 v6, 0x0

    .line 909
    :goto_38c
    const/16 v8, 0x12

    .line 911
    if-lt v3, v8, :cond_3a0

    .line 913
    const/16 v8, 0x31

    .line 915
    if-gt v3, v8, :cond_3a0

    .line 917
    add-int/lit8 v8, v23, 0x1

    .line 919
    aput v5, v15, v23

    .line 921
    move/from16 v23, v5

    .line 923
    move v5, v4

    .line 924
    move/from16 v4, v23

    .line 926
    move/from16 v23, v8

    .line 928
    goto :goto_3a5

    .line 929
    :cond_3a0
    move/from16 v33, v5

    .line 931
    move v5, v4

    .line 932
    move/from16 v4, v33

    .line 934
    :goto_3a5
    add-int/lit8 v8, v21, 0x1

    .line 936
    aput v26, v30, v21

    .line 938
    add-int/lit8 v25, v21, 0x2

    .line 940
    move-object/from16 v26, v1

    .line 942
    and-int/lit16 v1, v2, 0x200

    .line 944
    if-eqz v1, :cond_3b4

    .line 946
    const/high16 v1, 0x20000000

    .line 948
    goto :goto_3b5

    .line 949
    :cond_3b4
    const/4 v1, 0x0

    .line 950
    :goto_3b5
    move/from16 v31, v1

    .line 952
    and-int/lit16 v1, v2, 0x100

    .line 954
    if-eqz v1, :cond_3be

    .line 956
    const/high16 v1, 0x10000000

    .line 958
    goto :goto_3bf

    .line 959
    :cond_3be
    const/4 v1, 0x0

    .line 960
    :goto_3bf
    or-int v1, v31, v1

    .line 962
    and-int/lit16 v2, v2, 0x800

    .line 964
    if-eqz v2, :cond_3c8

    .line 966
    const/high16 v2, -0x80000000

    .line 968
    goto :goto_3c9

    .line 969
    :cond_3c8
    const/4 v2, 0x0

    .line 970
    :goto_3c9
    or-int/2addr v1, v2

    .line 971
    shl-int/lit8 v2, v3, 0x14

    .line 973
    or-int/2addr v1, v2

    .line 974
    or-int/2addr v1, v4

    .line 975
    aput v1, v30, v8

    .line 977
    add-int/lit8 v21, v21, 0x3

    .line 979
    shl-int/lit8 v1, v6, 0x14

    .line 981
    or-int/2addr v1, v7

    .line 982
    aput v1, v30, v25

    .line 984
    move-object v8, v10

    .line 985
    move-object/from16 v3, v24

    .line 987
    move-object/from16 v1, v26

    .line 989
    move/from16 v2, v27

    .line 991
    move/from16 v7, v28

    .line 993
    move/from16 v4, v29

    .line 995
    const v6, 0xd800

    .line 998
    move v10, v5

    .line 999
    move-object/from16 v5, v30

    .line 1001
    goto/16 :goto_17c

    .line 1003
    :cond_3ea
    move-object/from16 v30, v5

    .line 1005
    new-instance v1, Landroidx/datastore/preferences/protobuf/MessageSchema;

    .line 1007
    iget-object v14, v0, Landroidx/datastore/preferences/protobuf/RawMessageInfo;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1009
    move-object/from16 v18, p1

    .line 1011
    move-object/from16 v19, p2

    .line 1013
    move-object/from16 v20, p3

    .line 1015
    move-object/from16 v21, p4

    .line 1017
    move-object/from16 v22, p5

    .line 1019
    move/from16 v17, v9

    .line 1021
    move-object/from16 v10, v30

    .line 1023
    move-object v9, v1

    .line 1024
    invoke-direct/range {v9 .. v22}, Landroidx/datastore/preferences/protobuf/MessageSchema;-><init>([I[Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;[IIILandroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Landroidx/datastore/preferences/protobuf/ExtensionSchemaLite;Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;)V

    .line 1027
    return-object v9
.end method

.method public static offset(I)J
    .registers 3

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    return-wide v0
.end method

.method public static oneofIntAt(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static oneofLongAt(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static reflectField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v1, :cond_1d

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1a

    .line 26
    return-object v3

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    const-string v3, "Field "

    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " for "

    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p0, " not found. Known fields are "

    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1
.end method

.method public static type(I)I
    .registers 2

    .line 1
    const/high16 v0, 0xff00000

    .line 3
    and-int/2addr p0, v0

    .line 4
    ushr-int/lit8 p0, p0, 0x14

    .line 6
    return p0
.end method


# virtual methods
.method public final arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p3, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-ne p1, p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final equals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)Z
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    const/4 v4, 0x1

    .line 7
    if-ge v3, v1, :cond_1f5

    .line 9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 12
    move-result v5

    .line 13
    const v6, 0xfffff

    .line 16
    and-int v7, v5, v6

    .line 18
    int-to-long v7, v7

    .line 19
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    move-result v5

    .line 23
    packed-switch v5, :pswitch_data_206

    .line 26
    goto/16 :goto_1ee

    .line 28
    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    add-int/lit8 v5, v3, 0x2

    .line 30
    aget v5, v0, v5

    .line 32
    and-int/2addr v5, v6

    .line 33
    int-to-long v5, v5

    .line 34
    sget-object v9, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 36
    invoke-virtual {v9, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 39
    move-result v10

    .line 40
    invoke-virtual {v9, v5, v6, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 43
    move-result v5

    .line 44
    if-ne v10, v5, :cond_3d

    .line 46
    invoke-virtual {v9, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v9, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_3d

    .line 60
    goto/16 :goto_1ee

    .line 62
    :cond_3d
    move v4, v2

    .line 63
    goto/16 :goto_1ee

    .line 65
    :pswitch_40  #0x32
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 67
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v4

    .line 79
    goto/16 :goto_1ee

    .line 81
    :pswitch_50  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 83
    invoke-virtual {v4, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    invoke-static {v5, v4}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    goto/16 :goto_1ee

    .line 97
    :pswitch_60  #0x11
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3d

    .line 103
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 105
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_3d

    .line 119
    goto/16 :goto_1ee

    .line 121
    :pswitch_78  #0x10
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3d

    .line 127
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 129
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 132
    move-result-wide v9

    .line 133
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 136
    move-result-wide v5

    .line 137
    cmp-long v5, v9, v5

    .line 139
    if-nez v5, :cond_3d

    .line 141
    goto/16 :goto_1ee

    .line 143
    :pswitch_8e  #0xf
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_3d

    .line 149
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 151
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 158
    move-result v5

    .line 159
    if-ne v6, v5, :cond_3d

    .line 161
    goto/16 :goto_1ee

    .line 163
    :pswitch_a2  #0xe
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 166
    move-result v5

    .line 167
    if-eqz v5, :cond_3d

    .line 169
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 171
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 178
    move-result-wide v5

    .line 179
    cmp-long v5, v9, v5

    .line 181
    if-nez v5, :cond_3d

    .line 183
    goto/16 :goto_1ee

    .line 185
    :pswitch_b8  #0xd
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_3d

    .line 191
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 193
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 196
    move-result v6

    .line 197
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 200
    move-result v5

    .line 201
    if-ne v6, v5, :cond_3d

    .line 203
    goto/16 :goto_1ee

    .line 205
    :pswitch_cc  #0xc
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_3d

    .line 211
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 213
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 216
    move-result v6

    .line 217
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 220
    move-result v5

    .line 221
    if-ne v6, v5, :cond_3d

    .line 223
    goto/16 :goto_1ee

    .line 225
    :pswitch_e0  #0xb
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_3d

    .line 231
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 233
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 240
    move-result v5

    .line 241
    if-ne v6, v5, :cond_3d

    .line 243
    goto/16 :goto_1ee

    .line 245
    :pswitch_f4  #0xa
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_3d

    .line 251
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 253
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v5

    .line 261
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_3d

    .line 267
    goto/16 :goto_1ee

    .line 269
    :pswitch_10c  #0x9
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_3d

    .line 275
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 277
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v5

    .line 285
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_3d

    .line 291
    goto/16 :goto_1ee

    .line 293
    :pswitch_124  #0x8
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_3d

    .line 299
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 301
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v5

    .line 309
    invoke-static {v6, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_3d

    .line 315
    goto/16 :goto_1ee

    .line 317
    :pswitch_13c  #0x7
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_3d

    .line 323
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 325
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 328
    move-result v6

    .line 329
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 332
    move-result v5

    .line 333
    if-ne v6, v5, :cond_3d

    .line 335
    goto/16 :goto_1ee

    .line 337
    :pswitch_150  #0x6
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_3d

    .line 343
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 345
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 348
    move-result v6

    .line 349
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 352
    move-result v5

    .line 353
    if-ne v6, v5, :cond_3d

    .line 355
    goto/16 :goto_1ee

    .line 357
    :pswitch_164  #0x5
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_3d

    .line 363
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 365
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 368
    move-result-wide v9

    .line 369
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 372
    move-result-wide v5

    .line 373
    cmp-long v5, v9, v5

    .line 375
    if-nez v5, :cond_3d

    .line 377
    goto/16 :goto_1ee

    .line 379
    :pswitch_17a  #0x4
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_3d

    .line 385
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 387
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 390
    move-result v6

    .line 391
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 394
    move-result v5

    .line 395
    if-ne v6, v5, :cond_3d

    .line 397
    goto :goto_1ee

    .line 398
    :pswitch_18d  #0x3
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 401
    move-result v5

    .line 402
    if-eqz v5, :cond_3d

    .line 404
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 406
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 409
    move-result-wide v9

    .line 410
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 413
    move-result-wide v5

    .line 414
    cmp-long v5, v9, v5

    .line 416
    if-nez v5, :cond_3d

    .line 418
    goto :goto_1ee

    .line 419
    :pswitch_1a2  #0x2
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 422
    move-result v5

    .line 423
    if-eqz v5, :cond_3d

    .line 425
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 427
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 430
    move-result-wide v9

    .line 431
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 434
    move-result-wide v5

    .line 435
    cmp-long v5, v9, v5

    .line 437
    if-nez v5, :cond_3d

    .line 439
    goto :goto_1ee

    .line 440
    :pswitch_1b7  #0x1
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 443
    move-result v5

    .line 444
    if-eqz v5, :cond_3d

    .line 446
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 448
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 451
    move-result v6

    .line 452
    invoke-static {v6}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 455
    move-result v6

    .line 456
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 459
    move-result v5

    .line 460
    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 463
    move-result v5

    .line 464
    if-ne v6, v5, :cond_3d

    .line 466
    goto :goto_1ee

    .line 467
    :pswitch_1d2  #0x0
    invoke-virtual {p0, p1, p2, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->arePresentForEquals(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;I)Z

    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_3d

    .line 473
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 475
    invoke-virtual {v5, v7, v8, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 478
    move-result-wide v9

    .line 479
    invoke-static {v9, v10}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 482
    move-result-wide v9

    .line 483
    invoke-virtual {v5, v7, v8, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 486
    move-result-wide v5

    .line 487
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 490
    move-result-wide v5

    .line 491
    cmp-long v5, v9, v5

    .line 493
    if-nez v5, :cond_3d

    .line 495
    :goto_1ee
    if-nez v4, :cond_1f1

    .line 497
    goto :goto_204

    .line 498
    :cond_1f1
    add-int/lit8 v3, v3, 0x3

    .line 500
    goto/16 :goto_5

    .line 502
    :cond_1f5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 504
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 509
    iget-object p1, p2, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 511
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result p0

    .line 515
    if-nez p0, :cond_205

    .line 517
    :goto_204
    return v2

    .line 518
    :cond_205
    return v4

    .line 519
    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_1d2  #00000000
        :pswitch_1b7  #00000001
        :pswitch_1a2  #00000002
        :pswitch_18d  #00000003
        :pswitch_17a  #00000004
        :pswitch_164  #00000005
        :pswitch_150  #00000006
        :pswitch_13c  #00000007
        :pswitch_124  #00000008
        :pswitch_10c  #00000009
        :pswitch_f4  #0000000a
        :pswitch_e0  #0000000b
        :pswitch_cc  #0000000c
        :pswitch_b8  #0000000d
        :pswitch_a2  #0000000e
        :pswitch_8e  #0000000f
        :pswitch_78  #00000010
        :pswitch_60  #00000011
        :pswitch_50  #00000012
        :pswitch_50  #00000013
        :pswitch_50  #00000014
        :pswitch_50  #00000015
        :pswitch_50  #00000016
        :pswitch_50  #00000017
        :pswitch_50  #00000018
        :pswitch_50  #00000019
        :pswitch_50  #0000001a
        :pswitch_50  #0000001b
        :pswitch_50  #0000001c
        :pswitch_50  #0000001d
        :pswitch_50  #0000001e
        :pswitch_50  #0000001f
        :pswitch_50  #00000020
        :pswitch_50  #00000021
        :pswitch_50  #00000022
        :pswitch_50  #00000023
        :pswitch_50  #00000024
        :pswitch_50  #00000025
        :pswitch_50  #00000026
        :pswitch_50  #00000027
        :pswitch_50  #00000028
        :pswitch_50  #00000029
        :pswitch_50  #0000002a
        :pswitch_50  #0000002b
        :pswitch_50  #0000002c
        :pswitch_50  #0000002d
        :pswitch_50  #0000002e
        :pswitch_50  #0000002f
        :pswitch_50  #00000030
        :pswitch_50  #00000031
        :pswitch_40  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget p3, p3, p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    sget-object p3, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 16
    invoke-virtual {p3, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 26
    return-void
.end method

.method public final getEnumFieldVerifier(I)V
    .registers 2

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    if-nez p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 17
    return-void
.end method

.method public final getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;
    .registers 4

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 5
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 7
    aget-object v0, p0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/Schema;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    return-object v0

    .line 14
    :cond_d
    sget-object v0, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    aget-object v1, p0, v1

    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 22
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p0, p1

    .line 28
    return-object v0
.end method

.method public final getSerializedSize(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v6, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 7
    const v8, 0xfffff

    .line 10
    move v3, v8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    :goto_d
    iget-object v5, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 16
    array-length v10, v5

    .line 17
    if-ge v2, v10, :cond_69e

    .line 19
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 22
    move-result v10

    .line 23
    invoke-static {v10}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 26
    move-result v11

    .line 27
    aget v12, v5, v2

    .line 29
    add-int/lit8 v13, v2, 0x2

    .line 31
    aget v5, v5, v13

    .line 33
    and-int v13, v5, v8

    .line 35
    const/16 v14, 0x11

    .line 37
    const/4 v15, 0x1

    .line 38
    if-gt v11, v14, :cond_39

    .line 40
    if-eq v13, v3, :cond_34

    .line 42
    if-ne v13, v8, :cond_2d

    .line 44
    const/4 v4, 0x0

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    int-to-long v3, v13

    .line 47
    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 50
    move-result v3

    .line 51
    move v4, v3

    .line 52
    :goto_33
    move v3, v13

    .line 53
    :cond_34
    ushr-int/lit8 v5, v5, 0x14

    .line 55
    shl-int v5, v15, v5

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v5, 0x0

    .line 59
    :goto_3a
    and-int/2addr v10, v8

    .line 60
    int-to-long v13, v10

    .line 61
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->DOUBLE_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 63
    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 65
    if-lt v11, v10, :cond_46

    .line 67
    sget-object v10, Landroidx/datastore/preferences/protobuf/FieldType;->SINT64_LIST_PACKED:Landroidx/datastore/preferences/protobuf/FieldType;

    .line 69
    iget v10, v10, Landroidx/datastore/preferences/protobuf/FieldType;->id:I

    .line 71
    :cond_46
    const/16 v10, 0x3f

    .line 73
    packed-switch v11, :pswitch_data_6ac

    .line 76
    goto/16 :goto_69a

    .line 78
    :pswitch_4d  #0x44
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_69a

    .line 84
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 90
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 93
    move-result-object v10

    .line 94
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 97
    move-result v11

    .line 98
    mul-int/lit8 v11, v11, 0x2

    .line 100
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 103
    move-result v5

    .line 104
    add-int/2addr v5, v11

    .line 105
    :goto_68
    add-int/2addr v9, v5

    .line 106
    goto/16 :goto_69a

    .line 108
    :pswitch_6b  #0x43
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_69a

    .line 114
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 117
    move-result-wide v13

    .line 118
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 121
    move-result v5

    .line 122
    shl-long v11, v13, v15

    .line 124
    shr-long/2addr v13, v10

    .line 125
    xor-long v10, v11, v13

    .line 127
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 130
    move-result v10

    .line 131
    :goto_82
    add-int/2addr v10, v5

    .line 132
    :goto_83
    add-int/2addr v9, v10

    .line 133
    goto/16 :goto_69a

    .line 135
    :pswitch_86  #0x42
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_69a

    .line 141
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 144
    move-result v5

    .line 145
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 148
    move-result v10

    .line 149
    shl-int/lit8 v11, v5, 0x1

    .line 151
    shr-int/lit8 v5, v5, 0x1f

    .line 153
    xor-int/2addr v5, v11

    .line 154
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 157
    move-result v5

    .line 158
    :goto_9d
    add-int/2addr v5, v10

    .line 159
    goto :goto_68

    .line 160
    :pswitch_9f  #0x41
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_69a

    .line 166
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 169
    move-result v5

    .line 170
    :goto_a9
    add-int/lit8 v5, v5, 0x8

    .line 172
    goto :goto_68

    .line 173
    :pswitch_ac  #0x40
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_69a

    .line 179
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 182
    move-result v5

    .line 183
    :goto_b6
    add-int/lit8 v5, v5, 0x4

    .line 185
    goto :goto_68

    .line 186
    :pswitch_b9  #0x3f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 189
    move-result v5

    .line 190
    if-eqz v5, :cond_69a

    .line 192
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 195
    move-result v5

    .line 196
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 199
    move-result v10

    .line 200
    int-to-long v11, v5

    .line 201
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 204
    move-result v5

    .line 205
    goto :goto_9d

    .line 206
    :pswitch_cd  #0x3e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_69a

    .line 212
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 215
    move-result v5

    .line 216
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 219
    move-result v10

    .line 220
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 223
    move-result v5

    .line 224
    goto :goto_9d

    .line 225
    :pswitch_e0  #0x3d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_69a

    .line 231
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 237
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 240
    move-result v5

    .line 241
    goto/16 :goto_68

    .line 243
    :pswitch_f2  #0x3c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_69a

    .line 249
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 256
    move-result-object v10

    .line 257
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 259
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 261
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 264
    move-result v11

    .line 265
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 268
    move-result v5

    .line 269
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 272
    move-result v10

    .line 273
    add-int/2addr v10, v5

    .line 274
    add-int/2addr v10, v11

    .line 275
    goto/16 :goto_83

    .line 277
    :pswitch_114  #0x3b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 280
    move-result v5

    .line 281
    if-eqz v5, :cond_69a

    .line 283
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    instance-of v10, v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 289
    if-eqz v10, :cond_12c

    .line 291
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 293
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 296
    move-result v5

    .line 297
    :goto_128
    add-int/2addr v5, v9

    .line 298
    move v9, v5

    .line 299
    goto/16 :goto_69a

    .line 301
    :cond_12c
    check-cast v5, Ljava/lang/String;

    .line 303
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 306
    move-result v10

    .line 307
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 310
    move-result v5

    .line 311
    add-int/2addr v5, v10

    .line 312
    goto :goto_128

    .line 313
    :pswitch_138  #0x3a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 316
    move-result v5

    .line 317
    if-eqz v5, :cond_69a

    .line 319
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 322
    move-result v5

    .line 323
    add-int/2addr v5, v15

    .line 324
    goto/16 :goto_68

    .line 326
    :pswitch_145  #0x39
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_69a

    .line 332
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 335
    move-result v5

    .line 336
    goto/16 :goto_b6

    .line 338
    :pswitch_151  #0x38
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 341
    move-result v5

    .line 342
    if-eqz v5, :cond_69a

    .line 344
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 347
    move-result v5

    .line 348
    goto/16 :goto_a9

    .line 350
    :pswitch_15d  #0x37
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_69a

    .line 356
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 359
    move-result v5

    .line 360
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 363
    move-result v10

    .line 364
    int-to-long v11, v5

    .line 365
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 368
    move-result v5

    .line 369
    goto/16 :goto_9d

    .line 371
    :pswitch_172  #0x36
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_69a

    .line 377
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 380
    move-result-wide v10

    .line 381
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 384
    move-result v5

    .line 385
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 388
    move-result v10

    .line 389
    goto/16 :goto_82

    .line 391
    :pswitch_186  #0x35
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_69a

    .line 397
    invoke-static {v13, v14, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 400
    move-result-wide v10

    .line 401
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 404
    move-result v5

    .line 405
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 408
    move-result v10

    .line 409
    goto/16 :goto_82

    .line 411
    :pswitch_19a  #0x34
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_69a

    .line 417
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 420
    move-result v5

    .line 421
    goto/16 :goto_b6

    .line 423
    :pswitch_1a6  #0x33
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_69a

    .line 429
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 432
    move-result v5

    .line 433
    goto/16 :goto_a9

    .line 435
    :pswitch_1b2  #0x32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    div-int/lit8 v10, v2, 0x3

    .line 441
    mul-int/lit8 v10, v10, 0x2

    .line 443
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 445
    aget-object v10, v11, v10

    .line 447
    iget-object v11, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 449
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 454
    check-cast v10, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 456
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 459
    move-result v11

    .line 460
    if-eqz v11, :cond_1cf

    .line 462
    :goto_1cd
    const/4 v11, 0x0

    .line 463
    goto :goto_201

    .line 464
    :cond_1cf
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 467
    move-result-object v5

    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v5

    .line 472
    const/4 v11, 0x0

    .line 473
    :goto_1d8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_201

    .line 479
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 482
    move-result-object v13

    .line 483
    check-cast v13, Ljava/util/Map$Entry;

    .line 485
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 488
    move-result-object v14

    .line 489
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 499
    move-result v15

    .line 500
    iget-object v7, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 502
    invoke-static {v7, v14, v13}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 505
    move-result v7

    .line 506
    invoke-static {v7}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 509
    move-result v13

    .line 510
    add-int/2addr v13, v7

    .line 511
    add-int/2addr v13, v15

    .line 512
    add-int/2addr v11, v13

    .line 513
    goto :goto_1d8

    .line 514
    :cond_201
    :goto_201
    add-int/2addr v9, v11

    .line 515
    goto/16 :goto_69a

    .line 517
    :pswitch_204  #0x31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 520
    move-result-object v5

    .line 521
    check-cast v5, Ljava/util/List;

    .line 523
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 526
    move-result-object v7

    .line 527
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 529
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_218

    .line 535
    const/4 v13, 0x0

    .line 536
    goto :goto_231

    .line 537
    :cond_218
    const/4 v11, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    :goto_21a
    if-ge v11, v10, :cond_231

    .line 541
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 544
    move-result-object v14

    .line 545
    check-cast v14, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 547
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 550
    move-result v15

    .line 551
    mul-int/lit8 v15, v15, 0x2

    .line 553
    invoke-virtual {v14, v7}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 556
    move-result v14

    .line 557
    add-int/2addr v14, v15

    .line 558
    add-int/2addr v13, v14

    .line 559
    add-int/lit8 v11, v11, 0x1

    .line 561
    goto :goto_21a

    .line 562
    :cond_231
    :goto_231
    add-int/2addr v9, v13

    .line 563
    goto/16 :goto_69a

    .line 565
    :pswitch_234  #0x30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 568
    move-result-object v5

    .line 569
    check-cast v5, Ljava/util/List;

    .line 571
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 574
    move-result v5

    .line 575
    if-lez v5, :cond_69a

    .line 577
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 580
    move-result v7

    .line 581
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 584
    move-result v10

    .line 585
    :goto_248
    add-int/2addr v10, v7

    .line 586
    goto/16 :goto_82

    .line 588
    :pswitch_24b  #0x2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/List;

    .line 594
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 597
    move-result v5

    .line 598
    if-lez v5, :cond_69a

    .line 600
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 603
    move-result v7

    .line 604
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 607
    move-result v10

    .line 608
    goto :goto_248

    .line 609
    :pswitch_260  #0x2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 612
    move-result-object v5

    .line 613
    check-cast v5, Ljava/util/List;

    .line 615
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 617
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 620
    move-result v5

    .line 621
    mul-int/lit8 v5, v5, 0x8

    .line 623
    if-lez v5, :cond_69a

    .line 625
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 628
    move-result v7

    .line 629
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 632
    move-result v10

    .line 633
    goto :goto_248

    .line 634
    :pswitch_279  #0x2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 640
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 642
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 645
    move-result v5

    .line 646
    mul-int/lit8 v5, v5, 0x4

    .line 648
    if-lez v5, :cond_69a

    .line 650
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 653
    move-result v7

    .line 654
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 657
    move-result v10

    .line 658
    goto :goto_248

    .line 659
    :pswitch_292  #0x2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Ljava/util/List;

    .line 665
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 668
    move-result v5

    .line 669
    if-lez v5, :cond_69a

    .line 671
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 674
    move-result v7

    .line 675
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 678
    move-result v10

    .line 679
    goto :goto_248

    .line 680
    :pswitch_2a7  #0x2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Ljava/util/List;

    .line 686
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 689
    move-result v5

    .line 690
    if-lez v5, :cond_69a

    .line 692
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 695
    move-result v7

    .line 696
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 699
    move-result v10

    .line 700
    goto :goto_248

    .line 701
    :pswitch_2bc  #0x2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/util/List;

    .line 707
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 709
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 712
    move-result v5

    .line 713
    if-lez v5, :cond_69a

    .line 715
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 718
    move-result v7

    .line 719
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 722
    move-result v10

    .line 723
    goto/16 :goto_248

    .line 725
    :pswitch_2d4  #0x29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Ljava/util/List;

    .line 731
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 733
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 736
    move-result v5

    .line 737
    mul-int/lit8 v5, v5, 0x4

    .line 739
    if-lez v5, :cond_69a

    .line 741
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 744
    move-result v7

    .line 745
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 748
    move-result v10

    .line 749
    goto/16 :goto_248

    .line 751
    :pswitch_2ee  #0x28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 754
    move-result-object v5

    .line 755
    check-cast v5, Ljava/util/List;

    .line 757
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 759
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 762
    move-result v5

    .line 763
    mul-int/lit8 v5, v5, 0x8

    .line 765
    if-lez v5, :cond_69a

    .line 767
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 770
    move-result v7

    .line 771
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 774
    move-result v10

    .line 775
    goto/16 :goto_248

    .line 777
    :pswitch_308  #0x27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Ljava/util/List;

    .line 783
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 786
    move-result v5

    .line 787
    if-lez v5, :cond_69a

    .line 789
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 792
    move-result v7

    .line 793
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 796
    move-result v10

    .line 797
    goto/16 :goto_248

    .line 799
    :pswitch_31e  #0x26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 802
    move-result-object v5

    .line 803
    check-cast v5, Ljava/util/List;

    .line 805
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 808
    move-result v5

    .line 809
    if-lez v5, :cond_69a

    .line 811
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 814
    move-result v7

    .line 815
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 818
    move-result v10

    .line 819
    goto/16 :goto_248

    .line 821
    :pswitch_334  #0x25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 824
    move-result-object v5

    .line 825
    check-cast v5, Ljava/util/List;

    .line 827
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 830
    move-result v5

    .line 831
    if-lez v5, :cond_69a

    .line 833
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 836
    move-result v7

    .line 837
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 840
    move-result v10

    .line 841
    goto/16 :goto_248

    .line 843
    :pswitch_34a  #0x24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Ljava/util/List;

    .line 849
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 851
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 854
    move-result v5

    .line 855
    mul-int/lit8 v5, v5, 0x4

    .line 857
    if-lez v5, :cond_69a

    .line 859
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 862
    move-result v7

    .line 863
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 866
    move-result v10

    .line 867
    goto/16 :goto_248

    .line 869
    :pswitch_364  #0x23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 872
    move-result-object v5

    .line 873
    check-cast v5, Ljava/util/List;

    .line 875
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 877
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 880
    move-result v5

    .line 881
    mul-int/lit8 v5, v5, 0x8

    .line 883
    if-lez v5, :cond_69a

    .line 885
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 888
    move-result v7

    .line 889
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 892
    move-result v10

    .line 893
    goto/16 :goto_248

    .line 895
    :pswitch_37e  #0x22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/util/List;

    .line 901
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 903
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 906
    move-result v7

    .line 907
    if-nez v7, :cond_38e

    .line 909
    :goto_38c
    const/4 v10, 0x0

    .line 910
    goto :goto_398

    .line 911
    :cond_38e
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt64ListNoTag(Ljava/util/List;)I

    .line 914
    move-result v5

    .line 915
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 918
    move-result v10

    .line 919
    :goto_396
    mul-int/2addr v10, v7

    .line 920
    add-int/2addr v10, v5

    .line 921
    :cond_398
    :goto_398
    add-int/2addr v9, v10

    .line 922
    goto/16 :goto_69a

    .line 924
    :pswitch_39b  #0x21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 927
    move-result-object v5

    .line 928
    check-cast v5, Ljava/util/List;

    .line 930
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 932
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 935
    move-result v7

    .line 936
    if-nez v7, :cond_3aa

    .line 938
    goto :goto_38c

    .line 939
    :cond_3aa
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeSInt32ListNoTag(Ljava/util/List;)I

    .line 942
    move-result v5

    .line 943
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 946
    move-result v10

    .line 947
    goto :goto_396

    .line 948
    :pswitch_3b3  #0x20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 951
    move-result-object v5

    .line 952
    check-cast v5, Ljava/util/List;

    .line 954
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 957
    move-result v5

    .line 958
    goto/16 :goto_68

    .line 960
    :pswitch_3bf  #0x1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 963
    move-result-object v5

    .line 964
    check-cast v5, Ljava/util/List;

    .line 966
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 969
    move-result v5

    .line 970
    goto/16 :goto_68

    .line 972
    :pswitch_3cb  #0x1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 975
    move-result-object v5

    .line 976
    check-cast v5, Ljava/util/List;

    .line 978
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 980
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 983
    move-result v7

    .line 984
    if-nez v7, :cond_3da

    .line 986
    goto :goto_38c

    .line 987
    :cond_3da
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeEnumListNoTag(Ljava/util/List;)I

    .line 990
    move-result v5

    .line 991
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 994
    move-result v10

    .line 995
    goto :goto_396

    .line 996
    :pswitch_3e3  #0x1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 999
    move-result-object v5

    .line 1000
    check-cast v5, Ljava/util/List;

    .line 1002
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1004
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1007
    move-result v7

    .line 1008
    if-nez v7, :cond_3f2

    .line 1010
    goto :goto_38c

    .line 1011
    :cond_3f2
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt32ListNoTag(Ljava/util/List;)I

    .line 1014
    move-result v5

    .line 1015
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1018
    move-result v10

    .line 1019
    goto :goto_396

    .line 1020
    :pswitch_3fb  #0x1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1023
    move-result-object v5

    .line 1024
    check-cast v5, Ljava/util/List;

    .line 1026
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1028
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1031
    move-result v7

    .line 1032
    if-nez v7, :cond_40a

    .line 1034
    goto :goto_38c

    .line 1035
    :cond_40a
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1038
    move-result v10

    .line 1039
    mul-int/2addr v10, v7

    .line 1040
    const/4 v7, 0x0

    .line 1041
    :goto_410
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1044
    move-result v11

    .line 1045
    if-ge v7, v11, :cond_398

    .line 1047
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1050
    move-result-object v11

    .line 1051
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1053
    invoke-virtual {v11}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 1056
    move-result v11

    .line 1057
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1060
    move-result v12

    .line 1061
    add-int/2addr v12, v11

    .line 1062
    add-int/2addr v10, v12

    .line 1063
    add-int/lit8 v7, v7, 0x1

    .line 1065
    goto :goto_410

    .line 1066
    :pswitch_429  #0x1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1069
    move-result-object v5

    .line 1070
    check-cast v5, Ljava/util/List;

    .line 1072
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1075
    move-result-object v7

    .line 1076
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1078
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1081
    move-result v10

    .line 1082
    if-nez v10, :cond_43d

    .line 1084
    goto/16 :goto_1cd

    .line 1086
    :cond_43d
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1089
    move-result v11

    .line 1090
    mul-int/2addr v11, v10

    .line 1091
    const/4 v12, 0x0

    .line 1092
    :goto_443
    if-ge v12, v10, :cond_201

    .line 1094
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1097
    move-result-object v13

    .line 1098
    check-cast v13, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1100
    invoke-virtual {v13, v7}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1103
    move-result v13

    .line 1104
    invoke-static {v13}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1107
    move-result v14

    .line 1108
    add-int/2addr v14, v13

    .line 1109
    add-int/2addr v11, v14

    .line 1110
    add-int/lit8 v12, v12, 0x1

    .line 1112
    goto :goto_443

    .line 1113
    :pswitch_458  #0x1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1116
    move-result-object v5

    .line 1117
    check-cast v5, Ljava/util/List;

    .line 1119
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1121
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1124
    move-result v7

    .line 1125
    if-nez v7, :cond_468

    .line 1127
    goto/16 :goto_38c

    .line 1129
    :cond_468
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1132
    move-result v10

    .line 1133
    mul-int/2addr v10, v7

    .line 1134
    const/4 v11, 0x0

    .line 1135
    :goto_46e
    if-ge v11, v7, :cond_398

    .line 1137
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1140
    move-result-object v12

    .line 1141
    instance-of v13, v12, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1143
    if-eqz v13, :cond_486

    .line 1145
    check-cast v12, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1147
    invoke-virtual {v12}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 1150
    move-result v12

    .line 1151
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1154
    move-result v13

    .line 1155
    add-int/2addr v13, v12

    .line 1156
    add-int/2addr v13, v10

    .line 1157
    move v10, v13

    .line 1158
    goto :goto_48e

    .line 1159
    :cond_486
    check-cast v12, Ljava/lang/String;

    .line 1161
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1164
    move-result v12

    .line 1165
    add-int/2addr v12, v10

    .line 1166
    move v10, v12

    .line 1167
    :goto_48e
    add-int/lit8 v11, v11, 0x1

    .line 1169
    goto :goto_46e

    .line 1170
    :pswitch_491  #0x19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1173
    move-result-object v5

    .line 1174
    check-cast v5, Ljava/util/List;

    .line 1176
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1178
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1181
    move-result v5

    .line 1182
    if-nez v5, :cond_4a1

    .line 1184
    const/4 v7, 0x0

    .line 1185
    goto :goto_4a7

    .line 1186
    :cond_4a1
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1189
    move-result v7

    .line 1190
    add-int/2addr v7, v15

    .line 1191
    mul-int/2addr v7, v5

    .line 1192
    :goto_4a7
    add-int/2addr v9, v7

    .line 1193
    goto/16 :goto_69a

    .line 1195
    :pswitch_4aa  #0x18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1198
    move-result-object v5

    .line 1199
    check-cast v5, Ljava/util/List;

    .line 1201
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1204
    move-result v5

    .line 1205
    goto/16 :goto_68

    .line 1207
    :pswitch_4b6  #0x17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1210
    move-result-object v5

    .line 1211
    check-cast v5, Ljava/util/List;

    .line 1213
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1216
    move-result v5

    .line 1217
    goto/16 :goto_68

    .line 1219
    :pswitch_4c2  #0x16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1222
    move-result-object v5

    .line 1223
    check-cast v5, Ljava/util/List;

    .line 1225
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1227
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1230
    move-result v7

    .line 1231
    if-nez v7, :cond_4d2

    .line 1233
    goto/16 :goto_38c

    .line 1235
    :cond_4d2
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt32ListNoTag(Ljava/util/List;)I

    .line 1238
    move-result v5

    .line 1239
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1242
    move-result v10

    .line 1243
    goto/16 :goto_396

    .line 1245
    :pswitch_4dc  #0x15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Ljava/util/List;

    .line 1251
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1253
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1256
    move-result v7

    .line 1257
    if-nez v7, :cond_4ec

    .line 1259
    goto/16 :goto_38c

    .line 1261
    :cond_4ec
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeUInt64ListNoTag(Ljava/util/List;)I

    .line 1264
    move-result v5

    .line 1265
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1268
    move-result v10

    .line 1269
    goto/16 :goto_396

    .line 1271
    :pswitch_4f6  #0x14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, Ljava/util/List;

    .line 1277
    sget-object v7, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1279
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1282
    move-result v7

    .line 1283
    if-nez v7, :cond_506

    .line 1285
    goto/16 :goto_38c

    .line 1287
    :cond_506
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeInt64ListNoTag(Ljava/util/List;)I

    .line 1290
    move-result v7

    .line 1291
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1294
    move-result v5

    .line 1295
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1298
    move-result v10

    .line 1299
    mul-int/2addr v10, v5

    .line 1300
    add-int/2addr v10, v7

    .line 1301
    goto/16 :goto_398

    .line 1303
    :pswitch_516  #0x13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1306
    move-result-object v5

    .line 1307
    check-cast v5, Ljava/util/List;

    .line 1309
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed32List(ILjava/util/List;)I

    .line 1312
    move-result v5

    .line 1313
    goto/16 :goto_68

    .line 1315
    :pswitch_522  #0x12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1318
    move-result-object v5

    .line 1319
    check-cast v5, Ljava/util/List;

    .line 1321
    invoke-static {v12, v5}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->computeSizeFixed64List(ILjava/util/List;)I

    .line 1324
    move-result v5

    .line 1325
    goto/16 :goto_68

    .line 1327
    :pswitch_52e  #0x11
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1330
    move-result v5

    .line 1331
    if-eqz v5, :cond_69a

    .line 1333
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1339
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1342
    move-result-object v7

    .line 1343
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1346
    move-result v10

    .line 1347
    mul-int/lit8 v10, v10, 0x2

    .line 1349
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1352
    move-result v5

    .line 1353
    goto/16 :goto_9d

    .line 1355
    :pswitch_54a  #0x10
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1358
    move-result v5

    .line 1359
    if-eqz v5, :cond_563

    .line 1361
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1364
    move-result-wide v13

    .line 1365
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1368
    move-result v0

    .line 1369
    shl-long v11, v13, v15

    .line 1371
    shr-long/2addr v13, v10

    .line 1372
    xor-long v10, v11, v13

    .line 1374
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1377
    move-result v5

    .line 1378
    :goto_561
    add-int/2addr v5, v0

    .line 1379
    add-int/2addr v9, v5

    .line 1380
    :cond_563
    :goto_563
    move-object/from16 v0, p0

    .line 1382
    goto/16 :goto_69a

    .line 1384
    :pswitch_567  #0xf
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1387
    move-result v5

    .line 1388
    if-eqz v5, :cond_563

    .line 1390
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1393
    move-result v0

    .line 1394
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1397
    move-result v5

    .line 1398
    shl-int/lit8 v7, v0, 0x1

    .line 1400
    shr-int/lit8 v0, v0, 0x1f

    .line 1402
    xor-int/2addr v0, v7

    .line 1403
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1406
    move-result v0

    .line 1407
    :goto_57e
    add-int/2addr v0, v5

    .line 1408
    :goto_57f
    add-int/2addr v9, v0

    .line 1409
    goto :goto_563

    .line 1410
    :pswitch_581  #0xe
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1413
    move-result v5

    .line 1414
    if-eqz v5, :cond_58e

    .line 1416
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1419
    move-result v0

    .line 1420
    :goto_58b
    add-int/lit8 v0, v0, 0x8

    .line 1422
    :goto_58d
    add-int/2addr v9, v0

    .line 1423
    :cond_58e
    move-object/from16 v0, p0

    .line 1425
    move-object/from16 v1, p1

    .line 1427
    goto/16 :goto_69a

    .line 1429
    :pswitch_594  #0xd
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1432
    move-result v5

    .line 1433
    if-eqz v5, :cond_58e

    .line 1435
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1438
    move-result v0

    .line 1439
    :goto_59e
    add-int/lit8 v0, v0, 0x4

    .line 1441
    goto :goto_58d

    .line 1442
    :pswitch_5a1  #0xc
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1445
    move-result v5

    .line 1446
    if-eqz v5, :cond_563

    .line 1448
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1451
    move-result v0

    .line 1452
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1455
    move-result v5

    .line 1456
    int-to-long v10, v0

    .line 1457
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1460
    move-result v0

    .line 1461
    goto :goto_57e

    .line 1462
    :pswitch_5b5  #0xb
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1465
    move-result v5

    .line 1466
    if-eqz v5, :cond_563

    .line 1468
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1471
    move-result v0

    .line 1472
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1475
    move-result v5

    .line 1476
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1479
    move-result v0

    .line 1480
    goto :goto_57e

    .line 1481
    :pswitch_5c8  #0xa
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1484
    move-result v5

    .line 1485
    if-eqz v5, :cond_563

    .line 1487
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1490
    move-result-object v0

    .line 1491
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1493
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 1496
    move-result v0

    .line 1497
    goto :goto_57f

    .line 1498
    :pswitch_5d9  #0x9
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1501
    move-result v5

    .line 1502
    if-eqz v5, :cond_69a

    .line 1504
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1507
    move-result-object v5

    .line 1508
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1511
    move-result-object v7

    .line 1512
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1514
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1516
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1519
    move-result v10

    .line 1520
    invoke-virtual {v5, v7}, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->getSerializedSize(Landroidx/datastore/preferences/protobuf/Schema;)I

    .line 1523
    move-result v5

    .line 1524
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt32SizeNoTag(I)I

    .line 1527
    move-result v7

    .line 1528
    add-int/2addr v7, v5

    .line 1529
    add-int/2addr v7, v10

    .line 1530
    add-int/2addr v9, v7

    .line 1531
    goto/16 :goto_69a

    .line 1533
    :pswitch_5fc  #0x8
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_563

    .line 1539
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    instance-of v5, v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1545
    if-eqz v5, :cond_614

    .line 1547
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1549
    invoke-static {v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeBytesSize(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)I

    .line 1552
    move-result v0

    .line 1553
    :goto_610
    add-int/2addr v0, v9

    .line 1554
    move v9, v0

    .line 1555
    goto/16 :goto_563

    .line 1557
    :cond_614
    check-cast v0, Ljava/lang/String;

    .line 1559
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1562
    move-result v5

    .line 1563
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeStringSizeNoTag(Ljava/lang/String;)I

    .line 1566
    move-result v0

    .line 1567
    add-int/2addr v0, v5

    .line 1568
    goto :goto_610

    .line 1569
    :pswitch_620  #0x7
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1572
    move-result v5

    .line 1573
    if-eqz v5, :cond_58e

    .line 1575
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1578
    move-result v0

    .line 1579
    add-int/2addr v0, v15

    .line 1580
    goto/16 :goto_58d

    .line 1582
    :pswitch_62d  #0x6
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_58e

    .line 1588
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1591
    move-result v0

    .line 1592
    goto/16 :goto_59e

    .line 1594
    :pswitch_639  #0x5
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_58e

    .line 1600
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1603
    move-result v0

    .line 1604
    goto/16 :goto_58b

    .line 1606
    :pswitch_645  #0x4
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1609
    move-result v5

    .line 1610
    if-eqz v5, :cond_563

    .line 1612
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1615
    move-result v0

    .line 1616
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1619
    move-result v5

    .line 1620
    int-to-long v10, v0

    .line 1621
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1624
    move-result v0

    .line 1625
    goto/16 :goto_57e

    .line 1627
    :pswitch_65a  #0x3
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1630
    move-result v5

    .line 1631
    if-eqz v5, :cond_563

    .line 1633
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1636
    move-result-wide v10

    .line 1637
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1640
    move-result v0

    .line 1641
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1644
    move-result v5

    .line 1645
    goto/16 :goto_561

    .line 1647
    :pswitch_66e  #0x2
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1650
    move-result v5

    .line 1651
    if-eqz v5, :cond_563

    .line 1653
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1656
    move-result-wide v10

    .line 1657
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1660
    move-result v0

    .line 1661
    invoke-static {v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeUInt64SizeNoTag(J)I

    .line 1664
    move-result v5

    .line 1665
    goto/16 :goto_561

    .line 1667
    :pswitch_682  #0x1
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1670
    move-result v5

    .line 1671
    if-eqz v5, :cond_58e

    .line 1673
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1676
    move-result v0

    .line 1677
    goto/16 :goto_59e

    .line 1679
    :pswitch_68e  #0x0
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1682
    move-result v5

    .line 1683
    if-eqz v5, :cond_69a

    .line 1685
    invoke-static {v12}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->computeTagSize(I)I

    .line 1688
    move-result v5

    .line 1689
    goto/16 :goto_a9

    .line 1691
    :cond_69a
    :goto_69a
    add-int/lit8 v2, v2, 0x3

    .line 1693
    goto/16 :goto_d

    .line 1695
    :cond_69e
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1700
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1702
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    .line 1705
    move-result v0

    .line 1706
    add-int/2addr v0, v9

    .line 1707
    return v0

    .line 1708
    nop

    .line 1709
    :pswitch_data_6ac
    .packed-switch 0x0
        :pswitch_68e  #00000000
        :pswitch_682  #00000001
        :pswitch_66e  #00000002
        :pswitch_65a  #00000003
        :pswitch_645  #00000004
        :pswitch_639  #00000005
        :pswitch_62d  #00000006
        :pswitch_620  #00000007
        :pswitch_5fc  #00000008
        :pswitch_5d9  #00000009
        :pswitch_5c8  #0000000a
        :pswitch_5b5  #0000000b
        :pswitch_5a1  #0000000c
        :pswitch_594  #0000000d
        :pswitch_581  #0000000e
        :pswitch_567  #0000000f
        :pswitch_54a  #00000010
        :pswitch_52e  #00000011
        :pswitch_522  #00000012
        :pswitch_516  #00000013
        :pswitch_4f6  #00000014
        :pswitch_4dc  #00000015
        :pswitch_4c2  #00000016
        :pswitch_4b6  #00000017
        :pswitch_4aa  #00000018
        :pswitch_491  #00000019
        :pswitch_458  #0000001a
        :pswitch_429  #0000001b
        :pswitch_3fb  #0000001c
        :pswitch_3e3  #0000001d
        :pswitch_3cb  #0000001e
        :pswitch_3bf  #0000001f
        :pswitch_3b3  #00000020
        :pswitch_39b  #00000021
        :pswitch_37e  #00000022
        :pswitch_364  #00000023
        :pswitch_34a  #00000024
        :pswitch_334  #00000025
        :pswitch_31e  #00000026
        :pswitch_308  #00000027
        :pswitch_2ee  #00000028
        :pswitch_2d4  #00000029
        :pswitch_2bc  #0000002a
        :pswitch_2a7  #0000002b
        :pswitch_292  #0000002c
        :pswitch_279  #0000002d
        :pswitch_260  #0000002e
        :pswitch_24b  #0000002f
        :pswitch_234  #00000030
        :pswitch_204  #00000031
        :pswitch_1b2  #00000032
        :pswitch_1a6  #00000033
        :pswitch_19a  #00000034
        :pswitch_186  #00000035
        :pswitch_172  #00000036
        :pswitch_15d  #00000037
        :pswitch_151  #00000038
        :pswitch_145  #00000039
        :pswitch_138  #0000003a
        :pswitch_114  #0000003b
        :pswitch_f2  #0000003c
        :pswitch_e0  #0000003d
        :pswitch_cd  #0000003e
        :pswitch_b9  #0000003f
        :pswitch_ac  #00000040
        :pswitch_9f  #00000041
        :pswitch_86  #00000042
        :pswitch_6b  #00000043
        :pswitch_4d  #00000044
    .end packed-switch
.end method

.method public final hashCode(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;)I
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v1, :cond_27c

    .line 8
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v4

    .line 12
    aget v5, v0, v2

    .line 14
    const v6, 0xfffff

    .line 17
    and-int/2addr v6, v4

    .line 18
    int-to-long v6, v6

    .line 19
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 22
    move-result v4

    .line 23
    const/16 v8, 0x4d5

    .line 25
    const/16 v9, 0x4cf

    .line 27
    const/16 v10, 0x25

    .line 29
    packed-switch v4, :pswitch_data_28c

    .line 32
    goto/16 :goto_278

    .line 34
    :pswitch_21  #0x44
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_278

    .line 40
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 42
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    mul-int/lit8 v3, v3, 0x35

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v4

    .line 52
    :goto_33
    add-int/2addr v4, v3

    .line 53
    move v3, v4

    .line 54
    goto/16 :goto_278

    .line 56
    :pswitch_37  #0x43
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_278

    .line 62
    mul-int/lit8 v3, v3, 0x35

    .line 64
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 71
    move-result v4

    .line 72
    goto :goto_33

    .line 73
    :pswitch_48  #0x42
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_278

    .line 79
    mul-int/lit8 v3, v3, 0x35

    .line 81
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 84
    move-result v4

    .line 85
    goto :goto_33

    .line 86
    :pswitch_55  #0x41
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_278

    .line 92
    mul-int/lit8 v3, v3, 0x35

    .line 94
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 101
    move-result v4

    .line 102
    goto :goto_33

    .line 103
    :pswitch_66  #0x40
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_278

    .line 109
    mul-int/lit8 v3, v3, 0x35

    .line 111
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 114
    move-result v4

    .line 115
    goto :goto_33

    .line 116
    :pswitch_73  #0x3f
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_278

    .line 122
    mul-int/lit8 v3, v3, 0x35

    .line 124
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 127
    move-result v4

    .line 128
    goto :goto_33

    .line 129
    :pswitch_80  #0x3e
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_278

    .line 135
    mul-int/lit8 v3, v3, 0x35

    .line 137
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 140
    move-result v4

    .line 141
    goto :goto_33

    .line 142
    :pswitch_8d  #0x3d
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_278

    .line 148
    mul-int/lit8 v3, v3, 0x35

    .line 150
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 152
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v4

    .line 160
    goto :goto_33

    .line 161
    :pswitch_a0  #0x3c
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 164
    move-result v4

    .line 165
    if-eqz v4, :cond_278

    .line 167
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 169
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    mul-int/lit8 v3, v3, 0x35

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 178
    move-result v4

    .line 179
    goto :goto_33

    .line 180
    :pswitch_b3  #0x3b
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_278

    .line 186
    mul-int/lit8 v3, v3, 0x35

    .line 188
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 190
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v4

    .line 194
    check-cast v4, Ljava/lang/String;

    .line 196
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 199
    move-result v4

    .line 200
    goto/16 :goto_33

    .line 202
    :pswitch_c9  #0x3a
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_278

    .line 208
    mul-int/lit8 v3, v3, 0x35

    .line 210
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 212
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Boolean;

    .line 218
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    move-result v4

    .line 222
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 224
    if-eqz v4, :cond_e2

    .line 226
    :goto_e1
    move v8, v9

    .line 227
    :cond_e2
    add-int/2addr v8, v3

    .line 228
    move v3, v8

    .line 229
    goto/16 :goto_278

    .line 231
    :pswitch_e6  #0x39
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 234
    move-result v4

    .line 235
    if-eqz v4, :cond_278

    .line 237
    mul-int/lit8 v3, v3, 0x35

    .line 239
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 242
    move-result v4

    .line 243
    goto/16 :goto_33

    .line 245
    :pswitch_f4  #0x38
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_278

    .line 251
    mul-int/lit8 v3, v3, 0x35

    .line 253
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 256
    move-result-wide v4

    .line 257
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 260
    move-result v4

    .line 261
    goto/16 :goto_33

    .line 263
    :pswitch_106  #0x37
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_278

    .line 269
    mul-int/lit8 v3, v3, 0x35

    .line 271
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 274
    move-result v4

    .line 275
    goto/16 :goto_33

    .line 277
    :pswitch_114  #0x36
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_278

    .line 283
    mul-int/lit8 v3, v3, 0x35

    .line 285
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 288
    move-result-wide v4

    .line 289
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 292
    move-result v4

    .line 293
    goto/16 :goto_33

    .line 295
    :pswitch_126  #0x35
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_278

    .line 301
    mul-int/lit8 v3, v3, 0x35

    .line 303
    invoke-static {v6, v7, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 306
    move-result-wide v4

    .line 307
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 310
    move-result v4

    .line 311
    goto/16 :goto_33

    .line 313
    :pswitch_138  #0x34
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-eqz v4, :cond_278

    .line 319
    mul-int/lit8 v3, v3, 0x35

    .line 321
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 323
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/lang/Float;

    .line 329
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 332
    move-result v4

    .line 333
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 336
    move-result v4

    .line 337
    goto/16 :goto_33

    .line 339
    :pswitch_152  #0x33
    invoke-virtual {p0, v5, v2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 342
    move-result v4

    .line 343
    if-eqz v4, :cond_278

    .line 345
    mul-int/lit8 v3, v3, 0x35

    .line 347
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 349
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Double;

    .line 355
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 358
    move-result-wide v4

    .line 359
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 362
    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 366
    move-result v4

    .line 367
    goto/16 :goto_33

    .line 369
    :pswitch_170  #0x32
    mul-int/lit8 v3, v3, 0x35

    .line 371
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 373
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 380
    move-result v4

    .line 381
    goto/16 :goto_33

    .line 383
    :pswitch_17e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v3, v3, 0x35

    .line 385
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 387
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 394
    move-result v4

    .line 395
    goto/16 :goto_33

    .line 397
    :pswitch_18c  #0x11
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 399
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    if-eqz v4, :cond_198

    .line 405
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 408
    move-result v10

    .line 409
    :cond_198
    :goto_198
    mul-int/lit8 v3, v3, 0x35

    .line 411
    add-int/2addr v3, v10

    .line 412
    goto/16 :goto_278

    .line 414
    :pswitch_19d  #0x10
    mul-int/lit8 v3, v3, 0x35

    .line 416
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 418
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 421
    move-result-wide v4

    .line 422
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 425
    move-result v4

    .line 426
    goto/16 :goto_33

    .line 428
    :pswitch_1ab  #0xf
    mul-int/lit8 v3, v3, 0x35

    .line 430
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 432
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 435
    move-result v4

    .line 436
    goto/16 :goto_33

    .line 438
    :pswitch_1b5  #0xe
    mul-int/lit8 v3, v3, 0x35

    .line 440
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 442
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 445
    move-result-wide v4

    .line 446
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 449
    move-result v4

    .line 450
    goto/16 :goto_33

    .line 452
    :pswitch_1c3  #0xd
    mul-int/lit8 v3, v3, 0x35

    .line 454
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 456
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 459
    move-result v4

    .line 460
    goto/16 :goto_33

    .line 462
    :pswitch_1cd  #0xc
    mul-int/lit8 v3, v3, 0x35

    .line 464
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 466
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 469
    move-result v4

    .line 470
    goto/16 :goto_33

    .line 472
    :pswitch_1d7  #0xb
    mul-int/lit8 v3, v3, 0x35

    .line 474
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 476
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 479
    move-result v4

    .line 480
    goto/16 :goto_33

    .line 482
    :pswitch_1e1  #0xa
    mul-int/lit8 v3, v3, 0x35

    .line 484
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 486
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 493
    move-result v4

    .line 494
    goto/16 :goto_33

    .line 496
    :pswitch_1ef  #0x9
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 498
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 501
    move-result-object v4

    .line 502
    if-eqz v4, :cond_198

    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 507
    move-result v10

    .line 508
    goto :goto_198

    .line 509
    :pswitch_1fc  #0x8
    mul-int/lit8 v3, v3, 0x35

    .line 511
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 513
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    check-cast v4, Ljava/lang/String;

    .line 519
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 522
    move-result v4

    .line 523
    goto/16 :goto_33

    .line 525
    :pswitch_20c  #0x7
    mul-int/lit8 v3, v3, 0x35

    .line 527
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 529
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 532
    move-result v4

    .line 533
    sget-object v5, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    .line 535
    if-eqz v4, :cond_e2

    .line 537
    goto/16 :goto_e1

    .line 539
    :pswitch_21a  #0x6
    mul-int/lit8 v3, v3, 0x35

    .line 541
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 543
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 546
    move-result v4

    .line 547
    goto/16 :goto_33

    .line 549
    :pswitch_224  #0x5
    mul-int/lit8 v3, v3, 0x35

    .line 551
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 553
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 556
    move-result-wide v4

    .line 557
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 560
    move-result v4

    .line 561
    goto/16 :goto_33

    .line 563
    :pswitch_232  #0x4
    mul-int/lit8 v3, v3, 0x35

    .line 565
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 567
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 570
    move-result v4

    .line 571
    goto/16 :goto_33

    .line 573
    :pswitch_23c  #0x3
    mul-int/lit8 v3, v3, 0x35

    .line 575
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 577
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 580
    move-result-wide v4

    .line 581
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 584
    move-result v4

    .line 585
    goto/16 :goto_33

    .line 587
    :pswitch_24a  #0x2
    mul-int/lit8 v3, v3, 0x35

    .line 589
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 591
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 594
    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 598
    move-result v4

    .line 599
    goto/16 :goto_33

    .line 601
    :pswitch_258  #0x1
    mul-int/lit8 v3, v3, 0x35

    .line 603
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 605
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 608
    move-result v4

    .line 609
    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 612
    move-result v4

    .line 613
    goto/16 :goto_33

    .line 615
    :pswitch_266  #0x0
    mul-int/lit8 v3, v3, 0x35

    .line 617
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 619
    invoke-virtual {v4, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 622
    move-result-wide v4

    .line 623
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 626
    move-result-wide v4

    .line 627
    invoke-static {v4, v5}, Landroidx/datastore/preferences/protobuf/Internal;->hashLong(J)I

    .line 630
    move-result v4

    .line 631
    goto/16 :goto_33

    .line 633
    :cond_278
    :goto_278
    add-int/lit8 v2, v2, 0x3

    .line 635
    goto/16 :goto_5

    .line 637
    :cond_27c
    mul-int/lit8 v3, v3, 0x35

    .line 639
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 641
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 646
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->hashCode()I

    .line 649
    move-result p0

    .line 650
    add-int/2addr p0, v3

    .line 651
    return p0

    .line 652
    nop

    .line 653
    :pswitch_data_28c
    .packed-switch 0x0
        :pswitch_266  #00000000
        :pswitch_258  #00000001
        :pswitch_24a  #00000002
        :pswitch_23c  #00000003
        :pswitch_232  #00000004
        :pswitch_224  #00000005
        :pswitch_21a  #00000006
        :pswitch_20c  #00000007
        :pswitch_1fc  #00000008
        :pswitch_1ef  #00000009
        :pswitch_1e1  #0000000a
        :pswitch_1d7  #0000000b
        :pswitch_1cd  #0000000c
        :pswitch_1c3  #0000000d
        :pswitch_1b5  #0000000e
        :pswitch_1ab  #0000000f
        :pswitch_19d  #00000010
        :pswitch_18c  #00000011
        :pswitch_17e  #00000012
        :pswitch_17e  #00000013
        :pswitch_17e  #00000014
        :pswitch_17e  #00000015
        :pswitch_17e  #00000016
        :pswitch_17e  #00000017
        :pswitch_17e  #00000018
        :pswitch_17e  #00000019
        :pswitch_17e  #0000001a
        :pswitch_17e  #0000001b
        :pswitch_17e  #0000001c
        :pswitch_17e  #0000001d
        :pswitch_17e  #0000001e
        :pswitch_17e  #0000001f
        :pswitch_17e  #00000020
        :pswitch_17e  #00000021
        :pswitch_17e  #00000022
        :pswitch_17e  #00000023
        :pswitch_17e  #00000024
        :pswitch_17e  #00000025
        :pswitch_17e  #00000026
        :pswitch_17e  #00000027
        :pswitch_17e  #00000028
        :pswitch_17e  #00000029
        :pswitch_17e  #0000002a
        :pswitch_17e  #0000002b
        :pswitch_17e  #0000002c
        :pswitch_17e  #0000002d
        :pswitch_17e  #0000002e
        :pswitch_17e  #0000002f
        :pswitch_17e  #00000030
        :pswitch_17e  #00000031
        :pswitch_170  #00000032
        :pswitch_152  #00000033
        :pswitch_138  #00000034
        :pswitch_126  #00000035
        :pswitch_114  #00000036
        :pswitch_106  #00000037
        :pswitch_f4  #00000038
        :pswitch_e6  #00000039
        :pswitch_c9  #0000003a
        :pswitch_b3  #0000003b
        :pswitch_a0  #0000003c
        :pswitch_8d  #0000003d
        :pswitch_80  #0000003e
        :pswitch_73  #0000003f
        :pswitch_66  #00000040
        :pswitch_55  #00000041
        :pswitch_48  #00000042
        :pswitch_37  #00000043
        :pswitch_21  #00000044
    .end packed-switch
.end method

.method public final isFieldPresent(ILjava/lang/Object;)Z
    .registers 10

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    cmp-long v4, v2, v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-nez v4, :cond_103

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 25
    move-result p0

    .line 26
    and-int p1, p0, v1

    .line 28
    int-to-long v0, p1

    .line 29
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 32
    move-result p0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p0, :pswitch_data_112

    .line 38
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 41
    return v5

    .line 42
    :pswitch_29  #0x11
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 44
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_111

    .line 50
    goto/16 :goto_110

    .line 52
    :pswitch_33  #0x10
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 54
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 57
    move-result-wide p0

    .line 58
    cmp-long p0, p0, v2

    .line 60
    if-eqz p0, :cond_111

    .line 62
    goto/16 :goto_110

    .line 64
    :pswitch_3f  #0xf
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 66
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_111

    .line 72
    goto/16 :goto_110

    .line 74
    :pswitch_49  #0xe
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 76
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 79
    move-result-wide p0

    .line 80
    cmp-long p0, p0, v2

    .line 82
    if-eqz p0, :cond_111

    .line 84
    goto/16 :goto_110

    .line 86
    :pswitch_55  #0xd
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 88
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_111

    .line 94
    goto/16 :goto_110

    .line 96
    :pswitch_5f  #0xc
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 98
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_111

    .line 104
    goto/16 :goto_110

    .line 106
    :pswitch_69  #0xb
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 108
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_111

    .line 114
    goto/16 :goto_110

    .line 116
    :pswitch_73  #0xa
    sget-object p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 118
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 120
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p0

    .line 128
    xor-int/2addr p0, v6

    .line 129
    return p0

    .line 130
    :pswitch_81  #0x9
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 132
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-eqz p0, :cond_111

    .line 138
    goto/16 :goto_110

    .line 140
    :pswitch_8b  #0x8
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 142
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/String;

    .line 148
    if-eqz p1, :cond_9d

    .line 150
    check-cast p0, Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 155
    move-result p0

    .line 156
    xor-int/2addr p0, v6

    .line 157
    return p0

    .line 158
    :cond_9d
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 160
    if-eqz p1, :cond_a9

    .line 162
    sget-object p1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->EMPTY:Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 164
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p0

    .line 168
    xor-int/2addr p0, v6

    .line 169
    return p0

    .line 170
    :cond_a9
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 173
    return v5

    .line 174
    :pswitch_ad  #0x7
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 176
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 179
    move-result p0

    .line 180
    return p0

    .line 181
    :pswitch_b4  #0x6
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 183
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_111

    .line 189
    goto :goto_110

    .line 190
    :pswitch_bd  #0x5
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 192
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 195
    move-result-wide p0

    .line 196
    cmp-long p0, p0, v2

    .line 198
    if-eqz p0, :cond_111

    .line 200
    goto :goto_110

    .line 201
    :pswitch_c8  #0x4
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 203
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 206
    move-result p0

    .line 207
    if-eqz p0, :cond_111

    .line 209
    goto :goto_110

    .line 210
    :pswitch_d1  #0x3
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 212
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 215
    move-result-wide p0

    .line 216
    cmp-long p0, p0, v2

    .line 218
    if-eqz p0, :cond_111

    .line 220
    goto :goto_110

    .line 221
    :pswitch_dc  #0x2
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 223
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    .line 226
    move-result-wide p0

    .line 227
    cmp-long p0, p0, v2

    .line 229
    if-eqz p0, :cond_111

    .line 231
    goto :goto_110

    .line 232
    :pswitch_e7  #0x1
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 234
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 237
    move-result p0

    .line 238
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_111

    .line 244
    goto :goto_110

    .line 245
    :pswitch_f4  #0x0
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 247
    invoke-virtual {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 250
    move-result-wide p0

    .line 251
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 254
    move-result-wide p0

    .line 255
    cmp-long p0, p0, v2

    .line 257
    if-eqz p0, :cond_111

    .line 259
    goto :goto_110

    .line 260
    :cond_103
    ushr-int/lit8 p0, v0, 0x14

    .line 262
    shl-int p0, v6, p0

    .line 264
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 266
    invoke-virtual {p1, v2, v3, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 269
    move-result p1

    .line 270
    and-int/2addr p0, p1

    .line 271
    if-eqz p0, :cond_111

    .line 273
    :goto_110
    return v6

    .line 274
    :cond_111
    return v5

    .line 275
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_f4  #00000000
        :pswitch_e7  #00000001
        :pswitch_dc  #00000002
        :pswitch_d1  #00000003
        :pswitch_c8  #00000004
        :pswitch_bd  #00000005
        :pswitch_b4  #00000006
        :pswitch_ad  #00000007
        :pswitch_8b  #00000008
        :pswitch_81  #00000009
        :pswitch_73  #0000000a
        :pswitch_69  #0000000b
        :pswitch_5f  #0000000c
        :pswitch_55  #0000000d
        :pswitch_49  #0000000e
        :pswitch_3f  #0000000f
        :pswitch_33  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method public final isFieldPresent(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    .line 275
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_a
    and-int p0, p4, p5

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized(Ljava/lang/Object;)Z
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v6, 0xfffff

    .line 8
    const/4 v7, 0x0

    .line 9
    move v2, v6

    .line 10
    move v3, v7

    .line 11
    move v8, v3

    .line 12
    :goto_b
    iget v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ge v8, v4, :cond_120

    .line 17
    iget-object v4, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 19
    aget v4, v4, v8

    .line 21
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 23
    aget v10, v9, v4

    .line 25
    invoke-virtual {v0, v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 28
    move-result v11

    .line 29
    add-int/lit8 v12, v4, 0x2

    .line 31
    aget v9, v9, v12

    .line 33
    and-int v12, v9, v6

    .line 35
    ushr-int/lit8 v9, v9, 0x14

    .line 37
    shl-int/2addr v5, v9

    .line 38
    if-eq v12, v2, :cond_34

    .line 40
    if-eq v12, v6, :cond_30

    .line 42
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 44
    int-to-long v13, v12

    .line 45
    invoke-virtual {v2, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 48
    move-result v3

    .line 49
    :cond_30
    move v2, v4

    .line 50
    move v4, v3

    .line 51
    move v3, v12

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    move v15, v3

    .line 54
    move v3, v2

    .line 55
    move v2, v4

    .line 56
    move v4, v15

    .line 57
    :goto_38
    const/high16 v9, 0x10000000

    .line 59
    and-int/2addr v9, v11

    .line 60
    if-eqz v9, :cond_45

    .line 62
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_45

    .line 68
    goto/16 :goto_119

    .line 70
    :cond_45
    invoke-static {v11}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 73
    move-result v9

    .line 74
    const/16 v12, 0x9

    .line 76
    if-eq v9, v12, :cond_100

    .line 78
    const/16 v12, 0x11

    .line 80
    if-eq v9, v12, :cond_100

    .line 82
    const/16 v5, 0x1b

    .line 84
    if-eq v9, v5, :cond_d5

    .line 86
    const/16 v5, 0x3c

    .line 88
    if-eq v9, v5, :cond_bb

    .line 90
    const/16 v5, 0x44

    .line 92
    if-eq v9, v5, :cond_bb

    .line 94
    const/16 v5, 0x31

    .line 96
    if-eq v9, v5, :cond_d5

    .line 98
    const/16 v5, 0x32

    .line 100
    if-eq v9, v5, :cond_67

    .line 102
    goto/16 :goto_11a

    .line 104
    :cond_67
    and-int v5, v11, v6

    .line 106
    int-to-long v9, v5

    .line 107
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 109
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 120
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_7f

    .line 126
    goto/16 :goto_11a

    .line 128
    :cond_7f
    div-int/lit8 v2, v2, 0x3

    .line 130
    mul-int/lit8 v2, v2, 0x2

    .line 132
    iget-object v9, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 134
    aget-object v2, v9, v2

    .line 136
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 138
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 140
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 142
    iget-object v2, v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 144
    sget-object v9, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 146
    if-eq v2, v9, :cond_95

    .line 148
    goto/16 :goto_11a

    .line 150
    :cond_95
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v2

    .line 158
    const/4 v5, 0x0

    .line 159
    :cond_9e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_11a

    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    if-nez v5, :cond_b4

    .line 171
    sget-object v5, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 173
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object v10

    .line 177
    invoke-virtual {v5, v10}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 180
    move-result-object v5

    .line 181
    :cond_b4
    invoke-interface {v5, v9}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_9e

    .line 187
    goto :goto_119

    .line 188
    :cond_bb
    invoke-virtual {v0, v10, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_11a

    .line 194
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 197
    move-result-object v2

    .line 198
    and-int v5, v11, v6

    .line 200
    int-to-long v9, v5

    .line 201
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 203
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_11a

    .line 213
    goto :goto_119

    .line 214
    :cond_d5
    and-int v5, v11, v6

    .line 216
    int-to-long v9, v5

    .line 217
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 219
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/List;

    .line 225
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 228
    move-result v9

    .line 229
    if-eqz v9, :cond_e7

    .line 231
    goto :goto_11a

    .line 232
    :cond_e7
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 235
    move-result-object v2

    .line 236
    move v9, v7

    .line 237
    :goto_ec
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 240
    move-result v10

    .line 241
    if-ge v9, v10, :cond_11a

    .line 243
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v10

    .line 247
    invoke-interface {v2, v10}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 250
    move-result v10

    .line 251
    if-nez v10, :cond_fd

    .line 253
    goto :goto_119

    .line 254
    :cond_fd
    add-int/lit8 v9, v9, 0x1

    .line 256
    goto :goto_ec

    .line 257
    :cond_100
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_11a

    .line 263
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 266
    move-result-object v2

    .line 267
    and-int v5, v11, v6

    .line 269
    int-to-long v9, v5

    .line 270
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 272
    invoke-virtual {v5, v9, v10, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v2, v5}, Landroidx/datastore/preferences/protobuf/Schema;->isInitialized(Ljava/lang/Object;)Z

    .line 279
    move-result v2

    .line 280
    if-nez v2, :cond_11a

    .line 282
    :goto_119
    return v7

    .line 283
    :cond_11a
    :goto_11a
    add-int/lit8 v8, v8, 0x1

    .line 285
    move v2, v3

    .line 286
    move v3, v4

    .line 287
    goto/16 :goto_b

    .line 289
    :cond_120
    return v5
.end method

.method public final isOneofPresent(IILjava/lang/Object;)Z
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    sget-object p0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 14
    invoke-virtual {p0, v0, v1, p3}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 17
    move-result p0

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final makeImmutable(Ljava/lang/Object;)V
    .registers 11

    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_a5

    .line 9
    :cond_8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->setMemoizedSerializedSize(I)V

    .line 23
    iput v1, v0, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 25
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->markImmutable()V

    .line 28
    :cond_1b
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 30
    array-length v2, v0

    .line 31
    move v3, v1

    .line 32
    :goto_1f
    if-ge v3, v2, :cond_96

    .line 34
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 37
    move-result v4

    .line 38
    const v5, 0xfffff

    .line 41
    and-int/2addr v5, v4

    .line 42
    int-to-long v5, v5

    .line 43
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 46
    move-result v4

    .line 47
    const/16 v7, 0x9

    .line 49
    if-eq v4, v7, :cond_80

    .line 51
    const/16 v7, 0x3c

    .line 53
    if-eq v4, v7, :cond_6a

    .line 55
    const/16 v7, 0x44

    .line 57
    if-eq v4, v7, :cond_6a

    .line 59
    packed-switch v4, :pswitch_data_a6

    .line 62
    goto :goto_93

    .line 63
    :pswitch_3e  #0x32
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 65
    invoke-virtual {v4, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_93

    .line 71
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-object v8, v7

    .line 77
    check-cast v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 79
    iput-boolean v1, v8, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 81
    invoke-virtual {v4, p1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 84
    goto :goto_93

    .line 85
    :pswitch_54  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 92
    invoke-virtual {v4, v5, v6, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 98
    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 100
    iget-boolean v5, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 102
    if-eqz v5, :cond_93

    .line 104
    iput-boolean v1, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 106
    goto :goto_93

    .line 107
    :cond_6a
    aget v4, v0, v3

    .line 109
    invoke-virtual {p0, v4, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_93

    .line 115
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 118
    move-result-object v4

    .line 119
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 121
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 128
    goto :goto_93

    .line 129
    :cond_80
    :pswitch_80  #0x11
    invoke-virtual {p0, v3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_93

    .line 135
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 138
    move-result-object v4

    .line 139
    sget-object v7, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 141
    invoke-virtual {v7, p1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    invoke-interface {v4, v5}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 148
    :cond_93
    :goto_93
    add-int/lit8 v3, v3, 0x3

    .line 150
    goto :goto_1f

    .line 151
    :cond_96
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    check-cast p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 158
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 160
    iget-boolean p1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 162
    if-eqz p1, :cond_a5

    .line 164
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->isMutable:Z

    .line 166
    :cond_a5
    :goto_a5
    return-void

    .line 167
    :pswitch_data_a6
    .packed-switch 0x11
        :pswitch_80  #00000011
        :pswitch_54  #00000012
        :pswitch_54  #00000013
        :pswitch_54  #00000014
        :pswitch_54  #00000015
        :pswitch_54  #00000016
        :pswitch_54  #00000017
        :pswitch_54  #00000018
        :pswitch_54  #00000019
        :pswitch_54  #0000001a
        :pswitch_54  #0000001b
        :pswitch_54  #0000001c
        :pswitch_54  #0000001d
        :pswitch_54  #0000001e
        :pswitch_54  #0000001f
        :pswitch_54  #00000020
        :pswitch_54  #00000021
        :pswitch_54  #00000022
        :pswitch_54  #00000023
        :pswitch_54  #00000024
        :pswitch_54  #00000025
        :pswitch_54  #00000026
        :pswitch_54  #00000027
        :pswitch_54  #00000028
        :pswitch_54  #00000029
        :pswitch_54  #0000002a
        :pswitch_54  #0000002b
        :pswitch_54  #0000002c
        :pswitch_54  #0000002d
        :pswitch_54  #0000002e
        :pswitch_54  #0000002f
        :pswitch_54  #00000030
        :pswitch_54  #00000031
        :pswitch_3e  #00000032
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Landroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move-object/from16 v5, p3

    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6ed

    .line 18
    iget-object v8, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 20
    iget-object v9, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->intArray:[I

    .line 22
    iget v10, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->repeatedFieldOffsetStart:I

    .line 24
    iget v11, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->checkInitializedCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    move-object v12, v0

    .line 28
    :goto_1b
    :try_start_1b
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->getFieldNumber()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->positionForFieldNumber(I)I

    .line 35
    move-result v3
    :try_end_23
    .catchall {:try_start_1b .. :try_end_23} :catchall_4c

    .line 36
    const/4 v13, 0x0

    .line 37
    if-gez v3, :cond_64

    .line 39
    const v3, 0x7fffffff

    .line 42
    if-ne v0, v3, :cond_41

    .line 44
    :goto_2b
    if-ge v11, v10, :cond_35

    .line 46
    aget v0, v9, v11

    .line 48
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 53
    goto :goto_2b

    .line 54
    :cond_35
    if-eqz v12, :cond_6d1

    .line 56
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :goto_3a
    move-object v0, v2

    .line 60
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 62
    iput-object v12, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 64
    goto/16 :goto_6d1

    .line 66
    :cond_41
    :try_start_41
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    if-nez v12, :cond_50

    .line 71
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 74
    move-result-object v0

    .line 75
    move-object v12, v0

    .line 76
    goto :goto_50

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    :goto_4d
    move-object v6, v1

    .line 79
    goto/16 :goto_6d8

    .line 81
    :cond_50
    :goto_50
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/collection/CircularArray;Ljava/lang/Object;)Z

    .line 84
    move-result v0
    :try_end_54
    .catchall {:try_start_41 .. :try_end_54} :catchall_4c

    .line 85
    if-eqz v0, :cond_57

    .line 87
    goto :goto_1b

    .line 88
    :cond_57
    :goto_57
    if-ge v11, v10, :cond_61

    .line 90
    aget v0, v9, v11

    .line 92
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    add-int/lit8 v11, v11, 0x1

    .line 97
    goto :goto_57

    .line 98
    :cond_61
    if-eqz v12, :cond_6d1

    .line 100
    :goto_63
    goto :goto_3a

    .line 101
    :cond_64
    :try_start_64
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 104
    move-result v6
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_4c

    .line 105
    :try_start_68
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 108
    move-result v7
    :try_end_6c
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_68 .. :try_end_6c} :catch_7d
    .catchall {:try_start_68 .. :try_end_6c} :catchall_4c

    .line 109
    const/4 v15, 0x3

    .line 110
    iget-object v14, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 112
    packed-switch v7, :pswitch_data_6f4

    .line 115
    if-nez v12, :cond_81

    .line 117
    :try_start_74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 123
    move-result-object v0

    .line 124
    move-object v12, v0

    .line 125
    goto :goto_81

    .line 126
    :catch_7d
    move-object v6, v1

    .line 127
    :goto_7e
    move-object v14, v4

    .line 128
    goto/16 :goto_6b3

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-static {v13, v4, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/collection/CircularArray;Ljava/lang/Object;)Z

    .line 136
    move-result v0
    :try_end_88
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_74 .. :try_end_88} :catch_7d
    .catchall {:try_start_74 .. :try_end_88} :catchall_4c

    .line 137
    if-nez v0, :cond_aa

    .line 139
    :goto_8a
    if-ge v11, v10, :cond_94

    .line 141
    aget v0, v9, v11

    .line 143
    invoke-virtual {v1, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    add-int/lit8 v11, v11, 0x1

    .line 148
    goto :goto_8a

    .line 149
    :cond_94
    if-eqz v12, :cond_6d1

    .line 151
    goto :goto_63

    .line 152
    :pswitch_97  #0x44
    :try_start_97
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 158
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v4, v15}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 165
    invoke-virtual {v4, v6, v7, v5}, Landroidx/collection/CircularArray;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 168
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 171
    :cond_aa
    :goto_aa
    move-object v6, v1

    .line 172
    move-object v14, v4

    .line 173
    goto/16 :goto_6d2

    .line 175
    :pswitch_ae  #0x43
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 178
    move-result-wide v6

    .line 179
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 182
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 184
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 186
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 189
    move-result-wide v14

    .line 190
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    move-result-object v14

    .line 194
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 197
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 200
    goto :goto_aa

    .line 201
    :pswitch_c8  #0x42
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 204
    move-result-wide v6

    .line 205
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 208
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 210
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 212
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 215
    move-result v14

    .line 216
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v14

    .line 220
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 223
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 226
    goto :goto_aa

    .line 227
    :pswitch_e2  #0x41
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 230
    move-result-wide v6

    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 235
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 237
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 239
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 242
    move-result-wide v14

    .line 243
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    move-result-object v14

    .line 247
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 250
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 253
    goto :goto_aa

    .line 254
    :pswitch_fd  #0x40
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 257
    move-result-wide v6

    .line 258
    const/4 v14, 0x5

    .line 259
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 262
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 264
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 266
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 269
    move-result v14

    .line 270
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    move-result-object v14

    .line 274
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 277
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 280
    goto :goto_aa

    .line 281
    :pswitch_118  #0x3f
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 284
    iget-object v7, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 286
    check-cast v7, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 288
    invoke-virtual {v7}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 291
    move-result v7

    .line 292
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 295
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 298
    move-result-wide v14

    .line 299
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v2, v14, v15, v6}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 306
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 309
    goto/16 :goto_aa

    .line 311
    :pswitch_136  #0x3e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 314
    move-result-wide v6

    .line 315
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 318
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 320
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 322
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 325
    move-result v14

    .line 326
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v14

    .line 330
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 333
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 336
    goto/16 :goto_aa

    .line 338
    :pswitch_151  #0x3d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 341
    move-result-wide v6

    .line 342
    invoke-virtual {v4}, Landroidx/collection/CircularArray;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 345
    move-result-object v14

    .line 346
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 349
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 352
    goto/16 :goto_aa

    .line 354
    :pswitch_161  #0x3c
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v6

    .line 358
    check-cast v6, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 360
    invoke-virtual {v1, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 363
    move-result-object v7

    .line 364
    const/4 v14, 0x2

    .line 365
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 368
    invoke-virtual {v4, v6, v7, v5}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 371
    invoke-virtual {v1, v2, v0, v3, v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeOneofMessageField(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 374
    goto/16 :goto_aa

    .line 376
    :pswitch_177  #0x3b
    invoke-virtual {v1, v6, v4, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/collection/CircularArray;Ljava/lang/Object;)V

    .line 379
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 382
    goto/16 :goto_aa

    .line 384
    :pswitch_17f  #0x3a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 387
    move-result-wide v6

    .line 388
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 391
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 393
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 395
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 398
    move-result v14

    .line 399
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    move-result-object v14

    .line 403
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 409
    goto/16 :goto_aa

    .line 411
    :pswitch_19a  #0x39
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 414
    move-result-wide v6

    .line 415
    const/4 v14, 0x5

    .line 416
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 419
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 421
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 423
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 426
    move-result v14

    .line 427
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v14

    .line 431
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 434
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 437
    goto/16 :goto_aa

    .line 439
    :pswitch_1b6  #0x38
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 442
    move-result-wide v6

    .line 443
    const/4 v14, 0x1

    .line 444
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 447
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 449
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 451
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 454
    move-result-wide v14

    .line 455
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 458
    move-result-object v14

    .line 459
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 462
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 465
    goto/16 :goto_aa

    .line 467
    :pswitch_1d2  #0x37
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 470
    move-result-wide v6

    .line 471
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 474
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 476
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 478
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 481
    move-result v14

    .line 482
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    move-result-object v14

    .line 486
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 489
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 492
    goto/16 :goto_aa

    .line 494
    :pswitch_1ed  #0x36
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 497
    move-result-wide v6

    .line 498
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 501
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 503
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 505
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 508
    move-result-wide v14

    .line 509
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v14

    .line 513
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 516
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 519
    goto/16 :goto_aa

    .line 521
    :pswitch_208  #0x35
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 524
    move-result-wide v6

    .line 525
    invoke-virtual {v4, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 528
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 530
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 532
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 535
    move-result-wide v14

    .line 536
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 539
    move-result-object v14

    .line 540
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 543
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 546
    goto/16 :goto_aa

    .line 548
    :pswitch_223  #0x34
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 551
    move-result-wide v6

    .line 552
    const/4 v14, 0x5

    .line 553
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 556
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 558
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 560
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 563
    move-result v14

    .line 564
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 567
    move-result-object v14

    .line 568
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 571
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 574
    goto/16 :goto_aa

    .line 576
    :pswitch_23f  #0x33
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 579
    move-result-wide v6

    .line 580
    const/4 v14, 0x1

    .line 581
    invoke-virtual {v4, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 584
    iget-object v14, v4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 586
    check-cast v14, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 588
    invoke-virtual {v14}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 591
    move-result-wide v14

    .line 592
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 595
    move-result-object v14

    .line 596
    invoke-static {v2, v6, v7, v14}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 599
    invoke-virtual {v1, v0, v3, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V
    :try_end_259
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_97 .. :try_end_259} :catch_7d
    .catchall {:try_start_97 .. :try_end_259} :catchall_4c

    .line 602
    goto/16 :goto_aa

    .line 604
    :pswitch_25b  #0x32
    :try_start_25b
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 606
    div-int/lit8 v6, v3, 0x3

    .line 608
    const/16 v16, 0x2

    .line 610
    mul-int/lit8 v6, v6, 0x2

    .line 612
    aget-object v0, v0, v6

    .line 614
    move-object v6, v4

    .line 615
    move-object v4, v0

    .line 616
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/collection/CircularArray;)V

    .line 619
    move-object/from16 v2, p1

    .line 621
    move-object/from16 v14, p2

    .line 623
    move-object v6, v1

    .line 624
    goto/16 :goto_6d2

    .line 626
    :catchall_271
    move-exception v0

    .line 627
    move-object/from16 v2, p1

    .line 629
    goto/16 :goto_4d

    .line 631
    :catch_276
    move-object/from16 v2, p1

    .line 633
    move-object/from16 v14, p2

    .line 635
    move-object v6, v1

    .line 636
    goto/16 :goto_6b3

    .line 638
    :pswitch_27d  #0x31
    move v7, v3

    .line 639
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 642
    move-result-wide v3

    .line 643
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 646
    move-result-object v6
    :try_end_286
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_25b .. :try_end_286} :catch_276
    .catchall {:try_start_25b .. :try_end_286} :catchall_271

    .line 647
    move-object/from16 v2, p1

    .line 649
    move-object/from16 v5, p2

    .line 651
    move-object/from16 v7, p3

    .line 653
    :try_start_28c
    invoke-virtual/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readGroupList(Ljava/lang/Object;JLandroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_28f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_28c .. :try_end_28f} :catch_292
    .catchall {:try_start_28c .. :try_end_28f} :catchall_4c

    .line 656
    move-object v4, v5

    .line 657
    goto/16 :goto_aa

    .line 659
    :catch_292
    move-object v6, v1

    .line 660
    move-object v14, v5

    .line 661
    goto/16 :goto_6b3

    .line 663
    :pswitch_296  #0x30
    :try_start_296
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 666
    move-result-wide v5

    .line 667
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 677
    goto/16 :goto_aa

    .line 679
    :pswitch_2a6  #0x2f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 682
    move-result-wide v5

    .line 683
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 689
    move-result-object v0

    .line 690
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 693
    goto/16 :goto_aa

    .line 695
    :pswitch_2b6  #0x2e
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 698
    move-result-wide v5

    .line 699
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 702
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 705
    move-result-object v0

    .line 706
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 709
    goto/16 :goto_aa

    .line 711
    :pswitch_2c6  #0x2d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 714
    move-result-wide v5

    .line 715
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 725
    goto/16 :goto_aa

    .line 727
    :pswitch_2d6  #0x2c
    move v7, v3

    .line 728
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 731
    move-result-wide v5

    .line 732
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 738
    move-result-object v3

    .line 739
    invoke-virtual {v4, v3}, Landroidx/collection/CircularArray;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 742
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 745
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    .line 748
    goto/16 :goto_aa

    .line 750
    :pswitch_2ed  #0x2b
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 753
    move-result-wide v5

    .line 754
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 760
    move-result-object v0

    .line 761
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 764
    goto/16 :goto_aa

    .line 766
    :pswitch_2fd  #0x2a
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 769
    move-result-wide v5

    .line 770
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 780
    goto/16 :goto_aa

    .line 782
    :pswitch_30d  #0x29
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 785
    move-result-wide v5

    .line 786
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 792
    move-result-object v0

    .line 793
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 796
    goto/16 :goto_aa

    .line 798
    :pswitch_31d  #0x28
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 801
    move-result-wide v5

    .line 802
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 805
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 812
    goto/16 :goto_aa

    .line 814
    :pswitch_32d  #0x27
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 817
    move-result-wide v5

    .line 818
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 821
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 824
    move-result-object v0

    .line 825
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 828
    goto/16 :goto_aa

    .line 830
    :pswitch_33d  #0x26
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 833
    move-result-wide v5

    .line 834
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 837
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 844
    goto/16 :goto_aa

    .line 846
    :pswitch_34d  #0x25
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 849
    move-result-wide v5

    .line 850
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 853
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 860
    goto/16 :goto_aa

    .line 862
    :pswitch_35d  #0x24
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 865
    move-result-wide v5

    .line 866
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 869
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 872
    move-result-object v0

    .line 873
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 876
    goto/16 :goto_aa

    .line 878
    :pswitch_36d  #0x23
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 881
    move-result-wide v5

    .line 882
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 892
    goto/16 :goto_aa

    .line 894
    :pswitch_37d  #0x22
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 897
    move-result-wide v5

    .line 898
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 901
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 908
    goto/16 :goto_aa

    .line 910
    :pswitch_38d  #0x21
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 913
    move-result-wide v5

    .line 914
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 924
    goto/16 :goto_aa

    .line 926
    :pswitch_39d  #0x20
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 929
    move-result-wide v5

    .line 930
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 940
    goto/16 :goto_aa

    .line 942
    :pswitch_3ad  #0x1f
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 945
    move-result-wide v5

    .line 946
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 956
    goto/16 :goto_aa

    .line 958
    :pswitch_3bd  #0x1e
    move v7, v3

    .line 959
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 962
    move-result-wide v5

    .line 963
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v4, v3}, Landroidx/collection/CircularArray;->readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 973
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 976
    invoke-static {v2, v0, v3, v12, v8}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->filterUnknownEnumList(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/Internal$ProtobufList;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;)Ljava/lang/Object;

    .line 979
    goto/16 :goto_aa

    .line 981
    :pswitch_3d4  #0x1d
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 984
    move-result-wide v5

    .line 985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 995
    goto/16 :goto_aa

    .line 997
    :pswitch_3e4  #0x1c
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1000
    move-result-wide v5

    .line 1001
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    invoke-static {v5, v6, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v4, v0}, Landroidx/collection/CircularArray;->readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    :try_end_3f2
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_296 .. :try_end_3f2} :catch_7d
    .catchall {:try_start_296 .. :try_end_3f2} :catchall_4c

    .line 1011
    goto/16 :goto_aa

    .line 1013
    :pswitch_3f4  #0x1b
    move v7, v3

    .line 1014
    :try_start_3f5
    invoke-virtual {v1, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1017
    move-result-object v5
    :try_end_3f9
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3f5 .. :try_end_3f9} :catch_40d
    .catchall {:try_start_3f5 .. :try_end_3f9} :catchall_4c

    .line 1018
    move v3, v6

    .line 1019
    move-object/from16 v6, p3

    .line 1021
    :try_start_3fc
    invoke-virtual/range {v1 .. v6}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readMessageList(Ljava/lang/Object;ILandroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    :try_end_3ff
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_3fc .. :try_end_3ff} :catch_406
    .catchall {:try_start_3fc .. :try_end_3ff} :catchall_4c

    .line 1024
    move-object v0, v6

    .line 1025
    move-object v6, v1

    .line 1026
    move-object v1, v0

    .line 1027
    move-object v0, v4

    .line 1028
    :goto_403
    move-object v14, v0

    .line 1029
    goto/16 :goto_6d2

    .line 1031
    :catch_406
    move-object/from16 v17, v6

    .line 1033
    move-object v6, v1

    .line 1034
    move-object/from16 v1, v17

    .line 1036
    goto/16 :goto_7e

    .line 1038
    :catch_40d
    move-object v6, v1

    .line 1039
    move-object/from16 v1, p3

    .line 1041
    goto/16 :goto_7e

    .line 1043
    :pswitch_412  #0x1a
    move-object v0, v4

    .line 1044
    move v3, v6

    .line 1045
    move-object v6, v1

    .line 1046
    move-object v1, v5

    .line 1047
    :try_start_416
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readStringList(ILandroidx/collection/CircularArray;Ljava/lang/Object;)V

    .line 1050
    goto :goto_403

    .line 1051
    :catch_41a
    move-object v14, v0

    .line 1052
    goto/16 :goto_6b3

    .line 1054
    :pswitch_41d  #0x19
    move-object v0, v4

    .line 1055
    move v3, v6

    .line 1056
    move-object v6, v1

    .line 1057
    move-object v1, v5

    .line 1058
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1061
    move-result-wide v3

    .line 1062
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1072
    goto :goto_403

    .line 1073
    :catchall_430
    move-exception v0

    .line 1074
    goto/16 :goto_6d8

    .line 1076
    :pswitch_433  #0x18
    move-object v0, v4

    .line 1077
    move v3, v6

    .line 1078
    move-object v6, v1

    .line 1079
    move-object v1, v5

    .line 1080
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1083
    move-result-wide v3

    .line 1084
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1094
    goto :goto_403

    .line 1095
    :pswitch_446  #0x17
    move-object v0, v4

    .line 1096
    move v3, v6

    .line 1097
    move-object v6, v1

    .line 1098
    move-object v1, v5

    .line 1099
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1102
    move-result-wide v3

    .line 1103
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1106
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1109
    move-result-object v3

    .line 1110
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1113
    goto :goto_403

    .line 1114
    :pswitch_459  #0x16
    move-object v0, v4

    .line 1115
    move v3, v6

    .line 1116
    move-object v6, v1

    .line 1117
    move-object v1, v5

    .line 1118
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1121
    move-result-wide v3

    .line 1122
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1128
    move-result-object v3

    .line 1129
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1132
    goto :goto_403

    .line 1133
    :pswitch_46c  #0x15
    move-object v0, v4

    .line 1134
    move v3, v6

    .line 1135
    move-object v6, v1

    .line 1136
    move-object v1, v5

    .line 1137
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1140
    move-result-wide v3

    .line 1141
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1147
    move-result-object v3

    .line 1148
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1151
    goto :goto_403

    .line 1152
    :pswitch_47f  #0x14
    move-object v0, v4

    .line 1153
    move v3, v6

    .line 1154
    move-object v6, v1

    .line 1155
    move-object v1, v5

    .line 1156
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1159
    move-result-wide v3

    .line 1160
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1163
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1170
    goto/16 :goto_403

    .line 1172
    :pswitch_493  #0x13
    move-object v0, v4

    .line 1173
    move v3, v6

    .line 1174
    move-object v6, v1

    .line 1175
    move-object v1, v5

    .line 1176
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1179
    move-result-wide v3

    .line 1180
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1186
    move-result-object v3

    .line 1187
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1190
    goto/16 :goto_403

    .line 1192
    :pswitch_4a7  #0x12
    move-object v0, v4

    .line 1193
    move v3, v6

    .line 1194
    move-object v6, v1

    .line 1195
    move-object v1, v5

    .line 1196
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1199
    move-result-wide v3

    .line 1200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    invoke-static {v3, v4, v2}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1206
    move-result-object v3

    .line 1207
    invoke-virtual {v0, v3}, Landroidx/collection/CircularArray;->readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V

    .line 1210
    goto/16 :goto_403

    .line 1212
    :pswitch_4bb  #0x11
    move-object v6, v1

    .line 1213
    move v7, v3

    .line 1214
    move-object v0, v4

    .line 1215
    move-object v1, v5

    .line 1216
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1222
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1225
    move-result-object v4

    .line 1226
    invoke-virtual {v0, v15}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1229
    invoke-virtual {v0, v3, v4, v1}, Landroidx/collection/CircularArray;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1232
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 1235
    goto/16 :goto_403

    .line 1237
    :pswitch_4d4  #0x10
    move v7, v3

    .line 1238
    move-object v0, v4

    .line 1239
    move v3, v6

    .line 1240
    move-object v6, v1

    .line 1241
    move-object v1, v5

    .line 1242
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1245
    move-result-wide v3

    .line 1246
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1249
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1251
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1253
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt64()J

    .line 1256
    move-result-wide v14

    .line 1257
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1260
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1263
    goto/16 :goto_403

    .line 1265
    :pswitch_4f0  #0xf
    move v7, v3

    .line 1266
    move-object v0, v4

    .line 1267
    move v3, v6

    .line 1268
    move-object v6, v1

    .line 1269
    move-object v1, v5

    .line 1270
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1273
    move-result-wide v3

    .line 1274
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1277
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1279
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1281
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSInt32()I

    .line 1284
    move-result v5

    .line 1285
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1288
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1291
    goto/16 :goto_403

    .line 1293
    :pswitch_50c  #0xe
    move v7, v3

    .line 1294
    move-object v0, v4

    .line 1295
    move v3, v6

    .line 1296
    move-object v6, v1

    .line 1297
    move-object v1, v5

    .line 1298
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1301
    move-result-wide v3

    .line 1302
    const/4 v14, 0x1

    .line 1303
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1306
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1308
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1310
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed64()J

    .line 1313
    move-result-wide v14

    .line 1314
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1317
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1320
    goto/16 :goto_403

    .line 1322
    :pswitch_529  #0xd
    move v7, v3

    .line 1323
    move-object v0, v4

    .line 1324
    move v3, v6

    .line 1325
    move-object v6, v1

    .line 1326
    move-object v1, v5

    .line 1327
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1330
    move-result-wide v3

    .line 1331
    const/4 v14, 0x5

    .line 1332
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1335
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1337
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1339
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readSFixed32()I

    .line 1342
    move-result v5

    .line 1343
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1346
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1349
    goto/16 :goto_403

    .line 1351
    :pswitch_546  #0xc
    move v7, v3

    .line 1352
    move-object v0, v4

    .line 1353
    move v3, v6

    .line 1354
    move-object v6, v1

    .line 1355
    move-object v1, v5

    .line 1356
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1359
    iget-object v4, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1361
    check-cast v4, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1363
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readEnum()I

    .line 1366
    move-result v4

    .line 1367
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getEnumFieldVerifier(I)V

    .line 1370
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1373
    move-result-wide v14

    .line 1374
    invoke-static {v2, v14, v15, v4}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1377
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1380
    goto/16 :goto_403

    .line 1382
    :pswitch_565  #0xb
    move v7, v3

    .line 1383
    move-object v0, v4

    .line 1384
    move v3, v6

    .line 1385
    move-object v6, v1

    .line 1386
    move-object v1, v5

    .line 1387
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1390
    move-result-wide v3

    .line 1391
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1394
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1396
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1398
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 1401
    move-result v5

    .line 1402
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1405
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1408
    goto/16 :goto_403

    .line 1410
    :pswitch_581  #0xa
    move v7, v3

    .line 1411
    move-object v0, v4

    .line 1412
    move v3, v6

    .line 1413
    move-object v6, v1

    .line 1414
    move-object v1, v5

    .line 1415
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1418
    move-result-wide v3

    .line 1419
    invoke-virtual {v0}, Landroidx/collection/CircularArray;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1422
    move-result-object v5

    .line 1423
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1426
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1429
    goto/16 :goto_403

    .line 1431
    :pswitch_596  #0x9
    move-object v6, v1

    .line 1432
    move v7, v3

    .line 1433
    move-object v0, v4

    .line 1434
    move-object v1, v5

    .line 1435
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object v3

    .line 1439
    check-cast v3, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1441
    invoke-virtual {v6, v7}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1444
    move-result-object v4

    .line 1445
    const/4 v14, 0x2

    .line 1446
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1449
    invoke-virtual {v0, v3, v4, v1}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 1452
    invoke-virtual {v6, v2, v7, v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->storeMessageField(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V

    .line 1455
    goto/16 :goto_403

    .line 1457
    :pswitch_5b0  #0x8
    move v7, v3

    .line 1458
    move-object v0, v4

    .line 1459
    move v3, v6

    .line 1460
    move-object v6, v1

    .line 1461
    move-object v1, v5

    .line 1462
    invoke-virtual {v6, v3, v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->readString(ILandroidx/collection/CircularArray;Ljava/lang/Object;)V

    .line 1465
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1468
    goto/16 :goto_403

    .line 1470
    :pswitch_5bd  #0x7
    move v7, v3

    .line 1471
    move-object v0, v4

    .line 1472
    move v3, v6

    .line 1473
    move-object v6, v1

    .line 1474
    move-object v1, v5

    .line 1475
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1478
    move-result-wide v3

    .line 1479
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1482
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1484
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1486
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readBool()Z

    .line 1489
    move-result v5

    .line 1490
    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1492
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1495
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1498
    goto/16 :goto_403

    .line 1500
    :pswitch_5db  #0x6
    move v7, v3

    .line 1501
    move-object v0, v4

    .line 1502
    move v3, v6

    .line 1503
    move-object v6, v1

    .line 1504
    move-object v1, v5

    .line 1505
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1508
    move-result-wide v3

    .line 1509
    const/4 v14, 0x5

    .line 1510
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1513
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1515
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1517
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed32()I

    .line 1520
    move-result v5

    .line 1521
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1524
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1527
    goto/16 :goto_403

    .line 1529
    :pswitch_5f8  #0x5
    move v7, v3

    .line 1530
    move-object v0, v4

    .line 1531
    move v3, v6

    .line 1532
    move-object v6, v1

    .line 1533
    move-object v1, v5

    .line 1534
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1537
    move-result-wide v3

    .line 1538
    const/4 v14, 0x1

    .line 1539
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1542
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1544
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1546
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFixed64()J

    .line 1549
    move-result-wide v14

    .line 1550
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1553
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1556
    goto/16 :goto_403

    .line 1558
    :pswitch_615  #0x4
    move v7, v3

    .line 1559
    move-object v0, v4

    .line 1560
    move v3, v6

    .line 1561
    move-object v6, v1

    .line 1562
    move-object v1, v5

    .line 1563
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1566
    move-result-wide v3

    .line 1567
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1570
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1572
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1574
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt32()I

    .line 1577
    move-result v5

    .line 1578
    invoke-static {v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1581
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1584
    goto/16 :goto_403

    .line 1586
    :pswitch_631  #0x3
    move v7, v3

    .line 1587
    move-object v0, v4

    .line 1588
    move v3, v6

    .line 1589
    move-object v6, v1

    .line 1590
    move-object v1, v5

    .line 1591
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1594
    move-result-wide v3

    .line 1595
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1598
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1600
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1602
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt64()J

    .line 1605
    move-result-wide v14

    .line 1606
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1609
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1612
    goto/16 :goto_403

    .line 1614
    :pswitch_64d  #0x2
    move v7, v3

    .line 1615
    move-object v0, v4

    .line 1616
    move v3, v6

    .line 1617
    move-object v6, v1

    .line 1618
    move-object v1, v5

    .line 1619
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1622
    move-result-wide v3

    .line 1623
    invoke-virtual {v0, v13}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1626
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1628
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1630
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readInt64()J

    .line 1633
    move-result-wide v14

    .line 1634
    invoke-static {v2, v3, v4, v14, v15}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1637
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1640
    goto/16 :goto_403

    .line 1642
    :pswitch_669  #0x1
    move v7, v3

    .line 1643
    move-object v0, v4

    .line 1644
    move v3, v6

    .line 1645
    move-object v6, v1

    .line 1646
    move-object v1, v5

    .line 1647
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1650
    move-result-wide v3

    .line 1651
    const/4 v14, 0x5

    .line 1652
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1655
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1657
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1659
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readFloat()F

    .line 1662
    move-result v5

    .line 1663
    sget-object v14, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1665
    invoke-virtual {v14, v2, v3, v4, v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 1668
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 1671
    goto/16 :goto_403

    .line 1673
    :pswitch_688  #0x0
    move v7, v3

    .line 1674
    move-object v0, v4

    .line 1675
    move v3, v6

    .line 1676
    move-object v6, v1

    .line 1677
    move-object v1, v5

    .line 1678
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->offset(I)J

    .line 1681
    move-result-wide v3

    .line 1682
    const/4 v14, 0x1

    .line 1683
    invoke-virtual {v0, v14}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 1686
    iget-object v5, v0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 1688
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 1690
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readDouble()D

    .line 1693
    move-result-wide v14
    :try_end_69d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_416 .. :try_end_69d} :catch_41a
    .catchall {:try_start_416 .. :try_end_69d} :catchall_430

    .line 1694
    :try_start_69d
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;
    :try_end_69f
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_69d .. :try_end_69f} :catch_6b1
    .catchall {:try_start_69d .. :try_end_69f} :catchall_430

    .line 1696
    move-object v1, v2

    .line 1697
    move-wide v2, v3

    .line 1698
    move-wide v4, v14

    .line 1699
    move-object/from16 v14, p2

    .line 1701
    :try_start_6a4
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V
    :try_end_6a7
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6a4 .. :try_end_6a7} :catch_6af
    .catchall {:try_start_6a4 .. :try_end_6a7} :catchall_6ac

    .line 1704
    move-object v2, v1

    .line 1705
    :try_start_6a8
    invoke-virtual {v6, v7, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V
    :try_end_6ab
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6a8 .. :try_end_6ab} :catch_6b3
    .catchall {:try_start_6a8 .. :try_end_6ab} :catchall_430

    .line 1708
    goto :goto_6d2

    .line 1709
    :catchall_6ac
    move-exception v0

    .line 1710
    move-object v2, v1

    .line 1711
    goto :goto_6d8

    .line 1712
    :catch_6af
    move-object v2, v1

    .line 1713
    goto :goto_6b3

    .line 1714
    :catch_6b1
    move-object/from16 v14, p2

    .line 1716
    :catch_6b3
    :goto_6b3
    :try_start_6b3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1719
    if-nez v12, :cond_6bd

    .line 1721
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->getBuilderFromMessage(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1724
    move-result-object v0

    .line 1725
    move-object v12, v0

    .line 1726
    :cond_6bd
    invoke-static {v13, v14, v12}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;->mergeOneFieldFrom(ILandroidx/collection/CircularArray;Ljava/lang/Object;)Z

    .line 1729
    move-result v0
    :try_end_6c1
    .catchall {:try_start_6b3 .. :try_end_6c1} :catchall_430

    .line 1730
    if-nez v0, :cond_6d2

    .line 1732
    :goto_6c3
    if-ge v11, v10, :cond_6cd

    .line 1734
    aget v0, v9, v11

    .line 1736
    invoke-virtual {v6, v0, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1739
    add-int/lit8 v11, v11, 0x1

    .line 1741
    goto :goto_6c3

    .line 1742
    :cond_6cd
    if-eqz v12, :cond_6d1

    .line 1744
    goto/16 :goto_63

    .line 1746
    :cond_6d1
    :goto_6d1
    return-void

    .line 1747
    :cond_6d2
    :goto_6d2
    move-object/from16 v5, p3

    .line 1749
    move-object v1, v6

    .line 1750
    move-object v4, v14

    .line 1751
    goto/16 :goto_1b

    .line 1753
    :goto_6d8
    if-ge v11, v10, :cond_6e2

    .line 1755
    aget v1, v9, v11

    .line 1757
    invoke-virtual {v6, v1, v2, v12}, Landroidx/datastore/preferences/protobuf/MessageSchema;->filterMapUnknownEnumValues(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1760
    add-int/lit8 v11, v11, 0x1

    .line 1762
    goto :goto_6d8

    .line 1763
    :cond_6e2
    if-eqz v12, :cond_6ec

    .line 1765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1768
    move-object v1, v2

    .line 1769
    check-cast v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1771
    iput-object v12, v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1773
    :cond_6ec
    throw v0

    .line 1774
    :cond_6ed
    const-string v0, "Mutating immutable message: "

    .line 1776
    invoke-static {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1779
    return-void

    .line 1780
    nop

    .line 1781
    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_688  #00000000
        :pswitch_669  #00000001
        :pswitch_64d  #00000002
        :pswitch_631  #00000003
        :pswitch_615  #00000004
        :pswitch_5f8  #00000005
        :pswitch_5db  #00000006
        :pswitch_5bd  #00000007
        :pswitch_5b0  #00000008
        :pswitch_596  #00000009
        :pswitch_581  #0000000a
        :pswitch_565  #0000000b
        :pswitch_546  #0000000c
        :pswitch_529  #0000000d
        :pswitch_50c  #0000000e
        :pswitch_4f0  #0000000f
        :pswitch_4d4  #00000010
        :pswitch_4bb  #00000011
        :pswitch_4a7  #00000012
        :pswitch_493  #00000013
        :pswitch_47f  #00000014
        :pswitch_46c  #00000015
        :pswitch_459  #00000016
        :pswitch_446  #00000017
        :pswitch_433  #00000018
        :pswitch_41d  #00000019
        :pswitch_412  #0000001a
        :pswitch_3f4  #0000001b
        :pswitch_3e4  #0000001c
        :pswitch_3d4  #0000001d
        :pswitch_3bd  #0000001e
        :pswitch_3ad  #0000001f
        :pswitch_39d  #00000020
        :pswitch_38d  #00000021
        :pswitch_37d  #00000022
        :pswitch_36d  #00000023
        :pswitch_35d  #00000024
        :pswitch_34d  #00000025
        :pswitch_33d  #00000026
        :pswitch_32d  #00000027
        :pswitch_31d  #00000028
        :pswitch_30d  #00000029
        :pswitch_2fd  #0000002a
        :pswitch_2ed  #0000002b
        :pswitch_2d6  #0000002c
        :pswitch_2c6  #0000002d
        :pswitch_2b6  #0000002e
        :pswitch_2a6  #0000002f
        :pswitch_296  #00000030
        :pswitch_27d  #00000031
        :pswitch_25b  #00000032
        :pswitch_23f  #00000033
        :pswitch_223  #00000034
        :pswitch_208  #00000035
        :pswitch_1ed  #00000036
        :pswitch_1d2  #00000037
        :pswitch_1b6  #00000038
        :pswitch_19a  #00000039
        :pswitch_17f  #0000003a
        :pswitch_177  #0000003b
        :pswitch_161  #0000003c
        :pswitch_151  #0000003d
        :pswitch_136  #0000003e
        :pswitch_118  #0000003f
        :pswitch_fd  #00000040
        :pswitch_e2  #00000041
        :pswitch_c8  #00000042
        :pswitch_ae  #00000043
        :pswitch_97  #00000044
    .end packed-switch
.end method

.method public final mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1781
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1fd

    .line 1782
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 1783
    :goto_a
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1f6

    .line 1784
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    int-to-long v6, v3

    .line 1785
    aget v1, v1, v0

    .line 1786
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    move-result v2

    packed-switch v2, :pswitch_data_204

    goto :goto_25

    .line 1787
    :pswitch_22  #0x44
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_25
    :goto_25
    move-object v5, p1

    goto/16 :goto_1f1

    .line 1788
    :pswitch_28  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1789
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1790
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1791
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_25

    .line 1792
    :pswitch_3b  #0x3c
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    .line 1793
    :pswitch_3f  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-virtual {p0, v1, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1794
    sget-object v2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v2, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1795
    invoke-static {p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1796
    invoke-virtual {p0, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    goto :goto_25

    .line 1797
    :pswitch_52  #0x32
    sget-object v1, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1798
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1799
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    move-result-object v1

    .line 1800
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_25

    .line 1801
    :pswitch_6b  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1803
    check-cast v2, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1804
    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1805
    check-cast v1, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 1806
    move-object v3, v2

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 1807
    iget v3, v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 1808
    move-object v4, v1

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 1809
    iget v4, v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    if-lez v3, :cond_a0

    if-lez v4, :cond_a0

    .line 1810
    move-object v5, v2

    check-cast v5, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 1811
    iget-boolean v5, v5, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    if-nez v5, :cond_9a

    add-int/2addr v4, v3

    .line 1812
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v4}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    move-result-object v2

    .line 1813
    :cond_9a
    move-object v4, v2

    check-cast v4, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v4, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_a0
    if-lez v3, :cond_a3

    move-object v1, v2

    .line 1814
    :cond_a3
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_25

    .line 1815
    :pswitch_a8  #0x11
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1816
    :pswitch_ad  #0x10
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1817
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1818
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1819
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1820
    :pswitch_c1  #0xf
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1821
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1822
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1823
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1824
    :pswitch_d5  #0xe
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1825
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1826
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1827
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1828
    :pswitch_e9  #0xd
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1829
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1830
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1831
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1832
    :pswitch_fd  #0xc
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1833
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1834
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1835
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1836
    :pswitch_111  #0xb
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1837
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1838
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1839
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1840
    :pswitch_125  #0xa
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1841
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1842
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1843
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1844
    :pswitch_139  #0x9
    invoke-virtual {p0, v0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_25

    .line 1845
    :pswitch_13e  #0x8
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1846
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1847
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1848
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1849
    :pswitch_152  #0x7
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1850
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    move-result v2

    .line 1851
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putBoolean(Ljava/lang/Object;JZ)V

    .line 1852
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1853
    :pswitch_166  #0x6
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1854
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1855
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1856
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1857
    :pswitch_17a  #0x5
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1858
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1859
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1860
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1861
    :pswitch_18e  #0x4
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1862
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    move-result v1

    .line 1863
    invoke-static {p1, v6, v7, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 1864
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1865
    :pswitch_1a2  #0x3
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1866
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1867
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1868
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1869
    :pswitch_1b6  #0x2
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1870
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getLong(JLjava/lang/Object;)J

    move-result-wide v1

    .line 1871
    invoke-static {p1, v6, v7, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putLong(Ljava/lang/Object;JJ)V

    .line 1872
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1873
    :pswitch_1ca  #0x1
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1874
    sget-object v1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v1, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    move-result v2

    .line 1875
    invoke-virtual {v1, p1, v6, v7, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putFloat(Ljava/lang/Object;JF)V

    .line 1876
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    goto/16 :goto_25

    .line 1877
    :pswitch_1de  #0x0
    invoke-virtual {p0, v0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 1878
    sget-object v4, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    invoke-virtual {v4, v6, v7, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    move-result-wide v8

    move-object v5, p1

    .line 1879
    invoke-virtual/range {v4 .. v9}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->putDouble(Ljava/lang/Object;JD)V

    .line 1880
    invoke-virtual {p0, v0, v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    :goto_1f1
    add-int/lit8 v0, v0, 0x3

    move-object p1, v5

    goto/16 :goto_a

    :cond_1f6
    move-object v5, p1

    .line 1881
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    invoke-static {p0, v5, p2}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->mergeUnknownFields(Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1fd
    move-object v5, p1

    .line 1882
    const-string p0, "Mutating immutable message: "

    invoke-static {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :pswitch_data_204
    .packed-switch 0x0
        :pswitch_1de  #00000000
        :pswitch_1ca  #00000001
        :pswitch_1b6  #00000002
        :pswitch_1a2  #00000003
        :pswitch_18e  #00000004
        :pswitch_17a  #00000005
        :pswitch_166  #00000006
        :pswitch_152  #00000007
        :pswitch_13e  #00000008
        :pswitch_139  #00000009
        :pswitch_125  #0000000a
        :pswitch_111  #0000000b
        :pswitch_fd  #0000000c
        :pswitch_e9  #0000000d
        :pswitch_d5  #0000000e
        :pswitch_c1  #0000000f
        :pswitch_ad  #00000010
        :pswitch_a8  #00000011
        :pswitch_6b  #00000012
        :pswitch_6b  #00000013
        :pswitch_6b  #00000014
        :pswitch_6b  #00000015
        :pswitch_6b  #00000016
        :pswitch_6b  #00000017
        :pswitch_6b  #00000018
        :pswitch_6b  #00000019
        :pswitch_6b  #0000001a
        :pswitch_6b  #0000001b
        :pswitch_6b  #0000001c
        :pswitch_6b  #0000001d
        :pswitch_6b  #0000001e
        :pswitch_6b  #0000001f
        :pswitch_6b  #00000020
        :pswitch_6b  #00000021
        :pswitch_6b  #00000022
        :pswitch_6b  #00000023
        :pswitch_6b  #00000024
        :pswitch_6b  #00000025
        :pswitch_6b  #00000026
        :pswitch_6b  #00000027
        :pswitch_6b  #00000028
        :pswitch_6b  #00000029
        :pswitch_6b  #0000002a
        :pswitch_6b  #0000002b
        :pswitch_6b  #0000002c
        :pswitch_6b  #0000002d
        :pswitch_6b  #0000002e
        :pswitch_6b  #0000002f
        :pswitch_6b  #00000030
        :pswitch_6b  #00000031
        :pswitch_52  #00000032
        :pswitch_3f  #00000033
        :pswitch_3f  #00000034
        :pswitch_3f  #00000035
        :pswitch_3f  #00000036
        :pswitch_3f  #00000037
        :pswitch_3f  #00000038
        :pswitch_3f  #00000039
        :pswitch_3f  #0000003a
        :pswitch_3f  #0000003b
        :pswitch_3b  #0000003c
        :pswitch_28  #0000003d
        :pswitch_28  #0000003e
        :pswitch_28  #0000003f
        :pswitch_28  #00000040
        :pswitch_28  #00000041
        :pswitch_28  #00000042
        :pswitch_28  #00000043
        :pswitch_22  #00000044
    .end packed-switch
.end method

.method public final mergeMap(Ljava/lang/Object;ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;Landroidx/collection/CircularArray;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p2, v0

    .line 9
    int-to-long v0, p2

    .line 10
    sget-object p2, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 12
    invoke-virtual {p2, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 18
    if-nez p2, :cond_20

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 25
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 28
    move-result-object p2

    .line 29
    invoke-static {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-object v2, p2

    .line 37
    check-cast v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 39
    iget-boolean v2, v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 41
    if-nez v2, :cond_37

    .line 43
    sget-object v2, Landroidx/datastore/preferences/protobuf/MapFieldLite;->EMPTY_MAP_FIELD:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 45
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, p2}, Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 52
    invoke-static {p1, v0, v1, v2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    move-object p2, v2

    .line 56
    :cond_37
    :goto_37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    check-cast p2, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 61
    check-cast p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 63
    iget-object p0, p3, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 65
    const/4 p1, 0x2

    .line 66
    invoke-virtual {p5, p1}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 69
    iget-object p3, p5, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 71
    check-cast p3, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 73
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readUInt32()I

    .line 76
    move-result v0

    .line 77
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->pushLimit(I)I

    .line 80
    move-result v0

    .line 81
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->defaultValue:Ljava/lang/Object;

    .line 83
    const-string v2, ""

    .line 85
    move-object v3, v1

    .line 86
    :goto_55
    :try_start_55
    invoke-virtual {p5}, Landroidx/collection/CircularArray;->getFieldNumber()I

    .line 89
    move-result v4

    .line 90
    const v5, 0x7fffffff

    .line 93
    if-eq v4, v5, :cond_9b

    .line 95
    invoke-virtual {p3}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 98
    move-result v5
    :try_end_62
    .catchall {:try_start_55 .. :try_end_62} :catchall_79

    .line 99
    if-eqz v5, :cond_65

    .line 101
    goto :goto_9b

    .line 102
    :cond_65
    const/4 v5, 0x1

    .line 103
    const-string v6, "Unable to parse map entry."

    .line 105
    if-eq v4, v5, :cond_86

    .line 107
    if-eq v4, p1, :cond_7b

    .line 109
    :try_start_6c
    invoke-virtual {p5}, Landroidx/collection/CircularArray;->skipField()Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_73

    .line 115
    goto :goto_55

    .line 116
    :cond_73
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v4

    .line 122
    :catchall_79
    move-exception p0

    .line 123
    goto :goto_a2

    .line 124
    :cond_7b
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {p5, v4, v5, p4}, Landroidx/collection/CircularArray;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    goto :goto_55

    .line 135
    :cond_86
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-virtual {p5, v4, v5, v5}, Landroidx/collection/CircularArray;->readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    .line 141
    move-result-object v2
    :try_end_8d
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_6c .. :try_end_8d} :catch_8e
    .catchall {:try_start_6c .. :try_end_8d} :catchall_79

    .line 142
    goto :goto_55

    .line 143
    :catch_8e
    :try_start_8e
    invoke-virtual {p5}, Landroidx/collection/CircularArray;->skipField()Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_95

    .line 149
    goto :goto_55

    .line 150
    :cond_95
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 152
    invoke-direct {p0, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p0

    .line 156
    :cond_9b
    :goto_9b
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9e
    .catchall {:try_start_8e .. :try_end_9e} :catchall_79

    .line 159
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 162
    return-void

    .line 163
    :goto_a2
    invoke-virtual {p3, v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->popLimit(I)V

    .line 166
    throw p0
.end method

.method public final mergeMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_53

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3a

    .line 35
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_36

    .line 45
    :cond_2c
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_36
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4f

    .line 69
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p0, p1

    .line 80
    :cond_4f
    invoke-interface {p3, p0, v3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 88
    aget p0, p0, p1

    .line 90
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    const-string v0, "Source subfield "

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p0, " is present but null: "

    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p2
.end method

.method public final mergeOneofMessage(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p1, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_57

    .line 29
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3e

    .line 39
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_3a
    invoke-virtual {p0, v1, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_53

    .line 73
    invoke-interface {p3}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p3, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, p1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p0, p1

    .line 84
    :cond_53
    invoke-interface {p3, p0, v5}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p1

    .line 92
    new-instance p2, Ljava/lang/StringBuilder;

    .line 94
    const-string v0, "Source subfield "

    .line 96
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p1, " is present but null: "

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
.end method

.method public final mutableMessageFieldForMerge(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(ILjava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_18

    .line 20
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p0, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final mutableOneofMessageFieldForMerge(IILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_f

    .line 11
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    sget-object p1, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 21
    move-result p0

    .line 22
    const p2, 0xfffff

    .line 25
    and-int/2addr p0, p2

    .line 26
    int-to-long v1, p0

    .line 27
    invoke-virtual {p1, p3, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isMutable(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    return-object p0

    .line 38
    :cond_25
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 41
    move-result-object p1

    .line 42
    if-eqz p0, :cond_2e

    .line 44
    invoke-interface {v0, p1, p0}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2e
    return-object p1
.end method

.method public final newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->newInstanceSchema:Landroidx/datastore/preferences/protobuf/NewInstanceSchemaLite;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->defaultInstance:Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->newMutableInstance$1()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final positionForFieldNumber(I)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->minFieldNumber:I

    .line 3
    if-lt p1, v0, :cond_27

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->maxFieldNumber:I

    .line 7
    if-gt p1, v0, :cond_27

    .line 9
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 11
    array-length v0, p0

    .line 12
    div-int/lit8 v0, v0, 0x3

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    if-gt v1, v0, :cond_27

    .line 19
    add-int v2, v0, v1

    .line 21
    ushr-int/lit8 v2, v2, 0x1

    .line 23
    mul-int/lit8 v3, v2, 0x3

    .line 25
    aget v4, p0, v3

    .line 27
    if-ne p1, v4, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    if-ge p1, v4, :cond_23

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 34
    move v0, v2

    .line 35
    goto :goto_10

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 38
    move v1, v2

    .line 39
    goto :goto_10

    .line 40
    :cond_27
    const/4 p0, -0x1

    .line 41
    return p0
.end method

.method public final readGroupList(Ljava/lang/Object;JLandroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p2, p3, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 9
    move-result-object p0

    .line 10
    iget-object p1, p4, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 14
    iget p2, p4, Landroidx/collection/CircularArray;->head:I

    .line 16
    and-int/lit8 p3, p2, 0x7

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne p3, v0, :cond_38

    .line 21
    :cond_14
    invoke-interface {p5}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {p4, p3, p5, p6}, Landroidx/collection/CircularArray;->mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 28
    invoke-interface {p5, p3}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 34
    invoke-virtual {v0, p3}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_37

    .line 43
    iget p3, p4, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 45
    if-eqz p3, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 51
    move-result p3

    .line 52
    if-eq p3, p2, :cond_14

    .line 54
    iput p3, p4, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 56
    :cond_37
    :goto_37
    return-void

    .line 57
    :cond_38
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 60
    move-result-object p0

    .line 61
    throw p0
.end method

.method public final readMessageList(Ljava/lang/Object;ILandroidx/collection/CircularArray;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .registers 8

    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p2, v0

    .line 5
    int-to-long v0, p2

    .line 6
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p3, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 17
    check-cast p1, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 19
    iget p2, p3, Landroidx/collection/CircularArray;->head:I

    .line 21
    and-int/lit8 v0, p2, 0x7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_3d

    .line 26
    :cond_19
    invoke-interface {p4}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p3, v0, p4, p5}, Landroidx/collection/CircularArray;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 33
    invoke-interface {p4, v0}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 39
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->isAtEnd()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3c

    .line 48
    iget v0, p3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 50
    if-eqz v0, :cond_34

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readTag()I

    .line 56
    move-result v0

    .line 57
    if-eq v0, p2, :cond_19

    .line 59
    iput v0, p3, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 61
    :cond_3c
    :goto_3c
    return-void

    .line 62
    :cond_3d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 65
    move-result-object p0

    .line 66
    throw p0
.end method

.method public final readString(ILandroidx/collection/CircularArray;Ljava/lang/Object;)V
    .registers 8

    .line 1
    iget-object v0, p2, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedInputStream;

    .line 5
    const/high16 v1, 0x20000000

    .line 7
    and-int/2addr v1, p1

    .line 8
    const/4 v2, 0x2

    .line 9
    const v3, 0xfffff

    .line 12
    if-eqz v1, :cond_1b

    .line 14
    and-int p0, p1, v3

    .line 16
    int-to-long p0, p0

    .line 17
    invoke-virtual {p2, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget-boolean p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->lite:Z

    .line 30
    if-eqz p0, :cond_2d

    .line 32
    and-int p0, p1, v3

    .line 34
    int-to-long p0, p0

    .line 35
    invoke-virtual {p2, v2}, Landroidx/collection/CircularArray;->requireWireType(I)V

    .line 38
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    and-int p0, p1, v3

    .line 48
    int-to-long p0, p0

    .line 49
    invoke-virtual {p2}, Landroidx/collection/CircularArray;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 52
    move-result-object p2

    .line 53
    invoke-static {p3, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final readStringList(ILandroidx/collection/CircularArray;Ljava/lang/Object;)V
    .registers 8

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move v0, v2

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v0, v1

    .line 11
    :goto_a
    const v3, 0xfffff

    .line 14
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->listFieldSchema:Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;

    .line 16
    if-eqz v0, :cond_1e

    .line 18
    and-int/2addr p1, v3

    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {v0, v1, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0, v2}, Landroidx/collection/CircularArray;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 30
    return-void

    .line 31
    :cond_1e
    and-int/2addr p1, v3

    .line 32
    int-to-long v2, p1

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {v2, v3, p3}, Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;->mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p0, v1}, Landroidx/collection/CircularArray;->readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V

    .line 43
    return-void
.end method

.method public final setFieldPresent(ILjava/lang/Object;)V
    .registers 7

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    const p1, 0xfffff

    .line 10
    and-int/2addr p1, p0

    .line 11
    int-to-long v0, p1

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long p1, v0, v2

    .line 17
    if-nez p1, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    ushr-int/lit8 p0, p0, 0x14

    .line 22
    const/4 p1, 0x1

    .line 23
    shl-int p0, p1, p0

    .line 25
    sget-object p1, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 27
    invoke-virtual {p1, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getInt(JLjava/lang/Object;)I

    .line 30
    move-result p1

    .line 31
    or-int/2addr p0, p1

    .line 32
    invoke-static {p2, v0, v1, p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 35
    return-void
.end method

.method public final setOneofPresent(IILjava/lang/Object;)V
    .registers 6

    .line 1
    add-int/lit8 p2, p2, 0x2

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p2

    .line 7
    const p2, 0xfffff

    .line 10
    and-int/2addr p0, p2

    .line 11
    int-to-long v0, p0

    .line 12
    invoke-static {p3, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putInt(Ljava/lang/Object;JI)V

    .line 15
    return-void
.end method

.method public final storeMessageField(Ljava/lang/Object;ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setFieldPresent(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final storeOneofMessageField(Ljava/lang/Object;IILandroidx/datastore/preferences/protobuf/AbstractMessageLite;)V
    .registers 8

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->setOneofPresent(IILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final typeAndOffsetAt(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 5
    aget p0, p0, p1

    .line 7
    return p0
.end method

.method public final writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v6, p2

    .line 7
    iget-object v7, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->buffer:[I

    .line 9
    array-length v8, v7

    .line 10
    sget-object v9, Landroidx/datastore/preferences/protobuf/MessageSchema;->UNSAFE:Lsun/misc/Unsafe;

    .line 12
    const v10, 0xfffff

    .line 15
    move v3, v10

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ge v2, v8, :cond_64e

    .line 20
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->typeAndOffsetAt(I)I

    .line 23
    move-result v5

    .line 24
    aget v12, v7, v2

    .line 26
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->type(I)I

    .line 29
    move-result v13

    .line 30
    const/16 v14, 0x11

    .line 32
    const/4 v15, 0x1

    .line 33
    if-gt v13, v14, :cond_3f

    .line 35
    add-int/lit8 v14, v2, 0x2

    .line 37
    aget v14, v7, v14

    .line 39
    and-int v11, v14, v10

    .line 41
    if-eq v11, v3, :cond_35

    .line 43
    if-ne v11, v10, :cond_2e

    .line 45
    const/4 v4, 0x0

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    int-to-long v3, v11

    .line 48
    invoke-virtual {v9, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v3

    .line 52
    move v4, v3

    .line 53
    :goto_34
    move v3, v11

    .line 54
    :cond_35
    ushr-int/lit8 v11, v14, 0x14

    .line 56
    shl-int v11, v15, v11

    .line 58
    move/from16 v20, v11

    .line 60
    move v11, v5

    .line 61
    move/from16 v5, v20

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    move v11, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    :goto_41
    and-int/2addr v11, v10

    .line 67
    int-to-long v10, v11

    .line 68
    const/16 v16, 0x3f

    .line 70
    packed-switch v13, :pswitch_data_65c

    .line 73
    :cond_48
    :goto_48
    const/4 v13, 0x0

    .line 74
    goto/16 :goto_647

    .line 76
    :pswitch_4b  #0x44
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_48

    .line 82
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 93
    goto :goto_48

    .line 94
    :pswitch_5d  #0x43
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_48

    .line 100
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 103
    move-result-wide v10

    .line 104
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 106
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 108
    shl-long v17, v10, v15

    .line 110
    shr-long v10, v10, v16

    .line 112
    xor-long v10, v17, v10

    .line 114
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 117
    goto :goto_48

    .line 118
    :pswitch_75  #0x42
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_48

    .line 124
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 127
    move-result v5

    .line 128
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 130
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 132
    shl-int/lit8 v11, v5, 0x1

    .line 134
    shr-int/lit8 v5, v5, 0x1f

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 140
    goto :goto_48

    .line 141
    :pswitch_8c  #0x41
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_48

    .line 147
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 150
    move-result-wide v10

    .line 151
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 153
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 155
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 158
    goto :goto_48

    .line 159
    :pswitch_9e  #0x40
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_48

    .line 165
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 168
    move-result v5

    .line 169
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 171
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 173
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 176
    goto :goto_48

    .line 177
    :pswitch_b0  #0x3f
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_48

    .line 183
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 186
    move-result v5

    .line 187
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 189
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 191
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 194
    goto :goto_48

    .line 195
    :pswitch_c2  #0x3e
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 198
    move-result v5

    .line 199
    if-eqz v5, :cond_48

    .line 201
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 204
    move-result v5

    .line 205
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 207
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 209
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 212
    goto/16 :goto_48

    .line 214
    :pswitch_d5  #0x3d
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_48

    .line 220
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 226
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 228
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 230
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 233
    goto/16 :goto_48

    .line 235
    :pswitch_ea  #0x3c
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_48

    .line 241
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 248
    move-result-object v10

    .line 249
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 251
    check-cast v11, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 253
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 255
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 258
    goto/16 :goto_48

    .line 260
    :pswitch_103  #0x3b
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_48

    .line 266
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    instance-of v10, v5, Ljava/lang/String;

    .line 272
    if-eqz v10, :cond_11c

    .line 274
    check-cast v5, Ljava/lang/String;

    .line 276
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 278
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 280
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 283
    goto/16 :goto_48

    .line 285
    :cond_11c
    check-cast v5, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 287
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 289
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 291
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 294
    goto/16 :goto_48

    .line 296
    :pswitch_127  #0x3a
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_48

    .line 302
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 304
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/lang/Boolean;

    .line 310
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    move-result v5

    .line 314
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 316
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 318
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    .line 321
    goto/16 :goto_48

    .line 323
    :pswitch_142  #0x39
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 326
    move-result v5

    .line 327
    if-eqz v5, :cond_48

    .line 329
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 332
    move-result v5

    .line 333
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 335
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 337
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 340
    goto/16 :goto_48

    .line 342
    :pswitch_155  #0x38
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 345
    move-result v5

    .line 346
    if-eqz v5, :cond_48

    .line 348
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 351
    move-result-wide v10

    .line 352
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 354
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 356
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 359
    goto/16 :goto_48

    .line 361
    :pswitch_168  #0x37
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_48

    .line 367
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofIntAt(JLjava/lang/Object;)I

    .line 370
    move-result v5

    .line 371
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 373
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 375
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 378
    goto/16 :goto_48

    .line 380
    :pswitch_17b  #0x36
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_48

    .line 386
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 389
    move-result-wide v10

    .line 390
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 392
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 394
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 397
    goto/16 :goto_48

    .line 399
    :pswitch_18e  #0x35
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 402
    move-result v5

    .line 403
    if-eqz v5, :cond_48

    .line 405
    invoke-static {v10, v11, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->oneofLongAt(JLjava/lang/Object;)J

    .line 408
    move-result-wide v10

    .line 409
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 411
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 413
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 416
    goto/16 :goto_48

    .line 418
    :pswitch_1a1  #0x34
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 421
    move-result v5

    .line 422
    if-eqz v5, :cond_48

    .line 424
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 426
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Float;

    .line 432
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 435
    move-result v5

    .line 436
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 438
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 440
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10, v12, v5}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 450
    goto/16 :goto_48

    .line 452
    :pswitch_1c3  #0x33
    invoke-virtual {v0, v12, v2, v1}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isOneofPresent(IILjava/lang/Object;)Z

    .line 455
    move-result v5

    .line 456
    if-eqz v5, :cond_48

    .line 458
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 460
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    check-cast v5, Ljava/lang/Double;

    .line 466
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 469
    move-result-wide v10

    .line 470
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 472
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 474
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 480
    move-result-wide v10

    .line 481
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 484
    goto/16 :goto_48

    .line 486
    :pswitch_1e5  #0x32
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 489
    move-result-object v5

    .line 490
    if-eqz v5, :cond_243

    .line 492
    div-int/lit8 v10, v2, 0x3

    .line 494
    const/4 v11, 0x2

    .line 495
    mul-int/2addr v10, v11

    .line 496
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->objects:[Ljava/lang/Object;

    .line 498
    aget-object v10, v13, v10

    .line 500
    iget-object v13, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->mapFieldSchema:Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;

    .line 502
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    check-cast v10, Landroidx/datastore/preferences/protobuf/MapEntryLite;

    .line 507
    iget-object v10, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite;->metadata:Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;

    .line 509
    check-cast v5, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 511
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 513
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 515
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->entrySet()Ljava/util/Set;

    .line 521
    move-result-object v5

    .line 522
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 525
    move-result-object v5

    .line 526
    :goto_20d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    move-result v16

    .line 530
    if-eqz v16, :cond_243

    .line 532
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    move-result-object v16

    .line 536
    check-cast v16, Ljava/util/Map$Entry;

    .line 538
    invoke-virtual {v13, v12, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeTag(II)V

    .line 541
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 544
    move-result-object v14

    .line 545
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 548
    move-result-object v11

    .line 549
    invoke-static {v10, v14, v11}, Landroidx/datastore/preferences/protobuf/MapEntryLite;->computeSerializedSize(Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;Ljava/lang/Object;Ljava/lang/Object;)I

    .line 552
    move-result v11

    .line 553
    invoke-virtual {v13, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 556
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    move-result-object v11

    .line 560
    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 563
    move-result-object v14

    .line 564
    move/from16 v19, v3

    .line 566
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->keyType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 568
    invoke-static {v13, v3, v15, v11}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 571
    iget-object v3, v10, Landroidx/datastore/preferences/protobuf/MapEntryLite$Metadata;->valueType:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 573
    const/4 v11, 0x2

    .line 574
    invoke-static {v13, v3, v11, v14}, Landroidx/datastore/preferences/protobuf/FieldSet;->writeElement(Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 577
    move/from16 v3, v19

    .line 579
    goto :goto_20d

    .line 580
    :cond_243
    move/from16 v19, v3

    .line 582
    :cond_245
    :goto_245
    move/from16 v3, v19

    .line 584
    goto/16 :goto_48

    .line 586
    :pswitch_249  #0x31
    move/from16 v19, v3

    .line 588
    aget v3, v7, v2

    .line 590
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Ljava/util/List;

    .line 596
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 599
    move-result-object v10

    .line 600
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 602
    if-eqz v5, :cond_245

    .line 604
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 607
    move-result v11

    .line 608
    if-nez v11, :cond_245

    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    const/4 v11, 0x0

    .line 614
    :goto_265
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 617
    move-result v12

    .line 618
    if-ge v11, v12, :cond_245

    .line 620
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 623
    move-result-object v12

    .line 624
    invoke-virtual {v6, v3, v12, v10}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 627
    add-int/lit8 v11, v11, 0x1

    .line 629
    goto :goto_265

    .line 630
    :pswitch_275  #0x30
    move/from16 v19, v3

    .line 632
    aget v3, v7, v2

    .line 634
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 637
    move-result-object v5

    .line 638
    check-cast v5, Ljava/util/List;

    .line 640
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 643
    goto :goto_245

    .line 644
    :pswitch_283  #0x2f
    move/from16 v19, v3

    .line 646
    aget v3, v7, v2

    .line 648
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Ljava/util/List;

    .line 654
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 657
    goto :goto_245

    .line 658
    :pswitch_291  #0x2e
    move/from16 v19, v3

    .line 660
    aget v3, v7, v2

    .line 662
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v5

    .line 666
    check-cast v5, Ljava/util/List;

    .line 668
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 671
    goto :goto_245

    .line 672
    :pswitch_29f  #0x2d
    move/from16 v19, v3

    .line 674
    aget v3, v7, v2

    .line 676
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 679
    move-result-object v5

    .line 680
    check-cast v5, Ljava/util/List;

    .line 682
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 685
    goto :goto_245

    .line 686
    :pswitch_2ad  #0x2c
    move/from16 v19, v3

    .line 688
    aget v3, v7, v2

    .line 690
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 693
    move-result-object v5

    .line 694
    check-cast v5, Ljava/util/List;

    .line 696
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 699
    goto :goto_245

    .line 700
    :pswitch_2bb  #0x2b
    move/from16 v19, v3

    .line 702
    aget v3, v7, v2

    .line 704
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 707
    move-result-object v5

    .line 708
    check-cast v5, Ljava/util/List;

    .line 710
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 713
    goto/16 :goto_245

    .line 715
    :pswitch_2ca  #0x2a
    move/from16 v19, v3

    .line 717
    aget v3, v7, v2

    .line 719
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 722
    move-result-object v5

    .line 723
    check-cast v5, Ljava/util/List;

    .line 725
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 728
    goto/16 :goto_245

    .line 730
    :pswitch_2d9  #0x29
    move/from16 v19, v3

    .line 732
    aget v3, v7, v2

    .line 734
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v5

    .line 738
    check-cast v5, Ljava/util/List;

    .line 740
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 743
    goto/16 :goto_245

    .line 745
    :pswitch_2e8  #0x28
    move/from16 v19, v3

    .line 747
    aget v3, v7, v2

    .line 749
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v5

    .line 753
    check-cast v5, Ljava/util/List;

    .line 755
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 758
    goto/16 :goto_245

    .line 760
    :pswitch_2f7  #0x27
    move/from16 v19, v3

    .line 762
    aget v3, v7, v2

    .line 764
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/util/List;

    .line 770
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 773
    goto/16 :goto_245

    .line 775
    :pswitch_306  #0x26
    move/from16 v19, v3

    .line 777
    aget v3, v7, v2

    .line 779
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v5

    .line 783
    check-cast v5, Ljava/util/List;

    .line 785
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 788
    goto/16 :goto_245

    .line 790
    :pswitch_315  #0x25
    move/from16 v19, v3

    .line 792
    aget v3, v7, v2

    .line 794
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Ljava/util/List;

    .line 800
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 803
    goto/16 :goto_245

    .line 805
    :pswitch_324  #0x24
    move/from16 v19, v3

    .line 807
    aget v3, v7, v2

    .line 809
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v5

    .line 813
    check-cast v5, Ljava/util/List;

    .line 815
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 818
    goto/16 :goto_245

    .line 820
    :pswitch_333  #0x23
    move/from16 v19, v3

    .line 822
    aget v3, v7, v2

    .line 824
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Ljava/util/List;

    .line 830
    invoke-static {v3, v5, v6, v15}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 833
    goto/16 :goto_245

    .line 835
    :pswitch_342  #0x22
    move/from16 v19, v3

    .line 837
    aget v3, v7, v2

    .line 839
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 842
    move-result-object v5

    .line 843
    check-cast v5, Ljava/util/List;

    .line 845
    const/4 v12, 0x0

    .line 846
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 849
    :goto_350
    move v13, v12

    .line 850
    :goto_351
    move/from16 v3, v19

    .line 852
    goto/16 :goto_647

    .line 854
    :pswitch_355  #0x21
    move/from16 v19, v3

    .line 856
    const/4 v12, 0x0

    .line 857
    aget v3, v7, v2

    .line 859
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 862
    move-result-object v5

    .line 863
    check-cast v5, Ljava/util/List;

    .line 865
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 868
    goto :goto_350

    .line 869
    :pswitch_364  #0x20
    move/from16 v19, v3

    .line 871
    const/4 v12, 0x0

    .line 872
    aget v3, v7, v2

    .line 874
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v5

    .line 878
    check-cast v5, Ljava/util/List;

    .line 880
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 883
    goto :goto_350

    .line 884
    :pswitch_373  #0x1f
    move/from16 v19, v3

    .line 886
    const/4 v12, 0x0

    .line 887
    aget v3, v7, v2

    .line 889
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    check-cast v5, Ljava/util/List;

    .line 895
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeSFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 898
    goto :goto_350

    .line 899
    :pswitch_382  #0x1e
    move/from16 v19, v3

    .line 901
    const/4 v12, 0x0

    .line 902
    aget v3, v7, v2

    .line 904
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v5

    .line 908
    check-cast v5, Ljava/util/List;

    .line 910
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeEnumList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 913
    goto :goto_350

    .line 914
    :pswitch_391  #0x1d
    move/from16 v19, v3

    .line 916
    const/4 v12, 0x0

    .line 917
    aget v3, v7, v2

    .line 919
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 922
    move-result-object v5

    .line 923
    check-cast v5, Ljava/util/List;

    .line 925
    invoke-static {v3, v5, v6, v12}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 928
    goto :goto_350

    .line 929
    :pswitch_3a0  #0x1c
    move/from16 v19, v3

    .line 931
    aget v3, v7, v2

    .line 933
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    move-result-object v5

    .line 937
    check-cast v5, Ljava/util/List;

    .line 939
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 941
    if-eqz v5, :cond_245

    .line 943
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 946
    move-result v10

    .line 947
    if-nez v10, :cond_245

    .line 949
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    const/4 v12, 0x0

    .line 953
    :goto_3b8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 956
    move-result v10

    .line 957
    if-ge v12, v10, :cond_245

    .line 959
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 961
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 963
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 966
    move-result-object v11

    .line 967
    check-cast v11, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 969
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 972
    add-int/lit8 v12, v12, 0x1

    .line 974
    goto :goto_3b8

    .line 975
    :pswitch_3ce  #0x1b
    move/from16 v19, v3

    .line 977
    aget v3, v7, v2

    .line 979
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 982
    move-result-object v5

    .line 983
    check-cast v5, Ljava/util/List;

    .line 985
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 988
    move-result-object v10

    .line 989
    sget-object v11, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 991
    if-eqz v5, :cond_245

    .line 993
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 996
    move-result v11

    .line 997
    if-nez v11, :cond_245

    .line 999
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1002
    const/4 v12, 0x0

    .line 1003
    :goto_3ea
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1006
    move-result v11

    .line 1007
    if-ge v12, v11, :cond_245

    .line 1009
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1012
    move-result-object v11

    .line 1013
    iget-object v13, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1015
    check-cast v13, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1017
    check-cast v11, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1019
    invoke-virtual {v13, v3, v11, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1022
    add-int/lit8 v12, v12, 0x1

    .line 1024
    goto :goto_3ea

    .line 1025
    :pswitch_400  #0x1a
    move/from16 v19, v3

    .line 1027
    aget v3, v7, v2

    .line 1029
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1032
    move-result-object v5

    .line 1033
    check-cast v5, Ljava/util/List;

    .line 1035
    sget-object v10, Landroidx/datastore/preferences/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 1037
    if-eqz v5, :cond_245

    .line 1039
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1042
    move-result v10

    .line 1043
    if-nez v10, :cond_245

    .line 1045
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    const/4 v12, 0x0

    .line 1049
    :goto_418
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1052
    move-result v10

    .line 1053
    if-ge v12, v10, :cond_245

    .line 1055
    iget-object v10, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1057
    check-cast v10, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1059
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    move-result-object v11

    .line 1063
    check-cast v11, Ljava/lang/String;

    .line 1065
    invoke-virtual {v10, v3, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 1068
    add-int/lit8 v12, v12, 0x1

    .line 1070
    goto :goto_418

    .line 1071
    :pswitch_42e  #0x19
    move/from16 v19, v3

    .line 1073
    aget v3, v7, v2

    .line 1075
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/util/List;

    .line 1081
    const/4 v13, 0x0

    .line 1082
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeBoolList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1085
    goto/16 :goto_351

    .line 1087
    :pswitch_43e  #0x18
    move/from16 v19, v3

    .line 1089
    const/4 v13, 0x0

    .line 1090
    aget v3, v7, v2

    .line 1092
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1095
    move-result-object v5

    .line 1096
    check-cast v5, Ljava/util/List;

    .line 1098
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1101
    goto/16 :goto_351

    .line 1103
    :pswitch_44e  #0x17
    move/from16 v19, v3

    .line 1105
    const/4 v13, 0x0

    .line 1106
    aget v3, v7, v2

    .line 1108
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1111
    move-result-object v5

    .line 1112
    check-cast v5, Ljava/util/List;

    .line 1114
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFixed64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1117
    goto/16 :goto_351

    .line 1119
    :pswitch_45e  #0x16
    move/from16 v19, v3

    .line 1121
    const/4 v13, 0x0

    .line 1122
    aget v3, v7, v2

    .line 1124
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Ljava/util/List;

    .line 1130
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt32List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1133
    goto/16 :goto_351

    .line 1135
    :pswitch_46e  #0x15
    move/from16 v19, v3

    .line 1137
    const/4 v13, 0x0

    .line 1138
    aget v3, v7, v2

    .line 1140
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1143
    move-result-object v5

    .line 1144
    check-cast v5, Ljava/util/List;

    .line 1146
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeUInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1149
    goto/16 :goto_351

    .line 1151
    :pswitch_47e  #0x14
    move/from16 v19, v3

    .line 1153
    const/4 v13, 0x0

    .line 1154
    aget v3, v7, v2

    .line 1156
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1159
    move-result-object v5

    .line 1160
    check-cast v5, Ljava/util/List;

    .line 1162
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeInt64List(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1165
    goto/16 :goto_351

    .line 1167
    :pswitch_48e  #0x13
    move/from16 v19, v3

    .line 1169
    const/4 v13, 0x0

    .line 1170
    aget v3, v7, v2

    .line 1172
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1175
    move-result-object v5

    .line 1176
    check-cast v5, Ljava/util/List;

    .line 1178
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeFloatList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1181
    goto/16 :goto_351

    .line 1183
    :pswitch_49e  #0x12
    move/from16 v19, v3

    .line 1185
    const/4 v13, 0x0

    .line 1186
    aget v3, v7, v2

    .line 1188
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1191
    move-result-object v5

    .line 1192
    check-cast v5, Ljava/util/List;

    .line 1194
    invoke-static {v3, v5, v6, v13}, Landroidx/datastore/preferences/protobuf/SchemaUtil;->writeDoubleList(ILjava/util/List;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;Z)V

    .line 1197
    goto/16 :goto_351

    .line 1199
    :pswitch_4ae  #0x11
    const/4 v13, 0x0

    .line 1200
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1203
    move-result v5

    .line 1204
    if-eqz v5, :cond_647

    .line 1206
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1209
    move-result-object v5

    .line 1210
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1213
    move-result-object v10

    .line 1214
    invoke-virtual {v6, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->writeGroup(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1217
    goto/16 :goto_647

    .line 1219
    :pswitch_4c2  #0x10
    const/4 v13, 0x0

    .line 1220
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1223
    move-result v5

    .line 1224
    if-eqz v5, :cond_4d9

    .line 1226
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1229
    move-result-wide v10

    .line 1230
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1232
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1234
    shl-long v14, v10, v15

    .line 1236
    shr-long v10, v10, v16

    .line 1238
    xor-long/2addr v10, v14

    .line 1239
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1242
    :cond_4d9
    :goto_4d9
    move-object/from16 v0, p0

    .line 1244
    goto/16 :goto_647

    .line 1246
    :pswitch_4dd  #0xf
    const/4 v13, 0x0

    .line 1247
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1250
    move-result v5

    .line 1251
    if-eqz v5, :cond_4d9

    .line 1253
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1256
    move-result v0

    .line 1257
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1259
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1261
    shl-int/lit8 v10, v0, 0x1

    .line 1263
    shr-int/lit8 v0, v0, 0x1f

    .line 1265
    xor-int/2addr v0, v10

    .line 1266
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1269
    goto :goto_4d9

    .line 1270
    :pswitch_4f5  #0xe
    const/4 v13, 0x0

    .line 1271
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1274
    move-result v5

    .line 1275
    if-eqz v5, :cond_4d9

    .line 1277
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1280
    move-result-wide v10

    .line 1281
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1283
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1285
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1288
    goto :goto_4d9

    .line 1289
    :pswitch_508  #0xd
    const/4 v13, 0x0

    .line 1290
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1293
    move-result v5

    .line 1294
    if-eqz v5, :cond_4d9

    .line 1296
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1299
    move-result v0

    .line 1300
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1302
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1304
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1307
    goto :goto_4d9

    .line 1308
    :pswitch_51b  #0xc
    const/4 v13, 0x0

    .line 1309
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1312
    move-result v5

    .line 1313
    if-eqz v5, :cond_4d9

    .line 1315
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1318
    move-result v0

    .line 1319
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1321
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1323
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 1326
    goto :goto_4d9

    .line 1327
    :pswitch_52e  #0xb
    const/4 v13, 0x0

    .line 1328
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_4d9

    .line 1334
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1337
    move-result v0

    .line 1338
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1340
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1342
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32(II)V

    .line 1345
    goto :goto_4d9

    .line 1346
    :pswitch_541  #0xa
    const/4 v13, 0x0

    .line 1347
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1350
    move-result v5

    .line 1351
    if-eqz v5, :cond_4d9

    .line 1353
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1356
    move-result-object v0

    .line 1357
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1359
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1361
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1363
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 1366
    goto :goto_4d9

    .line 1367
    :pswitch_556  #0x9
    const/4 v13, 0x0

    .line 1368
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1371
    move-result v5

    .line 1372
    if-eqz v5, :cond_647

    .line 1374
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1377
    move-result-object v5

    .line 1378
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->getMessageFieldSchema(I)Landroidx/datastore/preferences/protobuf/Schema;

    .line 1381
    move-result-object v10

    .line 1382
    iget-object v11, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1384
    check-cast v11, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1386
    check-cast v5, Landroidx/datastore/preferences/protobuf/AbstractMessageLite;

    .line 1388
    invoke-virtual {v11, v12, v5, v10}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeMessage(ILandroidx/datastore/preferences/protobuf/AbstractMessageLite;Landroidx/datastore/preferences/protobuf/Schema;)V

    .line 1391
    goto/16 :goto_647

    .line 1393
    :pswitch_570  #0x8
    const/4 v13, 0x0

    .line 1394
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1397
    move-result v5

    .line 1398
    if-eqz v5, :cond_4d9

    .line 1400
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    instance-of v5, v0, Ljava/lang/String;

    .line 1406
    if-eqz v5, :cond_58a

    .line 1408
    check-cast v0, Ljava/lang/String;

    .line 1410
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1412
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1414
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeString(ILjava/lang/String;)V

    .line 1417
    goto/16 :goto_4d9

    .line 1419
    :cond_58a
    check-cast v0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 1421
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1423
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1425
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBytes(ILandroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V

    .line 1428
    goto/16 :goto_4d9

    .line 1430
    :pswitch_595  #0x7
    const/4 v13, 0x0

    .line 1431
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1434
    move-result v5

    .line 1435
    if-eqz v5, :cond_4d9

    .line 1437
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1439
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getBoolean(JLjava/lang/Object;)Z

    .line 1442
    move-result v0

    .line 1443
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1445
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1447
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeBool(IZ)V

    .line 1450
    goto/16 :goto_4d9

    .line 1452
    :pswitch_5ab  #0x6
    const/4 v13, 0x0

    .line 1453
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1456
    move-result v5

    .line 1457
    if-eqz v5, :cond_4d9

    .line 1459
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1462
    move-result v0

    .line 1463
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1465
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1467
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1470
    goto/16 :goto_4d9

    .line 1472
    :pswitch_5bf  #0x5
    const/4 v13, 0x0

    .line 1473
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1476
    move-result v5

    .line 1477
    if-eqz v5, :cond_4d9

    .line 1479
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1482
    move-result-wide v10

    .line 1483
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1485
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1487
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1490
    goto/16 :goto_4d9

    .line 1492
    :pswitch_5d3  #0x4
    const/4 v13, 0x0

    .line 1493
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1496
    move-result v5

    .line 1497
    if-eqz v5, :cond_4d9

    .line 1499
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1502
    move-result v0

    .line 1503
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1505
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1507
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeInt32(II)V

    .line 1510
    goto/16 :goto_4d9

    .line 1512
    :pswitch_5e7  #0x3
    const/4 v13, 0x0

    .line 1513
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1516
    move-result v5

    .line 1517
    if-eqz v5, :cond_4d9

    .line 1519
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1522
    move-result-wide v10

    .line 1523
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1525
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1527
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1530
    goto/16 :goto_4d9

    .line 1532
    :pswitch_5fb  #0x2
    const/4 v13, 0x0

    .line 1533
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1536
    move-result v5

    .line 1537
    if-eqz v5, :cond_4d9

    .line 1539
    invoke-virtual {v9, v1, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1542
    move-result-wide v10

    .line 1543
    iget-object v0, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1545
    check-cast v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1547
    invoke-virtual {v0, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt64(IJ)V

    .line 1550
    goto/16 :goto_4d9

    .line 1552
    :pswitch_60f  #0x1
    const/4 v13, 0x0

    .line 1553
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1556
    move-result v5

    .line 1557
    if-eqz v5, :cond_4d9

    .line 1559
    sget-object v0, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1561
    invoke-virtual {v0, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getFloat(JLjava/lang/Object;)F

    .line 1564
    move-result v0

    .line 1565
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1567
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1569
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 1575
    move-result v0

    .line 1576
    invoke-virtual {v5, v12, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed32(II)V

    .line 1579
    goto/16 :goto_4d9

    .line 1581
    :pswitch_62c  #0x0
    const/4 v13, 0x0

    .line 1582
    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/MessageSchema;->isFieldPresent(Ljava/lang/Object;IIII)Z

    .line 1585
    move-result v5

    .line 1586
    if-eqz v5, :cond_647

    .line 1588
    sget-object v5, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->MEMORY_ACCESSOR:Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;

    .line 1590
    invoke-virtual {v5, v10, v11, v1}, Landroidx/datastore/preferences/protobuf/UnsafeUtil$MemoryAccessor;->getDouble(JLjava/lang/Object;)D

    .line 1593
    move-result-wide v10

    .line 1594
    iget-object v5, v6, Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;->messageInfoFactory:Ljava/lang/Object;

    .line 1596
    check-cast v5, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 1598
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 1604
    move-result-wide v10

    .line 1605
    invoke-virtual {v5, v12, v10, v11}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutputStreamEncoder;->writeFixed64(IJ)V

    .line 1608
    :cond_647
    :goto_647
    add-int/lit8 v2, v2, 0x3

    .line 1610
    const v10, 0xfffff

    .line 1613
    goto/16 :goto_11

    .line 1615
    :cond_64e
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/MessageSchema;->unknownFieldSchema:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLiteSchema;

    .line 1617
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1620
    move-object v0, v1

    .line 1621
    check-cast v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 1623
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;->unknownFields:Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;

    .line 1625
    invoke-virtual {v0, v6}, Landroidx/datastore/preferences/protobuf/UnknownFieldSetLite;->writeTo(Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V

    .line 1628
    return-void

    .line 1629
    :pswitch_data_65c
    .packed-switch 0x0
        :pswitch_62c  #00000000
        :pswitch_60f  #00000001
        :pswitch_5fb  #00000002
        :pswitch_5e7  #00000003
        :pswitch_5d3  #00000004
        :pswitch_5bf  #00000005
        :pswitch_5ab  #00000006
        :pswitch_595  #00000007
        :pswitch_570  #00000008
        :pswitch_556  #00000009
        :pswitch_541  #0000000a
        :pswitch_52e  #0000000b
        :pswitch_51b  #0000000c
        :pswitch_508  #0000000d
        :pswitch_4f5  #0000000e
        :pswitch_4dd  #0000000f
        :pswitch_4c2  #00000010
        :pswitch_4ae  #00000011
        :pswitch_49e  #00000012
        :pswitch_48e  #00000013
        :pswitch_47e  #00000014
        :pswitch_46e  #00000015
        :pswitch_45e  #00000016
        :pswitch_44e  #00000017
        :pswitch_43e  #00000018
        :pswitch_42e  #00000019
        :pswitch_400  #0000001a
        :pswitch_3ce  #0000001b
        :pswitch_3a0  #0000001c
        :pswitch_391  #0000001d
        :pswitch_382  #0000001e
        :pswitch_373  #0000001f
        :pswitch_364  #00000020
        :pswitch_355  #00000021
        :pswitch_342  #00000022
        :pswitch_333  #00000023
        :pswitch_324  #00000024
        :pswitch_315  #00000025
        :pswitch_306  #00000026
        :pswitch_2f7  #00000027
        :pswitch_2e8  #00000028
        :pswitch_2d9  #00000029
        :pswitch_2ca  #0000002a
        :pswitch_2bb  #0000002b
        :pswitch_2ad  #0000002c
        :pswitch_29f  #0000002d
        :pswitch_291  #0000002e
        :pswitch_283  #0000002f
        :pswitch_275  #00000030
        :pswitch_249  #00000031
        :pswitch_1e5  #00000032
        :pswitch_1c3  #00000033
        :pswitch_1a1  #00000034
        :pswitch_18e  #00000035
        :pswitch_17b  #00000036
        :pswitch_168  #00000037
        :pswitch_155  #00000038
        :pswitch_142  #00000039
        :pswitch_127  #0000003a
        :pswitch_103  #0000003b
        :pswitch_ea  #0000003c
        :pswitch_d5  #0000003d
        :pswitch_c2  #0000003e
        :pswitch_b0  #0000003f
        :pswitch_9e  #00000040
        :pswitch_8c  #00000041
        :pswitch_75  #00000042
        :pswitch_5d  #00000043
        :pswitch_4b  #00000044
    .end packed-switch
.end method

.method public final writeTo(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/MessageSchema;->writeFieldsInAscendingOrder(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/ManifestSchemaFactory;)V

    .line 7
    return-void
.end method
