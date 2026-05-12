# classes.dex

.class public Landroidx/databinding/ObservableArrayList;
.super Ljava/util/ArrayList;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public transient mListeners:Landroidx/databinding/ListChangeRegistry;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    .line 6
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 11
    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3

    .line 14
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p1, v0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    .line 13
    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 4

    .line 20
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    :cond_d
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_12

    .line 11
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    sub-int/2addr v1, v0

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/databinding/ObservableArrayList;->notifyAdd(II)V

    .line 19
    :cond_12
    return p1
.end method

.method public final addOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/databinding/ListChangeRegistry;

    .line 7
    invoke-direct {v0}, Landroidx/databinding/ListChangeRegistry;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final clear()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Ljava/util/ArrayList;->clear()V

    .line 8
    if-eqz v0, :cond_16

    .line 10
    iget-object v1, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 12
    if-eqz v1, :cond_16

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v0}, Landroidx/databinding/ListChangeRegistry;->acquire(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {v1, p0, v2, v0}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableArrayList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 23
    :cond_16
    return-void
.end method

.method public final notifyAdd(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-static {p1, p2}, Landroidx/databinding/ListChangeRegistry;->acquire(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-virtual {v0, p0, p2, p1}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableArrayList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 13
    :cond_c
    return-void
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 7
    if-eqz v1, :cond_11

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p1, v2}, Landroidx/databinding/ListChangeRegistry;->acquire(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-virtual {v1, p0, v2, p1}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableArrayList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 18
    :cond_11
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 2

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_b

    .line 20
    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public final removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final removeRange(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->removeRange(II)V

    .line 4
    sub-int/2addr p2, p1

    .line 5
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-static {p1, p2}, Landroidx/databinding/ListChangeRegistry;->acquire(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x4

    .line 14
    invoke-virtual {v0, p0, p2, p1}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableArrayList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 17
    :cond_10
    return-void
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/databinding/ObservableArrayList;->mListeners:Landroidx/databinding/ListChangeRegistry;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {p1, v1}, Landroidx/databinding/ListChangeRegistry;->acquire(II)Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p0, v1, p1}, Landroidx/databinding/ListChangeRegistry;->notifyCallbacks(Landroidx/databinding/ObservableArrayList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V

    .line 17
    :cond_10
    return-object p2
.end method
