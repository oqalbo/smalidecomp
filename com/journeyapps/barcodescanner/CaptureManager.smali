# classes.dex

.class public final Lcom/journeyapps/barcodescanner/CaptureManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

.field public askedPermission:Z

.field public final barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

.field public final beepManager:Lcom/google/zxing/client/android/BeepManager;

.field public final callback:Lkotlinx/coroutines/flow/SafeFlow;

.field public destroyed:Z

.field public finishWhenClosed:Z

.field public final handler:Landroid/os/Handler;

.field public final inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

.field public missingCameraPermissionDialogMessage:Ljava/lang/String;

.field public orientationLock:I

.field public returnBarcodeImagePath:Z

.field public showDialogIfMissingCameraPermission:Z


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->orientationLock:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->returnBarcodeImagePath:Z

    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->showDialogIfMissingCameraPermission:Z

    .line 13
    const-string v2, ""

    .line 15
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->missingCameraPermissionDialogMessage:Ljava/lang/String;

    .line 17
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    .line 19
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 21
    new-instance v2, Lkotlinx/coroutines/flow/SafeFlow;

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-direct {v2, v3, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->callback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 30
    new-instance v2, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 32
    invoke-direct {v2, v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(ILjava/lang/Object;)V

    .line 35
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->askedPermission:Z

    .line 37
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 39
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 41
    const v1, 0x7f090285

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 50
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance p2, Landroid/os/Handler;

    .line 57
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 60
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->handler:Landroid/os/Handler;

    .line 62
    new-instance p2, Lcom/google/zxing/client/android/InactivityTimer;

    .line 64
    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;

    .line 66
    invoke-direct {v1, p0, v0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;I)V

    .line 69
    invoke-direct {p2, p1, v1}, Lcom/google/zxing/client/android/InactivityTimer;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda0;)V

    .line 72
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 74
    new-instance p2, Lcom/google/zxing/client/android/BeepManager;

    .line 76
    invoke-direct {p2, p1}, Lcom/google/zxing/client/android/BeepManager;-><init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V

    .line 79
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->beepManager:Lcom/google/zxing/client/android/BeepManager;

    .line 81
    return-void
.end method


# virtual methods
.method public final closeAndFinish()V
    .registers 3

    .line 1
    const v0, 0x7f090285

    .line 4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->barcodeView:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 12
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    iget-boolean v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 18
    if-eqz v0, :cond_14

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    :goto_18
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 30
    :goto_1d
    iget-object v0, v1, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 32
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->pause()V

    .line 35
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->inactivityTimer:Lcom/google/zxing/client/android/InactivityTimer;

    .line 37
    invoke-virtual {p0}, Lcom/google/zxing/client/android/InactivityTimer;->cancel()V

    .line 40
    return-void
.end method

.method public final displayFrameworkBugMessageAndExit(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_47

    .line 9
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->destroyed:Z

    .line 11
    if-nez v1, :cond_47

    .line 13
    iget-boolean v1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_47

    .line 18
    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1e

    .line 24
    const p1, 0x7f1201bd

    .line 27
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 33
    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 36
    const v2, 0x7f1201bb

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance p1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p1, v0, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 55
    const v0, 0x7f1201bc

    .line 58
    invoke-virtual {v1, v0, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    new-instance p1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;

    .line 63
    invoke-direct {p1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda3;-><init>(Lcom/journeyapps/barcodescanner/CaptureManager;)V

    .line 66
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 69
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 72
    :cond_47
    :goto_47
    return-void
.end method
