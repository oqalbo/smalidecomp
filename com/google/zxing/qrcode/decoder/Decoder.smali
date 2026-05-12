# classes.dex

.class public final Lcom/google/zxing/qrcode/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    packed-switch p1, :pswitch_data_2e

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 9
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->QR_CODE_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 23
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->MAXICODE_FIELD_64:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p1, Lkotlinx/coroutines/flow/SafeFlow;

    .line 37
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->DATA_MATRIX_FIELD_256:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 39
    const/4 v1, 0x5

    .line 40
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 43
    iput-object p1, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x1
        :pswitch_1f  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method


# virtual methods
.method public correctErrors([BIIII)V
    .registers 13

    .line 1
    add-int v0, p3, p4

    .line 3
    if-nez p5, :cond_6

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v1, 0x2

    .line 8
    :goto_7
    div-int v2, v0, v1

    .line 10
    new-array v2, v2, [I

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_d
    if-ge v4, v0, :cond_24

    .line 16
    if-eqz p5, :cond_17

    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 20
    add-int/lit8 v6, p5, -0x1

    .line 22
    if-ne v5, v6, :cond_21

    .line 24
    :cond_17
    div-int v5, v4, v1

    .line 26
    add-int v6, v4, p2

    .line 28
    aget-byte v6, p1, v6

    .line 30
    and-int/lit16 v6, v6, 0xff

    .line 32
    aput v6, v2, v5

    .line 34
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 36
    goto :goto_d

    .line 37
    :cond_24
    :try_start_24
    iget-object p0, p0, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;

    .line 39
    div-int/2addr p4, v1

    .line 40
    invoke-virtual {p0, v2, p4}, Lkotlinx/coroutines/flow/SafeFlow;->decode([II)V
    :try_end_2a
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_24 .. :try_end_2a} :catch_41

    .line 43
    :goto_2a
    if-ge v3, p3, :cond_40

    .line 45
    if-eqz p5, :cond_34

    .line 47
    rem-int/lit8 p0, v3, 0x2

    .line 49
    add-int/lit8 p4, p5, -0x1

    .line 51
    if-ne p0, p4, :cond_3d

    .line 53
    :cond_34
    add-int p0, v3, p2

    .line 55
    div-int p4, v3, v1

    .line 57
    aget p4, v2, p4

    .line 59
    int-to-byte p4, p4

    .line 60
    aput-byte p4, p1, p0

    .line 62
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2a

    .line 65
    :cond_40
    return-void

    .line 66
    :catch_41
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;)Lcom/google/zxing/common/DecoderResult;
    .registers 26

    .line 1
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/view/MenuHostHelper;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    .line 8
    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/google/zxing/datamatrix/decoder/Version;

    .line 12
    iget-object v2, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/google/zxing/common/BitMatrix;

    .line 16
    iget v3, v1, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 18
    new-array v4, v3, [B

    .line 20
    iget-object v5, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 22
    check-cast v5, Lcom/google/zxing/common/BitMatrix;

    .line 24
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 26
    iget v5, v5, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 28
    const/4 v7, 0x0

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    move v12, v11

    .line 32
    move v13, v12

    .line 33
    move v14, v13

    .line 34
    move v15, v14

    .line 35
    const/4 v9, 0x4

    .line 36
    :goto_23
    if-ne v9, v6, :cond_95

    .line 38
    if-nez v10, :cond_95

    .line 40
    if-nez v11, :cond_95

    .line 42
    add-int/lit8 v11, v12, 0x1

    .line 44
    const/16 v18, 0x1

    .line 46
    add-int/lit8 v8, v6, -0x1

    .line 48
    invoke-virtual {v0, v8, v7, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 51
    move-result v19

    .line 52
    shl-int/lit8 v19, v19, 0x1

    .line 54
    move/from16 v7, v18

    .line 56
    invoke-virtual {v0, v8, v7, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 59
    move-result v18

    .line 60
    if-eqz v18, :cond_3f

    .line 62
    or-int/lit8 v19, v19, 0x1

    .line 64
    :cond_3f
    shl-int/lit8 v18, v19, 0x1

    .line 66
    move/from16 v19, v7

    .line 68
    const/4 v7, 0x2

    .line 69
    invoke-virtual {v0, v8, v7, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4c

    .line 75
    or-int/lit8 v18, v18, 0x1

    .line 77
    :cond_4c
    shl-int/lit8 v7, v18, 0x1

    .line 79
    add-int/lit8 v8, v5, -0x2

    .line 81
    move-object/from16 v21, v4

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_5b

    .line 90
    or-int/lit8 v7, v7, 0x1

    .line 92
    :cond_5b
    shl-int/lit8 v7, v7, 0x1

    .line 94
    add-int/lit8 v8, v5, -0x1

    .line 96
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_67

    .line 102
    or-int/lit8 v7, v7, 0x1

    .line 104
    :cond_67
    shl-int/lit8 v4, v7, 0x1

    .line 106
    move/from16 v7, v19

    .line 108
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 111
    move-result v18

    .line 112
    if-eqz v18, :cond_73

    .line 114
    or-int/lit8 v4, v4, 0x1

    .line 116
    :cond_73
    shl-int/2addr v4, v7

    .line 117
    move/from16 v18, v7

    .line 119
    const/4 v7, 0x2

    .line 120
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 123
    move-result v19

    .line 124
    if-eqz v19, :cond_7f

    .line 126
    or-int/lit8 v4, v4, 0x1

    .line 128
    :cond_7f
    shl-int/lit8 v4, v4, 0x1

    .line 130
    const/4 v7, 0x3

    .line 131
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 134
    move-result v8

    .line 135
    if-eqz v8, :cond_8a

    .line 137
    or-int/lit8 v4, v4, 0x1

    .line 139
    :cond_8a
    int-to-byte v4, v4

    .line 140
    aput-byte v4, v21, v12

    .line 142
    add-int/lit8 v9, v9, -0x2

    .line 144
    add-int/lit8 v10, v10, 0x2

    .line 146
    move v12, v11

    .line 147
    const/4 v11, 0x1

    .line 148
    goto/16 :goto_232

    .line 150
    :cond_95
    move-object/from16 v21, v4

    .line 152
    add-int/lit8 v4, v6, -0x2

    .line 154
    if-ne v9, v4, :cond_105

    .line 156
    if-nez v10, :cond_105

    .line 158
    and-int/lit8 v7, v5, 0x3

    .line 160
    if-eqz v7, :cond_105

    .line 162
    if-nez v13, :cond_105

    .line 164
    add-int/lit8 v7, v12, 0x1

    .line 166
    add-int/lit8 v8, v6, -0x3

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-virtual {v0, v8, v13, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 172
    move-result v8

    .line 173
    move/from16 v19, v7

    .line 175
    const/4 v7, 0x1

    .line 176
    shl-int/2addr v8, v7

    .line 177
    invoke-virtual {v0, v4, v13, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_b8

    .line 183
    or-int/lit8 v8, v8, 0x1

    .line 185
    :cond_b8
    shl-int/lit8 v4, v8, 0x1

    .line 187
    add-int/lit8 v8, v6, -0x1

    .line 189
    invoke-virtual {v0, v8, v13, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 192
    move-result v8

    .line 193
    if-eqz v8, :cond_c4

    .line 195
    or-int/lit8 v4, v4, 0x1

    .line 197
    :cond_c4
    shl-int/2addr v4, v7

    .line 198
    add-int/lit8 v8, v5, -0x4

    .line 200
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_cf

    .line 206
    or-int/lit8 v4, v4, 0x1

    .line 208
    :cond_cf
    shl-int/2addr v4, v7

    .line 209
    add-int/lit8 v8, v5, -0x3

    .line 211
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 214
    move-result v8

    .line 215
    if-eqz v8, :cond_da

    .line 217
    or-int/lit8 v4, v4, 0x1

    .line 219
    :cond_da
    shl-int/2addr v4, v7

    .line 220
    add-int/lit8 v8, v5, -0x2

    .line 222
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_e5

    .line 228
    or-int/lit8 v4, v4, 0x1

    .line 230
    :cond_e5
    shl-int/2addr v4, v7

    .line 231
    add-int/lit8 v8, v5, -0x1

    .line 233
    invoke-virtual {v0, v13, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 236
    move-result v18

    .line 237
    if-eqz v18, :cond_f0

    .line 239
    or-int/lit8 v4, v4, 0x1

    .line 241
    :cond_f0
    shl-int/2addr v4, v7

    .line 242
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_f9

    .line 248
    or-int/lit8 v4, v4, 0x1

    .line 250
    :cond_f9
    int-to-byte v4, v4

    .line 251
    aput-byte v4, v21, v12

    .line 253
    add-int/lit8 v9, v9, -0x2

    .line 255
    add-int/lit8 v10, v10, 0x2

    .line 257
    move/from16 v12, v19

    .line 259
    const/4 v13, 0x1

    .line 260
    goto/16 :goto_232

    .line 262
    :cond_105
    add-int/lit8 v7, v6, 0x4

    .line 264
    if-ne v9, v7, :cond_180

    .line 266
    const/4 v7, 0x2

    .line 267
    if-ne v10, v7, :cond_180

    .line 269
    and-int/lit8 v7, v5, 0x7

    .line 271
    if-nez v7, :cond_180

    .line 273
    if-nez v14, :cond_180

    .line 275
    add-int/lit8 v4, v12, 0x1

    .line 277
    add-int/lit8 v7, v6, -0x1

    .line 279
    const/4 v8, 0x0

    .line 280
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 283
    move-result v14

    .line 284
    const/4 v8, 0x1

    .line 285
    shl-int/2addr v14, v8

    .line 286
    move/from16 v18, v8

    .line 288
    add-int/lit8 v8, v5, -0x1

    .line 290
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_129

    .line 296
    or-int/lit8 v14, v14, 0x1

    .line 298
    :cond_129
    shl-int/lit8 v7, v14, 0x1

    .line 300
    add-int/lit8 v14, v5, -0x3

    .line 302
    move/from16 v19, v4

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v0, v4, v14, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 308
    move-result v20

    .line 309
    if-eqz v20, :cond_138

    .line 311
    or-int/lit8 v7, v7, 0x1

    .line 313
    :cond_138
    shl-int/lit8 v7, v7, 0x1

    .line 315
    move/from16 v20, v7

    .line 317
    add-int/lit8 v7, v5, -0x2

    .line 319
    invoke-virtual {v0, v4, v7, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 322
    move-result v22

    .line 323
    if-eqz v22, :cond_146

    .line 325
    or-int/lit8 v20, v20, 0x1

    .line 327
    :cond_146
    shl-int/lit8 v22, v20, 0x1

    .line 329
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 332
    move-result v23

    .line 333
    if-eqz v23, :cond_150

    .line 335
    or-int/lit8 v22, v22, 0x1

    .line 337
    :cond_150
    shl-int/lit8 v4, v22, 0x1

    .line 339
    move/from16 v22, v4

    .line 341
    move/from16 v4, v18

    .line 343
    invoke-virtual {v0, v4, v14, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 346
    move-result v14

    .line 347
    if-eqz v14, :cond_15f

    .line 349
    or-int/lit8 v14, v22, 0x1

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v14, v22

    .line 354
    :goto_161
    shl-int/2addr v14, v4

    .line 355
    invoke-virtual {v0, v4, v7, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_16a

    .line 361
    or-int/lit8 v14, v14, 0x1

    .line 363
    :cond_16a
    shl-int/lit8 v7, v14, 0x1

    .line 365
    invoke-virtual {v0, v4, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 368
    move-result v8

    .line 369
    if-eqz v8, :cond_174

    .line 371
    or-int/lit8 v7, v7, 0x1

    .line 373
    :cond_174
    int-to-byte v4, v7

    .line 374
    aput-byte v4, v21, v12

    .line 376
    add-int/lit8 v9, v9, -0x2

    .line 378
    add-int/lit8 v10, v10, 0x2

    .line 380
    move/from16 v12, v19

    .line 382
    const/4 v14, 0x1

    .line 383
    goto/16 :goto_232

    .line 385
    :cond_180
    if-ne v9, v4, :cond_1ea

    .line 387
    if-nez v10, :cond_1ea

    .line 389
    and-int/lit8 v7, v5, 0x7

    .line 391
    const/4 v8, 0x4

    .line 392
    if-ne v7, v8, :cond_1ea

    .line 394
    if-nez v15, :cond_1ea

    .line 396
    add-int/lit8 v7, v12, 0x1

    .line 398
    add-int/lit8 v8, v6, -0x3

    .line 400
    const/4 v15, 0x0

    .line 401
    invoke-virtual {v0, v8, v15, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 404
    move-result v8

    .line 405
    move/from16 v19, v7

    .line 407
    const/4 v7, 0x1

    .line 408
    shl-int/2addr v8, v7

    .line 409
    invoke-virtual {v0, v4, v15, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_1a0

    .line 415
    or-int/lit8 v8, v8, 0x1

    .line 417
    :cond_1a0
    shl-int/lit8 v4, v8, 0x1

    .line 419
    add-int/lit8 v8, v6, -0x1

    .line 421
    invoke-virtual {v0, v8, v15, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 424
    move-result v8

    .line 425
    if-eqz v8, :cond_1ac

    .line 427
    or-int/lit8 v4, v4, 0x1

    .line 429
    :cond_1ac
    shl-int/2addr v4, v7

    .line 430
    add-int/lit8 v8, v5, -0x2

    .line 432
    invoke-virtual {v0, v15, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 435
    move-result v8

    .line 436
    if-eqz v8, :cond_1b7

    .line 438
    or-int/lit8 v4, v4, 0x1

    .line 440
    :cond_1b7
    shl-int/2addr v4, v7

    .line 441
    add-int/lit8 v8, v5, -0x1

    .line 443
    invoke-virtual {v0, v15, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 446
    move-result v18

    .line 447
    if-eqz v18, :cond_1c2

    .line 449
    or-int/lit8 v4, v4, 0x1

    .line 451
    :cond_1c2
    shl-int/2addr v4, v7

    .line 452
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 455
    move-result v15

    .line 456
    if-eqz v15, :cond_1cb

    .line 458
    or-int/lit8 v4, v4, 0x1

    .line 460
    :cond_1cb
    shl-int/2addr v4, v7

    .line 461
    const/4 v15, 0x2

    .line 462
    invoke-virtual {v0, v15, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 465
    move-result v18

    .line 466
    if-eqz v18, :cond_1d5

    .line 468
    or-int/lit8 v4, v4, 0x1

    .line 470
    :cond_1d5
    shl-int/2addr v4, v7

    .line 471
    const/4 v7, 0x3

    .line 472
    invoke-virtual {v0, v7, v8, v6, v5}, Landroidx/core/view/MenuHostHelper;->readModule(IIII)Z

    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_1df

    .line 478
    or-int/lit8 v4, v4, 0x1

    .line 480
    :cond_1df
    int-to-byte v4, v4

    .line 481
    aput-byte v4, v21, v12

    .line 483
    add-int/lit8 v9, v9, -0x2

    .line 485
    add-int/lit8 v10, v10, 0x2

    .line 487
    move/from16 v12, v19

    .line 489
    const/4 v15, 0x1

    .line 490
    goto :goto_232

    .line 491
    :cond_1ea
    :goto_1ea
    if-ge v9, v6, :cond_1fe

    .line 493
    if-ltz v10, :cond_1fe

    .line 495
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_1fe

    .line 501
    add-int/lit8 v4, v12, 0x1

    .line 503
    invoke-virtual {v0, v9, v10, v6, v5}, Landroidx/core/view/MenuHostHelper;->readUtah(IIII)I

    .line 506
    move-result v7

    .line 507
    int-to-byte v7, v7

    .line 508
    aput-byte v7, v21, v12

    .line 510
    move v12, v4

    .line 511
    :cond_1fe
    add-int/lit8 v4, v9, -0x2

    .line 513
    add-int/lit8 v7, v10, 0x2

    .line 515
    if-ltz v4, :cond_20a

    .line 517
    if-lt v7, v5, :cond_207

    .line 519
    goto :goto_20a

    .line 520
    :cond_207
    move v9, v4

    .line 521
    move v10, v7

    .line 522
    goto :goto_1ea

    .line 523
    :cond_20a
    :goto_20a
    add-int/lit8 v9, v9, -0x1

    .line 525
    add-int/lit8 v10, v10, 0x5

    .line 527
    :goto_20e
    if-ltz v9, :cond_222

    .line 529
    if-ge v10, v5, :cond_222

    .line 531
    invoke-virtual {v2, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_222

    .line 537
    add-int/lit8 v4, v12, 0x1

    .line 539
    invoke-virtual {v0, v9, v10, v6, v5}, Landroidx/core/view/MenuHostHelper;->readUtah(IIII)I

    .line 542
    move-result v7

    .line 543
    int-to-byte v7, v7

    .line 544
    aput-byte v7, v21, v12

    .line 546
    move v12, v4

    .line 547
    :cond_222
    add-int/lit8 v4, v9, 0x2

    .line 549
    add-int/lit8 v7, v10, -0x2

    .line 551
    if-ge v4, v6, :cond_22e

    .line 553
    if-gez v7, :cond_22b

    .line 555
    goto :goto_22e

    .line 556
    :cond_22b
    move v9, v4

    .line 557
    move v10, v7

    .line 558
    goto :goto_20e

    .line 559
    :cond_22e
    :goto_22e
    add-int/lit8 v9, v9, 0x5

    .line 561
    add-int/lit8 v10, v10, -0x1

    .line 563
    :goto_232
    if-lt v9, v6, :cond_6a5

    .line 565
    if-lt v10, v5, :cond_6a5

    .line 567
    iget v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->totalCodewords:I

    .line 569
    if-ne v12, v0, :cond_6a0

    .line 571
    iget-object v0, v1, Lcom/google/zxing/datamatrix/decoder/Version;->ecBlocks:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 573
    iget-object v2, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 575
    check-cast v2, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 577
    iget v0, v0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 579
    array-length v4, v2

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    :goto_245
    if-ge v5, v4, :cond_24f

    .line 584
    aget-object v7, v2, v5

    .line 586
    iget v7, v7, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 588
    add-int/2addr v6, v7

    .line 589
    add-int/lit8 v5, v5, 0x1

    .line 591
    goto :goto_245

    .line 592
    :cond_24f
    new-array v4, v6, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 594
    array-length v5, v2

    .line 595
    const/4 v7, 0x0

    .line 596
    const/4 v8, 0x0

    .line 597
    :goto_254
    if-ge v7, v5, :cond_273

    .line 599
    aget-object v9, v2, v7

    .line 601
    const/4 v10, 0x0

    .line 602
    :goto_259
    iget v11, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 604
    if-ge v10, v11, :cond_270

    .line 606
    iget v11, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 608
    add-int v12, v0, v11

    .line 610
    add-int/lit8 v13, v8, 0x1

    .line 612
    new-instance v14, Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 614
    new-array v12, v12, [B

    .line 616
    invoke-direct {v14, v11, v12}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    .line 619
    aput-object v14, v4, v8

    .line 621
    add-int/lit8 v10, v10, 0x1

    .line 623
    move v8, v13

    .line 624
    goto :goto_259

    .line 625
    :cond_270
    add-int/lit8 v7, v7, 0x1

    .line 627
    goto :goto_254

    .line 628
    :cond_273
    const/16 v20, 0x0

    .line 630
    aget-object v2, v4, v20

    .line 632
    iget-object v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 634
    array-length v2, v2

    .line 635
    sub-int/2addr v2, v0

    .line 636
    add-int/lit8 v0, v2, -0x1

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v7, 0x0

    .line 640
    :goto_27f
    if-ge v5, v0, :cond_295

    .line 642
    const/4 v9, 0x0

    .line 643
    :goto_282
    if-ge v9, v8, :cond_292

    .line 645
    aget-object v10, v4, v9

    .line 647
    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 649
    add-int/lit8 v11, v7, 0x1

    .line 651
    aget-byte v7, v21, v7

    .line 653
    aput-byte v7, v10, v5

    .line 655
    add-int/lit8 v9, v9, 0x1

    .line 657
    move v7, v11

    .line 658
    goto :goto_282

    .line 659
    :cond_292
    add-int/lit8 v5, v5, 0x1

    .line 661
    goto :goto_27f

    .line 662
    :cond_295
    iget v1, v1, Lcom/google/zxing/datamatrix/decoder/Version;->versionNumber:I

    .line 664
    const/16 v5, 0x18

    .line 666
    if-ne v1, v5, :cond_29d

    .line 668
    const/4 v1, 0x1

    .line 669
    goto :goto_29e

    .line 670
    :cond_29d
    const/4 v1, 0x0

    .line 671
    :goto_29e
    const/16 v5, 0x8

    .line 673
    if-eqz v1, :cond_2a4

    .line 675
    move v9, v5

    .line 676
    goto :goto_2a5

    .line 677
    :cond_2a4
    move v9, v8

    .line 678
    :goto_2a5
    const/4 v10, 0x0

    .line 679
    :goto_2a6
    if-ge v10, v9, :cond_2b6

    .line 681
    aget-object v11, v4, v10

    .line 683
    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 685
    add-int/lit8 v12, v7, 0x1

    .line 687
    aget-byte v7, v21, v7

    .line 689
    aput-byte v7, v11, v0

    .line 691
    add-int/lit8 v10, v10, 0x1

    .line 693
    move v7, v12

    .line 694
    goto :goto_2a6

    .line 695
    :cond_2b6
    const/16 v20, 0x0

    .line 697
    aget-object v0, v4, v20

    .line 699
    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 701
    array-length v0, v0

    .line 702
    :goto_2bd
    const/4 v9, 0x7

    .line 703
    if-ge v2, v0, :cond_2e3

    .line 705
    const/4 v10, 0x0

    .line 706
    :goto_2c1
    if-ge v10, v8, :cond_2e0

    .line 708
    if-eqz v1, :cond_2c9

    .line 710
    add-int/lit8 v11, v10, 0x8

    .line 712
    rem-int/2addr v11, v8

    .line 713
    goto :goto_2ca

    .line 714
    :cond_2c9
    move v11, v10

    .line 715
    :goto_2ca
    if-eqz v1, :cond_2d1

    .line 717
    if-le v11, v9, :cond_2d1

    .line 719
    add-int/lit8 v12, v2, -0x1

    .line 721
    goto :goto_2d2

    .line 722
    :cond_2d1
    move v12, v2

    .line 723
    :goto_2d2
    aget-object v11, v4, v11

    .line 725
    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 727
    add-int/lit8 v13, v7, 0x1

    .line 729
    aget-byte v7, v21, v7

    .line 731
    aput-byte v7, v11, v12

    .line 733
    add-int/lit8 v10, v10, 0x1

    .line 735
    move v7, v13

    .line 736
    goto :goto_2c1

    .line 737
    :cond_2e0
    add-int/lit8 v2, v2, 0x1

    .line 739
    goto :goto_2bd

    .line 740
    :cond_2e3
    if-ne v7, v3, :cond_69b

    .line 742
    const/4 v0, 0x0

    .line 743
    const/4 v2, 0x0

    .line 744
    :goto_2e7
    if-ge v0, v6, :cond_2f1

    .line 746
    aget-object v3, v4, v0

    .line 748
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 750
    add-int/2addr v2, v3

    .line 751
    add-int/lit8 v0, v0, 0x1

    .line 753
    goto :goto_2e7

    .line 754
    :cond_2f1
    new-array v0, v2, [B

    .line 756
    const/4 v2, 0x0

    .line 757
    :goto_2f4
    if-ge v2, v6, :cond_334

    .line 759
    aget-object v3, v4, v2

    .line 761
    iget-object v7, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 763
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 765
    array-length v8, v7

    .line 766
    new-array v10, v8, [I

    .line 768
    const/4 v11, 0x0

    .line 769
    :goto_300
    if-ge v11, v8, :cond_30b

    .line 771
    aget-byte v12, v7, v11

    .line 773
    and-int/lit16 v12, v12, 0xff

    .line 775
    aput v12, v10, v11

    .line 777
    add-int/lit8 v11, v11, 0x1

    .line 779
    goto :goto_300

    .line 780
    :cond_30b
    move-object/from16 v11, p0

    .line 782
    :try_start_30d
    iget-object v8, v11, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;

    .line 784
    array-length v12, v7

    .line 785
    sub-int/2addr v12, v3

    .line 786
    invoke-virtual {v8, v10, v12}, Lkotlinx/coroutines/flow/SafeFlow;->decode([II)V
    :try_end_314
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_30d .. :try_end_314} :catch_32f

    .line 789
    const/4 v8, 0x0

    .line 790
    :goto_315
    if-ge v8, v3, :cond_31f

    .line 792
    aget v12, v10, v8

    .line 794
    int-to-byte v12, v12

    .line 795
    aput-byte v12, v7, v8

    .line 797
    add-int/lit8 v8, v8, 0x1

    .line 799
    goto :goto_315

    .line 800
    :cond_31f
    const/4 v8, 0x0

    .line 801
    :goto_320
    if-ge v8, v3, :cond_32c

    .line 803
    mul-int v10, v8, v6

    .line 805
    add-int/2addr v10, v2

    .line 806
    aget-byte v12, v7, v8

    .line 808
    aput-byte v12, v0, v10

    .line 810
    add-int/lit8 v8, v8, 0x1

    .line 812
    goto :goto_320

    .line 813
    :cond_32c
    add-int/lit8 v2, v2, 0x1

    .line 815
    goto :goto_2f4

    .line 816
    :catch_32f
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    .line 819
    move-result-object v0

    .line 820
    throw v0

    .line 821
    :cond_334
    new-instance v2, Lcom/google/zxing/common/BitSource;

    .line 823
    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    const/16 v4, 0x64

    .line 830
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 833
    new-instance v4, Ljava/lang/StringBuilder;

    .line 835
    const/4 v15, 0x0

    .line 836
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 839
    new-instance v6, Ljava/util/ArrayList;

    .line 841
    const/4 v7, 0x1

    .line 842
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 845
    const/4 v7, 0x2

    .line 846
    :goto_34d
    const/4 v8, 0x6

    .line 847
    const/4 v10, 0x5

    .line 848
    const/16 v11, 0x1d

    .line 850
    const/16 v12, 0xfe

    .line 852
    const/4 v15, 0x2

    .line 853
    if-ne v7, v15, :cond_3d5

    .line 855
    const/4 v7, 0x0

    .line 856
    :cond_357
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 859
    move-result v13

    .line 860
    if-eqz v13, :cond_3d0

    .line 862
    const/16 v14, 0x80

    .line 864
    if-gt v13, v14, :cond_370

    .line 866
    if-eqz v7, :cond_365

    .line 868
    add-int/lit16 v13, v13, 0x80

    .line 870
    :cond_365
    const/16 v18, 0x1

    .line 872
    add-int/lit8 v13, v13, -0x1

    .line 874
    int-to-char v7, v13

    .line 875
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    const/4 v8, 0x2

    .line 879
    :goto_36e
    :pswitch_36e  #0xf0
    const/4 v13, 0x0

    .line 880
    goto :goto_3c9

    .line 881
    :cond_370
    const/16 v14, 0x81

    .line 883
    if-ne v13, v14, :cond_376

    .line 885
    const/4 v8, 0x1

    .line 886
    goto :goto_36e

    .line 887
    :cond_376
    const/16 v14, 0xe5

    .line 889
    if-gt v13, v14, :cond_38a

    .line 891
    add-int/lit16 v13, v13, -0x82

    .line 893
    const/16 v14, 0xa

    .line 895
    if-ge v13, v14, :cond_385

    .line 897
    const/16 v14, 0x30

    .line 899
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 902
    :cond_385
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 905
    :goto_388
    :pswitch_388  #0xe9, 0xea, 0xf1
    const/4 v13, 0x0

    .line 906
    goto :goto_3bc

    .line 907
    :cond_38a
    const-string v14, "\u001e\u0004"

    .line 909
    packed-switch v13, :pswitch_data_6ae

    .line 912
    if-ne v13, v12, :cond_398

    .line 914
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 917
    move-result v13

    .line 918
    if-nez v13, :cond_398

    .line 920
    goto :goto_388

    .line 921
    :cond_398
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :pswitch_39d  #0xef
    const/4 v8, 0x4

    .line 927
    goto :goto_36e

    .line 928
    :pswitch_39f  #0xee
    move v8, v10

    .line 929
    goto :goto_36e

    .line 930
    :pswitch_3a1  #0xed
    const-string v13, "[)>\u001e06\u001d"

    .line 932
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 935
    const/4 v13, 0x0

    .line 936
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    goto :goto_3bc

    .line 940
    :pswitch_3ab  #0xec
    const/4 v13, 0x0

    .line 941
    const-string v15, "[)>\u001e05\u001d"

    .line 943
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 946
    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    goto :goto_3bc

    .line 950
    :pswitch_3b5  #0xeb
    const/4 v13, 0x0

    .line 951
    const/4 v7, 0x1

    .line 952
    goto :goto_3bc

    .line 953
    :pswitch_3b8  #0xe8
    const/4 v13, 0x0

    .line 954
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 957
    :goto_3bc
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 960
    move-result v14

    .line 961
    if-gtz v14, :cond_357

    .line 963
    const/4 v8, 0x2

    .line 964
    goto :goto_3c9

    .line 965
    :pswitch_3c4  #0xe7
    const/4 v13, 0x0

    .line 966
    move v8, v9

    .line 967
    goto :goto_3c9

    .line 968
    :pswitch_3c7  #0xe6
    const/4 v13, 0x0

    .line 969
    const/4 v8, 0x3

    .line 970
    :goto_3c9
    move v7, v8

    .line 971
    const/4 v10, 0x2

    .line 972
    const/16 v21, 0x0

    .line 974
    :goto_3cd
    const/4 v13, 0x1

    .line 975
    goto/16 :goto_669

    .line 977
    :cond_3d0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 980
    move-result-object v0

    .line 981
    throw v0

    .line 982
    :cond_3d5
    const/4 v13, 0x0

    .line 983
    invoke-static {v7}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 986
    move-result v7

    .line 987
    const/16 v14, 0x1e

    .line 989
    const/16 v15, 0x1b

    .line 991
    const/16 v9, 0x28

    .line 993
    const/4 v13, 0x2

    .line 994
    if-eq v7, v13, :cond_5b8

    .line 996
    const/16 v13, 0x20

    .line 998
    const/4 v1, 0x3

    .line 999
    const/16 v21, 0x0

    .line 1001
    if-eq v7, v1, :cond_500

    .line 1003
    const/4 v1, 0x4

    .line 1004
    if-eq v7, v1, :cond_49c

    .line 1006
    if-eq v7, v10, :cond_468

    .line 1008
    if-ne v7, v8, :cond_463

    .line 1010
    iget v1, v2, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 1012
    add-int/lit8 v7, v1, 0x1

    .line 1014
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1017
    move-result v8

    .line 1018
    add-int/lit8 v9, v1, 0x2

    .line 1020
    invoke-static {v8, v7}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 1023
    move-result v7

    .line 1024
    if-nez v7, :cond_408

    .line 1026
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1029
    move-result v1

    .line 1030
    div-int/lit8 v7, v1, 0x8

    .line 1032
    goto :goto_41c

    .line 1033
    :cond_408
    const/16 v8, 0xfa

    .line 1035
    if-ge v7, v8, :cond_40d

    .line 1037
    goto :goto_41c

    .line 1038
    :cond_40d
    add-int/lit16 v7, v7, -0xf9

    .line 1040
    mul-int/2addr v7, v8

    .line 1041
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1044
    move-result v8

    .line 1045
    add-int/lit8 v1, v1, 0x3

    .line 1047
    invoke-static {v8, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 1050
    move-result v8

    .line 1051
    add-int/2addr v7, v8

    .line 1052
    move v9, v1

    .line 1053
    :goto_41c
    if-ltz v7, :cond_45e

    .line 1055
    new-array v1, v7, [B

    .line 1057
    const/4 v8, 0x0

    .line 1058
    :goto_421
    if-ge v8, v7, :cond_43f

    .line 1060
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1063
    move-result v10

    .line 1064
    if-lt v10, v5, :cond_43a

    .line 1066
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1069
    move-result v10

    .line 1070
    add-int/lit8 v11, v9, 0x1

    .line 1072
    invoke-static {v10, v9}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->unrandomize255State(II)I

    .line 1075
    move-result v9

    .line 1076
    int-to-byte v9, v9

    .line 1077
    aput-byte v9, v1, v8

    .line 1079
    add-int/lit8 v8, v8, 0x1

    .line 1081
    move v9, v11

    .line 1082
    goto :goto_421

    .line 1083
    :cond_43a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1086
    move-result-object v0

    .line 1087
    throw v0

    .line 1088
    :cond_43f
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    :try_start_442
    new-instance v7, Ljava/lang/String;

    .line 1093
    const-string v8, "ISO8859_1"

    .line 1095
    invoke-direct {v7, v1, v8}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1098
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_442 .. :try_end_44c} :catch_44f

    .line 1101
    :cond_44c
    :goto_44c
    const/4 v10, 0x2

    .line 1102
    goto/16 :goto_666

    .line 1104
    :catch_44f
    move-exception v0

    .line 1105
    const-string v1, "Platform does not support required encoding: "

    .line 1107
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1110
    move-result-object v0

    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 1118
    return-object v21

    .line 1119
    :cond_45e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1122
    move-result-object v0

    .line 1123
    throw v0

    .line 1124
    :cond_463
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :cond_468
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1132
    move-result v1

    .line 1133
    const/16 v7, 0x10

    .line 1135
    if-gt v1, v7, :cond_472

    .line 1137
    const/4 v7, 0x4

    .line 1138
    goto :goto_49b

    .line 1139
    :cond_472
    const/4 v1, 0x0

    .line 1140
    const/4 v7, 0x4

    .line 1141
    :goto_474
    if-ge v1, v7, :cond_495

    .line 1143
    invoke-virtual {v2, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1146
    move-result v9

    .line 1147
    const/16 v10, 0x1f

    .line 1149
    if-ne v9, v10, :cond_488

    .line 1151
    iget v1, v2, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 1153
    rsub-int/lit8 v1, v1, 0x8

    .line 1155
    if-eq v1, v5, :cond_44c

    .line 1157
    invoke-virtual {v2, v1}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1160
    goto :goto_49b

    .line 1161
    :cond_488
    and-int/lit8 v10, v9, 0x20

    .line 1163
    if-nez v10, :cond_48e

    .line 1165
    or-int/lit8 v9, v9, 0x40

    .line 1167
    :cond_48e
    int-to-char v9, v9

    .line 1168
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1171
    add-int/lit8 v1, v1, 0x1

    .line 1173
    goto :goto_474

    .line 1174
    :cond_495
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1177
    move-result v1

    .line 1178
    if-gtz v1, :cond_468

    .line 1180
    :goto_49b
    goto :goto_44c

    .line 1181
    :cond_49c
    move v7, v1

    .line 1182
    const/4 v1, 0x3

    .line 1183
    new-array v8, v1, [I

    .line 1185
    :goto_4a0
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1188
    move-result v10

    .line 1189
    if-ne v10, v5, :cond_4a7

    .line 1191
    goto :goto_4fc

    .line 1192
    :cond_4a7
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1195
    move-result v10

    .line 1196
    if-ne v10, v12, :cond_4ae

    .line 1198
    goto :goto_4fc

    .line 1199
    :cond_4ae
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1202
    move-result v11

    .line 1203
    invoke-static {v10, v11, v8}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 1206
    const/4 v10, 0x0

    .line 1207
    :goto_4b6
    if-ge v10, v1, :cond_4f6

    .line 1209
    aget v11, v8, v10

    .line 1211
    if-eqz v11, :cond_4ed

    .line 1213
    const/4 v14, 0x1

    .line 1214
    if-eq v11, v14, :cond_4e7

    .line 1216
    const/4 v15, 0x2

    .line 1217
    if-eq v11, v15, :cond_4e1

    .line 1219
    if-eq v11, v1, :cond_4dd

    .line 1221
    const/16 v1, 0xe

    .line 1223
    if-ge v11, v1, :cond_4cf

    .line 1225
    add-int/lit8 v11, v11, 0x2c

    .line 1227
    int-to-char v1, v11

    .line 1228
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1231
    goto :goto_4f2

    .line 1232
    :cond_4cf
    if-ge v11, v9, :cond_4d8

    .line 1234
    add-int/lit8 v11, v11, 0x33

    .line 1236
    int-to-char v1, v11

    .line 1237
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1240
    goto :goto_4f2

    .line 1241
    :cond_4d8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1244
    move-result-object v0

    .line 1245
    throw v0

    .line 1246
    :cond_4dd
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1249
    goto :goto_4f2

    .line 1250
    :cond_4e1
    const/16 v1, 0x3e

    .line 1252
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1255
    goto :goto_4f2

    .line 1256
    :cond_4e7
    const/16 v1, 0x2a

    .line 1258
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1261
    goto :goto_4f2

    .line 1262
    :cond_4ed
    const/16 v1, 0xd

    .line 1264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1267
    :goto_4f2
    add-int/lit8 v10, v10, 0x1

    .line 1269
    const/4 v1, 0x3

    .line 1270
    goto :goto_4b6

    .line 1271
    :cond_4f6
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1274
    move-result v1

    .line 1275
    if-gtz v1, :cond_4fe

    .line 1277
    :goto_4fc
    goto/16 :goto_44c

    .line 1279
    :cond_4fe
    const/4 v1, 0x3

    .line 1280
    goto :goto_4a0

    .line 1281
    :cond_500
    const/4 v7, 0x4

    .line 1282
    new-array v8, v1, [I

    .line 1284
    const/4 v10, 0x0

    .line 1285
    const/16 v16, 0x0

    .line 1287
    :goto_506
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1290
    move-result v7

    .line 1291
    if-ne v7, v5, :cond_50e

    .line 1293
    goto/16 :goto_5ab

    .line 1295
    :cond_50e
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1298
    move-result v7

    .line 1299
    if-ne v7, v12, :cond_516

    .line 1301
    goto/16 :goto_5ab

    .line 1303
    :cond_516
    invoke-virtual {v2, v5}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1306
    move-result v12

    .line 1307
    invoke-static {v7, v12, v8}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 1310
    move/from16 v12, v16

    .line 1312
    const/4 v7, 0x0

    .line 1313
    :goto_520
    if-ge v7, v1, :cond_5a5

    .line 1315
    aget v5, v8, v7

    .line 1317
    if-eqz v12, :cond_57d

    .line 1319
    const/4 v9, 0x1

    .line 1320
    if-eq v12, v9, :cond_56f

    .line 1322
    const/4 v9, 0x2

    .line 1323
    if-eq v12, v9, :cond_54d

    .line 1325
    if-ne v12, v1, :cond_548

    .line 1327
    if-ge v5, v13, :cond_543

    .line 1329
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT3_SET_CHARS:[C

    .line 1331
    aget-char v1, v1, v5

    .line 1333
    if-eqz v10, :cond_53e

    .line 1335
    add-int/lit16 v1, v1, 0x80

    .line 1337
    int-to-char v1, v1

    .line 1338
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1341
    :goto_53c
    const/4 v10, 0x0

    .line 1342
    goto :goto_541

    .line 1343
    :cond_53e
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1346
    :goto_541
    const/4 v12, 0x0

    .line 1347
    goto :goto_598

    .line 1348
    :cond_543
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1351
    move-result-object v0

    .line 1352
    throw v0

    .line 1353
    :cond_548
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1356
    move-result-object v0

    .line 1357
    throw v0

    .line 1358
    :cond_54d
    if-ge v5, v15, :cond_560

    .line 1360
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_SHIFT2_SET_CHARS:[C

    .line 1362
    aget-char v1, v1, v5

    .line 1364
    if-eqz v10, :cond_55c

    .line 1366
    add-int/lit16 v1, v1, 0x80

    .line 1368
    int-to-char v1, v1

    .line 1369
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1372
    goto :goto_53c

    .line 1373
    :cond_55c
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1376
    goto :goto_541

    .line 1377
    :cond_560
    if-eq v5, v15, :cond_56b

    .line 1379
    if-ne v5, v14, :cond_566

    .line 1381
    const/4 v10, 0x1

    .line 1382
    goto :goto_541

    .line 1383
    :cond_566
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1386
    move-result-object v0

    .line 1387
    throw v0

    .line 1388
    :cond_56b
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1391
    goto :goto_541

    .line 1392
    :cond_56f
    if-eqz v10, :cond_578

    .line 1394
    add-int/lit16 v5, v5, 0x80

    .line 1396
    int-to-char v1, v5

    .line 1397
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1400
    goto :goto_53c

    .line 1401
    :cond_578
    int-to-char v1, v5

    .line 1402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1405
    goto :goto_541

    .line 1406
    :cond_57d
    if-ge v5, v1, :cond_583

    .line 1408
    add-int/lit8 v1, v5, 0x1

    .line 1410
    move v12, v1

    .line 1411
    goto :goto_598

    .line 1412
    :cond_583
    const/16 v1, 0x28

    .line 1414
    if-ge v5, v1, :cond_5a0

    .line 1416
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->TEXT_BASIC_SET_CHARS:[C

    .line 1418
    aget-char v1, v1, v5

    .line 1420
    if-eqz v10, :cond_595

    .line 1422
    add-int/lit16 v1, v1, 0x80

    .line 1424
    int-to-char v1, v1

    .line 1425
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1428
    const/4 v10, 0x0

    .line 1429
    goto :goto_598

    .line 1430
    :cond_595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1433
    :goto_598
    add-int/lit8 v7, v7, 0x1

    .line 1435
    const/4 v1, 0x3

    .line 1436
    const/16 v5, 0x8

    .line 1438
    const/16 v9, 0x28

    .line 1440
    goto :goto_520

    .line 1441
    :cond_5a0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_5a5
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1449
    move-result v1

    .line 1450
    if-gtz v1, :cond_5ad

    .line 1452
    :goto_5ab
    goto/16 :goto_44c

    .line 1454
    :cond_5ad
    move/from16 v16, v12

    .line 1456
    const/4 v1, 0x3

    .line 1457
    const/16 v5, 0x8

    .line 1459
    const/16 v9, 0x28

    .line 1461
    const/16 v12, 0xfe

    .line 1463
    goto/16 :goto_506

    .line 1465
    :cond_5b8
    const/4 v1, 0x3

    .line 1466
    const/16 v21, 0x0

    .line 1468
    new-array v5, v1, [I

    .line 1470
    const/4 v7, 0x0

    .line 1471
    const/4 v8, 0x0

    .line 1472
    :goto_5bf
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1475
    move-result v9

    .line 1476
    const/16 v10, 0x8

    .line 1478
    if-ne v9, v10, :cond_5c9

    .line 1480
    goto/16 :goto_44c

    .line 1482
    :cond_5c9
    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1485
    move-result v9

    .line 1486
    const/16 v12, 0xfe

    .line 1488
    if-ne v9, v12, :cond_5d3

    .line 1490
    goto/16 :goto_44c

    .line 1492
    :cond_5d3
    invoke-virtual {v2, v10}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    .line 1495
    move-result v13

    .line 1496
    invoke-static {v9, v13, v5}, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->parseTwoBytes(II[I)V

    .line 1499
    move v9, v8

    .line 1500
    move v8, v7

    .line 1501
    const/4 v7, 0x0

    .line 1502
    :goto_5dd
    if-ge v7, v1, :cond_65d

    .line 1504
    aget v13, v5, v7

    .line 1506
    if-eqz v9, :cond_635

    .line 1508
    const/4 v10, 0x1

    .line 1509
    if-eq v9, v10, :cond_626

    .line 1511
    const/4 v10, 0x2

    .line 1512
    if-eq v9, v10, :cond_604

    .line 1514
    if-ne v9, v1, :cond_5ff

    .line 1516
    if-eqz v8, :cond_5f5

    .line 1518
    add-int/lit16 v13, v13, 0xe0

    .line 1520
    int-to-char v1, v13

    .line 1521
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1524
    :goto_5f3
    const/4 v8, 0x0

    .line 1525
    goto :goto_5fb

    .line 1526
    :cond_5f5
    add-int/lit8 v13, v13, 0x60

    .line 1528
    int-to-char v1, v13

    .line 1529
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    :goto_5fb
    const/16 v1, 0x28

    .line 1534
    const/4 v9, 0x0

    .line 1535
    goto :goto_652

    .line 1536
    :cond_5ff
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1539
    move-result-object v0

    .line 1540
    throw v0

    .line 1541
    :cond_604
    if-ge v13, v15, :cond_617

    .line 1543
    sget-object v1, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_SHIFT2_SET_CHARS:[C

    .line 1545
    aget-char v1, v1, v13

    .line 1547
    if-eqz v8, :cond_613

    .line 1549
    add-int/lit16 v1, v1, 0x80

    .line 1551
    int-to-char v1, v1

    .line 1552
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1555
    goto :goto_5f3

    .line 1556
    :cond_613
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1559
    goto :goto_5fb

    .line 1560
    :cond_617
    if-eq v13, v15, :cond_622

    .line 1562
    if-ne v13, v14, :cond_61d

    .line 1564
    const/4 v8, 0x1

    .line 1565
    goto :goto_5fb

    .line 1566
    :cond_61d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1569
    move-result-object v0

    .line 1570
    throw v0

    .line 1571
    :cond_622
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1574
    goto :goto_5fb

    .line 1575
    :cond_626
    const/4 v10, 0x2

    .line 1576
    if-eqz v8, :cond_630

    .line 1578
    add-int/lit16 v13, v13, 0x80

    .line 1580
    int-to-char v1, v13

    .line 1581
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1584
    goto :goto_5f3

    .line 1585
    :cond_630
    int-to-char v1, v13

    .line 1586
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1589
    goto :goto_5fb

    .line 1590
    :cond_635
    const/4 v10, 0x2

    .line 1591
    if-ge v13, v1, :cond_63d

    .line 1593
    add-int/lit8 v9, v13, 0x1

    .line 1595
    const/16 v1, 0x28

    .line 1597
    goto :goto_652

    .line 1598
    :cond_63d
    const/16 v1, 0x28

    .line 1600
    if-ge v13, v1, :cond_658

    .line 1602
    sget-object v17, Lcom/google/zxing/datamatrix/decoder/DecodedBitStreamParser;->C40_BASIC_SET_CHARS:[C

    .line 1604
    aget-char v13, v17, v13

    .line 1606
    if-eqz v8, :cond_64f

    .line 1608
    add-int/lit16 v13, v13, 0x80

    .line 1610
    int-to-char v8, v13

    .line 1611
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1614
    const/4 v8, 0x0

    .line 1615
    goto :goto_652

    .line 1616
    :cond_64f
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1619
    :goto_652
    add-int/lit8 v7, v7, 0x1

    .line 1621
    const/4 v1, 0x3

    .line 1622
    const/16 v10, 0x8

    .line 1624
    goto :goto_5dd

    .line 1625
    :cond_658
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1628
    move-result-object v0

    .line 1629
    throw v0

    .line 1630
    :cond_65d
    const/16 v1, 0x28

    .line 1632
    const/4 v10, 0x2

    .line 1633
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1636
    move-result v7

    .line 1637
    if-gtz v7, :cond_696

    .line 1639
    :goto_666
    move v7, v10

    .line 1640
    goto/16 :goto_3cd

    .line 1642
    :goto_669
    if-eq v7, v13, :cond_677

    .line 1644
    invoke-virtual {v2}, Lcom/google/zxing/common/BitSource;->available()I

    .line 1647
    move-result v1

    .line 1648
    if-gtz v1, :cond_672

    .line 1650
    goto :goto_677

    .line 1651
    :cond_672
    const/16 v5, 0x8

    .line 1653
    const/4 v9, 0x7

    .line 1654
    goto/16 :goto_34d

    .line 1656
    :cond_677
    :goto_677
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 1659
    move-result v1

    .line 1660
    if-lez v1, :cond_680

    .line 1662
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 1665
    :cond_680
    new-instance v1, Lcom/google/zxing/common/DecoderResult;

    .line 1667
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1670
    move-result-object v2

    .line 1671
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1674
    move-result v3

    .line 1675
    if-eqz v3, :cond_690

    .line 1677
    move-object/from16 v6, v21

    .line 1679
    move-object v7, v6

    .line 1680
    goto :goto_692

    .line 1681
    :cond_690
    move-object/from16 v7, v21

    .line 1683
    :goto_692
    invoke-direct {v1, v0, v2, v6, v7}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1686
    return-object v1

    .line 1687
    :cond_696
    move v7, v8

    .line 1688
    move v8, v9

    .line 1689
    const/4 v1, 0x3

    .line 1690
    goto/16 :goto_5bf

    .line 1692
    :cond_69b
    const/4 v7, 0x0

    .line 1693
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 1696
    return-object v7

    .line 1697
    :cond_6a0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 1700
    move-result-object v0

    .line 1701
    throw v0

    .line 1702
    :cond_6a5
    const/16 v20, 0x0

    .line 1704
    move/from16 v7, v20

    .line 1706
    move-object/from16 v4, v21

    .line 1708
    goto/16 :goto_23

    .line 1710
    nop

    .line 1711
    :pswitch_data_6ae
    .packed-switch 0xe6
        :pswitch_3c7  #000000e6
        :pswitch_3c4  #000000e7
        :pswitch_3b8  #000000e8
        :pswitch_388  #000000e9
        :pswitch_388  #000000ea
        :pswitch_3b5  #000000eb
        :pswitch_3ab  #000000ec
        :pswitch_3a1  #000000ed
        :pswitch_39f  #000000ee
        :pswitch_39d  #000000ef
        :pswitch_36e  #000000f0
        :pswitch_388  #000000f1
    .end packed-switch
.end method

.method public decode(Lcom/google/zxing/common/BitMatrix;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .registers 11

    .line 1711
    new-instance v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;

    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    const/4 p1, 0x0

    .line 1712
    :try_start_6
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0
    :try_end_a
    .catch Lcom/google/zxing/FormatException; {:try_start_6 .. :try_end_a} :catch_f
    .catch Lcom/google/zxing/ChecksumException; {:try_start_6 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception v1

    move-object v2, v1

    move-object v1, p1

    goto :goto_11

    :catch_f
    move-exception v1

    move-object v2, p1

    .line 1713
    :goto_11
    :try_start_11
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->remask()V

    .line 1714
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedVersion:Lcom/google/zxing/qrcode/decoder/Version;

    .line 1715
    iput-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->parsedFormatInfo:Lcom/google/zxing/qrcode/decoder/FormatInformation;

    const/4 p1, 0x1

    .line 1716
    iput-boolean p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->mirror:Z

    .line 1717
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    .line 1718
    invoke-virtual {v0}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    .line 1719
    iget-object p1, v0, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    const/4 v3, 0x0

    .line 1720
    :goto_24
    iget v4, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v3, v4, :cond_44

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    .line 1721
    :goto_2b
    iget v6, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ge v5, v6, :cond_42

    .line 1722
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eq v6, v7, :cond_3f

    .line 1723
    invoke-virtual {p1, v5, v3}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    .line 1724
    invoke-virtual {p1, v3, v5}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_42
    move v3, v4

    goto :goto_24

    .line 1725
    :cond_44
    invoke-virtual {p0, v0, p2}, Lcom/google/zxing/qrcode/decoder/Decoder;->decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;

    move-result-object p0

    .line 1726
    new-instance p1, Lcom/google/zxing/qrcode/decoder/QRCodeDecoderMetaData;

    .line 1727
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1728
    iput-object p1, p0, Lcom/google/zxing/common/DecoderResult;->other:Ljava/lang/Object;
    :try_end_4f
    .catch Lcom/google/zxing/FormatException; {:try_start_11 .. :try_end_4f} :catch_50
    .catch Lcom/google/zxing/ChecksumException; {:try_start_11 .. :try_end_4f} :catch_50

    return-object p0

    :catch_50
    if-eqz v1, :cond_53

    .line 1729
    throw v1

    .line 1730
    :cond_53
    throw v2
.end method

.method public decode(Lcom/google/zxing/qrcode/decoder/BitMatrixParser;Ljava/util/Map;)Lcom/google/zxing/common/DecoderResult;
    .registers 27

    .line 1731
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v0

    .line 1732
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v1

    .line 1733
    iget v1, v1, Lcom/google/zxing/qrcode/decoder/FormatInformation;->errorCorrectionLevel:I

    .line 1734
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readFormatInformation()Lcom/google/zxing/qrcode/decoder/FormatInformation;

    move-result-object v2

    .line 1735
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->readVersion()Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v3

    const/16 v4, 0x8

    .line 1736
    invoke-static {v4}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->values(I)[I

    move-result-object v5

    .line 1737
    iget-byte v2, v2, Lcom/google/zxing/qrcode/decoder/FormatInformation;->dataMask:B

    .line 1738
    aget v2, v5, v2

    move-object/from16 v5, p1

    .line 1739
    iget-object v5, v5, Lcom/google/zxing/qrcode/decoder/BitMatrixParser;->bitMatrix:Lcom/google/zxing/common/BitMatrix;

    .line 1740
    iget v6, v5, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v7, 0x0

    move v8, v7

    :goto_24
    if-ge v8, v6, :cond_38

    move v9, v7

    :goto_27
    if-ge v9, v6, :cond_35

    .line 1741
    invoke-static {v2, v8, v9}, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->_dispatch_isMasked(III)Z

    move-result v10

    if-eqz v10, :cond_32

    .line 1742
    invoke-virtual {v5, v9, v8}, Lcom/google/zxing/common/BitMatrix;->flip(II)V

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_27

    :cond_35
    add-int/lit8 v8, v8, 0x1

    goto :goto_24

    .line 1743
    :cond_38
    iget v2, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v8, 0x4

    mul-int/2addr v2, v8

    add-int/lit8 v9, v2, 0x11

    .line 1744
    iget v10, v3, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    .line 1745
    new-instance v11, Lcom/google/zxing/common/BitMatrix;

    .line 1746
    invoke-direct {v11, v9, v9}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/16 v9, 0x9

    .line 1747
    invoke-virtual {v11, v7, v7, v9, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    add-int/lit8 v12, v2, 0x9

    .line 1748
    invoke-virtual {v11, v12, v7, v4, v9}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1749
    invoke-virtual {v11, v7, v12, v9, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1750
    iget-object v12, v3, Lcom/google/zxing/qrcode/decoder/Version;->alignmentPatternCenters:[I

    array-length v13, v12

    move v14, v7

    :goto_56
    const/4 v15, 0x2

    const/4 v8, 0x5

    if-ge v14, v13, :cond_83

    .line 1751
    aget v16, v12, v14

    add-int/lit8 v4, v16, -0x2

    move/from16 v16, v15

    move v15, v7

    :goto_61
    if-ge v15, v13, :cond_7c

    if-nez v14, :cond_6b

    if-eqz v15, :cond_78

    add-int/lit8 v7, v13, -0x1

    if-eq v15, v7, :cond_78

    :cond_6b
    add-int/lit8 v7, v13, -0x1

    if-ne v14, v7, :cond_71

    if-eqz v15, :cond_78

    .line 1752
    :cond_71
    aget v7, v12, v15

    add-int/lit8 v7, v7, -0x2

    invoke-virtual {v11, v7, v4, v8, v8}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_78
    add-int/lit8 v15, v15, 0x1

    const/4 v7, 0x0

    goto :goto_61

    :cond_7c
    add-int/lit8 v14, v14, 0x1

    const/16 v4, 0x8

    const/4 v7, 0x0

    const/4 v8, 0x4

    goto :goto_56

    :cond_83
    move/from16 v16, v15

    const/4 v4, 0x6

    const/4 v7, 0x1

    .line 1753
    invoke-virtual {v11, v4, v9, v7, v2}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1754
    invoke-virtual {v11, v9, v4, v2, v7}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1755
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    const/4 v12, 0x3

    if-le v3, v4, :cond_9a

    add-int/2addr v2, v4

    const/4 v3, 0x0

    .line 1756
    invoke-virtual {v11, v2, v3, v12, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1757
    invoke-virtual {v11, v3, v2, v4, v12}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    .line 1758
    :cond_9a
    new-array v2, v10, [B

    add-int/lit8 v3, v6, -0x1

    move v9, v3

    move/from16 v18, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_a4
    if-lez v9, :cond_f6

    if-ne v9, v4, :cond_aa

    add-int/lit8 v9, v9, -0x1

    :cond_aa
    const/4 v4, 0x0

    :goto_ab
    if-ge v4, v6, :cond_ea

    if-eqz v18, :cond_b4

    sub-int v20, v3, v4

    move/from16 v8, v20

    goto :goto_b5

    :cond_b4
    move v8, v4

    :goto_b5
    move/from16 v21, v7

    move/from16 v7, v16

    const/4 v12, 0x0

    :goto_ba
    if-ge v12, v7, :cond_e1

    sub-int v7, v9, v12

    .line 1759
    invoke-virtual {v11, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v22

    if-nez v22, :cond_dd

    add-int/lit8 v14, v14, 0x1

    shl-int/lit8 v15, v15, 0x1

    .line 1760
    invoke-virtual {v5, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-eqz v7, :cond_d1

    or-int/lit8 v7, v15, 0x1

    move v15, v7

    :cond_d1
    const/16 v7, 0x8

    if-ne v14, v7, :cond_dd

    add-int/lit8 v7, v13, 0x1

    int-to-byte v14, v15

    .line 1761
    aput-byte v14, v2, v13

    move v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    :cond_dd
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x2

    goto :goto_ba

    :cond_e1
    add-int/lit8 v4, v4, 0x1

    move/from16 v7, v21

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x2

    goto :goto_ab

    :cond_ea
    move/from16 v21, v7

    xor-int/lit8 v18, v18, 0x1

    add-int/lit8 v9, v9, -0x2

    const/4 v4, 0x6

    const/4 v8, 0x5

    const/4 v12, 0x3

    const/16 v16, 0x2

    goto :goto_a4

    :cond_f6
    move/from16 v21, v7

    if-ne v13, v10, :cond_3d8

    .line 1762
    iget v3, v0, Lcom/google/zxing/qrcode/decoder/Version;->totalCodewords:I

    iget v4, v0, Lcom/google/zxing/qrcode/decoder/Version;->versionNumber:I

    if-ne v10, v3, :cond_3d2

    .line 1763
    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/Version;->ecBlocks:[Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-static {v1}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    move-result v3

    aget-object v0, v0, v3

    .line 1764
    iget-object v3, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    check-cast v3, [Lcom/google/zxing/qrcode/decoder/Version$ECB;

    iget v0, v0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 1765
    array-length v6, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_111
    if-ge v8, v6, :cond_11b

    aget-object v9, v3, v8

    .line 1766
    iget v9, v9, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    add-int/2addr v7, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_111

    .line 1767
    :cond_11b
    new-array v6, v7, [Lcom/google/zxing/qrcode/decoder/DataBlock;

    .line 1768
    array-length v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_120
    if-ge v10, v8, :cond_143

    aget-object v11, v3, v10

    const/4 v12, 0x0

    .line 1769
    :goto_125
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    if-ge v12, v13, :cond_13e

    .line 1770
    iget v13, v11, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    add-int v14, v0, v13

    add-int/lit8 v15, v9, 0x1

    const/16 v18, 0x0

    .line 1771
    new-instance v5, Lcom/google/zxing/qrcode/decoder/DataBlock;

    new-array v14, v14, [B

    invoke-direct {v5, v13, v14}, Lcom/google/zxing/qrcode/decoder/DataBlock;-><init>(I[B)V

    aput-object v5, v6, v9

    add-int/lit8 v12, v12, 0x1

    move v9, v15

    goto :goto_125

    :cond_13e
    const/16 v18, 0x0

    add-int/lit8 v10, v10, 0x1

    goto :goto_120

    :cond_143
    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 1772
    aget-object v3, v6, v17

    iget-object v3, v3, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v3, v3

    add-int/lit8 v5, v7, -0x1

    :goto_14e
    if-ltz v5, :cond_15a

    .line 1773
    aget-object v8, v6, v5

    iget-object v8, v8, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v8, v8

    if-eq v8, v3, :cond_15a

    add-int/lit8 v5, v5, -0x1

    goto :goto_14e

    :cond_15a
    add-int/lit8 v5, v5, 0x1

    sub-int/2addr v3, v0

    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_15f
    if-ge v0, v3, :cond_177

    move v10, v8

    const/4 v8, 0x0

    :goto_163
    if-ge v8, v9, :cond_173

    .line 1774
    aget-object v11, v6, v8

    iget-object v11, v11, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v12, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v11, v0

    add-int/lit8 v8, v8, 0x1

    move v10, v12

    goto :goto_163

    :cond_173
    add-int/lit8 v0, v0, 0x1

    move v8, v10

    goto :goto_15f

    :cond_177
    move v0, v5

    :goto_178
    if-ge v0, v9, :cond_188

    .line 1775
    aget-object v10, v6, v0

    iget-object v10, v10, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v11, v8, 0x1

    aget-byte v8, v2, v8

    aput-byte v8, v10, v3

    add-int/lit8 v0, v0, 0x1

    move v8, v11

    goto :goto_178

    :cond_188
    const/16 v17, 0x0

    .line 1776
    aget-object v0, v6, v17

    iget-object v0, v0, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    array-length v0, v0

    :goto_18f
    if-ge v3, v0, :cond_1ae

    move v10, v8

    move/from16 v8, v17

    :goto_194
    if-ge v8, v9, :cond_1aa

    if-ge v8, v5, :cond_19a

    move v11, v3

    goto :goto_19c

    :cond_19a
    add-int/lit8 v11, v3, 0x1

    .line 1777
    :goto_19c
    aget-object v12, v6, v8

    iget-object v12, v12, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    add-int/lit8 v13, v10, 0x1

    aget-byte v10, v2, v10

    aput-byte v10, v12, v11

    add-int/lit8 v8, v8, 0x1

    move v10, v13

    goto :goto_194

    :cond_1aa
    add-int/lit8 v3, v3, 0x1

    move v8, v10

    goto :goto_18f

    :cond_1ae
    move/from16 v0, v17

    move v3, v0

    :goto_1b1
    if-ge v3, v7, :cond_1bb

    .line 1778
    aget-object v2, v6, v3

    .line 1779
    iget v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1b1

    .line 1780
    :cond_1bb
    new-array v9, v0, [B

    move/from16 v0, v17

    move v3, v0

    :goto_1c0
    if-ge v3, v7, :cond_203

    .line 1781
    aget-object v2, v6, v3

    .line 1782
    iget-object v5, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->codewords:[B

    .line 1783
    iget v2, v2, Lcom/google/zxing/qrcode/decoder/DataBlock;->numDataCodewords:I

    .line 1784
    array-length v8, v5

    .line 1785
    new-array v10, v8, [I

    move/from16 v11, v17

    :goto_1cd
    if-ge v11, v8, :cond_1d8

    .line 1786
    aget-byte v12, v5, v11

    and-int/lit16 v12, v12, 0xff

    aput v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_1cd

    :cond_1d8
    move-object/from16 v11, p0

    .line 1787
    :try_start_1da
    iget-object v8, v11, Lcom/google/zxing/qrcode/decoder/Decoder;->rsDecoder:Lkotlinx/coroutines/flow/SafeFlow;

    array-length v12, v5

    sub-int/2addr v12, v2

    invoke-virtual {v8, v10, v12}, Lkotlinx/coroutines/flow/SafeFlow;->decode([II)V
    :try_end_1e1
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_1da .. :try_end_1e1} :catch_1fe

    move/from16 v8, v17

    :goto_1e3
    if-ge v8, v2, :cond_1ed

    .line 1788
    aget v12, v10, v8

    int-to-byte v12, v12

    aput-byte v12, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1e3

    :cond_1ed
    move/from16 v8, v17

    :goto_1ef
    if-ge v8, v2, :cond_1fb

    add-int/lit8 v10, v0, 0x1

    .line 1789
    aget-byte v12, v5, v8

    aput-byte v12, v9, v0

    add-int/lit8 v8, v8, 0x1

    move v0, v10

    goto :goto_1ef

    :cond_1fb
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c0

    .line 1790
    :catch_1fe
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 1791
    :cond_203
    sget-object v0, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->ALPHANUMERIC_CHARS:[C

    .line 1792
    new-instance v10, Lcom/google/zxing/common/BitSource;

    invoke-direct {v10, v9}, Lcom/google/zxing/common/BitSource;-><init>([B)V

    .line 1793
    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v0, 0x32

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1794
    new-instance v14, Ljava/util/ArrayList;

    move/from16 v0, v21

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    move v2, v0

    move/from16 v3, v17

    move-object/from16 v13, v18

    .line 1795
    :goto_21e
    :try_start_21e
    invoke-virtual {v10}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v5
    :try_end_222
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21e .. :try_end_222} :catch_3cd

    const/4 v6, 0x7

    sget-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    const/4 v8, 0x4

    if-ge v5, v8, :cond_22a

    :cond_228
    move-object v5, v7

    goto :goto_26c

    .line 1796
    :cond_22a
    :try_start_22a
    invoke-virtual {v10, v8}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v5

    if-eqz v5, :cond_228

    const/4 v12, 0x1

    if-eq v5, v12, :cond_26a

    const/4 v12, 0x2

    if-eq v5, v12, :cond_267

    const/4 v12, 0x3

    if-eq v5, v12, :cond_264

    if-eq v5, v8, :cond_261

    const/4 v8, 0x5

    if-eq v5, v8, :cond_25e

    if-eq v5, v6, :cond_25b

    const/16 v8, 0x8

    if-eq v5, v8, :cond_258

    const/16 v8, 0x9

    if-eq v5, v8, :cond_255

    const/16 v8, 0xd

    if-ne v5, v8, :cond_24f

    .line 1797
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1798
    :cond_24f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 1799
    :cond_255
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1800
    :cond_258
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1801
    :cond_25b
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1802
    :cond_25e
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1803
    :cond_261
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1804
    :cond_264
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1805
    :cond_267
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    goto :goto_26c

    .line 1806
    :cond_26a
    sget-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 1807
    :goto_26c
    iget-object v8, v5, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_38c

    const/4 v15, 0x3

    if-eq v12, v15, :cond_369

    const/4 v15, 0x5

    if-eq v12, v15, :cond_309

    if-eq v12, v6, :cond_2fb

    const/16 v6, 0x8

    if-eq v12, v6, :cond_2fb

    const/16 v6, 0x1a

    const/16 v15, 0x9

    if-eq v12, v15, :cond_2d6

    if-gt v4, v15, :cond_28b

    move/from16 v6, v17

    goto :goto_290

    :cond_28b
    if-gt v4, v6, :cond_28f

    const/4 v6, 0x1

    goto :goto_290

    :cond_28f
    const/4 v6, 0x2

    .line 1808
    :goto_290
    aget v6, v8, v6

    .line 1809
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v12

    .line 1810
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v8, :cond_2cf

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2c8

    const/4 v8, 0x4

    if-eq v6, v8, :cond_2b8

    const/4 v8, 0x6

    if-ne v6, v8, :cond_2b3

    .line 1811
    invoke-static {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeKanjiSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    move/from16 v19, v8

    const/16 v6, 0x8

    const/16 v12, 0x9

    :goto_2af
    const/16 v20, 0x5

    goto/16 :goto_381

    .line 1812
    :cond_2b3
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_2b8
    move-object/from16 v15, p2

    const/4 v8, 0x6

    const/16 v20, 0x5

    .line 1813
    invoke-static/range {v10 .. v15}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeByteSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;ILcom/google/zxing/common/CharacterSetECI;Ljava/util/ArrayList;Ljava/util/Map;)V

    :goto_2c0
    move/from16 v19, v8

    const/16 v6, 0x8

    const/16 v12, 0x9

    goto/16 :goto_381

    :cond_2c8
    const/4 v8, 0x6

    const/16 v20, 0x5

    .line 1814
    invoke-static {v10, v11, v12, v3}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeAlphanumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;IZ)V

    goto :goto_2c0

    :cond_2cf
    const/4 v8, 0x6

    const/16 v20, 0x5

    .line 1815
    invoke-static {v10, v11, v12}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeNumericSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    goto :goto_2c0

    :cond_2d6
    const/4 v12, 0x4

    const/16 v19, 0x6

    const/16 v20, 0x5

    .line 1816
    invoke-virtual {v10, v12}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v15

    const/16 v12, 0x9

    if-gt v4, v12, :cond_2e6

    move/from16 v6, v17

    goto :goto_2eb

    :cond_2e6
    if-gt v4, v6, :cond_2ea

    const/4 v6, 0x1

    goto :goto_2eb

    :cond_2ea
    const/4 v6, 0x2

    .line 1817
    :goto_2eb
    aget v6, v8, v6

    .line 1818
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v6

    const/4 v8, 0x1

    if-ne v15, v8, :cond_2f7

    .line 1819
    invoke-static {v10, v11, v6}, Lcom/google/zxing/qrcode/decoder/DecodedBitStreamParser;->decodeHanziSegment(Lcom/google/zxing/common/BitSource;Ljava/lang/StringBuilder;I)V

    :cond_2f7
    const/16 v6, 0x8

    goto/16 :goto_381

    :cond_2fb
    move/from16 v20, v15

    const/16 v12, 0x9

    const/16 v19, 0x6

    move-object v3, v13

    move v13, v0

    move-object v0, v3

    const/4 v3, 0x1

    :goto_305
    const/16 v6, 0x8

    goto/16 :goto_394

    :cond_309
    move/from16 v20, v15

    const/16 v6, 0x8

    const/16 v12, 0x9

    const/16 v19, 0x6

    .line 1820
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v8

    and-int/lit16 v6, v8, 0x80

    if-nez v6, :cond_31c

    and-int/lit8 v6, v8, 0x7f

    goto :goto_33f

    :cond_31c
    and-int/lit16 v6, v8, 0xc0

    const/16 v13, 0x80

    if-ne v6, v13, :cond_32e

    const/16 v6, 0x8

    .line 1821
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v8, v8, 0x3f

    shl-int/2addr v8, v6

    or-int v6, v8, v13

    goto :goto_33f

    :cond_32e
    and-int/lit16 v6, v8, 0xe0

    const/16 v13, 0xc0

    if-ne v6, v13, :cond_364

    const/16 v6, 0x10

    .line 1822
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v13

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v6, v8, 0x10

    or-int/2addr v6, v13

    .line 1823
    :goto_33f
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    if-ltz v6, :cond_35f

    const/16 v8, 0x384

    if-ge v6, v8, :cond_35f

    .line 1824
    sget-object v8, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/HashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/zxing/common/CharacterSetECI;

    if-eqz v13, :cond_35a

    move-object v6, v13

    move v13, v0

    move-object v0, v6

    goto :goto_305

    .line 1825
    :cond_35a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1826
    :cond_35f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 1827
    :cond_364
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_369
    const/16 v12, 0x9

    const/16 v19, 0x6

    const/16 v20, 0x5

    .line 1828
    invoke-virtual {v10}, Lcom/google/zxing/common/BitSource;->available()I

    move-result v0

    const/16 v6, 0x10

    if-lt v0, v6, :cond_387

    const/16 v6, 0x8

    .line 1829
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v0

    .line 1830
    invoke-virtual {v10, v6}, Lcom/google/zxing/common/BitSource;->readBits(I)I

    move-result v2

    :goto_381
    move-object/from16 v23, v13

    move v13, v0

    move-object/from16 v0, v23

    goto :goto_394

    .line 1831
    :cond_387
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
    :try_end_38c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22a .. :try_end_38c} :catch_3cd

    :cond_38c
    const/16 v6, 0x8

    const/16 v12, 0x9

    const/16 v19, 0x6

    goto/16 :goto_2af

    :goto_394
    if-ne v5, v7, :cond_3c6

    .line 1832
    new-instance v8, Lcom/google/zxing/common/DecoderResult;

    .line 1833
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1834
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a6

    move-object/from16 v11, v18

    :goto_3a4
    const/4 v5, 0x1

    goto :goto_3a8

    :cond_3a6
    move-object v11, v14

    goto :goto_3a4

    :goto_3a8
    if-eq v1, v5, :cond_3bf

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3bc

    const/4 v15, 0x3

    if-eq v1, v15, :cond_3b9

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3b8

    .line 1835
    const-string v0, "H"

    :goto_3b5
    move-object v12, v0

    move v14, v2

    goto :goto_3c2

    :cond_3b8
    throw v18

    :cond_3b9
    const-string v0, "Q"

    goto :goto_3b5

    :cond_3bc
    const-string v0, "M"

    goto :goto_3b5

    :cond_3bf
    const-string v0, "L"

    goto :goto_3b5

    :goto_3c2
    invoke-direct/range {v8 .. v14}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-object v8

    :cond_3c6
    move/from16 v23, v13

    move-object v13, v0

    move/from16 v0, v23

    goto/16 :goto_21e

    .line 1836
    :catch_3cd
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_3d2
    const/16 v18, 0x0

    .line 1837
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    return-object v18

    .line 1838
    :cond_3d8
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0
.end method
