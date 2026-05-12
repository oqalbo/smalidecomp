# classes.dex

.class public Lcom/wireguard/android/databinding/ObservableKeyedArrayList;
.super Landroidx/databinding/ObservableArrayList;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/wireguard/android/databinding/Keyed;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/wireguard/android/databinding/Keyed;

    .line 13
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/wireguard/android/databinding/Keyed;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/wireguard/android/databinding/Keyed;

    .line 13
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/wireguard/android/databinding/Keyed;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/wireguard/android/databinding/Keyed;

    .line 13
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/wireguard/android/databinding/Keyed;

    .line 7
    :goto_6
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/wireguard/android/databinding/Keyed;

    .line 13
    invoke-super {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method
