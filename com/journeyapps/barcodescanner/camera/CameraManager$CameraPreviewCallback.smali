# classes.dex

.class public final Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public callback:Lkotlinx/coroutines/flow/SafeFlow;

.field public resolution:Lcom/journeyapps/barcodescanner/Size;

.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->resolution:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->callback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 5
    if-eqz v0, :cond_65

    .line 7
    if-eqz v1, :cond_65

    .line 9
    if-eqz p1, :cond_52

    .line 11
    :try_start_a
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p2}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    .line 18
    move-result v6

    .line 19
    new-instance v2, Lcom/journeyapps/barcodescanner/SourceData;

    .line 21
    iget v4, v0, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 23
    iget v5, v0, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 25
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 27
    iget v7, p2, Lcom/journeyapps/barcodescanner/camera/CameraManager;->rotationDegrees:I

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/journeyapps/barcodescanner/SourceData;-><init>([BIIII)V

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager$CameraPreviewCallback;->this$0:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 35
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraManager;->cameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 37
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 39
    const/4 p1, 0x1

    .line 40
    if-ne p0, p1, :cond_2f

    .line 42
    iput-boolean p1, v2, Lcom/journeyapps/barcodescanner/SourceData;->previewMirrored:Z

    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    :goto_2f
    iget-object p0, v1, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 50
    check-cast p0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 52
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 54
    monitor-enter p0
    :try_end_36
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_36} :catch_2c

    .line 55
    :try_start_36
    iget-object p1, v1, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 57
    check-cast p1, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 59
    iget-boolean p2, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 61
    if-eqz p2, :cond_4e

    .line 63
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    .line 65
    const p2, 0x7f090288

    .line 68
    invoke-virtual {p1, p2, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 75
    goto :goto_4e

    .line 76
    :catchall_4b
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    :goto_4e
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_50
    monitor-exit p0
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_4b

    .line 82
    :try_start_51
    throw p1

    .line 83
    :cond_52
    new-instance p0, Ljava/lang/NullPointerException;

    .line 85
    const-string p1, "No preview data received"

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    throw p0
    :try_end_5a
    .catch Ljava/lang/RuntimeException; {:try_start_51 .. :try_end_5a} :catch_2c

    .line 91
    :goto_5a
    const-string p1, "CameraManager"

    .line 93
    const-string p2, "Camera preview failed"

    .line 95
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SafeFlow;->onPreviewError()V

    .line 101
    return-void

    .line 102
    :cond_65
    const-string p0, "CameraManager"

    .line 104
    const-string p1, "Got preview callback, but no handler or resolution available"

    .line 106
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    if-eqz v1, :cond_78

    .line 111
    new-instance p0, Ljava/lang/Exception;

    .line 113
    const-string p1, "No resolution available"

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/SafeFlow;->onPreviewError()V

    .line 121
    :cond_78
    return-void
.end method
