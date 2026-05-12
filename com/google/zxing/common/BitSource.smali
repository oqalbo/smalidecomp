# classes.dex

.class public final Lcom/google/zxing/common/BitSource;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public bitOffset:I

.field public byteOffset:I

.field public final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 6
    iput p2, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 8
    iput p3, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 9
    iget p0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public readBits(I)I
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_61

    .line 4
    const/16 v1, 0x20

    .line 6
    if-gt p1, v1, :cond_61

    .line 8
    invoke-virtual {p0}, Lcom/google/zxing/common/BitSource;->available()I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_61

    .line 14
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 16
    iget-object v2, p0, Lcom/google/zxing/common/BitSource;->bytes:[B

    .line 18
    const/16 v3, 0xff

    .line 20
    const/16 v4, 0x8

    .line 22
    if-lez v1, :cond_39

    .line 24
    rsub-int/lit8 v1, v1, 0x8

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v5

    .line 30
    sub-int/2addr v1, v5

    .line 31
    rsub-int/lit8 v6, v5, 0x8

    .line 33
    shr-int v6, v3, v6

    .line 35
    shl-int/2addr v6, v1

    .line 36
    iget v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 38
    aget-byte v8, v2, v7

    .line 40
    and-int/2addr v6, v8

    .line 41
    shr-int v1, v6, v1

    .line 43
    sub-int/2addr p1, v5

    .line 44
    iget v6, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 46
    add-int/2addr v6, v5

    .line 47
    iput v6, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 49
    if-ne v6, v4, :cond_38

    .line 51
    iput v0, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    iput v7, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 57
    :cond_38
    move v0, v1

    .line 58
    :cond_39
    if-lez p1, :cond_60

    .line 60
    :goto_3b
    if-lt p1, v4, :cond_4c

    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 64
    iget v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 66
    aget-byte v5, v2, v1

    .line 68
    and-int/2addr v5, v3

    .line 69
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 74
    add-int/lit8 p1, p1, -0x8

    .line 76
    goto :goto_3b

    .line 77
    :cond_4c
    if-lez p1, :cond_60

    .line 79
    rsub-int/lit8 v1, p1, 0x8

    .line 81
    shr-int/2addr v3, v1

    .line 82
    shl-int/2addr v3, v1

    .line 83
    shl-int/2addr v0, p1

    .line 84
    iget v4, p0, Lcom/google/zxing/common/BitSource;->byteOffset:I

    .line 86
    aget-byte v2, v2, v4

    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v1, v2, v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Lcom/google/zxing/common/BitSource;->bitOffset:I

    .line 97
    :cond_60
    return v0

    .line 98
    :cond_61
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 105
    return v0
.end method
