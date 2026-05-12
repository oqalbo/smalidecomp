# classes.dex

.class public abstract Lkotlinx/coroutines/JobKt;
.super Ljava/lang/Object;


# static fields
.field public static final CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

.field public static final COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

.field public static final DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

.field public static final EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

.field public static final EMPTY_NEW:Lkotlinx/coroutines/Empty;

.field public static final RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

.field public static final SEALED:Lkotlinx/coroutines/internal/Symbol;

.field public static final TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 3
    const-string v1, "RESUME_TOKEN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lkotlinx/coroutines/JobKt;->RESUME_TOKEN:Lkotlinx/coroutines/internal/Symbol;

    .line 11
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 13
    const-string v1, "REMOVED_TASK"

    .line 15
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 18
    sput-object v0, Lkotlinx/coroutines/JobKt;->DISPOSED_TASK:Lkotlinx/coroutines/internal/Symbol;

    .line 20
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 22
    const-string v1, "CLOSED_EMPTY"

    .line 24
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 27
    sput-object v0, Lkotlinx/coroutines/JobKt;->CLOSED_EMPTY:Lkotlinx/coroutines/internal/Symbol;

    .line 29
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 31
    const-string v1, "COMPLETING_ALREADY"

    .line 33
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 36
    sput-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 40
    const-string v1, "COMPLETING_WAITING_CHILDREN"

    .line 42
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 45
    sput-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 47
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 49
    const-string v1, "COMPLETING_RETRY"

    .line 51
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 54
    sput-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 56
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 58
    const-string v1, "TOO_LATE_TO_CANCEL"

    .line 60
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 63
    sput-object v0, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    new-instance v0, Lkotlinx/coroutines/internal/Symbol;

    .line 67
    const-string v1, "SEALED"

    .line 69
    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/internal/Symbol;-><init>(ILjava/lang/String;)V

    .line 72
    sput-object v0, Lkotlinx/coroutines/JobKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 74
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 80
    sput-object v0, Lkotlinx/coroutines/JobKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 82
    new-instance v0, Lkotlinx/coroutines/Empty;

    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-direct {v0, v1}, Lkotlinx/coroutines/Empty;-><init>(Z)V

    .line 88
    sput-object v0, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 90
    return-void
.end method

.method public static CompletableDeferred$default()Lkotlinx/coroutines/CompletableDeferredImpl;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/JobSupport;-><init>(Z)V

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    .line 11
    return-object v0
.end method

.method public static final CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 5
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v1, Lkotlinx/coroutines/JobImpl;

    .line 14
    invoke-direct {v1}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 17
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/ContextScope;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 24
    return-object v0
.end method

.method public static async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lkotlinx/coroutines/DeferredCoroutine;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 11
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 13
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 16
    return-object p1
.end method

