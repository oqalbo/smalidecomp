# classes.dex

.class public abstract Lkotlinx/coroutines/internal/InlineList;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CLOSED:Lkotlinx/coroutines/internal/Symbol;

.field public static final NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

.field public static final REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

.field public static final UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

.field public static final countAll:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

.field public static final findOne:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

.field public static final updateState:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "CLOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 13
    const-string v1, "UNDEFINED"

    .line 15
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->UNDEFINED:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 22
    const-string v1, "REUSABLE_CLAIMED"

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 31
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 33
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 40
    const/16 v1, 0x8

    .line 42
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 45
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->countAll:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 47
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 49
    const/16 v1, 0x9

    .line 51
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 54
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->findOne:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 56
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 58
    const/16 v1, 0xa

    .line 60
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 63
    sput-object v0, Lkotlinx/coroutines/internal/InlineList;->updateState:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 65
    return-void
.end method

.method public static final checkParallelism(I)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p0, v0, :cond_4

    .line 4
    return-void

    .line 5
    :cond_4
    const-string v0, "Expected positive parallelism level, but got "

    .line 7
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw v0
.end method

.method public static final findSegmentInternal(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 9

    .line 1
    :goto_0
    iget-wide v0, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 3
    cmp-long v0, v0, p1

    .line 5
    if-ltz v0, :cond_e

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    return-object p0

    .line 15
    :cond_e
    :goto_e
    sget-object v0, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 23
    if-ne v1, v2, :cond_19

    .line 25
    return-object v2

    .line 26
    :cond_19
    check-cast v1, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;

    .line 28
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 30
    if-eqz v1, :cond_21

    .line 32
    :cond_1f
    :goto_1f
    move-object p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_21
    iget-wide v1, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 36
    const-wide/16 v3, 0x1

    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p3, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lkotlinx/coroutines/internal/Segment;

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_41

    .line 56
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/Segment;->isRemoved()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1f

    .line 62
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->remove()V

    .line 65
    goto :goto_1f

    .line 66
    :cond_41
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_30

    .line 72
    goto :goto_0
.end method

.method public static final getSegment-impl(Ljava/lang/Object;)Lkotlinx/coroutines/internal/Segment;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/Segment;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "Does not contain segment"

    .line 10
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0
.end method

.method public static final handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/CoroutineExceptionHandlerImplKt;->platformExceptionHandlers:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_31

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 19
    :try_start_12
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    if-ne p0, v1, :cond_1b

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    new-instance v2, Ljava/lang/RuntimeException;

    .line 30
    const-string v3, "Exception while trying to handle coroutine exception"

    .line 32
    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    invoke-static {v2, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 49
    goto :goto_6

    .line 50
    :cond_31
    :try_start_31
    new-instance v0, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;

    .line 52
    invoke-direct {v0, p1}, Lkotlinx/coroutines/internal/DiagnosticCoroutineContextException;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 55
    invoke-static {p0, v0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_39
    .catchall {:try_start_31 .. :try_end_39} :catchall_39

    .line 58
    :catchall_39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 69
    return-void
.end method

.method public static final isClosed-impl(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final plus-FjFbRPM(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p1

    .line 4
    :cond_3
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 6
    if-eqz v0, :cond_e

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    const/4 v1, 0x4

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object v0
.end method

.method public static final restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    instance-of v0, p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_17

    .line 11
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 13
    iget-object p0, p1, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/CopyableThreadContextElement;

    .line 15
    array-length p1, p0

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    if-gez p1, :cond_14

    .line 20
    :goto_13
    return-void

    .line 21
    :cond_14
    aget-object p0, p0, p1

    .line 23
    throw v1

    .line 24
    :cond_17
    sget-object p1, Lkotlinx/coroutines/internal/InlineList;->findOne:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 26
    invoke-interface {p0, v1, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 36
    return-void
.end method

.method public static final resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-eqz v0, :cond_c0

    .line 5
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    iget-object v0, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    iget-object v1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 11
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_12

    .line 17
    move-object v3, p0

    .line 18
    goto :goto_18

    .line 19
    :cond_12
    new-instance v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v2, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 25
    :goto_18
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 28
    move-result-object v2

    .line 29
    :try_start_1c
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 32
    move-result v2
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_b9

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2f

    .line 36
    iput-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 38
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 40
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/internal/InlineList;->safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 51
    move-result-object v0

    .line 52
    iget-wide v5, v0, Lkotlinx/coroutines/EventLoop;->useCount:J

    .line 54
    const-wide v7, 0x100000000L

    .line 59
    cmp-long v2, v5, v7

    .line 61
    if-ltz v2, :cond_51

    .line 63
    iput-object v3, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->_state:Ljava/lang/Object;

    .line 65
    iput v4, p1, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 67
    iget-object p0, v0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 69
    if-nez p0, :cond_4d

    .line 71
    new-instance p0, Lkotlin/collections/ArrayDeque;

    .line 73
    invoke-direct {p0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 76
    iput-object p0, v0, Lkotlinx/coroutines/EventLoop;->unconfinedQueue:Lkotlin/collections/ArrayDeque;

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 81
    goto :goto_b3

    .line 82
    :cond_51
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 85
    :try_start_54
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 91
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 97
    if-eqz v2, :cond_76

    .line 99
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_76

    .line 105
    invoke-interface {v2}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 116
    goto :goto_98

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    goto :goto_af

    .line 119
    :cond_76
    iget-object v2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 121
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    sget-object v5, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 131
    if-eq v2, v5, :cond_89

    .line 133
    invoke-static {v1, v3, v2}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 136
    move-result-object v5
    :try_end_88
    .catchall {:try_start_54 .. :try_end_88} :catchall_74

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v5, 0x0

    .line 139
    :goto_8a
    :try_start_8a
    invoke-virtual {v1, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_a2

    .line 142
    if-eqz v5, :cond_95

    .line 144
    :try_start_8f
    invoke-virtual {v5}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_98

    .line 150
    :cond_95
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processUnconfinedEvent()Z

    .line 156
    move-result p0
    :try_end_9c
    .catchall {:try_start_8f .. :try_end_9c} :catchall_74

    .line 157
    if-nez p0, :cond_98

    .line 159
    :goto_9e
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 162
    goto :goto_b3

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    if-eqz v5, :cond_ab

    .line 166
    :try_start_a5
    invoke-virtual {v5}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_ae

    .line 172
    :cond_ab
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 175
    :cond_ae
    throw p0
    :try_end_af
    .catchall {:try_start_a5 .. :try_end_af} :catchall_74

    .line 176
    :goto_af
    :try_start_af
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b4

    .line 179
    goto :goto_9e

    .line 180
    :goto_b3
    return-void

    .line 181
    :catchall_b4
    move-exception p0

    .line 182
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 185
    throw p0

    .line 186
    :catchall_b9
    move-exception p0

    .line 187
    new-instance p1, Lkotlinx/coroutines/DispatchException;

    .line 189
    invoke-direct {p1, p0, v0, v2}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 196
    return-void
.end method

.method public static final safeDispatch(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    return-void

    .line 5
    :catchall_4
    move-exception p2

    .line 6
    new-instance v0, Lkotlinx/coroutines/DispatchException;

    .line 8
    invoke-direct {v0, p2, p0, p1}, Lkotlinx/coroutines/DispatchException;-><init>(Ljava/lang/Throwable;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/CoroutineContext;)V

    .line 11
    throw v0
.end method

.method public static final systemProp(Ljava/lang/String;JJJ)J
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    sget v5, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

    .line 9
    const/4 v5, 0x0

    .line 10
    :try_start_9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v6
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    goto :goto_f

    .line 15
    :catch_e
    move-object v6, v5

    .line 16
    :goto_f
    if-nez v6, :cond_12

    .line 18
    return-wide p1

    .line 19
    :cond_12
    const/16 v7, 0xa

    .line 21
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 24
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_1f

    .line 30
    goto/16 :goto_92

    .line 32
    :cond_1f
    const/4 v9, 0x0

    .line 33
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 36
    move-result v10

    .line 37
    const/16 v11, 0x30

    .line 39
    const-wide v12, -0x7fffffffffffffffL  # -4.9E-324

    .line 44
    if-ge v10, v11, :cond_45

    .line 46
    const/4 v11, 0x1

    .line 47
    if-ne v8, v11, :cond_32

    .line 49
    goto/16 :goto_92

    .line 51
    :cond_32
    const/16 v14, 0x2b

    .line 53
    if-eq v10, v14, :cond_3f

    .line 55
    const/16 v9, 0x2d

    .line 57
    if-eq v10, v9, :cond_3b

    .line 59
    goto :goto_92

    .line 60
    :cond_3b
    const-wide/high16 v12, -0x8000000000000000L

    .line 62
    move v9, v11

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    move/from16 v22, v11

    .line 66
    move v11, v9

    .line 67
    move/from16 v9, v22

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v11, v9

    .line 71
    :goto_46
    const-wide/16 v16, 0x0

    .line 73
    move-wide/from16 v14, v16

    .line 75
    const-wide p1, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 80
    const-wide v16, -0x38e38e38e38e38eL  # -2.772000429909333E291

    .line 85
    :goto_54
    if-ge v9, v8, :cond_86

    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v10

    .line 91
    invoke-static {v10, v7}, Ljava/lang/Character;->digit(II)I

    .line 94
    move-result v10

    .line 95
    if-gez v10, :cond_61

    .line 97
    goto :goto_92

    .line 98
    :cond_61
    cmp-long v18, v14, v16

    .line 100
    const-wide/16 v19, 0xa

    .line 102
    if-gez v18, :cond_72

    .line 104
    cmp-long v16, v16, p1

    .line 106
    if-nez v16, :cond_92

    .line 108
    div-long v16, v12, v19

    .line 110
    cmp-long v18, v14, v16

    .line 112
    if-gez v18, :cond_72

    .line 114
    goto :goto_92

    .line 115
    :cond_72
    mul-long v14, v14, v19

    .line 117
    move/from16 v19, v8

    .line 119
    int-to-long v7, v10

    .line 120
    add-long v20, v12, v7

    .line 122
    cmp-long v10, v14, v20

    .line 124
    if-gez v10, :cond_7e

    .line 126
    goto :goto_92

    .line 127
    :cond_7e
    sub-long/2addr v14, v7

    .line 128
    add-int/lit8 v9, v9, 0x1

    .line 130
    move/from16 v8, v19

    .line 132
    const/16 v7, 0xa

    .line 134
    goto :goto_54

    .line 135
    :cond_86
    if-eqz v11, :cond_8d

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    move-result-object v5

    .line 141
    goto :goto_92

    .line 142
    :cond_8d
    neg-long v7, v14

    .line 143
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    move-result-object v5

    .line 147
    :cond_92
    :goto_92
    const/16 v7, 0x27

    .line 149
    const-string v8, "System property \'"

    .line 151
    if-eqz v5, :cond_d6

    .line 153
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 156
    move-result-wide v5

    .line 157
    cmp-long v9, v1, v5

    .line 159
    if-gtz v9, :cond_a5

    .line 161
    cmp-long v9, v5, v3

    .line 163
    if-gtz v9, :cond_a5

    .line 165
    return-wide v5

    .line 166
    :cond_a5
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v0, "\' should be in range "

    .line 178
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ".."

    .line 186
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    const-string v0, ", but is \'"

    .line 194
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    throw v9

    .line 215
    :cond_d6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, "\' has unrecognized value \'"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1
.end method

.method public static systemProp$default(IILjava/lang/String;)I
    .registers 10

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_8

    .line 5
    const p1, 0x7fffffff

    .line 8
    goto :goto_b

    .line 9
    :cond_8
    const p1, 0x1ffffe

    .line 12
    :goto_b
    int-to-long v1, p0

    .line 13
    const-wide/16 v3, 0x1

    .line 15
    int-to-long v5, p1

    .line 16
    move-object v0, p2

    .line 17
    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/InlineList;->systemProp(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p0, p0

    .line 22
    return p0
.end method

.method public static final threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->countAll:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 8
    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    if-nez p1, :cond_6

    .line 3
    invoke-static {p0}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_10

    .line 14
    sget-object p0, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v0, :cond_26

    .line 21
    new-instance v0, Lkotlinx/coroutines/internal/ThreadState;

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/internal/ThreadState;-><init>(ILkotlin/coroutines/CoroutineContext;)V

    .line 32
    sget-object p1, Lkotlinx/coroutines/internal/InlineList;->updateState:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 34
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0
.end method
