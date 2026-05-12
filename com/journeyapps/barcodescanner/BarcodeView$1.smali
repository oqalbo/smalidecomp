# classes.dex

.class public final Lcom/journeyapps/barcodescanner/BarcodeView$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->$r8$classId:I

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_1e4

    .line 13
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 17
    iget v7, v1, Landroid/os/Message;->what:I

    .line 19
    const v8, 0x7f09028d

    .line 22
    if-ne v7, v8, :cond_125

    .line 24
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    check-cast v1, Lcom/journeyapps/barcodescanner/Size;

    .line 28
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 30
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 32
    if-eqz v7, :cond_123

    .line 34
    if-eqz v1, :cond_116

    .line 36
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->displayConfiguration:Landroidx/core/content/res/ComplexColorCompat;

    .line 38
    if-eqz v8, :cond_116

    .line 40
    iget v9, v1, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 42
    iget v10, v1, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 44
    iget v11, v7, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 46
    iget v7, v7, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 48
    iget-object v12, v8, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Ljava/lang/Object;

    .line 50
    check-cast v12, Lkotlin/ResultKt;

    .line 52
    iget-object v8, v8, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    .line 54
    check-cast v8, Lcom/journeyapps/barcodescanner/Size;

    .line 56
    invoke-virtual {v12, v1, v8}, Lkotlin/ResultKt;->scalePreview(Lcom/journeyapps/barcodescanner/Size;Lcom/journeyapps/barcodescanner/Size;)Landroid/graphics/Rect;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v8

    .line 64
    if-lez v8, :cond_10f

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result v8

    .line 70
    if-gtz v8, :cond_49

    .line 72
    goto/16 :goto_10f

    .line 74
    :cond_49
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 76
    new-instance v1, Landroid/graphics/Rect;

    .line 78
    invoke-direct {v1, v6, v6, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 83
    iget-wide v11, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->marginFraction:D

    .line 85
    new-instance v8, Landroid/graphics/Rect;

    .line 87
    invoke-direct {v8, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 90
    invoke-virtual {v8, v7}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 93
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 95
    if-eqz v1, :cond_80

    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 100
    move-result v1

    .line 101
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 103
    iget v7, v7, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 105
    sub-int/2addr v1, v7

    .line 106
    div-int/2addr v1, v4

    .line 107
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 114
    move-result v7

    .line 115
    iget-object v11, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 117
    iget v11, v11, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 119
    sub-int/2addr v7, v11

    .line 120
    div-int/2addr v7, v4

    .line 121
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v8, v1, v4}, Landroid/graphics/Rect;->inset(II)V

    .line 128
    goto :goto_ae

    .line 129
    :cond_80
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 132
    move-result v1

    .line 133
    int-to-double v13, v1

    .line 134
    mul-double/2addr v13, v11

    .line 135
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 138
    move-result v1

    .line 139
    move/from16 v16, v4

    .line 141
    int-to-double v3, v1

    .line 142
    mul-double/2addr v3, v11

    .line 143
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 146
    move-result-wide v3

    .line 147
    double-to-int v1, v3

    .line 148
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 151
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 158
    move-result v3

    .line 159
    if-le v1, v3, :cond_ae

    .line 161
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 164
    move-result v1

    .line 165
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 168
    move-result v3

    .line 169
    sub-int/2addr v1, v3

    .line 170
    div-int/lit8 v1, v1, 0x2

    .line 172
    invoke-virtual {v8, v6, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 175
    :cond_ae
    :goto_ae
    iput-object v8, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 177
    new-instance v1, Landroid/graphics/Rect;

    .line 179
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 181
    invoke-direct {v1, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 184
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 186
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 188
    neg-int v4, v4

    .line 189
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 191
    neg-int v3, v3

    .line 192
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 195
    new-instance v3, Landroid/graphics/Rect;

    .line 197
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 199
    mul-int/2addr v4, v9

    .line 200
    iget-object v6, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 202
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 205
    move-result v6

    .line 206
    div-int/2addr v4, v6

    .line 207
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 209
    mul-int/2addr v6, v10

    .line 210
    iget-object v7, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 212
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 215
    move-result v7

    .line 216
    div-int/2addr v6, v7

    .line 217
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 219
    mul-int/2addr v7, v9

    .line 220
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 225
    move-result v8

    .line 226
    div-int/2addr v7, v8

    .line 227
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 229
    mul-int/2addr v1, v10

    .line 230
    iget-object v8, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    .line 235
    move-result v8

    .line 236
    div-int/2addr v1, v8

    .line 237
    invoke-direct {v3, v4, v6, v7, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 240
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 242
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 245
    move-result v1

    .line 246
    if-lez v1, :cond_104

    .line 248
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 253
    move-result v1

    .line 254
    if-gtz v1, :cond_100

    .line 256
    goto :goto_104

    .line 257
    :cond_100
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewSized()V

    .line 260
    goto :goto_10f

    .line 261
    :cond_104
    :goto_104
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 263
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 265
    const-string v1, "BarcodeView"

    .line 267
    const-string v2, "Preview frame is too small"

    .line 269
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 275
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startPreviewIfReady()V

    .line 278
    goto :goto_123

    .line 279
    :cond_116
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 281
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 283
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 285
    const-string v0, "containerSize or previewSize is not set yet"

    .line 287
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 290
    :cond_121
    :goto_121
    move v3, v6

    .line 291
    goto :goto_142

    .line 292
    :cond_123
    :goto_123
    const/4 v3, 0x1

    .line 293
    goto :goto_142

    .line 294
    :cond_125
    const v3, 0x7f090287

    .line 297
    if-ne v7, v3, :cond_139

    .line 299
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 301
    check-cast v1, Ljava/lang/Exception;

    .line 303
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 305
    if-eqz v3, :cond_121

    .line 307
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 310
    invoke-virtual {v2, v1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraError(Ljava/lang/Exception;)V

    .line 313
    goto :goto_121

    .line 314
    :cond_139
    const v0, 0x7f090286

    .line 317
    if-ne v7, v0, :cond_121

    .line 319
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraClosed()V

    .line 322
    goto :goto_121

    .line 323
    :goto_142
    return v3

    .line 324
    :pswitch_143  #0x0
    move/from16 v16, v4

    .line 326
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 328
    iget v2, v1, Landroid/os/Message;->what:I

    .line 330
    const v3, 0x7f09028a

    .line 333
    if-ne v2, v3, :cond_1a1

    .line 335
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 337
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 339
    if-eqz v1, :cond_19d

    .line 341
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 343
    if-eqz v2, :cond_19d

    .line 345
    iget v3, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 347
    const/4 v15, 0x1

    .line 348
    if-eq v3, v15, :cond_19d

    .line 350
    iget-object v2, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 352
    check-cast v2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 354
    iget-object v3, v2, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 356
    check-cast v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 358
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 360
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 362
    invoke-virtual {v3}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 365
    iget-object v3, v2, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 367
    check-cast v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 369
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    .line 371
    monitor-enter v3

    .line 372
    :try_start_173
    iget-boolean v4, v3, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 374
    if-eqz v4, :cond_17d

    .line 376
    invoke-virtual {v3}, Lcom/google/zxing/client/android/BeepManager;->playBeepSound()V
    :try_end_17a
    .catchall {:try_start_173 .. :try_end_17a} :catchall_17b

    .line 379
    goto :goto_17d

    .line 380
    :catchall_17b
    move-exception v0

    .line 381
    goto :goto_19f

    .line 382
    :cond_17d
    :goto_17d
    monitor-exit v3

    .line 383
    iget-object v3, v2, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 385
    check-cast v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 387
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 389
    new-instance v4, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 391
    const/4 v6, 0x3

    .line 392
    invoke-direct {v4, v6, v2, v1}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 398
    iget v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 400
    move/from16 v2, v16

    .line 402
    if-ne v1, v2, :cond_19d

    .line 404
    const/4 v15, 0x1

    .line 405
    iput v15, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 407
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 409
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 412
    const/4 v3, 0x1

    .line 413
    goto :goto_1e2

    .line 414
    :cond_19d
    :goto_19d
    const/4 v15, 0x1

    .line 415
    goto :goto_1df

    .line 416
    :goto_19f
    :try_start_19f
    monitor-exit v3
    :try_end_1a0
    .catchall {:try_start_19f .. :try_end_1a0} :catchall_17b

    .line 417
    throw v0

    .line 418
    :cond_1a1
    const v3, 0x7f090289

    .line 421
    if-ne v2, v3, :cond_1a7

    .line 423
    goto :goto_19d

    .line 424
    :cond_1a7
    const v3, 0x7f09028b

    .line 427
    if-ne v2, v3, :cond_1e1

    .line 429
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 431
    check-cast v1, Ljava/util/List;

    .line 433
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 435
    if-eqz v2, :cond_19d

    .line 437
    iget v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 439
    const/4 v15, 0x1

    .line 440
    if-eq v0, v15, :cond_1df

    .line 442
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 445
    move-result-object v0

    .line 446
    :cond_1bd
    :goto_1bd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_1df

    .line 452
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 455
    move-result-object v1

    .line 456
    check-cast v1, Lcom/google/zxing/ResultPoint;

    .line 458
    iget-object v3, v2, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 460
    check-cast v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 462
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 464
    iget-object v4, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 469
    move-result v4

    .line 470
    const/16 v5, 0x14

    .line 472
    if-ge v4, v5, :cond_1bd

    .line 474
    iget-object v3, v3, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/ArrayList;

    .line 476
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 479
    goto :goto_1bd

    .line 480
    :cond_1df
    :goto_1df
    move v3, v15

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move v3, v6

    .line 483
    :goto_1e2
    return v3

    .line 484
    nop

    .line 485
    :pswitch_data_1e4
    .packed-switch 0x0
        :pswitch_143  #00000000
    .end packed-switch
.end method
