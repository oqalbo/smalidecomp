# classes.dex

.class public Lcom/journeyapps/barcodescanner/BarcodeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public callback:Landroidx/cardview/widget/CardView$1;

.field public cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

.field public cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

.field public containerSize:Lcom/journeyapps/barcodescanner/Size;

.field public currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

.field public decodeMode:I

.field public decoderFactory:Lcom/google/zxing/pdf417/decoder/DetectionResult;

.field public decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

.field public displayConfiguration:Landroidx/core/content/res/ComplexColorCompat;

.field public final fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

.field public framingRect:Landroid/graphics/Rect;

.field public framingRectSize:Lcom/journeyapps/barcodescanner/Size;

.field public final marginFraction:D

.field public openedOrientation:I

.field public previewActive:Z

.field public previewFramingRect:Landroid/graphics/Rect;

.field public previewScalingStrategy:Lkotlin/ResultKt;

.field public previewSize:Lcom/journeyapps/barcodescanner/Size;

.field public final resultCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

.field public resultHandler:Landroid/os/Handler;

.field public final rotationCallback:Lkotlinx/coroutines/flow/SafeFlow;

.field public rotationListener:Lcom/google/zxing/pdf417/decoder/DetectionResult;

.field public final stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

.field public stateHandler:Landroid/os/Handler;

.field public final stateListeners:Ljava/util/ArrayList;

.field public final surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

.field public surfaceRect:Landroid/graphics/Rect;

.field public surfaceView:Landroid/view/SurfaceView;

.field public textureView:Landroid/view/TextureView;

.field public torchOn:Z

.field public useTextureView:Z

