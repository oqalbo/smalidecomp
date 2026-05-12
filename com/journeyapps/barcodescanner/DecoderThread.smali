# classes.dex

.class public final Lcom/journeyapps/barcodescanner/DecoderThread;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final LOCK:Ljava/lang/Object;

.field public final callback:Lcom/journeyapps/barcodescanner/DecoderThread$1;

.field public final cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public cropRect:Landroid/graphics/Rect;

.field public decoder:Lcom/journeyapps/barcodescanner/Decoder;

.field public handler:Landroid/os/Handler;

.field public final previewCallback:Lkotlinx/coroutines/flow/SafeFlow;

.field public final resultHandler:Landroid/os/Handler;

.field public running:Z

.field public thread:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 7
    new-instance v1, Ljava/lang/Object;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 14
    new-instance v1, Lcom/journeyapps/barcodescanner/DecoderThread$1;

    .line 16
    invoke-direct {v1, v0, p0}, Lcom/journeyapps/barcodescanner/DecoderThread$1;-><init>(ILjava/lang/Object;)V

    .line 19
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Lcom/journeyapps/barcodescanner/DecoderThread$1;

    .line 21
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 23
    const/16 v1, 0x9

    .line 25
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 28
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 30
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 33
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 35
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 37
    iput-object p3, p0, Lcom/journeyapps/barcodescanner/DecoderThread;->resultHandler:Landroid/os/Handler;

    .line 39
    return-void
.end method
