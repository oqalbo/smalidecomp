# classes.dex

.class public final synthetic Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, [B

    .line 3
    check-cast p2, [B

    .line 5
    array-length p0, p1

    .line 6
    array-length v0, p2

    .line 7
    if-eq p0, v0, :cond_c

    .line 9
    array-length p0, p1

    .line 10
    array-length p1, p2

    .line 11
    sub-int/2addr p0, p1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    move v0, p0

    .line 15
    :goto_e
    array-length v1, p1

    .line 16
    if-ge v0, v1, :cond_1c

    .line 18
    aget-byte v1, p1, v0

    .line 20
    aget-byte v2, p2, v0

    .line 22
    if-eq v1, v2, :cond_19

    .line 24
    sub-int/2addr v1, v2

    .line 25
    return v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    return p0
.end method
