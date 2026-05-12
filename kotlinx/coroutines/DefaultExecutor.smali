# classes.dex

.class public final Lkotlinx/coroutines/DefaultExecutor;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

.field public static final KEEP_ALIVE_NANOS:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/DefaultExecutor;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 12
    const-wide/16 v0, 0x3e8

    .line 14
    :try_start_d
    const-string v2, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    .line 16
    invoke-static {v2, v0, v1}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 19
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_13} :catch_14

    .line 20
    goto :goto_18

    .line 21
    :catch_14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v0

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J

    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized acknowledgeShutdownIfNeeded()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_23

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v0, v1, :cond_c

    .line 8
    if-ne v0, v2, :cond_a

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 14
    :goto_d
    if-nez v0, :cond_11

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :cond_11
    :try_start_11
    sput v2, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 20
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_queue$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    sget-object v0, Lkotlinx/coroutines/EventLoopImplBase;->_delayed$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_21
    .catchall {:try_start_11 .. :try_end_21} :catchall_23

    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    :try_start_24
    monitor-exit p0
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_23

    .line 38
    throw v0
.end method

.method public final enqueue(Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_9

    .line 6
    invoke-super {p0, p1}, Lkotlinx/coroutines/EventLoopImplBase;->enqueue(Ljava/lang/Runnable;)V

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 12
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 14
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method

.method public final getThread()Ljava/lang/Thread;
    .registers 3

    .line 1
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 3
    if-nez v0, :cond_2d

    .line 5
    monitor-enter p0

    .line 6
    :try_start_5
    sget-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 8
    if-nez v0, :cond_29

    .line 10
    new-instance v0, Ljava/lang/Thread;

    .line 12
    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    .line 14
    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 17
    sput-object v0, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 19
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 36
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_26
    .catchall {:try_start_5 .. :try_end_26} :catchall_27

    .line 39
    goto :goto_29

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    :goto_29
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_2b
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_27

    .line 45
    throw v0

    .line 46
    :cond_2d
    return-object v0
.end method

.method public final reschedule(JLkotlinx/coroutines/EventLoopImplBase$DelayedTask;)V
    .registers 4

    .line 1
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 3
    const-string p1, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    .line 5
    invoke-direct {p0, p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final run()V
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lkotlinx/coroutines/ThreadLocalEventLoop;->ref:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_8
    monitor-enter p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_4e

    .line 10
    :try_start_9
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_8f

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eq v0, v5, :cond_16

    .line 18
    if-ne v0, v4, :cond_14

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v0, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    :goto_16
    move v0, v6

    .line 24
    :goto_17
    if-eqz v0, :cond_29

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_4e

    .line 27
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 32
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_8a

    .line 38
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 41
    return-void

    .line 42
    :cond_29
    :try_start_29
    sput v6, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_8f

    .line 47
    :try_start_2e
    monitor-exit p0

    .line 48
    const-wide v7, 0x7fffffffffffffffL

    .line 53
    move-wide v9, v7

    .line 54
    :cond_35
    :goto_35
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase;->processNextEvent()J

    .line 60
    move-result-wide v11

    .line 61
    cmp-long v0, v11, v7

    .line 63
    const-wide/16 v13, 0x0

    .line 65
    if-nez v0, :cond_6b

    .line 67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    move-result-wide v15

    .line 71
    cmp-long v0, v9, v7

    .line 73
    if-nez v0, :cond_50

    .line 75
    sget-wide v9, Lkotlinx/coroutines/DefaultExecutor;->KEEP_ALIVE_NANOS:J
    :try_end_4c
    .catchall {:try_start_2e .. :try_end_4c} :catchall_4e

    .line 77
    add-long/2addr v9, v15

    .line 78
    goto :goto_50

    .line 79
    :catchall_4e
    move-exception v0

    .line 80
    goto :goto_92

    .line 81
    :cond_50
    :goto_50
    sub-long v15, v9, v15

    .line 83
    cmp-long v0, v15, v13

    .line 85
    if-gtz v0, :cond_65

    .line 87
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 89
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 92
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_8a

    .line 98
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 101
    return-void

    .line 102
    :cond_65
    cmp-long v0, v11, v15

    .line 104
    if-lez v0, :cond_6c

    .line 106
    move-wide v11, v15

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move-wide v9, v7

    .line 109
    :cond_6c
    :goto_6c
    cmp-long v0, v11, v13

    .line 111
    if-lez v0, :cond_35

    .line 113
    :try_start_70
    sget v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I
    :try_end_72
    .catchall {:try_start_70 .. :try_end_72} :catchall_4e

    .line 115
    if-eq v0, v5, :cond_79

    .line 117
    if-ne v0, v4, :cond_77

    .line 119
    goto :goto_79

    .line 120
    :cond_77
    move v0, v3

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    :goto_79
    move v0, v6

    .line 123
    :goto_7a
    if-eqz v0, :cond_8b

    .line 125
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 127
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 130
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8a

    .line 136
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 139
    :cond_8a
    return-void

    .line 140
    :cond_8b
    :try_start_8b
    invoke-static {v1, v11, v12}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_4e

    .line 143
    goto :goto_35

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    :try_start_90
    monitor-exit p0
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_8f

    .line 146
    :try_start_91
    throw v0
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_4e

    .line 147
    :goto_92
    sput-object v2, Lkotlinx/coroutines/DefaultExecutor;->_thread:Ljava/lang/Thread;

    .line 149
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->acknowledgeShutdownIfNeeded()V

    .line 152
    invoke-virtual {v1}, Lkotlinx/coroutines/EventLoopImplBase;->isEmpty()Z

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_a0

    .line 158
    invoke-virtual {v1}, Lkotlinx/coroutines/DefaultExecutor;->getThread()Ljava/lang/Thread;

    .line 161
    :cond_a0
    throw v0
.end method

.method public final shutdown()V
    .registers 2

    .line 1
    const/4 v0, 0x4

    .line 2
    sput v0, Lkotlinx/coroutines/DefaultExecutor;->debugStatus:I

    .line 4
    invoke-super {p0}, Lkotlinx/coroutines/EventLoopImplBase;->shutdown()V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DefaultExecutor"

    .line 3
    return-object p0
.end method
