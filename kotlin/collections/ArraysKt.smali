# classes.dex

.class public abstract Lkotlin/collections/ArraysKt;
.super Lkotlin/ResultKt;


# direct methods
.method public static contains([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_f

    .line 4
    array-length p1, p0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    if-ge v1, p1, :cond_20

    .line 8
    aget-object v2, p0, v1

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_21

    .line 13
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_5

    .line 16
    :cond_f
    array-length v1, p0

    .line 17
    move v2, v0

    .line 18
    :goto_11
    if-ge v2, v1, :cond_20

    .line 20
    aget-object v3, p0, v2

    .line 22
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1d

    .line 28
    move v1, v2

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_11

    .line 33
    :cond_20
    const/4 v1, -0x1

    .line 34
    :goto_21
    if-ltz v1, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    return v0
.end method

.method public static copyInto(III[I[I)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p4, p3

    .line 8
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static synthetic copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-static {p0, p1, v0, p2, p3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 10
    return-void
.end method

.method public static sliceArray([BLkotlin/ranges/IntRange;)[B
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v0, p1, Lkotlin/ranges/IntRange;->first:I

    .line 16
    iget p1, p1, Lkotlin/ranges/IntRange;->last:I

    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 20
    array-length v1, p0

    .line 21
    invoke-static {p1, v1}, Lkotlin/ResultKt;->copyOfRangeToIndexCheck(II)V

    .line 24
    invoke-static {p0, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0
.end method

.method public static toSet([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1d

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_12
    if-ge v1, v2, :cond_1c

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    return-object p0
.end method
