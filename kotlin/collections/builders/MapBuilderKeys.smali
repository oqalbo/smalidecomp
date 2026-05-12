# classes.dex

.class public final Lkotlin/collections/builders/MapBuilderKeys;
.super Ljava/util/AbstractSet;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Set;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final backing:Lkotlin/collections/builders/MapBuilder;


# direct methods
.method public synthetic constructor <init>(Lkotlin/collections/builders/MapBuilder;I)V
    .registers 3

    .line 1
    iput p2, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
    iput-object p1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    throw p0

    .line 17
    :pswitch_10  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p0, :pswitch_data_14

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 11
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    throw p0

    .line 15
    :pswitch_e  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 20
    throw p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 14
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_2c

    .line 14
    :cond_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    if-gez v0, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    aget-object p0, p0, v0

    .line 37
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    :goto_2c
    return v1

    .line 46
    :pswitch_2d  #0x0
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsKey(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 16
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 15
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->isEmpty()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 17
    return-object v0

    .line 18
    :pswitch_11  #0x0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v0, Lkotlin/collections/builders/MapBuilder$KeysItr;

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, p0, v1}, Lkotlin/collections/builders/MapBuilder$KeysItr;-><init>(Lkotlin/collections/builders/MapBuilder;I)V

    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 12
    if-nez v0, :cond_f

    .line 14
    :goto_d
    move v1, v2

    .line 15
    goto :goto_37

    .line 16
    :cond_f
    check-cast p1, Ljava/util/Map$Entry;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 24
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_22

    .line 34
    goto :goto_33

    .line 35
    :cond_22
    iget-object v3, p0, Lkotlin/collections/builders/MapBuilder;->valuesArray:[Ljava/lang/Object;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    aget-object v3, v3, v0

    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_34

    .line 52
    :goto_33
    goto :goto_d

    .line 53
    :cond_34
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 56
    :goto_37
    return v1

    .line 57
    :pswitch_38  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 60
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->findKey(Ljava/lang/Object;)I

    .line 63
    move-result p1

    .line 64
    if-gez p1, :cond_43

    .line 66
    move v1, v2

    .line 67
    goto :goto_46

    .line 68
    :cond_43
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/MapBuilder;->removeEntryAt(I)V

    .line 71
    :goto_46
    return v1

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_1a

    .line 11
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 14
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_12  #0x0
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->checkIsMutable$kotlin_stdlib()V

    .line 22
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/MapBuilderKeys;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 8
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 10
    goto :goto_e

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lkotlin/collections/builders/MapBuilderKeys;->backing:Lkotlin/collections/builders/MapBuilder;

    .line 13
    iget p0, p0, Lkotlin/collections/builders/MapBuilder;->size:I

    .line 15
    :goto_e
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
