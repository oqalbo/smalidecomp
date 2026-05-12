# classes.dex

.class public Lcom/journeyapps/barcodescanner/CaptureActivity;
.super Landroid/app/Activity;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public capture:Lcom/journeyapps/barcodescanner/CaptureManager;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v2, 0x7f0c0092

    .line 11
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(I)V

    .line 14
    const v2, 0x7f090284

    .line 17
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 23
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 25
    new-instance v3, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 27
    invoke-direct {v3, v0, v2}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    .line 30
    iput-object v3, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 32
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v5

    .line 40
    const/16 v6, 0x80

    .line 42
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 45
    const/4 v5, -0x1

    .line 46
    if-eqz v1, :cond_37

    .line 48
    const-string v6, "SAVED_ORIENTATION_LOCK"

    .line 50
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    iput v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 56
    :cond_37
    const/4 v1, 0x2

    .line 57
    if-eqz v4, :cond_22c

    .line 59
    const-string v6, "SCAN_ORIENTATION_LOCKED"

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_7c

    .line 68
    iget v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 70
    if-ne v6, v5, :cond_77

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 75
    move-result-object v6

    .line 76
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Landroid/view/Display;->getRotation()I

    .line 83
    move-result v6

    .line 84
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 91
    move-result-object v9

    .line 92
    iget v9, v9, Landroid/content/res/Configuration;->orientation:I

    .line 94
    if-ne v9, v1, :cond_69

    .line 96
    if-eqz v6, :cond_67

    .line 98
    if-ne v6, v7, :cond_64

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    const/16 v6, 0x8

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    :goto_67
    const/4 v6, 0x0

    .line 105
    goto :goto_75

    .line 106
    :cond_69
    if-ne v9, v7, :cond_67

    .line 108
    if-eqz v6, :cond_74

    .line 110
    const/4 v9, 0x3

    .line 111
    if-ne v6, v9, :cond_71

    .line 113
    goto :goto_74

    .line 114
    :cond_71
    const/16 v6, 0x9

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    :goto_74
    move v6, v7

    .line 118
    :goto_75
    iput v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 120
    :cond_77
    iget v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 122
    invoke-virtual {v0, v6}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 125
    :cond_7c
    const-string v6, "com.google.zxing.client.android.SCAN"

    .line 127
    invoke-virtual {v4}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_1dd

    .line 137
    sget-object v6, Lcom/google/zxing/client/android/DecodeFormatManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    .line 139
    const-string v6, "SCAN_FORMATS"

    .line 141
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v6

    .line 145
    const/4 v9, 0x0

    .line 146
    if-eqz v6, :cond_9e

    .line 148
    sget-object v10, Lcom/google/zxing/client/android/DecodeFormatManager;->COMMA_PATTERN:Ljava/util/regex/Pattern;

    .line 150
    invoke-virtual {v10, v6}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    move-result-object v6

    .line 158
    goto :goto_9f

    .line 159
    :cond_9e
    move-object v6, v9

    .line 160
    :goto_9f
    const-string v10, "SCAN_MODE"

    .line 162
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    if-eqz v6, :cond_c5

    .line 168
    const-class v11, Lcom/google/zxing/BarcodeFormat;

    .line 170
    invoke-static {v11}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 173
    move-result-object v11

    .line 174
    :try_start_ad
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v6

    .line 178
    :goto_b1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v12

    .line 182
    if-eqz v12, :cond_d2

    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v12

    .line 188
    check-cast v12, Ljava/lang/String;

    .line 190
    invoke-static {v12}, Lcom/google/zxing/BarcodeFormat;->valueOf(Ljava/lang/String;)Lcom/google/zxing/BarcodeFormat;

    .line 193
    move-result-object v12

    .line 194
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ad .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_b1

    .line 198
    :catch_c5
    :cond_c5
    if-eqz v10, :cond_d1

    .line 200
    sget-object v6, Lcom/google/zxing/client/android/DecodeFormatManager;->FORMATS_FOR_MODE:Ljava/util/HashMap;

    .line 202
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/Set;

    .line 208
    move-object v11, v6

    .line 209
    goto :goto_d2

    .line 210
    :cond_d1
    move-object v11, v9

    .line 211
    :cond_d2
    :goto_d2
    sget v6, Lcom/google/zxing/client/android/DecodeHintManager;->$r8$clinit:I

    .line 213
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 216
    move-result-object v6

    .line 217
    if-eqz v6, :cond_159

    .line 219
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_e2

    .line 225
    goto/16 :goto_159

    .line 227
    :cond_e2
    new-instance v9, Ljava/util/EnumMap;

    .line 229
    const-class v10, Lcom/google/zxing/DecodeHintType;

    .line 231
    invoke-direct {v9, v10}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 234
    invoke-static {}, Lcom/google/zxing/DecodeHintType;->values()[Lcom/google/zxing/DecodeHintType;

    .line 237
    move-result-object v10

    .line 238
    array-length v12, v10

    .line 239
    const/4 v13, 0x0

    .line 240
    :goto_ef
    const-string v14, "DecodeHintManager"

    .line 242
    if-ge v13, v12, :cond_148

    .line 244
    aget-object v15, v10, v13

    .line 246
    sget-object v1, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 248
    if-eq v15, v1, :cond_143

    .line 250
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 252
    if-eq v15, v1, :cond_143

    .line 254
    sget-object v1, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 256
    if-ne v15, v1, :cond_102

    .line 258
    goto :goto_143

    .line 259
    :cond_102
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 262
    move-result-object v1

    .line 263
    iget-object v7, v15, Lcom/google/zxing/DecodeHintType;->valueType:Ljava/lang/Class;

    .line 265
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 268
    move-result v16

    .line 269
    if-eqz v16, :cond_143

    .line 271
    const-class v8, Ljava/lang/Void;

    .line 273
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 276
    move-result v8

    .line 277
    if-eqz v8, :cond_11c

    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    goto :goto_143

    .line 285
    :cond_11c
    invoke-virtual {v6, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v7, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 292
    move-result v7

    .line 293
    if-eqz v7, :cond_12a

    .line 295
    invoke-virtual {v9, v15, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_143

    .line 299
    :cond_12a
    new-instance v7, Ljava/lang/StringBuilder;

    .line 301
    const-string v8, "Ignoring hint "

    .line 303
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    const-string v8, " because it is not assignable from "

    .line 311
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    invoke-static {v14, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    :cond_143
    :goto_143
    add-int/lit8 v13, v13, 0x1

    .line 326
    const/4 v1, 0x2

    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_ef

    .line 329
    :cond_148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 331
    const-string v6, "Hints from the Intent: "

    .line 333
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v1

    .line 343
    invoke-static {v14, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    :cond_159
    :goto_159
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 348
    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 351
    const-string v6, "SCAN_CAMERA_ID"

    .line 353
    invoke-virtual {v4, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 356
    move-result v7

    .line 357
    if-eqz v7, :cond_16e

    .line 359
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 362
    move-result v5

    .line 363
    if-ltz v5, :cond_16e

    .line 365
    iput v5, v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;->requestedCameraId:I

    .line 367
    :cond_16e
    const-string v5, "TORCH_ENABLED"

    .line 369
    invoke-virtual {v4, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_198

    .line 375
    const/4 v6, 0x0

    .line 376
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 379
    move-result v5

    .line 380
    if-eqz v5, :cond_198

    .line 382
    iget-object v5, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 384
    const/4 v6, 0x1

    .line 385
    iput-boolean v6, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 387
    iget-object v5, v5, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 389
    if-eqz v5, :cond_198

    .line 391
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 394
    iget-boolean v7, v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 396
    if-eqz v7, :cond_198

    .line 398
    iget-object v7, v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 400
    new-instance v8, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 402
    const/4 v10, 0x2

    .line 403
    invoke-direct {v8, v10, v5, v6}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 406
    invoke-virtual {v7, v8}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 409
    :cond_198
    const-string v5, "PROMPT_MESSAGE"

    .line 411
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_1a7

    .line 417
    iget-object v6, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->statusView:Landroid/widget/TextView;

    .line 419
    if-eqz v6, :cond_1a7

    .line 421
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    :cond_1a7
    const-string v5, "SCAN_TYPE"

    .line 426
    const/4 v6, 0x0

    .line 427
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 430
    move-result v5

    .line 431
    const-string v6, "CHARACTER_SET"

    .line 433
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v6

    .line 437
    new-instance v7, Lcom/google/zxing/MultiFormatReader;

    .line 439
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-virtual {v7, v9}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 445
    iget-object v2, v2, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 447
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 449
    new-instance v1, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 451
    const/4 v7, 0x1

    .line 452
    invoke-direct {v1, v7}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(I)V

    .line 455
    iput-object v11, v1, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 457
    iput-object v9, v1, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 459
    iput-object v6, v1, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 461
    iput v5, v1, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 463
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 466
    iput-object v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 468
    iget-object v1, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 470
    if-eqz v1, :cond_1dd

    .line 472
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/Decoder;

    .line 475
    move-result-object v2

    .line 476
    iput-object v2, v1, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 478
    :cond_1dd
    const-string v1, "BEEP_ENABLED"

    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_1eb

    .line 487
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    .line 489
    const/4 v2, 0x0

    .line 490
    iput-boolean v2, v1, Lcom/google/zxing/client/android/BeepManager;->beepEnabled:Z

    .line 492
    :cond_1eb
    const-string v1, "SHOW_MISSING_CAMERA_PERMISSION_DIALOG"

    .line 494
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 497
    move-result v2

    .line 498
    if-eqz v2, :cond_206

    .line 500
    invoke-virtual {v4, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 503
    move-result v1

    .line 504
    const-string v2, "MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE"

    .line 506
    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    move-result-object v2

    .line 510
    iput-boolean v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    .line 512
    if-eqz v2, :cond_202

    .line 514
    goto :goto_204

    .line 515
    :cond_202
    const-string v2, ""

    .line 517
    :goto_204
    iput-object v2, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    .line 519
    :cond_206
    const-string v1, "TIMEOUT"

    .line 521
    invoke-virtual {v4, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_220

    .line 527
    new-instance v2, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 529
    const/4 v6, 0x1

    .line 530
    invoke-direct {v2, v3, v6}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;I)V

    .line 533
    const-wide/16 v7, 0x0

    .line 535
    invoke-virtual {v4, v1, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 538
    move-result-wide v7

    .line 539
    iget-object v1, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 541
    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 544
    goto :goto_221

    .line 545
    :cond_220
    const/4 v6, 0x1

    .line 546
    :goto_221
    const-string v1, "BARCODE_IMAGE_ENABLED"

    .line 548
    const/4 v2, 0x0

    .line 549
    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 552
    move-result v1

    .line 553
    if-eqz v1, :cond_22c

    .line 555
    iput-boolean v6, v3, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    .line 557
    :cond_22c
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 559
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 561
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/CaptureManager;->callback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 563
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 565
    new-instance v3, Landroidx/cardview/widget/CardView$1;

    .line 567
    const/16 v4, 0x1a

    .line 569
    invoke-direct {v3, v4, v1, v0}, Landroidx/cardview/widget/CardView$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 572
    const/4 v10, 0x2

    .line 573
    iput v10, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 575
    iput-object v3, v2, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 577
    invoke-virtual {v2}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 580
    return-void
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    .line 9
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 11
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 14
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->barcodeScannerView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onPause()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 8
    invoke-virtual {v0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 13
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 15
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 17
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 23
    move-result-wide v1

    .line 24
    :goto_17
    if-eqz v0, :cond_30

    .line 26
    iget-boolean p0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 28
    if-nez p0, :cond_30

    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    move-result-wide v3

    .line 34
    sub-long/2addr v3, v1

    .line 35
    const-wide/32 v5, 0x77359400

    .line 38
    cmp-long p0, v3, v5

    .line 40
    if-lez p0, :cond_2a

    .line 42
    goto :goto_30

    .line 43
    :cond_2a
    const-wide/16 v3, 0x1

    .line 45
    :try_start_2c
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2f
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2f} :catch_30

    .line 48
    goto :goto_17

    .line 49
    :catch_30
    :cond_30
    :goto_30
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/16 p2, 0xfa

    .line 8
    if-ne p1, p2, :cond_38

    .line 10
    array-length p1, p3

    .line 11
    const/4 p2, 0x0

    .line 12
    if-lez p1, :cond_19

    .line 14
    aget p1, p3, p2

    .line 16
    if-nez p1, :cond_19

    .line 18
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 20
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->resume()V

    .line 25
    return-void

    .line 26
    :cond_19
    new-instance p1, Landroid/content/Intent;

    .line 28
    const-string p3, "com.google.zxing.client.android.SCAN"

    .line 30
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 33
    const-string p3, "MISSING_CAMERA_PERMISSION"

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 39
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 41
    invoke-virtual {p3, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 44
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    .line 46
    if-eqz p1, :cond_35

    .line 48
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    .line 50
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :cond_35
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    .line 57
    :cond_38
    return-void
.end method

.method public final onResume()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 8
    const-string v1, "android.permission.CAMERA"

    .line 10
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v2, :cond_18

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 19
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 21
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->resume()V

    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-boolean v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    .line 27
    if-nez v2, :cond_27

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0xfa

    .line 35
    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 38
    iput-boolean v3, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    .line 40
    :cond_27
    :goto_27
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 42
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 44
    if-nez v0, :cond_3d

    .line 46
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 48
    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 50
    new-instance v2, Landroid/content/IntentFilter;

    .line 52
    const-string v4, "android.intent.action.BATTERY_CHANGED"

    .line 54
    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 60
    iput-boolean v3, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    iget-boolean v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    .line 70
    if-eqz v1, :cond_4f

    .line 72
    iget-object p0, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 74
    const-wide/32 v1, 0x493e0

    .line 77
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    :cond_4f
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 6
    const-string v0, "SAVED_ORIENTATION_LOCK"

    .line 8
    iget p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    return-void
.end method
