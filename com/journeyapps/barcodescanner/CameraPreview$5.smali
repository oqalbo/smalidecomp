# classes.dex

.class public final Lcom/journeyapps/barcodescanner/CameraPreview$5;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final cameraClosed$com$journeyapps$barcodescanner$ViewfinderView$1()V
    .registers 1

    .line 1
    return-void
.end method

.method private final cameraError$com$journeyapps$barcodescanner$ViewfinderView$1(Ljava/lang/Exception;)V
    .registers 2

    .line 1
    return-void
.end method

.method private final previewSized$com$journeyapps$barcodescanner$CaptureManager$2()V
    .registers 1

    .line 1
    return-void
.end method

.method private final previewStarted$com$journeyapps$barcodescanner$CaptureManager$2()V
    .registers 1

    .line 1
    return-void
.end method

.method private final previewStarted$com$journeyapps$barcodescanner$ViewfinderView$1()V
    .registers 1

    .line 1
    return-void
.end method

.method private final previewStopped$com$journeyapps$barcodescanner$CaptureManager$2()V
    .registers 1

    .line 1
    return-void
.end method

.method private final previewStopped$com$journeyapps$barcodescanner$ViewfinderView$1()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final cameraClosed()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x1
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 11
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->finishWhenClosed:Z

    .line 13
    if-eqz v0, :cond_1a

    .line 15
    const-string v0, "CaptureManager"

    .line 17
    const-string v1, "Camera closed; finishing activity"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_1a
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 30
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p0

    .line 36
    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_33

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 48
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraClosed()V

    .line 51
    goto :goto_23

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final cameraError(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_30

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x1
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 11
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 13
    const v0, 0x7f1201bd

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->displayFrameworkBugMessageAndExit(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x0
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 26
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 44
    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->cameraError(Ljava/lang/Exception;)V

    .line 47
    goto :goto_1f

    .line 48
    :cond_2f
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_17  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method

.method public final previewSized()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    check-cast p0, Lcom/journeyapps/barcodescanner/ViewfinderView;

    .line 10
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 17
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 25
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 27
    :cond_1a
    :goto_1a
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 30
    :pswitch_1d  #0x1
    return-void

    .line 31
    :pswitch_1e  #0x0
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 33
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 51
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewSized()V

    .line 54
    goto :goto_26

    .line 55
    :cond_36
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_1d  #00000001
    .end packed-switch
.end method

.method public final previewStarted()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    :pswitch_5  #0x1
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStarted()V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
    .end packed-switch
.end method

.method public final previewStopped()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    :pswitch_5  #0x1
    return-void

    .line 7
    :pswitch_6  #0x0
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CameraPreview$5;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/journeyapps/barcodescanner/BarcodeView;

    .line 11
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_20

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 29
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStopped()V

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_6  #00000000
        :pswitch_5  #00000001
    .end packed-switch
.end method
