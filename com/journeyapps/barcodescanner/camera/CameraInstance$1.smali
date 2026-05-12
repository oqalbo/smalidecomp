# classes.dex

.class public final Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;


# direct methods
.method public synthetic constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f090287

    .line 9
    packed-switch v0, :pswitch_data_12a

    .line 12
    :try_start_b
    const-string v0, "CameraInstance"

    .line 14
    const-string v4, "Closing camera"

    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 21
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 23
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->autoFocusManager:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 25
    if-eqz v4, :cond_1f

    .line 27
    invoke-virtual {v4}, Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;->stop()V

    .line 30
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->autoFocusManager:Lcom/journeyapps/barcodescanner/camera/AutoFocusManager;

    .line 32
    :cond_1f
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 34
    if-eqz v4, :cond_25

    .line 36
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->ambientLightManager:Lcom/google/zxing/client/android/AmbientLightManager;

    .line 38
    :cond_25
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 40
    if-eqz v4, :cond_36

    .line 42
    iget-boolean v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    .line 44
    if-eqz v5, :cond_36

    .line 46
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 49
    iget-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraPreviewCallback:Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;

    .line 51
    iput-object v2, v4, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 53
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewing:Z

    .line 55
    :cond_36
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 57
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 59
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 61
    if-eqz v1, :cond_4c

    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 66
    iput-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_43} :catch_44

    .line 68
    goto :goto_4c

    .line 69
    :catch_44
    move-exception v0

    .line 70
    const-string v1, "CameraInstance"

    .line 72
    const-string v4, "Failed to close camera"

    .line 74
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 79
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 81
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 83
    const v1, 0x7f090286

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 91
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 93
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 95
    monitor-enter v0

    .line 96
    :try_start_5f
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 98
    sub-int/2addr v1, v3

    .line 99
    iput v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 101
    if-nez v1, :cond_79

    .line 103
    iget-object v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_69
    .catchall {:try_start_5f .. :try_end_69} :catchall_7b

    .line 106
    :try_start_69
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 108
    check-cast v3, Landroid/os/HandlerThread;

    .line 110
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 113
    iput-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 115
    iput-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 117
    monitor-exit v1

    .line 118
    goto :goto_79

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    monitor-exit v1
    :try_end_78
    .catchall {:try_start_69 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw p0

    .line 122
    :cond_79
    :goto_79
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_7b
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_7d
    .catchall {:try_start_78 .. :try_end_7d} :catchall_7b

    .line 126
    throw p0

    .line 127
    :pswitch_7e  #0x2
    const-string v0, "CameraInstance"

    .line 129
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 131
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 133
    :try_start_84
    const-string v2, "Starting preview"

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Landroidx/cardview/widget/CardView$1;

    .line 140
    iget-object v3, v1, Lcom/journeyapps/barcodescanner/camera/CameraManager;->camera:Landroid/hardware/Camera;

    .line 142
    iget-object v5, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 144
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 146
    if-eqz v5, :cond_97

    .line 148
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 151
    goto :goto_9e

    .line 152
    :cond_97
    iget-object v2, v2, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 154
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 156
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 159
    :goto_9e
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->startPreview()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_a1} :catch_a2

    .line 162
    goto :goto_b3

    .line 163
    :catch_a2
    move-exception v1

    .line 164
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 166
    if-eqz p0, :cond_ae

    .line 168
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    :cond_ae
    const-string p0, "Failed to start preview"

    .line 177
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_b3
    return-void

    .line 181
    :pswitch_b4  #0x1
    const-string v0, "CameraInstance"

    .line 183
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 185
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 187
    :try_start_ba
    const-string v6, "Configuring camera"

    .line 189
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v5}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->configure()V

    .line 195
    iget-object v6, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 197
    if-eqz v6, :cond_107

    .line 199
    iget-object v7, v5, Lcom/journeyapps/barcodescanner/camera/CameraManager;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 201
    if-nez v7, :cond_cb

    .line 203
    goto :goto_e2

    .line 204
    :cond_cb
    iget v2, v5, Lcom/journeyapps/barcodescanner/camera/CameraManager;->rotationDegrees:I

    .line 206
    const/4 v5, -0x1

    .line 207
    if-eq v2, v5, :cond_ef

    .line 209
    rem-int/lit16 v2, v2, 0xb4

    .line 211
    if-eqz v2, :cond_d5

    .line 213
    move v1, v3

    .line 214
    :cond_d5
    if-eqz v1, :cond_e1

    .line 216
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    .line 218
    iget v1, v7, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 220
    iget v3, v7, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 222
    invoke-direct {v2, v1, v3}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v2, v7

    .line 227
    :goto_e2
    const v1, 0x7f09028d

    .line 230
    invoke-virtual {v6, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 237
    goto :goto_107

    .line 238
    :catch_ed
    move-exception v1

    .line 239
    goto :goto_f7

    .line 240
    :cond_ef
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_f7} :catch_ed

    .line 248
    :goto_f7
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 250
    if-eqz p0, :cond_102

    .line 252
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_102
    const-string p0, "Failed to configure camera"

    .line 261
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :cond_107
    :goto_107
    return-void

    .line 265
    :pswitch_108  #0x0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 267
    const-string v0, "CameraInstance"

    .line 269
    :try_start_10c
    const-string v1, "Opening camera"

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 276
    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->open()V
    :try_end_116
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_116} :catch_117

    .line 279
    goto :goto_128

    .line 280
    :catch_117
    move-exception v1

    .line 281
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 283
    if-eqz p0, :cond_123

    .line 285
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 292
    :cond_123
    const-string p0, "Failed to open camera"

    .line 294
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    :goto_128
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_12a
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_b4  #00000001
        :pswitch_7e  #00000002
    .end packed-switch
.end method
