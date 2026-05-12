# classes.dex

.class public final Landroidx/databinding/ViewDataBinding$WeakListListener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mListener:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/databinding/ItemChangeListener;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/viewmodel/PeerProxy;)V
    .registers 3

    const/4 v0, 0x3

    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/ObservableArrayList;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 6
    return-void
.end method

.method public final onChanged(Landroidx/databinding/ObservableArrayList;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/databinding/ViewDataBinding$WeakListListener;->mListener:Ljava/lang/ref/WeakReference;

    .line 6
    packed-switch v0, :pswitch_data_7c

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p0

    .line 28
    iget p1, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 30
    if-ne p1, p0, :cond_20

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    iput p0, v0, Lcom/wireguard/android/viewmodel/PeerProxy;->totalPeers:I

    .line 35
    invoke-virtual {v0}, Lcom/wireguard/android/viewmodel/PeerProxy;->calculateAllowedIpsState()V

    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26  #0x2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;

    .line 48
    if-eqz v0, :cond_37

    .line 50
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 59
    :goto_3a
    return-void

    .line 60
    :pswitch_3b  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/wireguard/android/databinding/ItemChangeListener;

    .line 69
    if-eqz v0, :cond_5c

    .line 71
    iget-object p0, v0, Lcom/wireguard/android/databinding/ItemChangeListener;->container:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 76
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 79
    move-result p1

    .line 80
    :goto_4f
    if-ge v1, p1, :cond_5f

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static {v0, v1, v2}, Lcom/wireguard/android/databinding/ItemChangeListener;->access$getView(Lcom/wireguard/android/databinding/ItemChangeListener;ILandroid/view/View;)Landroid/view/View;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_4f

    .line 93
    :cond_5c
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 96
    :cond_5f
    return-void

    .line 97
    :pswitch_60  #0x0
    check-cast v2, Landroidx/databinding/WeakListener;

    .line 99
    invoke-virtual {v2}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_69

    .line 105
    goto :goto_7b

    .line 106
    :cond_69
    iget-object v0, v2, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 108
    check-cast v0, Landroidx/databinding/ObservableArrayList;

    .line 110
    if-eq v0, p1, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    iget p1, v2, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 115
    invoke-virtual {p0, p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->onFieldChange(IILjava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7b

    .line 121
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 124
    :cond_7b
    :goto_7b
    return-void

    .line 125
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_60  #00000000
        :pswitch_3b  #00000001
        :pswitch_26  #00000002
    .end packed-switch
.end method

.method public removeListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/ObservableArrayList;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 6
    return-void
.end method
