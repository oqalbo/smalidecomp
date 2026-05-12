# classes.dex

.class public abstract Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final encodeCompressedGtin(ILjava/lang/StringBuilder;)V
    .registers 5

    .line 1
    const-string v0, "(01)"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x39

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AI01decoder;->encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V

    .line 18
    return-void
.end method

.method public final encodeCompressedGtinWithoutAI(Ljava/lang/StringBuilder;II)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/4 v2, 0x4

    .line 4
    const/16 v3, 0x30

    .line 6
    const/16 v4, 0xa

    .line 8
    if-ge v1, v2, :cond_2c

    .line 10
    iget-object v2, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mMenuItems:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/core/view/MenuHostHelper;

    .line 14
    mul-int/lit8 v5, v1, 0xa

    .line 16
    add-int/2addr v5, p2

    .line 17
    iget-object v2, v2, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 19
    check-cast v2, Lcom/google/zxing/common/BitArray;

    .line 21
    invoke-static {v5, v4, v2}, Landroidx/core/view/MenuHostHelper;->extractNumericValueFromBitArray(IILcom/google/zxing/common/BitArray;)I

    .line 24
    move-result v2

    .line 25
    div-int/lit8 v4, v2, 0x64

    .line 27
    if-nez v4, :cond_1f

    .line 29
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1f
    div-int/lit8 v4, v2, 0xa

    .line 34
    if-nez v4, :cond_26

    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2c
    move p0, v0

    .line 46
    move p2, p0

    .line 47
    :goto_2e
    const/16 v1, 0xd

    .line 49
    if-ge p0, v1, :cond_43

    .line 51
    add-int v1, p0, p3

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 56
    move-result v1

    .line 57
    sub-int/2addr v1, v3

    .line 58
    and-int/lit8 v2, p0, 0x1

    .line 60
    if-nez v2, :cond_3f

    .line 62
    mul-int/lit8 v1, v1, 0x3

    .line 64
    :cond_3f
    add-int/2addr p2, v1

    .line 65
    add-int/lit8 p0, p0, 0x1

    .line 67
    goto :goto_2e

    .line 68
    :cond_43
    rem-int/2addr p2, v4

    .line 69
    rsub-int/lit8 p0, p2, 0xa

    .line 71
    if-ne p0, v4, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move v0, p0

    .line 75
    :goto_4a
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    return-void
.end method
