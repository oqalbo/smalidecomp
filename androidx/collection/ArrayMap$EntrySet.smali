# classes.dex

.class public Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 21
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->put$androidx$datastore$preferences$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    return p0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public clear()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x1
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 12
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 14
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->clear()V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_2c

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 15
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    if-eq p0, p1, :cond_29

    .line 31
    if-eqz p0, :cond_27

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_27

    .line 39
    goto :goto_29

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    :goto_29
    const/4 p0, 0x1

    .line 43
    :goto_2a
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    new-instance v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntryIterator;

    .line 10
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 12
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$EntryIterator;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x0
    new-instance v0, Landroidx/collection/ArrayMap$MapIterator;

    .line 18
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 20
    invoke-direct {v0, p0}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 21
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    :goto_20
    return p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/util/Map;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->size()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 17
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
