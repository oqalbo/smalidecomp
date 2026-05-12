# classes.dex

.class public final Lcom/google/zxing/client/android/InactivityTimer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final callback:Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

.field public final context:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public final handler:Landroid/os/Handler;

.field public onBattery:Z

.field public final powerStatusReceiver:Lcom/wireguard/android/updater/Updater$InstallReceiver;

.field public registered:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 7
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 9
    iput-object p2, p0, Lcom/google/zxing/client/android/InactivityTimer;->callback:Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 11
    new-instance p1, Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 13
    const/4 p2, 0x2

    .line 14
    invoke-direct {p1, p2, p0}, Lcom/wireguard/android/updater/Updater$InstallReceiver;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 21
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 26
    return-void
.end method


# virtual methods
.method public final cancel()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 9
    if-eqz v0, :cond_14

    .line 11
    iget-object v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->context:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/android/InactivityTimer;->powerStatusReceiver:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/zxing/client/android/InactivityTimer;->registered:Z

    .line 21
    :cond_14
    return-void
.end method