.method public static final awaitAll(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Lkotlinx/coroutines/AwaitAll;

    .line 12
    const/4 v1, 0x0

    .line 13
    new-array v2, v1, [Lkotlinx/coroutines/Deferred;

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, [Lkotlinx/coroutines/Deferred;

    .line 21
    invoke-direct {v0, p0}, Lkotlinx/coroutines/AwaitAll;-><init>([Lkotlinx/coroutines/Deferred;)V

    .line 24
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p1

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, v3, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 34
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 37
    array-length p1, p0

    .line 38
    new-array v4, p1, [Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 40
    move v5, v1

    .line 41
    :goto_28
    if-ge v5, p1, :cond_42

    .line 43
    aget-object v6, p0, v5

    .line 45
    move-object v7, v6

    .line 46
    check-cast v7, Lkotlinx/coroutines/JobSupport;

    .line 48
    invoke-virtual {v7}, Lkotlinx/coroutines/JobSupport;->start()Z

    .line 51
    new-instance v7, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;

    .line 53
    invoke-direct {v7, v0, v2}, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;-><init>(Lkotlinx/coroutines/AwaitAll;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 56
    invoke-static {v6, v3, v7}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 59
    move-result-object v6

    .line 60
    iput-object v6, v7, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->handle:Lkotlinx/coroutines/DisposableHandle;

    .line 62
    aput-object v7, v4, v5

    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 66
    goto :goto_28

    .line 67
    :cond_42
    new-instance p0, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;

    .line 69
    invoke-direct {p0, v4}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;-><init>([Lkotlinx/coroutines/AwaitAll$AwaitAllNode;)V

    .line 72
    :goto_47
    if-ge v1, p1, :cond_56

    .line 74
    aget-object v0, v4, v1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    sget-object v3, Lkotlinx/coroutines/AwaitAll$AwaitAllNode;->_disposer$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 81
    invoke-virtual {v3, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    goto :goto_47

    .line 87
    :cond_56
    sget-object p1, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 89
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    instance-of p1, p1, Lkotlinx/coroutines/NotCompleted;

    .line 95
    if-nez p1, :cond_64

    .line 97
    invoke-virtual {p0}, Lkotlinx/coroutines/AwaitAll$DisposeHandlersOnCancel;->disposeAll()V

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 104
    :goto_67
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static cancel$default(Lkotlinx/coroutines/internal/ContextScope;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    sget-object v1, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 5
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-interface {v0, p0}, Lkotlinx/coroutines/Job;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 17
    return-void

    .line 18
    :cond_11
    const-string v0, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public static final delay(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_7

    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 10
    invoke-static {p2}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 13
    move-result-object p2

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 18
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long p2, p0, v1

    .line 28
    if-gez p2, :cond_34

    .line 30
    iget-object p2, v0, Lkotlinx/coroutines/CancellableContinuationImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 32
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 34
    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 37
    move-result-object p2

    .line 38
    instance-of v1, p2, Lkotlinx/coroutines/Delay;

    .line 40
    if-eqz v1, :cond_2c

    .line 42
    check-cast p2, Lkotlinx/coroutines/Delay;

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p2, 0x0

    .line 46
    :goto_2d
    if-nez p2, :cond_31

    .line 48
    sget-object p2, Lkotlinx/coroutines/DefaultExecutorKt;->DefaultDelay:Lkotlinx/coroutines/Delay;

    .line 50
    :cond_31
    invoke-interface {p2, p0, p1, v0}, Lkotlinx/coroutines/Delay;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 53
    :cond_34
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    if-ne p0, p1, :cond_3d

    .line 61
    return-object p0

    .line 62
    :cond_3d
    :goto_3d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    return-object p0
.end method

.method public static final delay-VtjQ1oo(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .registers 10

    .line 1
    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v2, p0, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lez v2, :cond_b

    .line 10
    move v2, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v2, 0x0

    .line 13
    :goto_c
    if-ne v2, v3, :cond_c5

    .line 15
    const-wide/32 v4, 0xf423f

    .line 18
    sget-object v2, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 20
    invoke-static {v4, v5, v2}, Lkotlin/text/CharsKt;->toDuration(JLkotlin/time/DurationUnit;)J

    .line 23
    move-result-wide v4

    .line 24
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_31

    .line 30
    invoke-static {v4, v5}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_94

    .line 36
    xor-long/2addr v4, p0

    .line 37
    cmp-long v0, v4, v0

    .line 39
    if-ltz v0, :cond_2a

    .line 41
    goto/16 :goto_94

    .line 43
    :cond_2a
    const-string p0, "Summing infinite durations of different signs yields an undefined result."

    .line 45
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_31
    invoke-static {v4, v5}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_39

    .line 56
    move-wide p0, v4

    .line 57
    goto :goto_94

    .line 58
    :cond_39
    long-to-int v0, p0

    .line 59
    and-int/2addr v0, v3

    .line 60
    long-to-int v1, v4

    .line 61
    and-int/2addr v1, v3

    .line 62
    if-ne v0, v1, :cond_83

    .line 64
    shr-long/2addr p0, v3

    .line 65
    shr-long/2addr v4, v3

    .line 66
    add-long/2addr p0, v4

    .line 67
    const-wide/32 v4, 0xf4240

    .line 70
    if-nez v0, :cond_63

    .line 72
    const-wide v0, -0x3ffffffffffa14bfL  # -2.0000000001722644

    .line 77
    cmp-long v0, v0, p0

    .line 79
    if-gtz v0, :cond_5d

    .line 81
    const-wide v0, 0x3ffffffffffa14c0L  # 1.999999999913868

    .line 86
    cmp-long v0, p0, v0

    .line 88
    if-gez v0, :cond_5d

    .line 90
    shl-long/2addr p0, v3

    .line 91
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 93
    goto :goto_94

    .line 94
    :cond_5d
    div-long/2addr p0, v4

    .line 95
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->durationOfMillis(J)J

    .line 98
    move-result-wide p0

    .line 99
    goto :goto_94

    .line 100
    :cond_63
    const-wide v0, -0x431bde82d7aL

    .line 105
    cmp-long v0, v0, p0

    .line 107
    if-gtz v0, :cond_7a

    .line 109
    const-wide v0, 0x431bde82d7bL

    .line 114
    cmp-long v0, p0, v0

    .line 116
    if-gez v0, :cond_7a

    .line 118
    mul-long/2addr p0, v4

    .line 119
    shl-long/2addr p0, v3

    .line 120
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 122
    goto :goto_94

    .line 123
    :cond_7a
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->coerceIn(J)J

    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->durationOfMillis(J)J

    .line 130
    move-result-wide p0

    .line 131
    goto :goto_94

    .line 132
    :cond_83
    if-ne v0, v3, :cond_8d

    .line 134
    shr-long/2addr p0, v3

    .line 135
    shr-long v0, v4, v3

    .line 137
    invoke-static {p0, p1, v0, v1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 140
    move-result-wide p0

    .line 141
    goto :goto_94

    .line 142
    :cond_8d
    shr-long v0, v4, v3

    .line 144
    shr-long/2addr p0, v3

    .line 145
    invoke-static {v0, v1, p0, p1}, Lkotlin/time/Duration;->addValuesMixedRanges-UwyO8pc(JJ)J

    .line 148
    move-result-wide p0

    .line 149
    :cond_94
    :goto_94
    long-to-int v0, p0

    .line 150
    and-int/2addr v0, v3

    .line 151
    if-ne v0, v3, :cond_a1

    .line 153
    invoke-static {p0, p1}, Lkotlin/time/Duration;->isInfinite-impl(J)Z

    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_a1

    .line 159
    shr-long v0, p0, v3

    .line 161
    goto :goto_c7

    .line 162
    :cond_a1
    sget-wide v4, Lkotlin/time/Duration;->INFINITE:J

    .line 164
    cmp-long v1, p0, v4

    .line 166
    if-nez v1, :cond_ad

    .line 168
    const-wide v0, 0x7fffffffffffffffL

    .line 173
    goto :goto_c7

    .line 174
    :cond_ad
    sget-wide v4, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 176
    cmp-long v1, p0, v4

    .line 178
    if-nez v1, :cond_b6

    .line 180
    const-wide/high16 v0, -0x8000000000000000L

    .line 182
    goto :goto_c7

    .line 183
    :cond_b6
    shr-long/2addr p0, v3

    .line 184
    if-nez v0, :cond_ba

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 189
    :goto_bc
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    iget-object v1, v2, Lkotlin/time/DurationUnit;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 196
    move-result-wide v0

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    if-nez v2, :cond_d3

    .line 200
    :goto_c7
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 203
    move-result-object p0

    .line 204
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 206
    if-ne p0, p1, :cond_d0

    .line 208
    return-object p0

    .line 209
    :cond_d0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    return-object p0

    .line 212
    :cond_d3
    new-instance p0, Landroidx/startup/StartupException;

    .line 214
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 217
    throw p0
.end method

.method public static final ensureActive(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lkotlinx/coroutines/Job;

    .line 9
    if-eqz p0, :cond_16

    .line 11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    invoke-interface {p0}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 21
    move-result-object p0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    return-void
.end method

.method public static final foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;
    .registers 6

    .line 1
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 9
    invoke-interface {p0, p2, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 21
    invoke-direct {v2, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 24
    invoke-interface {p1, p2, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p2

    .line 34
    if-nez v0, :cond_2a

    .line 36
    if-nez p2, :cond_2a

    .line 38
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 45
    const/4 v1, 0x5

    .line 46
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 49
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 51
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    .line 57
    if-eqz p2, :cond_46

    .line 59
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 61
    new-instance p2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 63
    const/4 v0, 0x6

    .line 64
    invoke-direct {p2, v0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 67
    invoke-interface {p1, v1, p2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    :cond_46
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 73
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final getHexAddress(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;
    .registers 7

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-object v0

    .line 12
    :cond_b
    move-object v0, p0

    .line 13
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 15
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 17
    sget-object v2, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    :cond_12
    :goto_12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v3, :cond_1e

    .line 26
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    move-object v3, v4

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    instance-of v5, v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 33
    if-eqz v5, :cond_60

    .line 35
    :cond_22
    invoke-virtual {v2, v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_59

    .line 41
    check-cast v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 43
    :goto_2a
    if-eqz v3, :cond_52

    .line 45
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    instance-of v2, v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 53
    if-eqz v2, :cond_40

    .line 55
    check-cast v1, Lkotlinx/coroutines/CompletedContinuation;

    .line 57
    iget-object v1, v1, Lkotlinx/coroutines/CompletedContinuation;->idempotentResume:Ljava/lang/Object;

    .line 59
    if-eqz v1, :cond_40

    .line 61
    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    sget-object v1, Lkotlinx/coroutines/CancellableContinuationImpl;->_decisionAndIndex$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    const v2, 0x1fffffff

    .line 70
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 73
    sget-object v1, Lkotlinx/coroutines/Active;->INSTANCE:Lkotlinx/coroutines/Active;

    .line 75
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    move-object v4, v3

    .line 79
    :goto_4e
    if-nez v4, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    return-object v4

    .line 83
    :cond_52
    :goto_52
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_22

    .line 96
    goto :goto_12

    .line 97
    :cond_60
    if-eq v3, v1, :cond_12

    .line 99
    instance-of v5, v3, Ljava/lang/Throwable;

    .line 101
    if-eqz v5, :cond_67

    .line 103
    goto :goto_12

    .line 104
    :cond_67
    const-string p0, "Inconsistent state "

    .line 106
    invoke-static {v3, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    return-object v4
.end method

.method public static final handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/DispatchException;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 9
    :cond_8
    :try_start_8
    sget-object v0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE$1:Lkotlinx/coroutines/Job$Key;

    .line 11
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_16

    .line 22
    return-void

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/InlineList;->handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 28
    return-void

    .line 29
    :goto_1c
    if-ne p0, v0, :cond_1f

    .line 31
    goto :goto_2a

    .line 32
    :cond_1f
    new-instance v1, Ljava/lang/RuntimeException;

    .line 34
    const-string v2, "Exception while trying to handle coroutine exception"

    .line 36
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {v1, p0}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 42
    move-object p0, v1

    .line 43
    :goto_2a
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/InlineList;->handleUncaughtCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 46
    return-void
.end method

.method public static final invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .registers 12

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 15
    move-result v0

    .line 16
    new-instance v1, Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const-class v4, Lkotlinx/coroutines/JobNode;

    .line 23
    const-string v5, "invoke"

    .line 25
    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 31
    invoke-interface {p0, v0, p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(ZZLkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;)Lkotlinx/coroutines/DisposableHandle;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p3, v0

    .line 3
    if-eqz p3, :cond_6

    .line 5
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lkotlinx/coroutines/StandaloneCoroutine;

    .line 13
    invoke-direct {p1, p0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 16
    sget-object p0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 18
    invoke-virtual {p1, p0, p1, p2}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 21
    return-object p1
.end method

.method public static final newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    .line 1
    invoke-interface {p0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 12
    if-eq p0, p1, :cond_19

    .line 14
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_19

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 25
    move-result-object p0

    .line 26
    :cond_19
    return-object p0
.end method

.method public static final recoverResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 7
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 9
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 12
    move-result-object p0

    .line 13
    :cond_c
    return-object p0
.end method

.method public static final resume(Lkotlinx/coroutines/CancellableContinuationImpl;Lkotlin/coroutines/Continuation;Z)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/CancellableContinuationImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_12

    .line 13
    new-instance p0, Lkotlin/Result$Failure;

    .line 15
    invoke-direct {p0, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    if-eqz p2, :cond_51

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 30
    iget-object p2, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 34
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    sget-object v1, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 44
    if-eq p1, v1, :cond_32

    .line 46
    invoke-static {p2, v0, p1}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    :try_start_33
    invoke-virtual {p2, p0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_44

    .line 55
    if-eqz v1, :cond_40

    .line 57
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 68
    return-void

    .line 69
    :catchall_44
    move-exception p0

    .line 70
    if-eqz v1, :cond_4d

    .line 72
    invoke-virtual {v1}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_50

    .line 78
    :cond_4d
    invoke-static {v0, p1}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 81
    :cond_50
    throw p0

    .line 82
    :cond_51
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 85
    return-void
.end method

.method public static runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/ThreadLocalEventLoop;->getEventLoop$kotlinx_coroutines_core()Lkotlinx/coroutines/EventLoop;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v2, v1, v3}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 18
    if-eq v2, v3, :cond_1f

    .line 20
    sget-object v4, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 22
    invoke-interface {v2, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_1f

    .line 28
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object v2

    .line 32
    :cond_1f
    new-instance v3, Lkotlinx/coroutines/BlockingCoroutine;

    .line 34
    invoke-direct {v3, v2, v0, v1}, Lkotlinx/coroutines/BlockingCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Thread;Lkotlinx/coroutines/EventLoop;)V

    .line 37
    sget-object v0, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    .line 39
    invoke-virtual {v3, v0, v3, p0}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    iget-object v0, v3, Lkotlinx/coroutines/BlockingCoroutine;->eventLoop:Lkotlinx/coroutines/EventLoop;

    .line 45
    if-eqz v0, :cond_33

    .line 47
    sget v1, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 49
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->incrementUseCount(Z)V

    .line 52
    :cond_33
    :goto_33
    if-eqz v0, :cond_3c

    .line 54
    :try_start_35
    invoke-virtual {v0}, Lkotlinx/coroutines/EventLoop;->processNextEvent()J

    .line 57
    move-result-wide v1

    .line 58
    goto :goto_41

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    goto :goto_7b

    .line 61
    :cond_3c
    const-wide v1, 0x7fffffffffffffffL

    .line 66
    :goto_41
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v5

    .line 72
    instance-of v5, v5, Lkotlinx/coroutines/Incomplete;

    .line 74
    if-eqz v5, :cond_5d

    .line 76
    invoke-static {v3, v1, v2}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 79
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_33

    .line 85
    new-instance v1, Ljava/lang/InterruptedException;

    .line 87
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    .line 90
    invoke-virtual {v3, v1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    :try_end_5c
    .catchall {:try_start_35 .. :try_end_5c} :catchall_3a

    .line 93
    goto :goto_33

    .line 94
    :cond_5d
    if-eqz v0, :cond_64

    .line 96
    sget v1, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 98
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 101
    :cond_64
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v0, 0x0

    .line 118
    :goto_75
    if-nez v0, :cond_78

    .line 120
    return-object p0

    .line 121
    :cond_78
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 123
    throw p0

    .line 124
    :goto_7b
    if-eqz v0, :cond_82

    .line 126
    sget v2, Lkotlinx/coroutines/EventLoop;->$r8$clinit:I

    .line 128
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/EventLoop;->decrementUseCount(Z)V

    .line 131
    :cond_82
    throw v1
.end method

.method public static final toDebugString(Lkotlin/coroutines/Continuation;)Ljava/lang/String;
    .registers 4

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/DispatchedContinuation;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/16 v0, 0x40

    .line 14
    :try_start_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1
    :try_end_23
    .catchall {:try_start_d .. :try_end_23} :catchall_24

    .line 36
    goto :goto_2b

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    new-instance v2, Lkotlin/Result$Failure;

    .line 40
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 43
    move-object v1, v2

    .line 44
    :goto_2b
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_32

    .line 50
    goto :goto_50

    .line 51
    :cond_32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    :goto_50
    check-cast v1, Ljava/lang/String;

    .line 83
    return-object v1
.end method

.method public static final unboxState(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lkotlinx/coroutines/IncompleteStateBox;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_11

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/IncompleteStateBox;->state:Lkotlinx/coroutines/Incomplete;

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return-object v0

    .line 18
    :cond_11
    :goto_11
    return-object p0
.end method

.method public static final updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;
    .registers 5

    .line 1
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_28

    .line 7
    :cond_6
    sget-object v0, Lkotlinx/coroutines/UndispatchedMarker;->INSTANCE:Lkotlinx/coroutines/UndispatchedMarker;

    .line 9
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_28

    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 17
    :cond_10
    instance-of v0, p0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 19
    if-eqz v0, :cond_15

    .line 21
    goto :goto_23

    .line 22
    :cond_15
    invoke-interface {p0}, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;->getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_1c

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    instance-of v0, p0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 31
    if-eqz v0, :cond_10

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 36
    :goto_23
    if-eqz v1, :cond_28

    .line 38
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/UndispatchedCoroutine;->saveThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 41
    :cond_28
    :goto_28
    return-object v1
.end method

.method public static final withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    new-instance v2, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 13
    invoke-interface {p0, v1, v2}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v1, :cond_1e

    .line 26
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-static {v0, p0, v2}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 34
    move-result-object p0

    .line 35
    :goto_22
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 38
    if-ne p0, v0, :cond_31

    .line 40
    new-instance v0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 42
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    invoke-static {v0, v0, p1}, Lkotlin/text/CharsKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_9b

    .line 50
    :cond_31
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 52
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    new-instance v0, Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 69
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/UndispatchedCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 72
    iget-object p0, v0, Lkotlinx/coroutines/AbstractCoroutine;->context:Lkotlin/coroutines/CoroutineContext;

    .line 74
    invoke-static {p0, v1}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    :try_start_4d
    invoke-static {v0, v0, p1}, Lkotlin/text/CharsKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 81
    move-result-object p1
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_56

    .line 82
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 85
    move-object p0, p1

    .line 86
    goto :goto_9b

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    invoke-static {p0, p2}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 91
    throw p1

    .line 92
    :cond_5b
    new-instance v0, Lkotlinx/coroutines/DispatchedCoroutine;

    .line 94
    invoke-direct {v0, p2, p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 97
    :try_start_60
    invoke-static {p1, v0, v0}, Lkotlin/ResultKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/AbstractCoroutine;Lkotlinx/coroutines/AbstractCoroutine;)Lkotlin/coroutines/Continuation;

    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 104
    move-result-object p0

    .line 105
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/InlineList;->resumeCancellableWith(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_9c

    .line 110
    sget-object p0, Lkotlinx/coroutines/DispatchedCoroutine;->_decision$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 112
    :cond_6f
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_92

    .line 118
    const/4 p0, 0x2

    .line 119
    if-ne p1, p0, :cond_8c

    .line 121
    sget-object p0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 123
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 133
    if-nez p1, :cond_87

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 138
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 140
    throw p0

    .line 141
    :cond_8c
    const-string p0, "Already suspended"

    .line 143
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 146
    return-object v1

    .line 147
    :cond_92
    const/4 p1, 0x1

    .line 148
    invoke-virtual {p0, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_6f

    .line 154
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    :goto_9b
    return-object p0

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    instance-of p1, p0, Lkotlinx/coroutines/DispatchException;

    .line 160
    if-eqz p1, :cond_a5

    .line 162
    check-cast p0, Lkotlinx/coroutines/DispatchException;

    .line 164
    iget-object p0, p0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 166
    :cond_a5
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/AbstractCoroutine;->resumeWith(Ljava/lang/Object;)V

    .line 173
    throw p0
.end method
