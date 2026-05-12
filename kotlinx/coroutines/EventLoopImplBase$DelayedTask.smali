# classes.dex

.class public abstract Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field private volatile _heap:Ljava/lang/Object;

.field public index:I

.field public nanoTime:J


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 3
    iget-wide v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 5
    iget-wide p0, p1, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 7
    sub-long/2addr v0, p0

    .line 8
    const-wide/16 p0, 0x0

    .line 10
    cmp-long p0, v0, p0

    .line 12
    if-lez p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    if-gez p0, :cond_13

    .line 18
    const/4 p0, -0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final dispose()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlinx/coroutines/JobKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_11

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    instance-of v2, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_13

    .line 15
    check-cast v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_31

    .line 20
    :cond_13
    move-object v0, v3

    .line 21
    :goto_14
    if-eqz v0, :cond_2d

    .line 23
    monitor-enter v0
    :try_end_17
    .catchall {:try_start_9 .. :try_end_17} :catchall_11

    .line 24
    :try_start_17
    iget-object v2, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 26
    instance-of v4, v2, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 28
    if-eqz v4, :cond_20

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, Lkotlinx/coroutines/internal/ThreadSafeHeap;

    .line 33
    :cond_20
    if-nez v3, :cond_23

    .line 35
    goto :goto_28

    .line 36
    :cond_23
    iget v2, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->index:I

    .line 38
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->removeAtImpl(I)Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_2a

    .line 41
    :goto_28
    :try_start_28
    monitor-exit v0

    .line 42
    goto :goto_2d

    .line 43
    :catchall_2a
    move-exception v1

    .line 44
    monitor-exit v0

    .line 45
    throw v1

    .line 46
    :cond_2d
    :goto_2d
    iput-object v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_11

    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :goto_31
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public final scheduleTask(JLkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;Lkotlinx/coroutines/EventLoopImplBase;)I
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 4
    sget-object v1, Lkotlinx/coroutines/JobKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_25

    .line 6
    if-ne v0, v1, :cond_a

    .line 8
    monitor-exit p0

    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_a
    :try_start_a
    monitor-enter p3
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_25

    .line 12
    :try_start_b
    iget-object v0, p3, Lkotlinx/coroutines/internal/ThreadSafeHeap;->a:[Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    aget-object v0, v0, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    sget-object v2, Lkotlinx/coroutines/EventLoopImplBase;->_isCompleted$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    invoke-virtual {v2, p4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 26
    move-result p4
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_2e

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne p4, v2, :cond_1f

    .line 30
    move p4, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move p4, v1

    .line 33
    :goto_20
    if-eqz p4, :cond_27

    .line 35
    :try_start_22
    monitor-exit p3
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_25

    .line 36
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_57

    .line 40
    :cond_27
    const-wide/16 v2, 0x0

    .line 42
    if-nez v0, :cond_30

    .line 44
    :try_start_2b
    iput-wide p1, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 46
    goto :goto_44

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget-wide v4, v0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 51
    sub-long v6, v4, p1

    .line 53
    cmp-long p4, v6, v2

    .line 55
    if-ltz p4, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-wide p1, v4

    .line 59
    :goto_3a
    iget-wide v4, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 61
    sub-long v4, p1, v4

    .line 63
    cmp-long p4, v4, v2

    .line 65
    if-lez p4, :cond_44

    .line 67
    iput-wide p1, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 69
    :cond_44
    :goto_44
    iget-wide p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 71
    iget-wide v4, p3, Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;->timeNow:J

    .line 73
    sub-long/2addr p1, v4

    .line 74
    cmp-long p1, p1, v2

    .line 76
    if-gez p1, :cond_4f

    .line 78
    iput-wide v4, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 80
    :cond_4f
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->addImpl(Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    :try_end_52
    .catchall {:try_start_2b .. :try_end_52} :catchall_2e

    .line 83
    :try_start_52
    monitor-exit p3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_25

    .line 84
    monitor-exit p0

    .line 85
    return v1

    .line 86
    :goto_55
    :try_start_55
    monitor-exit p3

    .line 87
    throw p1
    :try_end_57
    .catchall {:try_start_55 .. :try_end_57} :catchall_25

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw p1
.end method

.method public final setHeap(Lkotlinx/coroutines/EventLoopImplBase$DelayedTaskQueue;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/JobKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    if-eq v0, v1, :cond_9

    .line 7
    iput-object p1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->_heap:Ljava/lang/Object;

    .line 9
    return-void

    .line 10
    :cond_9
    const-string p0, "Failed requirement."

    .line 12
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Delayed[nanos="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lkotlinx/coroutines/EventLoopImplBase$DelayedTask;->nanoTime:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 p0, 0x5d

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
