# classes.dex

.class public final Landroidx/lifecycle/LiveData$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iget-object v0, v0, Landroidx/lifecycle/MutableLiveData;->mDataLock:Ljava/lang/Object;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iget-object v1, v1, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object v3, Landroidx/lifecycle/MutableLiveData;->NOT_SET:Ljava/lang/Object;

    .line 14
    iput-object v3, v2, Landroidx/lifecycle/MutableLiveData;->mPendingData:Ljava/lang/Object;

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_16

    .line 17
    iget-object p0, p0, Landroidx/lifecycle/LiveData$1;->this$0:Landroidx/lifecycle/MutableLiveData;

    .line 19
    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception p0

    .line 24
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    .line 25
    throw p0
.end method
