# classes.dex

.class public abstract Lkotlinx/coroutines/EventLoop;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public shared:Z

.field public unconfinedQueue:Lkotlin/collections/ArrayDeque;

.field public useCount:J


# virtual methods
.method public final decrementUseCount(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    :goto_c
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    cmp-long p1, v0, v2

    .line 20
    if-lez p1, :cond_16

    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lkotlinx/coroutines/EventLoop;->shutdown()V

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public final incrementUseCount(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 3
    if-eqz p1, :cond_a

    .line 5
    const-wide v2, 0x100000000L

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-wide/16 v2, 0x1

    .line 13
    :goto_c
    add-long/2addr v2, v0

    .line 14
    iput-wide v2, p0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 16
    if-nez p1, :cond_14

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lkotlinx/coroutines/EventLoop;->shared:Z

    .line 21
    :cond_14
    return-void
.end method

.method public abstract processNextEvent()J
.end method

.method public final processUnconfinedEvent()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_e

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    check-cast p0, Lkotlinx/coroutines/DispatchedTask;

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public abstract shutdown()V
.end method
