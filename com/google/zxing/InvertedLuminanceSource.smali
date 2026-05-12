# classes.dex

.class public final Lcom/google/zxing/InvertedLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final delegate:Lcom/google/zxing/LuminanceSource;


# direct methods
.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    iget v1, p1, Lcom/google/zxing/LuminanceSource;->height:I

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 8
    iput-object p1, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 10
    return-void
.end method


# virtual methods
.method public final getMatrix()[B
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/LuminanceSource;->getMatrix()[B

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 9
    iget p0, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 11
    mul-int/2addr v1, p0

    .line 12
    new-array p0, v1, [B

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_1c

    .line 17
    aget-byte v3, v0, v2

    .line 19
    and-int/lit16 v3, v3, 0xff

    .line 21
    rsub-int v3, v3, 0xff

    .line 23
    int-to-byte v3, v3

    .line 24
    aput-byte v3, p0, v2

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return-object p0
.end method

.method public final getRow(I[B)[B
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_7
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 10
    if-ge p2, v0, :cond_17

    .line 12
    aget-byte v0, p1, p2

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 16
    rsub-int v0, v0, 0xff

    .line 18
    int-to-byte v0, v0

    .line 19
    aput-byte v0, p1, p2

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_7

    .line 24
    :cond_17
    return-object p1
.end method

.method public final isRotateSupported()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 3
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->isRotateSupported()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/zxing/InvertedLuminanceSource;

    .line 3
    iget-object p0, p0, Lcom/google/zxing/InvertedLuminanceSource;->delegate:Lcom/google/zxing/LuminanceSource;

    .line 5
    invoke-virtual {p0}, Lcom/google/zxing/LuminanceSource;->rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lcom/google/zxing/InvertedLuminanceSource;-><init>(Lcom/google/zxing/LuminanceSource;)V

    .line 12
    return-object v0
.end method
