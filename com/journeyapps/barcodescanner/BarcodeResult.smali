# classes.dex

.class public final Lcom/journeyapps/barcodescanner/BarcodeResult;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mResult:Lcom/google/zxing/Result;

.field public sourceData:Lcom/journeyapps/barcodescanner/SourceData;


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/BarcodeResult;->mResult:Lcom/google/zxing/Result;

    .line 3
    iget-object p0, p0, Lcom/google/zxing/Result;->text:Ljava/lang/String;

    .line 5
    return-object p0
.end method
