# classes.dex

.class public final Lcom/journeyapps/barcodescanner/InvertedDecoder;
.super Lcom/journeyapps/barcodescanner/Decoder;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final toBitmap(Lcom/google/zxing/RGBLuminanceSource;)Lcom/google/zxing/BinaryBitmap;
    .registers 4

    .line 1
    new-instance p0, Lcom/google/zxing/BinaryBitmap;

    .line 3
    new-instance v0, Lcom/google/zxing/common/HybridBinarizer;

    .line 5
    new-instance v1, Lcom/google/zxing/InvertedLuminanceSource;

    .line 7
    invoke-direct {v1, p1}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/common/HybridBinarizer;)V

    .line 16
    return-object p0
.end method
