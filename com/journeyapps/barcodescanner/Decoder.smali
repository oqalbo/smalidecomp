# classes.dex

.class public Lcom/journeyapps/barcodescanner/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/zxing/ResultPointCallback;


# instance fields
.field public final possibleResultPoints:Ljava/util/ArrayList;

.field public final reader:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/MultiFormatReader;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/ArrayList;

    .line 11
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/Decoder;->reader:Lcom/google/zxing/MultiFormatReader;

    .line 13
    return-void
.end method


# virtual methods
.method public final foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/Decoder;->possibleResultPoints:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public toBitmap(Lcom/google/zxing/RGBLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .registers 3

    .line 1
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 3
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 11
    return-object p0
.end method
