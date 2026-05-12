# classes.dex

.class public Lkotlinx/coroutines/JobImpl;
.super Lkotlinx/coroutines/JobSupport;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final handlesException:Z


# direct methods
.method public constructor <init>()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 9
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lkotlinx/coroutines/ChildHandle;

    .line 17
    instance-of v4, v3, Lkotlinx/coroutines/ChildHandleNode;

    .line 19
    if-eqz v4, :cond_17

    .line 21
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v3, v1

    .line 25
    :goto_18
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3b

    .line 28
    invoke-virtual {v3}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    invoke-virtual {v3}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_26

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lkotlinx/coroutines/ChildHandle;

    .line 45
    instance-of v5, v3, Lkotlinx/coroutines/ChildHandleNode;

    .line 47
    if-eqz v5, :cond_33

    .line 49
    check-cast v3, Lkotlinx/coroutines/ChildHandleNode;

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :goto_34
    if-eqz v3, :cond_3b

    .line 55
    invoke-virtual {v3}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1f

    .line 60
    :cond_3b
    move v0, v4

    .line 61
    :goto_3c
    iput-boolean v0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 63
    return-void
.end method


# virtual methods
.method public final getHandlesException$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkotlinx/coroutines/JobImpl;->handlesException:Z

    .line 3
    return p0
.end method

.method public final getOnCancelComplete$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
