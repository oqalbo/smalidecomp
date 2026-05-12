# classes.dex

.class public final synthetic Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-boolean v1, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$1:Z

    .line 5
    iget-object p0, p0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_38

    .line 10
    check-cast p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 12
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 14
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setTorch(Z)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    check-cast p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 20
    iget-object p0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->sessionId:Ljava/lang/Object;

    .line 22
    check-cast p0, Lcom/google/zxing/client/android/InactivityTimer;

    .line 24
    iput-boolean v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    .line 26
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 28
    if-eqz v0, :cond_2f

    .line 30
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    iget-boolean v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->onBattery:Z

    .line 38
    if-eqz v1, :cond_2f

    .line 40
    iget-object p0, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 42
    const-wide/32 v1, 0x493e0

    .line 45
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_30  #0x0
    check-cast p0, Lcom/google/zxing/client/android/AmbientLightManager;

    .line 51
    iget-object p0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 53
    invoke-virtual {p0, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;->setTorch(Z)V

    .line 56
    return-void

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_11  #00000001
    .end packed-switch
.end method
