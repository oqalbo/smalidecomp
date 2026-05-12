# classes.dex

.class public final Lkotlin/ULongArray;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final storage:[J


# direct methods
.method public synthetic constructor <init>([J)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlin/ULongArray;->storage:[J

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lkotlin/ULong;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lkotlin/ULong;

    .line 9
    iget-wide v2, p1, Lkotlin/ULong;->data:J

    .line 11
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length p1, p0

    .line 17
    move v0, v1

    .line 18
    :goto_11
    if-ge v0, p1, :cond_1d

    .line 20
    aget-wide v4, p0, v0

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-nez v4, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    const/4 v0, -0x1

    .line 31
    :goto_1e
    if-ltz v0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_22
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_b

    .line 11
    goto :goto_3f

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3f

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    instance-of v2, v0, Lkotlin/ULong;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_3e

    .line 31
    check-cast v0, Lkotlin/ULong;

    .line 33
    iget-wide v4, v0, Lkotlin/ULong;->data:J

    .line 35
    iget-object v0, p0, Lkotlin/ULongArray;->storage:[J

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    array-length v2, v0

    .line 41
    move v6, v3

    .line 42
    :goto_29
    if-ge v6, v2, :cond_35

    .line 44
    aget-wide v7, v0, v6

    .line 46
    cmp-long v7, v4, v7

    .line 48
    if-nez v7, :cond_32

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    add-int/lit8 v6, v6, 0x1

    .line 53
    goto :goto_29

    .line 54
    :cond_35
    const/4 v6, -0x1

    .line 55
    :goto_36
    if-ltz v6, :cond_3a

    .line 57
    move v0, v1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move v0, v3

    .line 60
    :goto_3b
    if-eqz v0, :cond_3e

    .line 62
    goto :goto_f

    .line 63
    :cond_3e
    return v3

    .line 64
    :cond_3f
    :goto_3f
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lkotlin/ULongArray;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    check-cast p1, Lkotlin/ULongArray;

    .line 8
    iget-object p1, p1, Lkotlin/ULongArray;->storage:[J

    .line 10
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 3
    array-length p0, p0

    .line 4
    if-nez p0, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/ULongArray$Iterator;

    .line 3
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 5
    invoke-direct {v0, p0}, Lkotlin/ULongArray$Iterator;-><init>([J)V

    .line 8
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 1

    .line 9
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ULongArray(storage="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lkotlin/ULongArray;->storage:[J

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
