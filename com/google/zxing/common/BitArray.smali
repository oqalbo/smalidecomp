# classes.dex

.class public final Lcom/google/zxing/common/BitArray;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public bits:[I

.field public size:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 6
    add-int/lit8 p1, p1, 0x1f

    .line 8
    div-int/lit8 p1, p1, 0x20

    .line 10
    new-array p1, p1, [I

    .line 12
    iput-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 14
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/zxing/common/BitArray;

    .line 3
    iget-object v1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 5
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, [I

    .line 11
    iget p0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 18
    iput p0, v0, Lcom/google/zxing/common/BitArray;->size:I

    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/zxing/common/BitArray;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/zxing/common/BitArray;

    .line 9
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 11
    iget v2, p1, Lcom/google/zxing/common/BitArray;->size:I

    .line 13
    if-ne v0, v2, :cond_1a

    .line 15
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 17
    iget-object p1, p1, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    return v1
.end method

.method public final get(I)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    div-int/lit8 v0, p1, 0x20

    .line 5
    aget p0, p0, v0

    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v0, 0x1

    .line 10
    shl-int p1, v0, p1

    .line 12
    and-int/2addr p0, p1

    .line 13
    if-eqz p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final getNextSet(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    if-lt p1, v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    div-int/lit8 v1, p1, 0x20

    .line 8
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    aget v2, v2, v1

    .line 12
    and-int/lit8 p1, p1, 0x1f

    .line 14
    const/4 v3, 0x1

    .line 15
    shl-int p1, v3, p1

    .line 17
    neg-int p1, p1

    .line 18
    and-int/2addr p1, v2

    .line 19
    :goto_12
    if-nez p1, :cond_1f

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 25
    array-length v2, p1

    .line 26
    if-ne v1, v2, :cond_1c

    .line 28
    return v0

    .line 29
    :cond_1c
    aget p1, p1, v1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    shl-int/lit8 p0, v1, 0x5

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 37
    move-result p1

    .line 38
    add-int/2addr p1, p0

    .line 39
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final getNextUnset(I)I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    if-lt p1, v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    div-int/lit8 v1, p1, 0x20

    .line 8
    iget-object v2, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 10
    aget v2, v2, v1

    .line 12
    not-int v2, v2

    .line 13
    and-int/lit8 p1, p1, 0x1f

    .line 15
    const/4 v3, 0x1

    .line 16
    shl-int p1, v3, p1

    .line 18
    neg-int p1, p1

    .line 19
    and-int/2addr p1, v2

    .line 20
    :goto_13
    if-nez p1, :cond_21

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iget-object p1, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 26
    array-length v2, p1

    .line 27
    if-ne v1, v2, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    aget p1, p1, v1

    .line 32
    not-int p1, p1

    .line 33
    goto :goto_13

    .line 34
    :cond_21
    shl-int/lit8 p0, v1, 0x5

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 39
    move-result p1

    .line 40
    add-int/2addr p1, p0

    .line 41
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 7
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    .line 10
    move-result p0

    .line 11
    add-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public final isRange(II)Z
    .registers 11

    .line 1
    if-lt p2, p1, :cond_34

    .line 3
    if-ltz p1, :cond_34

    .line 5
    iget v0, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 7
    if-gt p2, v0, :cond_34

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p2, p1, :cond_c

    .line 12
    goto :goto_33

    .line 13
    :cond_c
    add-int/lit8 p2, p2, -0x1

    .line 15
    div-int/lit8 v1, p1, 0x20

    .line 17
    div-int/lit8 v2, p2, 0x20

    .line 19
    move v3, v1

    .line 20
    :goto_13
    if-gt v3, v2, :cond_33

    .line 22
    const/16 v4, 0x1f

    .line 24
    const/4 v5, 0x0

    .line 25
    if-le v3, v1, :cond_1c

    .line 27
    move v6, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    and-int/lit8 v6, p1, 0x1f

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    and-int/2addr v4, p2

    .line 35
    :goto_22
    const/4 v7, 0x2

    .line 36
    shl-int v4, v7, v4

    .line 38
    shl-int v6, v0, v6

    .line 40
    sub-int/2addr v4, v6

    .line 41
    iget-object v6, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 43
    aget v6, v6, v3

    .line 45
    and-int/2addr v4, v6

    .line 46
    if-eqz v4, :cond_30

    .line 48
    return v5

    .line 49
    :cond_30
    add-int/lit8 v3, v3, 0x1

    .line 51
    goto :goto_13

    .line 52
    :cond_33
    :goto_33
    return v0

    .line 53
    :cond_34
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final reverse()V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 6
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 8
    add-int/lit8 v2, v1, -0x1

    .line 10
    div-int/lit8 v2, v2, 0x20

    .line 12
    add-int/lit8 v3, v2, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v4

    .line 16
    :goto_f
    const/4 v6, 0x1

    .line 17
    if-ge v5, v3, :cond_53

    .line 19
    iget-object v7, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 21
    aget v7, v7, v5

    .line 23
    int-to-long v7, v7

    .line 24
    shr-long v9, v7, v6

    .line 26
    const-wide/32 v11, 0x55555555

    .line 29
    and-long/2addr v9, v11

    .line 30
    and-long/2addr v7, v11

    .line 31
    shl-long v6, v7, v6

    .line 33
    or-long/2addr v6, v9

    .line 34
    const/4 v8, 0x2

    .line 35
    shr-long v9, v6, v8

    .line 37
    const-wide/32 v11, 0x33333333

    .line 40
    and-long/2addr v9, v11

    .line 41
    and-long/2addr v6, v11

    .line 42
    shl-long/2addr v6, v8

    .line 43
    or-long/2addr v6, v9

    .line 44
    const/4 v8, 0x4

    .line 45
    shr-long v9, v6, v8

    .line 47
    const-wide/32 v11, 0xf0f0f0f

    .line 50
    and-long/2addr v9, v11

    .line 51
    and-long/2addr v6, v11

    .line 52
    shl-long/2addr v6, v8

    .line 53
    or-long/2addr v6, v9

    .line 54
    const/16 v8, 0x8

    .line 56
    shr-long v9, v6, v8

    .line 58
    const-wide/32 v11, 0xff00ff

    .line 61
    and-long/2addr v9, v11

    .line 62
    and-long/2addr v6, v11

    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v6, v9

    .line 65
    const/16 v8, 0x10

    .line 67
    shr-long v9, v6, v8

    .line 69
    const-wide/32 v11, 0xffff

    .line 72
    and-long/2addr v9, v11

    .line 73
    and-long/2addr v6, v11

    .line 74
    shl-long/2addr v6, v8

    .line 75
    or-long/2addr v6, v9

    .line 76
    sub-int v8, v2, v5

    .line 78
    long-to-int v6, v6

    .line 79
    aput v6, v0, v8

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_f

    .line 84
    :cond_53
    shl-int/lit8 v5, v3, 0x5

    .line 86
    if-eq v1, v5, :cond_6f

    .line 88
    sub-int/2addr v5, v1

    .line 89
    aget v1, v0, v4

    .line 91
    ushr-int/2addr v1, v5

    .line 92
    :goto_5b
    if-ge v6, v3, :cond_6d

    .line 94
    aget v4, v0, v6

    .line 96
    rsub-int/lit8 v7, v5, 0x20

    .line 98
    shl-int v7, v4, v7

    .line 100
    or-int/2addr v1, v7

    .line 101
    add-int/lit8 v7, v6, -0x1

    .line 103
    aput v1, v0, v7

    .line 105
    ushr-int v1, v4, v5

    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_5b

    .line 110
    :cond_6d
    aput v1, v0, v2

    .line 112
    :cond_6f
    iput-object v0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 114
    return-void
.end method

.method public final set(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/zxing/common/BitArray;->bits:[I

    .line 3
    div-int/lit8 v0, p1, 0x20

    .line 5
    aget v1, p0, v0

    .line 7
    and-int/lit8 p1, p1, 0x1f

    .line 9
    const/4 v2, 0x1

    .line 10
    shl-int p1, v2, p1

    .line 12
    or-int/2addr p1, v1

    .line 13
    aput p1, p0, v0

    .line 15
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/zxing/common/BitArray;->size:I

    .line 5
    div-int/lit8 v2, v1, 0x8

    .line 7
    add-int/2addr v2, v1

    .line 8
    add-int/lit8 v2, v2, 0x1

    .line 10
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    if-ge v2, v1, :cond_29

    .line 16
    and-int/lit8 v3, v2, 0x7

    .line 18
    if-nez v3, :cond_18

    .line 20
    const/16 v3, 0x20

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    :cond_18
    invoke-virtual {p0, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 31
    const/16 v3, 0x58

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/16 v3, 0x2e

    .line 36
    :goto_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_d

    .line 42
    :cond_29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
