# classes.dex

.class public final Lcom/journeyapps/barcodescanner/DecoderThread$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->$r8$classId:I

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v2, :pswitch_data_206

    .line 11
    iget v1, v1, Landroid/os/Message;->what:I

    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 17
    if-ne v1, v3, :cond_16

    .line 19
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->focus()V

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x0

    .line 24
    :goto_17
    return v3

    .line 25
    :pswitch_18  #0x1
    iget v2, v1, Landroid/os/Message;->what:I

    .line 27
    if-eqz v2, :cond_1e

    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/emoji2/text/MetadataRepo;

    .line 35
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 37
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 39
    iget-object v2, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 41
    monitor-enter v2

    .line 42
    :try_start_29
    iget-object v4, v0, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 44
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 46
    if-eq v4, v1, :cond_35

    .line 48
    iget-object v4, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 50
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 52
    if-ne v4, v1, :cond_39

    .line 54
    :cond_35
    const/4 v4, 0x2

    .line 55
    invoke-virtual {v0, v1, v4}, Landroidx/emoji2/text/MetadataRepo;->cancelSnackbarLocked(Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;I)Z

    .line 58
    :cond_39
    monitor-exit v2

    .line 59
    :goto_3a
    return v3

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    monitor-exit v2
    :try_end_3d
    .catchall {:try_start_29 .. :try_end_3d} :catchall_3b

    .line 62
    throw v0

    .line 63
    :pswitch_3e  #0x0
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread$1;->this$0:Ljava/lang/Object;

    .line 65
    check-cast v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 67
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 69
    iget-object v5, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 71
    iget v6, v1, Landroid/os/Message;->what:I

    .line 73
    const v7, 0x7f090288

    .line 76
    if-ne v6, v7, :cond_1f2

    .line 78
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 80
    check-cast v1, Lcom/journeyapps/barcodescanner/SourceData;

    .line 82
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v7

    .line 88
    iget-object v9, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Landroid/graphics/Rect;

    .line 90
    iput-object v9, v1, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 92
    iget-object v10, v1, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    .line 94
    iget v11, v10, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 96
    if-nez v9, :cond_66

    .line 98
    move/from16 v16, v3

    .line 100
    const/4 v12, 0x0

    .line 101
    goto/16 :goto_111

    .line 103
    :cond_66
    iget v9, v1, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 105
    iget-object v13, v10, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 107
    iget v14, v10, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 109
    const/16 v15, 0x5a

    .line 111
    if-eq v9, v15, :cond_b9

    .line 113
    const/16 v15, 0xb4

    .line 115
    if-eq v9, v15, :cond_9f

    .line 117
    const/16 v15, 0x10e

    .line 119
    if-eq v9, v15, :cond_7b

    .line 121
    move/from16 v16, v3

    .line 123
    goto :goto_dc

    .line 124
    :cond_7b
    new-instance v10, Lcom/google/zxing/common/BitSource;

    .line 126
    mul-int v9, v11, v14

    .line 128
    new-array v15, v9, [B

    .line 130
    sub-int/2addr v9, v3

    .line 131
    move/from16 v16, v3

    .line 133
    const/4 v3, 0x0

    .line 134
    :goto_85
    if-ge v3, v11, :cond_9b

    .line 136
    add-int/lit8 v17, v14, -0x1

    .line 138
    :goto_89
    if-ltz v17, :cond_98

    .line 140
    mul-int v18, v17, v11

    .line 142
    add-int v18, v18, v3

    .line 144
    aget-byte v18, v13, v18

    .line 146
    aput-byte v18, v15, v9

    .line 148
    add-int/lit8 v9, v9, -0x1

    .line 150
    add-int/lit8 v17, v17, -0x1

    .line 152
    goto :goto_89

    .line 153
    :cond_98
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_85

    .line 156
    :cond_9b
    invoke-direct {v10, v15, v14, v11}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 159
    goto :goto_dc

    .line 160
    :cond_9f
    move/from16 v16, v3

    .line 162
    new-instance v10, Lcom/google/zxing/common/BitSource;

    .line 164
    mul-int v3, v11, v14

    .line 166
    new-array v9, v3, [B

    .line 168
    add-int/lit8 v15, v3, -0x1

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_aa
    if-ge v4, v3, :cond_b5

    .line 173
    aget-byte v18, v13, v4

    .line 175
    aput-byte v18, v9, v15

    .line 177
    add-int/lit8 v15, v15, -0x1

    .line 179
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_aa

    .line 182
    :cond_b5
    invoke-direct {v10, v9, v11, v14}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 185
    goto :goto_dc

    .line 186
    :cond_b9
    move/from16 v16, v3

    .line 188
    new-instance v10, Lcom/google/zxing/common/BitSource;

    .line 190
    mul-int v3, v11, v14

    .line 192
    new-array v3, v3, [B

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v9, 0x0

    .line 196
    :goto_c3
    if-ge v4, v11, :cond_d9

    .line 198
    add-int/lit8 v15, v14, -0x1

    .line 200
    :goto_c7
    if-ltz v15, :cond_d6

    .line 202
    mul-int v18, v15, v11

    .line 204
    add-int v18, v18, v4

    .line 206
    aget-byte v18, v13, v18

    .line 208
    aput-byte v18, v3, v9

    .line 210
    add-int/lit8 v9, v9, 0x1

    .line 212
    add-int/lit8 v15, v15, -0x1

    .line 214
    goto :goto_c7

    .line 215
    :cond_d6
    add-int/lit8 v4, v4, 0x1

    .line 217
    goto :goto_c3

    .line 218
    :cond_d9
    invoke-direct {v10, v3, v14, v11}, Lcom/google/zxing/common/BitSource;-><init>([BII)V

    .line 221
    :goto_dc
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 223
    iget-object v4, v10, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 225
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 228
    move-result v9

    .line 229
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 232
    move-result v13

    .line 233
    iget v14, v3, Landroid/graphics/Rect;->top:I

    .line 235
    mul-int v15, v9, v13

    .line 237
    new-array v15, v15, [B

    .line 239
    iget v10, v10, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 241
    mul-int/2addr v14, v10

    .line 242
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 244
    add-int/2addr v14, v3

    .line 245
    const/4 v3, 0x0

    .line 246
    :goto_f5
    if-ge v3, v13, :cond_100

    .line 248
    mul-int v12, v3, v9

    .line 250
    invoke-static {v4, v14, v15, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 253
    add-int/2addr v14, v10

    .line 254
    add-int/lit8 v3, v3, 0x1

    .line 256
    goto :goto_f5

    .line 257
    :cond_100
    new-instance v18, Lcom/google/zxing/RGBLuminanceSource;

    .line 259
    move/from16 v22, v9

    .line 261
    move/from16 v23, v13

    .line 263
    move/from16 v20, v9

    .line 265
    move/from16 v21, v13

    .line 267
    move-object/from16 v19, v15

    .line 269
    invoke-direct/range {v18 .. v23}, Lcom/google/zxing/RGBLuminanceSource;-><init>([BIIII)V

    .line 272
    move-object/from16 v12, v18

    .line 274
    :goto_111
    if-eqz v12, :cond_148

    .line 276
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 278
    invoke-virtual {v3, v12}, Lcom/journeyapps/barcodescanner/Decoder;->toBitmap(Lcom/google/zxing/RGBLuminanceSource;)Lcom/google/zxing/BinaryBitmap;

    .line 281
    move-result-object v4

    .line 282
    iget-object v9, v3, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/MultiFormatReader;

    .line 284
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 289
    if-eqz v9, :cond_137

    .line 291
    :try_start_122
    iget-object v3, v9, Lcom/google/zxing/MultiFormatReader;->readers:[Lcom/google/zxing/Reader;

    .line 293
    if-nez v3, :cond_12d

    .line 295
    const/4 v3, 0x0

    .line 296
    invoke-virtual {v9, v3}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 299
    goto :goto_12d

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    goto :goto_140

    .line 302
    :cond_12d
    :goto_12d
    invoke-virtual {v9, v4}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 305
    move-result-object v12
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_131} :catch_135
    .catchall {:try_start_122 .. :try_end_131} :catchall_12b

    .line 306
    :goto_131
    invoke-virtual {v9}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 309
    goto :goto_14a

    .line 310
    :catch_135
    const/4 v3, 0x0

    .line 311
    goto :goto_144

    .line 312
    :cond_137
    const/4 v3, 0x0

    .line 313
    :try_start_138
    invoke-virtual {v9, v3}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 316
    invoke-virtual {v9, v4}, Lcom/google/zxing/MultiFormatReader;->decodeInternal(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    .line 319
    move-result-object v12
    :try_end_13f
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13f} :catch_144
    .catchall {:try_start_138 .. :try_end_13f} :catchall_12b

    .line 320
    goto :goto_131

    .line 321
    :goto_140
    invoke-virtual {v9}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 324
    throw v0

    .line 325
    :catch_144
    :goto_144
    invoke-virtual {v9}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 328
    goto :goto_149

    .line 329
    :cond_148
    const/4 v3, 0x0

    .line 330
    :goto_149
    move-object v12, v3

    .line 331
    :goto_14a
    if-eqz v12, :cond_187

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 336
    move-result-wide v3

    .line 337
    const-string v9, "DecoderThread"

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    .line 341
    const-string v13, "Found barcode in "

    .line 343
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    sub-long/2addr v3, v7

    .line 347
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    const-string v3, " ms"

    .line 352
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-static {v9, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    if-eqz v6, :cond_193

    .line 364
    new-instance v3, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 366
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object v12, v3, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 371
    iput-object v1, v3, Lcom/journeyapps/barcodescanner/BarcodeResult;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    .line 373
    const v4, 0x7f09028a

    .line 376
    invoke-static {v6, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 379
    move-result-object v3

    .line 380
    new-instance v4, Landroid/os/Bundle;

    .line 382
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 385
    invoke-virtual {v3, v4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 388
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 391
    goto :goto_193

    .line 392
    :cond_187
    if-eqz v6, :cond_193

    .line 394
    const v3, 0x7f090289

    .line 397
    invoke-static {v6, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 404
    :cond_193
    :goto_193
    if-eqz v6, :cond_1e6

    .line 406
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    new-instance v3, Ljava/util/ArrayList;

    .line 413
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/ArrayList;

    .line 415
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 418
    new-instance v0, Ljava/util/ArrayList;

    .line 420
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 423
    move-result v4

    .line 424
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 427
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    move-result-object v3

    .line 431
    :goto_1ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_1dc

    .line 437
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    move-result-object v4

    .line 441
    check-cast v4, Lcom/google/zxing/ResultPoint;

    .line 443
    iget v7, v4, Lcom/google/zxing/ResultPoint;->x:F

    .line 445
    const/high16 v8, 0x3f800000  # 1.0f

    .line 447
    mul-float/2addr v7, v8

    .line 448
    iget-object v9, v1, Lcom/journeyapps/barcodescanner/SourceData;->cropRect:Landroid/graphics/Rect;

    .line 450
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 452
    int-to-float v10, v10

    .line 453
    add-float/2addr v7, v10

    .line 454
    iget v4, v4, Lcom/google/zxing/ResultPoint;->y:F

    .line 456
    mul-float/2addr v4, v8

    .line 457
    iget v8, v9, Landroid/graphics/Rect;->top:I

    .line 459
    int-to-float v8, v8

    .line 460
    add-float/2addr v4, v8

    .line 461
    iget-boolean v8, v1, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    .line 463
    if-eqz v8, :cond_1d3

    .line 465
    int-to-float v8, v11

    .line 466
    sub-float v7, v8, v7

    .line 468
    :cond_1d3
    new-instance v8, Lcom/google/zxing/ResultPoint;

    .line 470
    invoke-direct {v8, v7, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 473
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_1ae

    .line 477
    :cond_1dc
    const v1, 0x7f09028b

    .line 480
    invoke-static {v6, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 487
    :cond_1e6
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 489
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-direct {v1, v5, v2, v3}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lkotlinx/coroutines/flow/SafeFlow;I)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    goto :goto_204

    .line 499
    :cond_1f2
    move/from16 v16, v3

    .line 501
    const/4 v3, 0x0

    .line 502
    const v0, 0x7f09028c

    .line 505
    if-ne v6, v0, :cond_204

    .line 507
    iget-object v0, v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 509
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 511
    invoke-direct {v1, v5, v2, v3}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lkotlinx/coroutines/flow/SafeFlow;I)V

    .line 514
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 517
    :cond_204
    :goto_204
    return v16

    .line 518
    nop

    :pswitch_data_206
    .packed-switch 0x0
        :pswitch_3e  #00000000
        :pswitch_18  #00000001
    .end packed-switch
.end method