.field public windowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->useTextureView:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->openedOrientation:I

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 21
    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 29
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 31
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 33
    const-wide v2, 0x3fb999999999999aL  # 0.1

    .line 38
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->marginFraction:D

    .line 40
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 42
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 44
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 46
    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 49
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 51
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {v0, p0, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 57
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 59
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 65
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 67
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(ILjava/lang/Object;)V

    .line 73
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 75
    invoke-virtual {p0, p1, v1}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 81
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 83
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p1, p0, v0}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    .line 89
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 91
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->useTextureView:Z

    .line 97
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    const/4 v1, -0x1

    .line 98
    iput v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->openedOrientation:I

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 100
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v1}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 102
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 103
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const-wide v2, 0x3fb999999999999aL  # 0.1

    .line 104
    iput-wide v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->marginFraction:D

    .line 105
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 106
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 107
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 108
    new-instance v0, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 109
    new-instance v0, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 110
    new-instance v0, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 112
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 113
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 114
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 115
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 117
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->useTextureView:Z

    .line 118
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    const/4 v0, -0x1

    .line 119
    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->openedOrientation:I

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateListeners:Ljava/util/ArrayList;

    .line 121
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    invoke-direct {v0}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRect:Landroid/graphics/Rect;

    .line 123
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 124
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    const-wide v1, 0x3fb999999999999aL  # 0.1

    .line 125
    iput-wide v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->marginFraction:D

    .line 126
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 127
    iput-boolean p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 128
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$2;

    invoke-direct {p3, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$2;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 129
    new-instance p3, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    const/4 v1, 0x1

    invoke-direct {p3, p0, v1}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 130
    new-instance p3, Lkotlinx/coroutines/flow/SafeFlow;

    const/4 v1, 0x7

    invoke-direct {p3, v1, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 131
    new-instance p3, Lcom/journeyapps/barcodescanner/CameraPreview$5;

    const/4 v1, 0x0

    invoke-direct {p3, v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 133
    iput p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 134
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->callback:Landroidx/cardview/widget/CardView$1;

    .line 135
    new-instance p1, Lcom/journeyapps/barcodescanner/BarcodeView$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/journeyapps/barcodescanner/BarcodeView$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 136
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->initialize()V

    return-void
.end method


# virtual methods
.method public final createDecoder()Lcom/journeyapps/barcodescanner/Decoder;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_c

    .line 6
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 8
    invoke-direct {v0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 13
    :cond_c
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Ljava/util/HashMap;

    .line 20
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 25
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v3, Ljava/util/EnumMap;

    .line 35
    const-class v4, Lcom/google/zxing/DecodeHintType;

    .line 37
    invoke-direct {v3, v4}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 43
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/util/EnumMap;

    .line 47
    if-eqz v2, :cond_33

    .line 49
    invoke-virtual {v3, v2}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 54
    check-cast v2, Ljava/util/Set;

    .line 56
    if-eqz v2, :cond_3e

    .line 58
    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 60
    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    iget-object v2, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    if-eqz v2, :cond_49

    .line 69
    sget-object v4, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    .line 71
    invoke-virtual {v3, v4, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_49
    new-instance v2, Lcom/google/zxing/MultiFormatReader;

    .line 76
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 82
    iget p0, p0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 84
    if-eqz p0, :cond_6e

    .line 86
    if-eq p0, v1, :cond_68

    .line 88
    const/4 v3, 0x2

    .line 89
    if-eq p0, v3, :cond_60

    .line 91
    new-instance p0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 93
    invoke-direct {p0, v2}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 96
    goto :goto_73

    .line 97
    :cond_60
    new-instance p0, Lcom/journeyapps/barcodescanner/MixedDecoder;

    .line 99
    invoke-direct {p0, v2}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 102
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/MixedDecoder;->isInverted:Z

    .line 104
    goto :goto_73

    .line 105
    :cond_68
    new-instance p0, Lcom/journeyapps/barcodescanner/InvertedDecoder;

    .line 107
    invoke-direct {p0, v2}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    new-instance p0, Lcom/journeyapps/barcodescanner/Decoder;

    .line 113
    invoke-direct {p0, v2}, Lcom/journeyapps/barcodescanner/Decoder;-><init>(Lcom/google/zxing/MultiFormatReader;)V

    .line 116
    :goto_73
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderResultPointCallback;->decoder:Lcom/journeyapps/barcodescanner/Decoder;

    .line 118
    return-object p0
.end method

.method public final initialize()V
    .registers 3

    .line 43
    new-instance v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(I)V

    .line 45
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderFactory:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 46
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    return-void
.end method

.method public final initialize(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/high16 v0, -0x1000000

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_b
    invoke-virtual {p0, p2}, Lcom/journeyapps/barcodescanner/BarcodeView;->initializeAttributes(Landroid/util/AttributeSet;)V

    .line 15
    const-string p2, "window"

    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/WindowManager;

    .line 23
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->windowManager:Landroid/view/WindowManager;

    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 27
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateCallback:Lcom/journeyapps/barcodescanner/BarcodeView$1;

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 32
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateHandler:Landroid/os/Handler;

    .line 34
    new-instance p1, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 36
    const/4 p2, 0x2

    .line 37
    invoke-direct {p1, p2}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>(I)V

    .line 40
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationListener:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 42
    return-void
.end method

.method public final initializeAttributes(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/zxing/client/android/R$styleable;->zxing_camera_preview:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x1

    .line 12
    const/high16 v1, -0x40800000  # -1.0f

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 17
    move-result v2

    .line 18
    float-to-int v2, v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 23
    move-result v1

    .line 24
    float-to-int v1, v1

    .line 25
    if-lez v2, :cond_23

    .line 27
    if-lez v1, :cond_23

    .line 29
    new-instance v4, Lcom/journeyapps/barcodescanner/Size;

    .line 31
    invoke-direct {v4, v2, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 34
    iput-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->framingRectSize:Lcom/journeyapps/barcodescanner/Size;

    .line 36
    :cond_23
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    move-result v2

    .line 41
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->useTextureView:Z

    .line 43
    const/4 v2, -0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v0, :cond_3a

    .line 51
    new-instance v1, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 53
    invoke-direct {v1, v0}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(I)V

    .line 56
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 58
    goto :goto_4d

    .line 59
    :cond_3a
    if-ne v2, v4, :cond_44

    .line 61
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 63
    invoke-direct {v0, v4}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(I)V

    .line 66
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 68
    goto :goto_4d

    .line 69
    :cond_44
    if-ne v2, v1, :cond_4d

    .line 71
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 73
    invoke-direct {v0, v3}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(I)V

    .line 76
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->useTextureView:Z

    .line 6
    if-eqz v0, :cond_20

    .line 8
    new-instance v0, Landroid/view/TextureView;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 19
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    .line 21
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 27
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    return-void

    .line 33
    :cond_20
    new-instance v0, Landroid/view/SurfaceView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 44
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 50
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 53
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    new-instance p1, Lcom/journeyapps/barcodescanner/Size;

    .line 3
    sub-int/2addr p4, p2

    .line 4
    sub-int/2addr p5, p3

    .line 5
    invoke-direct {p1, p4, p5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 10
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 12
    if-eqz p2, :cond_7c

    .line 14
    iget-object p2, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->displayConfiguration:Landroidx/core/content/res/ComplexColorCompat;

    .line 16
    if-nez p2, :cond_7c

    .line 18
    new-instance p2, Landroidx/core/content/res/ComplexColorCompat;

    .line 20
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->windowManager:Landroid/view/WindowManager;

    .line 22
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Landroid/view/Display;->getRotation()I

    .line 29
    move-result p3

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance p4, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 35
    const/4 p5, 0x2

    .line 36
    invoke-direct {p4, p5}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(I)V

    .line 39
    iput-object p4, p2, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Ljava/lang/Object;

    .line 41
    iput p3, p2, Landroidx/core/content/res/ComplexColorCompat;->mColor:I

    .line 43
    iput-object p1, p2, Landroidx/core/content/res/ComplexColorCompat;->mShader:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->displayConfiguration:Landroidx/core/content/res/ComplexColorCompat;

    .line 47
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewScalingStrategy:Lkotlin/ResultKt;

    .line 49
    if-eqz p1, :cond_33

    .line 51
    goto :goto_43

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 54
    if-eqz p1, :cond_3e

    .line 56
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 58
    const/4 p3, 0x1

    .line 59
    invoke-direct {p1, p3}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(I)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance p1, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;

    .line 65
    invoke-direct {p1, p5}, Lcom/journeyapps/barcodescanner/camera/FitXYStrategy;-><init>(I)V

    .line 68
    :goto_43
    iput-object p1, p2, Landroidx/core/content/res/ComplexColorCompat;->mColorStateList:Ljava/lang/Object;

    .line 70
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 72
    iput-object p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->displayConfiguration:Landroidx/core/content/res/ComplexColorCompat;

    .line 74
    iget-object p3, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 76
    iput-object p2, p3, Lcom/journeyapps/barcodescanner/camera/CameraManager;->displayConfiguration:Landroidx/core/content/res/ComplexColorCompat;

    .line 78
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 81
    iget-boolean p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 83
    if-eqz p2, :cond_76

    .line 85
    iget-object p2, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 87
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 89
    invoke-virtual {p2, p1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 92
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 94
    if-eqz p1, :cond_7c

    .line 96
    iget-object p2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 104
    iget-boolean p3, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 106
    if-eqz p3, :cond_7c

    .line 108
    iget-object p3, p2, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 110
    new-instance p4, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 112
    invoke-direct {p4, p5, p2, p1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 115
    invoke-virtual {p3, p4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 118
    goto :goto_7c

    .line 119
    :cond_76
    const-string p0, "CameraInstance is not open"

    .line 121
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 127
    const/4 p2, 0x0

    .line 128
    if-eqz p1, :cond_9d

    .line 130
    iget-object p3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 132
    if-nez p3, :cond_91

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 137
    move-result p3

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 145
    return-void

    .line 146
    :cond_91
    iget p0, p3, Landroid/graphics/Rect;->left:I

    .line 148
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 150
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 152
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 154
    invoke-virtual {p1, p0, p2, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 157
    return-void

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 160
    if-eqz p1, :cond_ac

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 165
    move-result p3

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result p0

    .line 170
    invoke-virtual {p1, p2, p2, p3, p0}, Landroid/view/View;->layout(IIII)V

    .line 173
    :cond_ac
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroid/os/Bundle;

    .line 11
    const-string v0, "super"

    .line 13
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    move-result-object v0

    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    const-string v0, "torch"

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    move-result p1

    .line 26
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 28
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 30
    if-eqz p0, :cond_31

    .line 32
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 35
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 37
    if-eqz v0, :cond_31

    .line 39
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 41
    new-instance v1, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p0, p1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 47
    invoke-virtual {v0, v1}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 50
    :cond_31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v2, "super"

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    const-string v0, "torch"

    .line 17
    iget-boolean p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->torchOn:Z

    .line 19
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    return-object v1
.end method

.method public final pause()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 4
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 7
    const-string v0, "BarcodeView"

    .line 9
    const-string v1, "pause()"

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->openedOrientation:I

    .line 17
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2f

    .line 22
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 25
    iget-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 27
    if-eqz v2, :cond_24

    .line 29
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 31
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 33
    invoke-virtual {v2, v3}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    const/4 v2, 0x1

    .line 38
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 40
    :goto_27
    const/4 v2, 0x0

    .line 41
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 43
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 45
    iput-boolean v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateHandler:Landroid/os/Handler;

    .line 50
    const v2, 0x7f090286

    .line 53
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 56
    :goto_37
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 58
    if-nez v0, :cond_48

    .line 60
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 62
    if-eqz v0, :cond_48

    .line 64
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 70
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 75
    if-nez v0, :cond_53

    .line 77
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 79
    if-eqz v0, :cond_53

    .line 81
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 84
    :cond_53
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->containerSize:Lcom/journeyapps/barcodescanner/Size;

    .line 86
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 88
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 90
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationListener:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 92
    iget-object v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 94
    check-cast v2, Lcom/journeyapps/barcodescanner/RotationListener$1;

    .line 96
    if-eqz v2, :cond_64

    .line 98
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 101
    :cond_64
    iput-object v1, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 103
    iput-object v1, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 105
    iput-object v1, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 107
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 109
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStopped()V

    .line 112
    return-void
.end method

.method public final resume()V
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 4
    const-string v0, "BarcodeView"

    .line 6
    const-string v1, "resume()"

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    const-string v0, "BarcodeView"

    .line 17
    const-string v1, "initCamera called twice"

    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    goto/16 :goto_9c

    .line 24
    :cond_17
    new-instance v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 36
    const/4 v3, 0x1

    .line 37
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 39
    new-instance v4, Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 41
    invoke-direct {v4}, Lcom/journeyapps/barcodescanner/camera/CameraSettings;-><init>()V

    .line 44
    iput-object v4, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 46
    new-instance v4, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 48
    invoke-direct {v4, v0, v2}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;I)V

    .line 51
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 53
    invoke-direct {v5, v0, v3}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;I)V

    .line 56
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->configure:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 58
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-direct {v5, v0, v6}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;I)V

    .line 64
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 66
    new-instance v5, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, v0, v6}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;I)V

    .line 72
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->closer:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 74
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 77
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->instance:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 79
    if-nez v5, :cond_57

    .line 81
    new-instance v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 83
    invoke-direct {v5}, Lcom/google/zxing/pdf417/decoder/DetectionResult;-><init>()V

    .line 86
    sput-object v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->instance:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 88
    :cond_57
    sget-object v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->instance:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 90
    iput-object v5, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 92
    new-instance v6, Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 94
    invoke-direct {v6, v1}, Lcom/journeyapps/barcodescanner/camera/CameraManager;-><init>(Landroid/content/Context;)V

    .line 97
    iput-object v6, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraManager:Lcom/journeyapps/barcodescanner/camera/CameraManager;

    .line 99
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 101
    iput-object v1, v6, Lcom/journeyapps/barcodescanner/camera/CameraManager;->settings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 103
    new-instance v1, Landroid/os/Handler;

    .line 105
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 108
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 110
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 112
    iget-boolean v7, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 114
    if-nez v7, :cond_77

    .line 116
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraSettings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 118
    iput-object v1, v6, Lcom/journeyapps/barcodescanner/camera/CameraManager;->settings:Lcom/journeyapps/barcodescanner/camera/CameraSettings;

    .line 120
    :cond_77
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 122
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->stateHandler:Landroid/os/Handler;

    .line 124
    iput-object v1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->readyHandler:Landroid/os/Handler;

    .line 126
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 129
    iput-boolean v3, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 131
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraClosed:Z

    .line 133
    iget-object v0, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 135
    monitor-enter v0

    .line 136
    :try_start_87
    iget v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 138
    add-int/2addr v1, v3

    .line 139
    iput v1, v5, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 141
    invoke-virtual {v5, v4}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 144
    monitor-exit v0
    :try_end_90
    .catchall {:try_start_87 .. :try_end_90} :catchall_126

    .line 145
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->windowManager:Landroid/view/WindowManager;

    .line 147
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 154
    move-result v0

    .line 155
    iput v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->openedOrientation:I

    .line 157
    :goto_9c
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 159
    if-eqz v0, :cond_a4

    .line 161
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startPreviewIfReady()V

    .line 164
    goto :goto_e2

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 167
    if-eqz v0, :cond_b2

    .line 169
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceCallback:Lcom/journeyapps/barcodescanner/CameraPreview$2;

    .line 175
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 178
    goto :goto_e2

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 181
    if-eqz v0, :cond_e2

    .line 183
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d8

    .line 189
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 191
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 194
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 205
    move-result v1

    .line 206
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    .line 208
    invoke-direct {v2, v0, v1}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 211
    iput-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 213
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startPreviewIfReady()V

    .line 216
    goto :goto_e2

    .line 217
    :cond_d8
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 219
    new-instance v1, Lcom/journeyapps/barcodescanner/CameraPreview$1;

    .line 221
    invoke-direct {v1, p0}, Lcom/journeyapps/barcodescanner/CameraPreview$1;-><init>(Lcom/journeyapps/barcodescanner/BarcodeView;)V

    .line 224
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 227
    :cond_e2
    :goto_e2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 230
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationListener:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 235
    move-result-object v1

    .line 236
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->rotationCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 238
    iget-object v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 240
    check-cast v2, Lcom/journeyapps/barcodescanner/RotationListener$1;

    .line 242
    if-eqz v2, :cond_f6

    .line 244
    invoke-virtual {v2}, Landroid/view/OrientationEventListener;->disable()V

    .line 247
    :cond_f6
    const/4 v2, 0x0

    .line 248
    iput-object v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 250
    iput-object v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 252
    iput-object v2, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 254
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 257
    move-result-object v1

    .line 258
    iput-object p0, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->boundingBox:Ljava/lang/Object;

    .line 260
    const-string p0, "window"

    .line 262
    invoke-virtual {v1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Landroid/view/WindowManager;

    .line 268
    iput-object p0, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 270
    new-instance p0, Lcom/journeyapps/barcodescanner/RotationListener$1;

    .line 272
    invoke-direct {p0, v0, v1}, Lcom/journeyapps/barcodescanner/RotationListener$1;-><init>(Lcom/google/zxing/pdf417/decoder/DetectionResult;Landroid/content/Context;)V

    .line 275
    iput-object p0, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->detectionResultColumns:Ljava/lang/Object;

    .line 277
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 280
    iget-object p0, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeMetadata:Ljava/lang/Object;

    .line 282
    check-cast p0, Landroid/view/WindowManager;

    .line 284
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 287
    move-result-object p0

    .line 288
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 291
    move-result p0

    .line 292
    iput p0, v0, Lcom/google/zxing/pdf417/decoder/DetectionResult;->barcodeColumnCount:I

    .line 294
    return-void

    .line 295
    :catchall_126
    move-exception p0

    .line 296
    :try_start_127
    monitor-exit v0
    :try_end_128
    .catchall {:try_start_127 .. :try_end_128} :catchall_126

    .line 297
    throw p0
.end method

.method public final startCameraPreview(Landroidx/cardview/widget/CardView$1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    .line 3
    if-nez v0, :cond_32

    .line 5
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 7
    if-eqz v0, :cond_32

    .line 9
    const-string v0, "BarcodeView"

    .line 11
    const-string v1, "Starting preview"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 18
    iput-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->surface:Landroidx/cardview/widget/CardView$1;

    .line 20
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 23
    iget-boolean p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->open:Z

    .line 25
    if-eqz p1, :cond_2d

    .line 27
    iget-object p1, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->cameraThread:Lcom/google/zxing/pdf417/decoder/DetectionResult;

    .line 29
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->previewStarter:Lcom/journeyapps/barcodescanner/camera/CameraInstance$1;

    .line 31
    invoke-virtual {p1, v0}, Lcom/google/zxing/pdf417/decoder/DetectionResult;->enqueue(Ljava/lang/Runnable;)V

    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    .line 37
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startDecoderThread()V

    .line 40
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->fireState:Lcom/journeyapps/barcodescanner/CameraPreview$5;

    .line 42
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/CameraPreview$5;->previewStarted()V

    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "CameraInstance is not open"

    .line 48
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-void
.end method

.method public final startDecoderThread()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoderThread()V

    .line 4
    iget v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decodeMode:I

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4e

    .line 9
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewActive:Z

    .line 11
    if-eqz v0, :cond_4e

    .line 13
    new-instance v0, Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 15
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 17
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/BarcodeView;->createDecoder()Lcom/journeyapps/barcodescanner/Decoder;

    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->resultHandler:Landroid/os/Handler;

    .line 23
    invoke-direct {v0, v2, v3, v4}, Lcom/journeyapps/barcodescanner/DecoderThread;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lcom/journeyapps/barcodescanner/Decoder;Landroid/os/Handler;)V

    .line 26
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 28
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewFramingRect:Landroid/graphics/Rect;

    .line 30
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cropRect:Landroid/graphics/Rect;

    .line 32
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 35
    new-instance p0, Landroid/os/HandlerThread;

    .line 37
    const-string v2, "DecoderThread"

    .line 39
    invoke-direct {p0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 42
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Landroid/os/HandlerThread;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 47
    new-instance p0, Landroid/os/Handler;

    .line 49
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Landroid/os/HandlerThread;

    .line 51
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->callback:Lcom/journeyapps/barcodescanner/DecoderThread$1;

    .line 57
    invoke-direct {p0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    iput-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    .line 62
    iput-boolean v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 64
    iget-object p0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->cameraInstance:Lcom/journeyapps/barcodescanner/camera/CameraInstance;

    .line 66
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/camera/CameraInstance;->mainHandler:Landroid/os/Handler;

    .line 68
    new-instance v2, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;

    .line 70
    const/4 v3, 0x0

    .line 71
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->previewCallback:Lkotlinx/coroutines/flow/SafeFlow;

    .line 73
    invoke-direct {v2, p0, v0, v3}, Lcom/journeyapps/barcodescanner/camera/CameraInstance$$ExternalSyntheticLambda0;-><init>(Lcom/journeyapps/barcodescanner/camera/CameraInstance;Lkotlinx/coroutines/flow/SafeFlow;I)V

    .line 76
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_4e
    return-void
.end method

.method public final startPreviewIfReady()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->currentSurfaceSize:Lcom/journeyapps/barcodescanner/Size;

    .line 3
    if-eqz v0, :cond_a3

    .line 5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 7
    if-eqz v1, :cond_a3

    .line 9
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 11
    if-eqz v1, :cond_a3

    .line 13
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1b

    .line 18
    if-eqz v2, :cond_41

    .line 20
    new-instance v2, Lcom/journeyapps/barcodescanner/Size;

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 25
    move-result v1

    .line 26
    iget-object v5, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceRect:Landroid/graphics/Rect;

    .line 28
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 31
    move-result v5

    .line 32
    invoke-direct {v2, v1, v5}, Lcom/journeyapps/barcodescanner/Size;-><init>(II)V

    .line 35
    invoke-virtual {v0, v2}, Lcom/journeyapps/barcodescanner/Size;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_41

    .line 41
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 43
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->surfaceView:Landroid/view/SurfaceView;

    .line 45
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v4, v3}, Landroidx/cardview/widget/CardView$1;-><init>(IZ)V

    .line 52
    if-eqz v1, :cond_3b

    .line 54
    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 56
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startCameraPreview(Landroidx/cardview/widget/CardView$1;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    const-string p0, "surfaceHolder may not be null"

    .line 62
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 68
    if-eqz v0, :cond_a3

    .line 70
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_a3

    .line 76
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 78
    if-eqz v0, :cond_8b

    .line 80
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 88
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v1

    .line 92
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    .line 94
    int-to-float v5, v0

    .line 95
    int-to-float v1, v1

    .line 96
    div-float/2addr v5, v1

    .line 97
    iget v6, v2, Lcom/journeyapps/barcodescanner/Size;->width:I

    .line 99
    int-to-float v6, v6

    .line 100
    iget v2, v2, Lcom/journeyapps/barcodescanner/Size;->height:I

    .line 102
    int-to-float v2, v2

    .line 103
    div-float/2addr v6, v2

    .line 104
    cmpg-float v2, v5, v6

    .line 106
    const/high16 v7, 0x3f800000  # 1.0f

    .line 108
    if-gez v2, :cond_71

    .line 110
    div-float/2addr v6, v5

    .line 111
    move v5, v7

    .line 112
    move v7, v6

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    div-float/2addr v5, v6

    .line 115
    :goto_72
    new-instance v2, Landroid/graphics/Matrix;

    .line 117
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 123
    int-to-float v0, v0

    .line 124
    mul-float/2addr v7, v0

    .line 125
    mul-float/2addr v5, v1

    .line 126
    sub-float/2addr v0, v7

    .line 127
    const/high16 v6, 0x40000000  # 2.0f

    .line 129
    div-float/2addr v0, v6

    .line 130
    sub-float/2addr v1, v5

    .line 131
    div-float/2addr v1, v6

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 135
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 137
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 140
    :cond_8b
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 142
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->textureView:Landroid/view/TextureView;

    .line 144
    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v4, v3}, Landroidx/cardview/widget/CardView$1;-><init>(IZ)V

    .line 151
    if-eqz v1, :cond_9e

    .line 153
    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->startCameraPreview(Landroidx/cardview/widget/CardView$1;)V

    .line 158
    return-void

    .line 159
    :cond_9e
    const-string p0, "surfaceTexture may not be null"

    .line 161
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 164
    :cond_a3
    return-void
.end method

.method public final stopDecoderThread()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 3
    if-eqz v0, :cond_1f

    .line 5
    invoke-static {}, Lkotlin/ResultKt;->validateMainThread()V

    .line 8
    iget-object v1, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->LOCK:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_b
    iput-boolean v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->running:Z

    .line 14
    iget-object v2, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->handler:Landroid/os/Handler;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Lcom/journeyapps/barcodescanner/DecoderThread;->thread:Landroid/os/HandlerThread;

    .line 22
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 25
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_1c

    .line 26
    iput-object v3, p0, Lcom/journeyapps/barcodescanner/BarcodeView;->decoderThread:Lcom/journeyapps/barcodescanner/DecoderThread;

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1c

    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method
