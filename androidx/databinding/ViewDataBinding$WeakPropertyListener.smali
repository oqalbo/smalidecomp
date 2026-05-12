# classes.dex

.class public final Landroidx/databinding/ViewDataBinding$WeakPropertyListener;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/databinding/ObservableReference;


# instance fields
.field public final synthetic $r8$classId:I

.field public final mListener:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;ILjava/lang/ref/ReferenceQueue;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/databinding/WeakListener;

    .line 9
    invoke-direct {v0, p1, p2, p0, p3}, Landroidx/databinding/WeakListener;-><init>(Landroidx/databinding/ViewDataBinding;ILandroidx/databinding/ObservableReference;Ljava/lang/ref/ReferenceQueue;)V

    .line 12
    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/fragment/AppListDialogFragment;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->$r8$classId:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/viewmodel/PeerProxy;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->$r8$classId:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/BaseObservable;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 6
    return-void
.end method

.method public final onPropertyChanged(ILandroidx/databinding/BaseObservable;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;->mListener:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_52

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 19
    if-nez v0, :cond_18

    .line 21
    invoke-virtual {p2, p0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    instance-of p0, p2, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 27
    if-nez p0, :cond_1d

    .line 29
    goto :goto_2a

    .line 30
    :cond_1d
    if-eqz p1, :cond_23

    .line 32
    const/4 p0, 0x7

    .line 33
    if-eq p1, p0, :cond_23

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    check-cast p2, Lcom/wireguard/android/viewmodel/InterfaceProxy;

    .line 38
    iget-object p0, p2, Lcom/wireguard/android/viewmodel/InterfaceProxy;->dnsServers:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, p0}, Lcom/wireguard/android/viewmodel/PeerProxy;->setInterfaceDns(Ljava/lang/CharSequence;)V

    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b  #0x1
    const/16 p0, 0x1d

    .line 46
    if-ne p1, p0, :cond_34

    .line 48
    check-cast v1, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 50
    invoke-virtual {v1}, Lcom/wireguard/android/fragment/AppListDialogFragment;->setButtonText()V

    .line 53
    :cond_34
    return-void

    .line 54
    :pswitch_35  #0x0
    check-cast v1, Landroidx/databinding/WeakListener;

    .line 56
    invoke-virtual {v1}, Landroidx/databinding/WeakListener;->getBinder()Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    goto :goto_50

    .line 63
    :cond_3e
    iget-object v0, v1, Landroidx/databinding/WeakListener;->mTarget:Ljava/lang/Object;

    .line 65
    check-cast v0, Landroidx/databinding/BaseObservable;

    .line 67
    if-eq v0, p2, :cond_45

    .line 69
    goto :goto_50

    .line 70
    :cond_45
    iget v0, v1, Landroidx/databinding/WeakListener;->mLocalFieldId:I

    .line 72
    invoke-virtual {p0, v0, p1, p2}, Landroidx/databinding/ViewDataBinding;->onFieldChange(IILjava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_50

    .line 78
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 81
    :cond_50
    :goto_50
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method

.method public removeListener(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/databinding/BaseObservable;

    .line 3
    invoke-virtual {p1, p0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 6
    return-void
.end method
