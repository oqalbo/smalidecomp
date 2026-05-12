# classes.dex

.class public Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

.field public statusView:Landroid/widget/TextView;

.field public viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize(Landroid/util/AttributeSet;)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->initialize(Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final initialize(Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_view:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x7f0c0091

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    const v0, 0x7f090285

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 38
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 40
    if-eqz v0, :cond_5a

    .line 42
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/BarcodeView;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 45
    const p1, 0x7f09028f

    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 54
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->viewFinder:Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 56
    if-eqz p1, :cond_54

    .line 58
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 60
    iput-object v0, p1, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 62
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-direct {v1, v2, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(ILjava/lang/Object;)V

    .line 68
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    const p1, 0x7f09028e

    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 82
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->statusView:Landroid/widget/TextView;

    .line 84
    return-void

    .line 85
    :cond_54
    const-string p0, "There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\"."

    .line 87
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p0, "There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\"."

    .line 93
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    const/16 v0, 0x18

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_32

    .line 7
    const/16 v0, 0x19

    .line 9
    if-eq p1, v0, :cond_17

    .line 11
    const/16 v0, 0x1b

    .line 13
    if-eq p1, v0, :cond_4b

    .line 15
    const/16 v0, 0x50

    .line 17
    if-eq p1, v0, :cond_4b

    .line 19
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 29
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 31
    if-eqz p0, :cond_4b

    .line 33
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 36
    iget-boolean p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 38
    if-eqz p2, :cond_4b

    .line 40
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 42
    new-instance v0, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 44
    invoke-direct {v0, v1, p0, p1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 50
    return v2

    .line 51
    :cond_32
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->barcodeView:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 53
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 55
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 57
    if-eqz p0, :cond_4b

    .line 59
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 62
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 64
    if-eqz p1, :cond_4b

    .line 66
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 68
    new-instance p2, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 70
    invoke-direct {p2, v1, p0, v2}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 73
    invoke-virtual {p1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 76
    :cond_4b
    return v2
.end method
