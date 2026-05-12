# classes.dex

.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public _size:I

.field public array:[Ljava/lang/Object;

.field public hashes:[I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 6
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 8
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_c

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v2, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 10
    move-result v2

    .line 11
    move v3, v1

    .line 12
    goto :goto_17

    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v2

    .line 17
    invoke-static {p0, p1, v2}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 20
    move-result v3

    .line 21
    move v8, v3

    .line 22
    move v3, v2

    .line 23
    move v2, v8

    .line 24
    :goto_17
    if-ltz v2, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    not-int v2, v2

    .line 28
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 30
    array-length v5, v4

    .line 31
    if-lt v0, v5, :cond_51

    .line 33
    const/16 v5, 0x8

    .line 35
    if-lt v0, v5, :cond_28

    .line 37
    shr-int/lit8 v5, v0, 0x1

    .line 39
    add-int/2addr v5, v0

    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    const/4 v6, 0x4

    .line 42
    if-lt v0, v6, :cond_2c

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v5, v6

    .line 46
    :goto_2d
    iget-object v6, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 48
    new-array v7, v5, [I

    .line 50
    iput-object v7, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    iput-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 56
    iget v5, p0, Landroidx/collection/ArraySet;->_size:I

    .line 58
    if-ne v0, v5, :cond_4b

    .line 60
    array-length v5, v7

    .line 61
    if-nez v5, :cond_3f

    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    array-length v5, v4

    .line 65
    invoke-static {v1, v1, v5, v4, v7}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 68
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 70
    array-length v5, v6

    .line 71
    const/4 v7, 0x6

    .line 72
    invoke-static {v6, v4, v1, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 78
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 81
    throw p0

    .line 82
    :cond_51
    :goto_51
    if-ge v2, v0, :cond_5f

    .line 84
    iget-object v1, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 86
    add-int/lit8 v4, v2, 0x1

    .line 88
    invoke-static {v4, v2, v0, v1, v1}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 91
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 93
    invoke-static {v1, v1, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 96
    :cond_5f
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 98
    if-ne v0, v1, :cond_73

    .line 100
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 102
    array-length v4, v0

    .line 103
    if-ge v2, v4, :cond_73

    .line 105
    aput v3, v0, v2

    .line 107
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 109
    aput-object p1, v0, v2

    .line 111
    const/4 p1, 0x1

    .line 112
    add-int/2addr v1, p1

    .line 113
    iput v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 115
    return p1

    .line 116
    :cond_73
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 118
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 121
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 13
    iget-object v2, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x0

    .line 17
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 21
    new-array v5, v1, [I

    .line 23
    iput-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    iput-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 29
    if-lez v0, :cond_29

    .line 31
    invoke-static {v4, v4, v0, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 34
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 36
    iget v2, p0, Landroidx/collection/ArraySet;->_size:I

    .line 38
    const/4 v5, 0x6

    .line 39
    invoke-static {v3, v1, v4, v2, v5}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    :cond_29
    iget v1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 44
    if-ne v1, v0, :cond_42

    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    or-int/2addr v4, v0

    .line 65
    goto :goto_31

    .line 66
    :cond_41
    return v4

    .line 67
    :cond_42
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 69
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    throw p0
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_INTS:[I

    .line 7
    iput-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 9
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 11
    iput-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 16
    :cond_f
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 18
    if-nez p0, :cond_14

    .line 20
    return-void

    .line 21
    :cond_14
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 26
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 8
    move-result p0

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17
    move-result p0

    .line 18
    :goto_11
    if-ltz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_19

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_2a

    .line 4
    :cond_3
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2c

    .line 9
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/util/Set;

    .line 14
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_14

    .line 20
    goto :goto_2c

    .line 21
    :cond_14
    :try_start_14
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 23
    move v2, v1

    .line 24
    :goto_17
    if-ge v2, v0, :cond_2a

    .line 26
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 28
    aget-object v3, v3, v2

    .line 30
    move-object v4, p1

    .line 31
    check-cast v4, Ljava/util/Set;

    .line 33
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    move-result v3
    :try_end_24
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_24} :catch_2c
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_24} :catch_2c

    .line 37
    if-nez v3, :cond_27

    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    :goto_2a
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :catch_2c
    :cond_2c
    :goto_2c
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 3
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v1, p0, :cond_e

    .line 9
    aget v3, v0, v1

    .line 11
    add-int/2addr v2, v3

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_6

    .line 15
    :cond_e
    return v2
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    if-gtz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap$KeyIterator;

    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 6
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_9

    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p0, p1, v0}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-static {p0, p1, v1}, Landroidx/collection/ArraySetKt;->indexOf(Landroidx/collection/ArraySet;Ljava/lang/Object;I)I

    .line 17
    move-result p1

    .line 18
    :goto_11
    if-ltz p1, :cond_18

    .line 20
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_18
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_18

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    or-int/2addr v0, v1

    .line 24
    goto :goto_8

    .line 25
    :cond_18
    return v0
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 5
    aget-object v2, v1, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-gt v0, v3, :cond_d

    .line 10
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->clear()V

    .line 13
    return-object v2

    .line 14
    :cond_d
    add-int/lit8 v3, v0, -0x1

    .line 16
    iget-object v4, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 18
    array-length v5, v4

    .line 19
    const/16 v6, 0x8

    .line 21
    if-le v5, v6, :cond_44

    .line 23
    array-length v5, v4

    .line 24
    div-int/lit8 v5, v5, 0x3

    .line 26
    if-ge v0, v5, :cond_44

    .line 28
    if-le v0, v6, :cond_21

    .line 30
    shr-int/lit8 v5, v0, 0x1

    .line 32
    add-int v6, v0, v5

    .line 34
    :cond_21
    new-array v5, v6, [I

    .line 36
    iput-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 38
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    iput-object v6, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 42
    if-lez p1, :cond_35

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-static {v6, v6, p1, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 48
    iget-object v5, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 50
    const/4 v7, 0x6

    .line 51
    invoke-static {v1, v5, v6, p1, v7}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 54
    :cond_35
    if-ge p1, v3, :cond_55

    .line 56
    iget-object v5, p0, Landroidx/collection/ArraySet;->hashes:[I

    .line 58
    add-int/lit8 v6, p1, 0x1

    .line 60
    invoke-static {p1, v6, v0, v4, v5}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 63
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 65
    invoke-static {v1, v4, p1, v6, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 68
    goto :goto_55

    .line 69
    :cond_44
    if-ge p1, v3, :cond_50

    .line 71
    add-int/lit8 v1, p1, 0x1

    .line 73
    invoke-static {p1, v1, v0, v4, v4}, Lkotlin/collections/ArraysKt;->copyInto(III[I[I)V

    .line 76
    iget-object v4, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 78
    invoke-static {v4, v4, p1, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 81
    :cond_50
    iget-object p1, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 83
    const/4 v1, 0x0

    .line 84
    aput-object v1, p1, v3

    .line 86
    :cond_55
    :goto_55
    iget p1, p0, Landroidx/collection/ArraySet;->_size:I

    .line 88
    if-ne v0, p1, :cond_5c

    .line 90
    iput v3, p0, Landroidx/collection/ArraySet;->_size:I

    .line 92
    return-object v2

    .line 93
    :cond_5c
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 95
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 98
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    const/4 v1, 0x1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, -0x1

    .line 10
    if-ge v3, v0, :cond_1c

    .line 12
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 14
    aget-object v3, v3, v0

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_19

    .line 22
    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 25
    move v2, v1

    .line 26
    :cond_19
    add-int/lit8 v0, v0, -0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v2
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 3
    return p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 39
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 40
    array-length v1, v0

    invoke-static {p0, v1}, Lkotlin/ResultKt;->copyOfRangeToIndexCheck(II)V

    const/4 v1, 0x0

    .line 41
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 6
    array-length v1, p1

    .line 7
    if-ge v1, v0, :cond_17

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    array-length v1, p1

    .line 25
    if-le v1, v0, :cond_1d

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object v1, p1, v0

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 32
    iget p0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, p1, v1, v1, p0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 38
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "{}"

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 12
    mul-int/lit8 v0, v0, 0xe

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v0, 0x7b

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget v0, p0, Landroidx/collection/ArraySet;->_size:I

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1a
    if-ge v2, v0, :cond_35

    .line 29
    if-lez v2, :cond_23

    .line 31
    const-string v3, ", "

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_23
    iget-object v3, p0, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v2

    .line 40
    if-eq v3, p0, :cond_2d

    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    const-string v3, "(this Set)"

    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_1a

    .line 54
    :cond_35
    const/16 p0, 0x7d

    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
