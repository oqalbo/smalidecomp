# classes.dex

.class public final Landroidx/databinding/ListChangeRegistry;
.super Landroidx/databinding/CallbackRegistry;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final NOTIFIER_CALLBACK:Landroidx/databinding/ListChangeRegistry$1;

.field public static final sListChanges:Landroidx/core/util/Pools$SynchronizedPool;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    .line 10
    new-instance v0, Landroidx/databinding/ListChangeRegistry$1;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Landroidx/databinding/ListChangeRegistry$1;-><init>(I)V

    .line 16
    sput-object v0, Landroidx/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/ListChangeRegistry$1;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->NOTIFIER_CALLBACK:Landroidx/databinding/ListChangeRegistry$1;

    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/CallbackRegistry;-><init>(Landroidx/tracing/Trace;)V

    .line 6
    return-void
.end method

.method public static acquire(II)Landroidx/databinding/ListChangeRegistry$ListChanges;
    .registers 3

    .line 1
    sget-object v0, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroidx/databinding/ListChangeRegistry$ListChanges;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_f
    iput p0, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->start:I

    .line 18
    iput p1, v0, Landroidx/databinding/ListChangeRegistry$ListChanges;->count:I

    .line 20
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized notifyCallbacks(Landroidx/databinding/ObservableArrayList;ILandroidx/databinding/ListChangeRegistry$ListChanges;)V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-super {p0, p2, p1, p3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object p1, Landroidx/databinding/ListChangeRegistry;->sListChanges:Landroidx/core/util/Pools$SynchronizedPool;

    .line 7
    invoke-virtual {p1, p3}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception p1

    .line 13
    :try_start_c
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 14
    throw p1
.end method
