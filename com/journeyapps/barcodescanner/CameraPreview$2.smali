# classes.dex

.class public final Lcom/journeyapps/barcodescanner/CameraPreview$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/journeyapps/barcodescanner/BarcodeView;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$2;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 6
    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    .line 1
    if-nez p1, :cond_c

    .line 3
    sget p0, Lcom/journeyapps/barcodescanner/BarcodeView;->$r8$clinit:I

    .line 5
    const-string p0, "BarcodeView"

    .line 7
    const-string p1, "*** WARNING *** surfaceChanged() gave us a null surface!"

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 15
    invoke-direct {p1, p3, p4}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 18
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$2;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 20
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 22
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startPreviewIfReady()V

    .line 25
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$2;->this$0:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 6
    return-void
.end method
