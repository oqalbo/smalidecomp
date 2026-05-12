# classes.dex

.class public abstract Lkotlinx/coroutines/DispatchedTask;
.super Lkotlinx/coroutines/scheduling/Task;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public resumeMode:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lkotlinx/coroutines/scheduling/Task;-><init>(JZ)V

    .line 7
    iput p1, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 9
    return-void
.end method


# virtual methods
.method public cancelCompletedResult$kotlinx_coroutines_core(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;
.end method

.method public getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 3

    .line 1
    instance-of p0, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_8

    .line 6
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    if-eqz p1, :cond_e

    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 14
    return-object p0

    .line 15
    :cond_e
    return-object v0
.end method

.method public getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    return-object p1
.end method

.method public final handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/CoroutinesInternalError;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "Fatal exception in coroutines machinery for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v2, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 36
    return-void
.end method

.method public final run()V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    check-cast v0, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 10
    iget-object v1, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->continuation:Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    iget-object v0, v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->countOrElement:Ljava/lang/Object;

    .line 14
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/InlineList;->updateThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    sget-object v3, Lkotlinx/coroutines/internal/InlineList;->NO_THREAD_ELEMENTS:Lkotlinx/coroutines/internal/Symbol;

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eq v0, v3, :cond_25

    .line 27
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/JobKt;->updateUndispatchedCompletion(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Lkotlinx/coroutines/UndispatchedCoroutine;

    .line 30
    move-result-object v3
    :try_end_1e
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_0 .. :try_end_1e} :catch_22
    .catchall {:try_start_0 .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_26

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_8c

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_90

    .line 38
    :cond_25
    move-object v3, v4

    .line 39
    :goto_26
    :try_start_26
    invoke-interface {v1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->takeState$kotlinx_coroutines_core()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/DispatchedTask;->getExceptionalResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_4b

    .line 53
    iget v8, p0, Lkotlinx/coroutines/DispatchedTask;->resumeMode:I

    .line 55
    const/4 v9, 0x1

    .line 56
    if-eq v8, v9, :cond_3e

    .line 58
    const/4 v10, 0x2

    .line 59
    if-ne v8, v10, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v9, 0x0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v9, :cond_4b

    .line 65
    sget-object v4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 67
    invoke-interface {v5, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 73
    goto :goto_4b

    .line 74
    :catchall_49
    move-exception v1

    .line 75
    goto :goto_80

    .line 76
    :cond_4b
    :goto_4b
    if-eqz v4, :cond_62

    .line 78
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_62

    .line 84
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p0, v4}, Lkotlinx/coroutines/DispatchedTask;->cancelCompletedResult$kotlinx_coroutines_core(Ljava/util/concurrent/CancellationException;)V

    .line 91
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v1, v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 98
    goto :goto_74

    .line 99
    :cond_62
    if-eqz v7, :cond_6d

    .line 101
    new-instance v4, Lkotlin/Result$Failure;

    .line 103
    invoke-direct {v4, v7}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 106
    invoke-virtual {v1, v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 109
    goto :goto_74

    .line 110
    :cond_6d
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/DispatchedTask;->getSuccessfulResult$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v1, v4}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->resumeWith(Ljava/lang/Object;)V
    :try_end_74
    .catchall {:try_start_26 .. :try_end_74} :catchall_49

    .line 117
    :goto_74
    if-eqz v3, :cond_7c

    .line 119
    :try_start_76
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_9d

    .line 125
    :cond_7c
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 128
    return-void

    .line 129
    :goto_80
    if-eqz v3, :cond_88

    .line 131
    invoke-virtual {v3}, Lkotlinx/coroutines/UndispatchedCoroutine;->clearThreadContext()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8b

    .line 137
    :cond_88
    invoke-static {v2, v0}, Lkotlinx/coroutines/internal/InlineList;->restoreThreadContext(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    .line 140
    :cond_8b
    throw v1
    :try_end_8c
    .catch Lkotlinx/coroutines/DispatchException; {:try_start_76 .. :try_end_8c} :catch_22
    .catchall {:try_start_76 .. :try_end_8c} :catchall_1f

    .line 141
    :goto_8c
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/DispatchedTask;->handleFatalException$kotlinx_coroutines_core(Ljava/lang/Throwable;)V

    .line 144
    goto :goto_9d

    .line 145
    :goto_90
    invoke-virtual {p0}, Lkotlinx/coroutines/DispatchedTask;->getDelegate$kotlinx_coroutines_core()Lkotlin/coroutines/Continuation;

    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 152
    move-result-object p0

    .line 153
    iget-object v0, v0, Lkotlinx/coroutines/DispatchException;->cause:Ljava/lang/Throwable;

    .line 155
    invoke-static {v0, p0}, Lkotlinx/coroutines/JobKt;->handleCoroutineException(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 158
    :cond_9d
    :goto_9d
    return-void
.end method

.method public abstract takeState$kotlinx_coroutines_core()Ljava/lang/Object;
.end method
