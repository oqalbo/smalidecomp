# classes.dex

.class public final Lcom/journeyapps/barcodescanner/RotationListener$1;
.super Landroid/view/OrientationEventListener;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic this$0:Lcom/google/zxing/pdf417/decoder/DetectionResult;


# direct methods
.method public constructor <init>(Lcom/google/zxing/pdf417/decoder/DetectionResult;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p2, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/RotationListener$1;->this$0:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 3
    iget-object p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 5
    check-cast p1, Landroid/view/WindowManager;

    .line 7
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 11
    if-eqz p1, :cond_2e

    .line 13
    if-eqz v0, :cond_2e

    .line 15
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 25
    if-eq p1, v1, :cond_2e

    .line 27
    iput p1, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 29
    iget-object p0, v0, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateHandler:Landroid/os/Handler;

    .line 35
    new-instance p1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 37
    const/16 v1, 0xf

    .line 39
    invoke-direct {p1, v1, v0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 42
    const-wide/16 v0, 0xfa

    .line 44
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    :cond_2e
    return-void
.end method
