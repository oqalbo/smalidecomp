# classes.dex

.class public abstract Landroidx/lifecycle/LiveData$ObserverWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mActive:Z

.field public mLastVersion:I

.field public final mObserver:Landroidx/lifecycle/Observer;

.field public final synthetic this$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;Landroidx/lifecycle/Observer;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mLastVersion:I

    .line 9
    iput-object p2, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mObserver:Landroidx/lifecycle/Observer;

    .line 11
    return-void
.end method


# virtual methods
.method public final activeStateChanged(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    iput-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    move p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, -0x1

    .line 14
    :goto_d
    iget-object v1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 16
    iget v2, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    .line 18
    add-int/2addr p1, v2

    .line 19
    iput p1, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I

    .line 21
    iget-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 23
    if-eqz p1, :cond_19

    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput-boolean v0, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 28
    :goto_1b
    const/4 p1, 0x0

    .line 29
    :try_start_1c
    iget v0, v1, Landroidx/lifecycle/MutableLiveData;->mActiveCount:I
    :try_end_1e
    .catchall {:try_start_1c .. :try_end_1e} :catchall_2c

    .line 31
    if-eq v2, v0, :cond_22

    .line 33
    move v2, v0

    .line 34
    goto :goto_1b

    .line 35
    :cond_22
    iput-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 37
    :goto_24
    iget-boolean p1, p0, Landroidx/lifecycle/LiveData$ObserverWrapper;->mActive:Z

    .line 39
    if-eqz p1, :cond_2b

    .line 41
    invoke-virtual {v1, p0}, Landroidx/lifecycle/MutableLiveData;->dispatchingValue(Landroidx/lifecycle/LiveData$ObserverWrapper;)V

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    iput-boolean p1, v1, Landroidx/lifecycle/MutableLiveData;->mChangingActiveState:Z

    .line 48
    throw p0
.end method

.method public detachObserver()V
    .registers 1

    .line 1
    return-void
.end method

.method public isAttachedTo(Landroidx/lifecycle/LifecycleOwner;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract shouldBeActive()Z
.end method
