# classes.dex

.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 1
    iget v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_172

    .line 10
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 12
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 14
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeUndispatched(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x3
    check-cast p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 20
    check-cast v1, Lcom/journeyapps/barcodescanner/BarcodeResult;

    .line 22
    iget-object v2, v1, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 24
    iget-object p0, p0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 26
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 28
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 30
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_a8

    .line 35
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/BarcodeResult;->sourceData:Lcom/journeyapps/barcodescanner/SourceData;

    .line 37
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/SourceData;->data:Lcom/google/zxing/common/BitSource;

    .line 39
    iget v5, v0, Lcom/journeyapps/barcodescanner/SourceData;->rotation:I

    .line 41
    new-instance v6, Landroid/graphics/Rect;

    .line 43
    iget v7, v1, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 45
    iget v8, v1, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 47
    invoke-direct {v6, v4, v4, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 50
    new-instance v9, Landroid/graphics/YuvImage;

    .line 52
    iget-object v10, v1, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 54
    iget v11, v0, Lcom/journeyapps/barcodescanner/SourceData;->imageFormat:I

    .line 56
    iget v12, v1, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 58
    iget v13, v1, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 60
    const/4 v14, 0x0

    .line 61
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 64
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 66
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 69
    const/16 v1, 0x5a

    .line 71
    invoke-virtual {v9, v6, v1, v0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 80
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 83
    const/4 v6, 0x2

    .line 84
    iput v6, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    array-length v6, v0

    .line 87
    invoke-static {v0, v4, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 90
    move-result-object v7

    .line 91
    if-eqz v5, :cond_74

    .line 93
    new-instance v12, Landroid/graphics/Matrix;

    .line 95
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    int-to-float v0, v5

    .line 99
    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 102
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 105
    move-result v10

    .line 106
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 109
    move-result v11

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v7

    .line 117
    :cond_74
    :try_start_74
    const-string v0, "barcodeimage"

    .line 119
    const-string v1, ".jpg"

    .line 121
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 124
    move-result-object v5

    .line 125
    invoke-static {v0, v1, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Ljava/io/FileOutputStream;

    .line 131
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 134
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 136
    const/16 v6, 0x64

    .line 138
    invoke-virtual {v7, v5, v6, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 141
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 147
    move-result-object v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_93} :catch_94

    .line 148
    goto :goto_a9

    .line 149
    :catch_94
    move-exception v0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    .line 152
    const-string v5, "Unable to create temporary file and store bitmap! "

    .line 154
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v1, "CaptureManager"

    .line 166
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    :goto_a9
    new-instance v1, Landroid/content/Intent;

    .line 172
    const-string v5, "com.google.zxing.client.android.SCAN"

    .line 174
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const/high16 v5, 0x80000

    .line 179
    invoke-virtual {v1, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    const-string v5, "SCAN_RESULT"

    .line 184
    iget-object v6, v2, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 186
    invoke-virtual {v1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 189
    iget-object v5, v2, Lcom/google/zxing/Result;->format:Lcom/google/zxing/BarcodeFormat;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object v5

    .line 195
    const-string v6, "SCAN_RESULT_FORMAT"

    .line 197
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    iget-object v5, v2, Lcom/google/zxing/Result;->rawBytes:[B

    .line 202
    if-eqz v5, :cond_d3

    .line 204
    array-length v6, v5

    .line 205
    if-lez v6, :cond_d3

    .line 207
    const-string v6, "SCAN_RESULT_BYTES"

    .line 209
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 212
    :cond_d3
    iget-object v2, v2, Lcom/google/zxing/Result;->resultMetadata:Ljava/util/Map;

    .line 214
    if-eqz v2, :cond_13c

    .line 216
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    .line 218
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_ec

    .line 224
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    const-string v6, "SCAN_RESULT_UPC_EAN_EXTENSION"

    .line 234
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 237
    :cond_ec
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ORIENTATION:Lcom/google/zxing/ResultMetadataType;

    .line 239
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v5

    .line 243
    check-cast v5, Ljava/lang/Number;

    .line 245
    if-eqz v5, :cond_ff

    .line 247
    const-string v6, "SCAN_RESULT_ORIENTATION"

    .line 249
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 252
    move-result v5

    .line 253
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    :cond_ff
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    .line 258
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    move-result-object v5

    .line 262
    check-cast v5, Ljava/lang/String;

    .line 264
    if-eqz v5, :cond_10e

    .line 266
    const-string v6, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 268
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    :cond_10e
    sget-object v5, Lcom/google/zxing/ResultMetadataType;->BYTE_SEGMENTS:Lcom/google/zxing/ResultMetadataType;

    .line 273
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Ljava/lang/Iterable;

    .line 279
    if-eqz v2, :cond_13c

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v2

    .line 285
    :goto_11c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_13c

    .line 291
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, [B

    .line 297
    new-instance v6, Ljava/lang/StringBuilder;

    .line 299
    const-string v7, "SCAN_RESULT_BYTE_SEGMENTS_"

    .line 301
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v1, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 314
    add-int/lit8 v4, v4, 0x1

    .line 316
    goto :goto_11c

    .line 317
    :cond_13c
    if-eqz v0, :cond_143

    .line 319
    const-string v2, "SCAN_RESULT_IMAGE_PATH"

    .line 321
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    :cond_143
    const/4 v0, -0x1

    .line 325
    invoke-virtual {v3, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 328
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CaptureManager;->closeAndFinish()V

    .line 331
    return-void

    .line 332
    :pswitch_14b  #0x2
    check-cast p0, Landroidx/core/content/res/CamUtils;

    .line 334
    check-cast v1, Landroid/graphics/Typeface;

    .line 336
    invoke-virtual {p0, v1}, Landroidx/core/content/res/CamUtils;->onFontRetrieved(Landroid/graphics/Typeface;)V

    .line 339
    return-void

    .line 340
    :pswitch_153  #0x1
    check-cast p0, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;

    .line 342
    check-cast v1, Ljava/lang/Runnable;

    .line 344
    :try_start_157
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_15a
    .catchall {:try_start_157 .. :try_end_15a} :catchall_15e

    .line 347
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    .line 350
    return-void

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDelegate$SerialExecutor;->scheduleNext()V

    .line 355
    throw v0

    .line 356
    :pswitch_163  #0x0
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    .line 358
    check-cast v1, Landroidx/activity/OnBackPressedDispatcher;

    .line 360
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 362
    new-instance v2, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;

    .line 364
    invoke-direct {v2, v1, p0}, Landroidx/core/view/MenuHostHelper$$ExternalSyntheticLambda0;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    .line 367
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 370
    return-void

    .line 371
    :pswitch_data_172
    .packed-switch 0x0
        :pswitch_163  #00000000
        :pswitch_153  #00000001
        :pswitch_14b  #00000002
        :pswitch_11  #00000003
    .end packed-switch
.end method
