# classes.dex

.class public final Lcom/google/zxing/client/android/AmbientLightManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

.field public handler:Landroid/os/Handler;


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/AmbientLightManager;->handler:Landroid/os/Handler;

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 5
    const/4 v1, 0x0

    .line 6
    aget p1, p1, v1

    .line 8
    const/high16 v2, 0x42340000  # 45.0f

    .line 10
    cmpg-float v2, p1, v2

    .line 12
    if-gtz v2, :cond_18

    .line 14
    new-instance p1, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {p1, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void

    .line 25
    :cond_18
    const/high16 v2, 0x43e10000  # 450.0f

    .line 27
    cmpl-float p1, p1, v2

    .line 29
    if-ltz p1, :cond_27

    .line 31
    new-instance p1, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {p1, v2, p0, v1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 37
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_27
    return-void
.end method
