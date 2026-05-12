# classes.dex

.class public final Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;
.super Lcom/wireguard/android/databinding/ObservableKeyedArrayList;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final comparator:Lcom/wireguard/android/model/TunnelComparator;

.field public final transient keyList:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/databinding/ObservableArrayList;-><init>()V

    .line 4
    sget-object v0, Lcom/wireguard/android/model/TunnelComparator;->INSTANCE:Lcom/wireguard/android/model/TunnelComparator;

    .line 6
    iput-object v0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->comparator:Lcom/wireguard/android/model/TunnelComparator;

    .line 8
    new-instance v0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;

    .line 10
    invoke-direct {v0, p0}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;-><init>(Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;)V

    .line 13
    iput-object v0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->keyList:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;

    .line 15
    return-void
.end method


# virtual methods
.method public final add(ILcom/wireguard/android/databinding/Keyed;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p2}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->comparator:Lcom/wireguard/android/model/TunnelComparator;

    .line 10
    iget-object v2, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->keyList:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;

    .line 12
    invoke-static {v2, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 15
    move-result v0

    .line 16
    neg-int v0, v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    if-ltz v0, :cond_22

    .line 21
    if-ne v0, p1, :cond_1a

    .line 23
    invoke-super {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    const-string p1, "Wrong index given for element"

    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    :cond_22
    const-string p0, "Element with same key already exists in list"

    .line 37
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 42
    check-cast p2, Lcom/wireguard/android/databinding/Keyed;

    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(ILcom/wireguard/android/databinding/Keyed;)V

    return-void
.end method

.method public final add(Lcom/wireguard/android/databinding/Keyed;)Z
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-interface {p1}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->comparator:Lcom/wireguard/android/model/TunnelComparator;

    iget-object v2, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->keyList:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;

    invoke-static {v2, v0, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    neg-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gez v0, :cond_24

    neg-int v0, v0

    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p1, p0, :cond_1e

    return v0

    .line 45
    :cond_1e
    const-string p0, "Element with same key already exists in list"

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    return v0

    .line 46
    :cond_24
    invoke-super {p0, v0, p1}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    return v1
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 41
    check-cast p1, Lcom/wireguard/android/databinding/Keyed;

    invoke-virtual {p0, p1}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(Lcom/wireguard/android/databinding/Keyed;)Z

    move-result p0

    return p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/wireguard/android/databinding/Keyed;

    add-int/lit8 v1, p1, 0x1

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(ILcom/wireguard/android/databinding/Keyed;)V

    move p1, v1

    goto :goto_7

    :cond_1a
    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
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
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/wireguard/android/databinding/Keyed;

    .line 21
    invoke-virtual {p0, v1}, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->add(Lcom/wireguard/android/databinding/Keyed;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_8

    .line 29
    :cond_1c
    return v0
.end method

.method public final indexOfKey(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->keyList:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->comparator:Lcom/wireguard/android/model/TunnelComparator;

    .line 5
    invoke-static {v0, p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_b

    .line 11
    return p0

    .line 12
    :cond_b
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p2, Lcom/wireguard/android/databinding/Keyed;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p2}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/wireguard/android/databinding/Keyed;

    .line 16
    invoke-interface {v1}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->comparator:Lcom/wireguard/android/model/TunnelComparator;

    .line 22
    invoke-virtual {v2, v0, v1}, Lcom/wireguard/android/model/TunnelComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_37

    .line 28
    iget-object v0, p0, Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList;->keyList:Lcom/wireguard/android/databinding/ObservableSortedKeyedArrayList$KeyList;

    .line 30
    invoke-interface {p2}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v0, v1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 37
    move-result v0

    .line 38
    neg-int v0, v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    if-lt v0, p1, :cond_2f

    .line 43
    add-int/lit8 v1, p1, 0x1

    .line 45
    if-gt v0, v1, :cond_2f

    .line 47
    goto :goto_37

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 50
    const-string p1, "Wrong index given for element"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_37
    :goto_37
    invoke-super {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    check-cast p0, Lcom/wireguard/android/databinding/Keyed;

    .line 65
    return-object p0
.end method
