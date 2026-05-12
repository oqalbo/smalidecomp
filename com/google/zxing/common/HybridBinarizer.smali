# classes.dex

.class public final Lcom/google/zxing/common/HybridBinarizer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EMPTY:[B


# instance fields
.field public final buckets:[I

.field public luminances:[B

.field public matrix:Lcom/google/zxing/common/BitMatrix;

.field public final source:Lcom/google/zxing/LuminanceSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lcom/google/zxing/common/HybridBinarizer;->EMPTY:[B

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/LuminanceSource;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/HybridBinarizer;->source:Lcom/google/zxing/LuminanceSource;

    .line 6
    sget-object p1, Lcom/google/zxing/common/HybridBinarizer;->EMPTY:[B

    .line 8
    iput-object p1, p0, Lcom/google/zxing/common/HybridBinarizer;->luminances:[B

    .line 10
    const/16 p1, 0x20

    .line 12
    new-array p1, p1, [I

    .line 14
    iput-object p1, p0, Lcom/google/zxing/common/HybridBinarizer;->buckets:[I

    .line 16
    return-void
.end method

.method public static estimateBlackPoint([I)I
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v4

    .line 7
    :goto_6
    if-ge v2, v0, :cond_14

    .line 9
    aget v6, p0, v2

    .line 11
    if-le v6, v3, :cond_e

    .line 13
    move v5, v2

    .line 14
    move v3, v6

    .line 15
    :cond_e
    if-le v6, v4, :cond_11

    .line 17
    move v4, v6

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_16
    if-ge v1, v0, :cond_25

    .line 25
    sub-int v6, v1, v5

    .line 27
    aget v7, p0, v1

    .line 29
    mul-int/2addr v7, v6

    .line 30
    mul-int/2addr v7, v6

    .line 31
    if-le v7, v3, :cond_22

    .line 33
    move v2, v1

    .line 34
    move v3, v7

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_16

    .line 38
    :cond_25
    if-le v5, v2, :cond_28

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    move v8, v5

    .line 42
    move v5, v2

    .line 43
    move v2, v8

    .line 44
    :goto_2b
    sub-int v1, v5, v2

    .line 46
    div-int/lit8 v0, v0, 0x10

    .line 48
    if-le v1, v0, :cond_4d

    .line 50
    add-int/lit8 v0, v5, -0x1

    .line 52
    const/4 v1, -0x1

    .line 53
    move v3, v1

    .line 54
    move v1, v0

    .line 55
    :goto_36
    if-le v0, v2, :cond_4a

    .line 57
    sub-int v6, v0, v2

    .line 59
    mul-int/2addr v6, v6

    .line 60
    sub-int v7, v5, v0

    .line 62
    mul-int/2addr v7, v6

    .line 63
    aget v6, p0, v0

    .line 65
    sub-int v6, v4, v6

    .line 67
    mul-int/2addr v6, v7

    .line 68
    if-le v6, v3, :cond_47

    .line 70
    move v1, v0

    .line 71
    move v3, v6

    .line 72
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    shl-int/lit8 p0, v1, 0x3

    .line 77
    return p0

    .line 78
    :cond_4d
    sget-object p0, Lcom/google/zxing/NotFoundException;->INSTANCE:Lcom/google/zxing/NotFoundException;

    .line 80
    throw p0
.end method
