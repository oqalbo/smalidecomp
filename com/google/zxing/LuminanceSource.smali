# classes.dex

.class public abstract Lcom/google/zxing/LuminanceSource;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 6
    iput p2, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 8
    return-void
.end method


# virtual methods
.method public abstract getMatrix()[B
.end method

.method public abstract getRow(I[B)[B
.end method

.method public isRotateSupported()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public rotateCounterClockwise()Lcom/google/zxing/LuminanceSource;
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "This luminance source does not support rotation by 90 degrees."

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/zxing/LuminanceSource;->width:I

    .line 3
    new-array v1, v0, [B

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    add-int/lit8 v3, v0, 0x1

    .line 9
    iget v4, p0, Lcom/google/zxing/LuminanceSource;->height:I

    .line 11
    mul-int/2addr v3, v4

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 15
    const/4 v3, 0x0

    .line 16
    move v5, v3

    .line 17
    :goto_10
    if-ge v5, v4, :cond_42

    .line 19
    invoke-virtual {p0, v5, v1}, Lcom/google/zxing/LuminanceSource;->getRow(I[B)[B

    .line 22
    move-result-object v1

    .line 23
    move v6, v3

    .line 24
    :goto_17
    if-ge v6, v0, :cond_3a

    .line 26
    aget-byte v7, v1, v6

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 30
    const/16 v8, 0x40

    .line 32
    if-ge v7, v8, :cond_24

    .line 34
    const/16 v7, 0x23

    .line 36
    goto :goto_34

    .line 37
    :cond_24
    const/16 v8, 0x80

    .line 39
    if-ge v7, v8, :cond_2b

    .line 41
    const/16 v7, 0x2b

    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const/16 v8, 0xc0

    .line 46
    if-ge v7, v8, :cond_32

    .line 48
    const/16 v7, 0x2e

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 v7, 0x20

    .line 53
    :goto_34
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 58
    goto :goto_17

    .line 59
    :cond_3a
    const/16 v6, 0xa

    .line 61
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_10

    .line 67
    :cond_42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
