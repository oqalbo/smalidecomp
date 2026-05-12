# classes.dex

.class public Lkotlinx/coroutines/JobSupport;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/Job;


# static fields
.field public static final synthetic _parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_state$volatile"

    .line 3
    const-class v1, Lkotlinx/coroutines/JobSupport;

    .line 5
    const-class v2, Ljava/lang/Object;

    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    const-string v0, "_parentHandle$volatile"

    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    sget-object p1, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    sget-object p1, Lkotlinx/coroutines/JobKt;->EMPTY_NEW:Lkotlinx/coroutines/Empty;

    .line 11
    :goto_a
    iput-object p1, p0, Lkotlinx/coroutines/JobSupport;->_state$volatile:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public static nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->correctPrev()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_22

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 21
    :goto_14
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    goto :goto_0

    .line 28
    :cond_1b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 34
    goto :goto_14

    .line 35
    :cond_22
    move-object p0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->isRemoved()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_24

    .line 47
    instance-of v0, p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 49
    if-eqz v0, :cond_35

    .line 51
    check-cast p0, Lkotlinx/coroutines/ChildHandleNode;

    .line 53
    return-object p0

    .line 54
    :cond_35
    instance-of v0, p0, Lkotlinx/coroutines/NodeList;

    .line 56
    if-eqz v0, :cond_24

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static stateString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 3
    const-string v1, "Active"

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const-string p0, "Cancelling"

    .line 17
    return-object p0

    .line 18
    :cond_11
    sget-object v0, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 23
    move-result p0

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "Completing"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 37
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2b

    .line 43
    return-object v1

    .line 44
    :cond_2b
    const-string p0, "New"

    .line 46
    return-object p0

    .line 47
    :cond_2e
    instance-of p0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 49
    if-eqz p0, :cond_35

    .line 51
    const-string p0, "Cancelled"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "Completed"

    .line 56
    return-object p0
.end method


# virtual methods
.method public afterCompletion(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public afterResume(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;
    .registers 7

    .line 1
    new-instance v0, Lkotlinx/coroutines/ChildHandleNode;

    .line 3
    invoke-direct {v0, p1}, Lkotlinx/coroutines/ChildHandleNode;-><init>(Lkotlinx/coroutines/JobSupport;)V

    .line 6
    iput-object p0, v0, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 8
    :goto_7
    sget-object p1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v2, v1, Lkotlinx/coroutines/Empty;

    .line 16
    if-eqz v2, :cond_2a

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Lkotlinx/coroutines/Empty;

    .line 21
    iget-boolean v3, v2, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 23
    if-eqz v3, :cond_26

    .line 25
    :cond_18
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 31
    goto :goto_6d

    .line 32
    :cond_1f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    if-eq v2, v1, :cond_18

    .line 38
    goto :goto_7

    .line 39
    :cond_26
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    .line 42
    goto :goto_7

    .line 43
    :cond_2a
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    .line 45
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 47
    const/4 v4, 0x0

    .line 48
    if-eqz v2, :cond_6f

    .line 50
    move-object v2, v1

    .line 51
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 53
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_40

    .line 59
    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 61
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 64
    goto :goto_7

    .line 65
    :cond_40
    const/4 v1, 0x7

    .line 66
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_48

    .line 72
    goto :goto_6d

    .line 73
    :cond_48
    const/4 v1, 0x3

    .line 74
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 77
    move-result v1

    .line 78
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    instance-of p1, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 84
    if-eqz p1, :cond_5c

    .line 86
    check-cast p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 91
    move-result-object v4

    .line 92
    goto :goto_68

    .line 93
    :cond_5c
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 95
    if-eqz p1, :cond_63

    .line 97
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move-object p0, v4

    .line 101
    :goto_64
    if-eqz p0, :cond_68

    .line 103
    iget-object v4, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 108
    if-eqz v1, :cond_6e

    .line 110
    :goto_6d
    return-object v0

    .line 111
    :cond_6e
    return-object v3

    .line 112
    :cond_6f
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 118
    if-eqz p1, :cond_7a

    .line 120
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move-object p0, v4

    .line 124
    :goto_7b
    if-eqz p0, :cond_7f

    .line 126
    iget-object v4, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 128
    :cond_7f
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/ChildHandleNode;->invoke(Ljava/lang/Throwable;)V

    .line 131
    return-object v3
.end method

.method public await(Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 9
    if-nez v1, :cond_18

    .line 11
    instance-of p0, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    if-nez p0, :cond_13

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    iget-object p0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 24
    throw p0

    .line 25
    :cond_18
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_0

    .line 31
    new-instance v0, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Lkotlinx/coroutines/JobSupport$AwaitContinuation;-><init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/JobSupport;)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 43
    new-instance p1, Lkotlinx/coroutines/ChildContinuation;

    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-direct {p1, v1, v0}, Lkotlinx/coroutines/ChildContinuation;-><init>(ILjava/lang/Object;)V

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-static {p0, v1, p1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Lkotlinx/coroutines/DisposeOnCancel;

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p1, v1, p0}, Lkotlinx/coroutines/DisposeOnCancel;-><init>(ILjava/lang/Object;)V

    .line 60
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellationImpl(Lkotlinx/coroutines/NotCompleted;)V

    .line 63
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .registers 4

    .line 1
    if-nez p1, :cond_c

    .line 3
    new-instance p1, Lkotlinx/coroutines/JobCancellationException;

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p1, v0, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelInternal(Ljava/util/concurrent/CancellationException;)V

    .line 16
    return-void
.end method

.method public final cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 3
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getOnCancelComplete$kotlinx_coroutines_core()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3e

    .line 11
    :cond_a
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 19
    if-eqz v1, :cond_36

    .line 21
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 23
    if-eqz v1, :cond_24

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 28
    sget-object v4, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 30
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 33
    move-result v1

    .line 34
    if-ne v1, v3, :cond_24

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    new-instance v1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 39
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v1, v4, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 46
    invoke-virtual {p0, v0, v1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 52
    if-eq v0, v1, :cond_a

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    sget-object v0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 57
    :goto_38
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 59
    if-ne v0, v1, :cond_3e

    .line 61
    goto/16 :goto_e7

    .line 63
    :cond_3e
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    if-ne v0, v1, :cond_de

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, v0

    .line 69
    :cond_44
    :goto_44
    sget-object v4, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 71
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    instance-of v6, v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 77
    if-eqz v6, :cond_90

    .line 79
    monitor-enter v5

    .line 80
    :try_start_4f
    move-object v4, v5

    .line 81
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 83
    sget-object v6, Lkotlinx/coroutines/JobSupport$Finishing;->_exceptionsHolder$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    sget-object v6, Lkotlinx/coroutines/JobKt;->SEALED:Lkotlinx/coroutines/internal/Symbol;

    .line 91
    if-ne v4, v6, :cond_64

    .line 93
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;
    :try_end_5e
    .catchall {:try_start_4f .. :try_end_5e} :catchall_62

    .line 95
    monitor-exit v5

    .line 96
    :goto_5f
    move-object v0, p1

    .line 97
    goto/16 :goto_de

    .line 99
    :catchall_62
    move-exception p0

    .line 100
    goto :goto_8e

    .line 101
    :cond_64
    :try_start_64
    move-object v4, v5

    .line 102
    check-cast v4, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 104
    invoke-virtual {v4}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_71

    .line 110
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 113
    move-result-object v1

    .line 114
    :cond_71
    move-object p1, v5

    .line 115
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 117
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 120
    move-object p1, v5

    .line 121
    check-cast p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 123
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 126
    move-result-object p1
    :try_end_7e
    .catchall {:try_start_64 .. :try_end_7e} :catchall_62

    .line 127
    if-nez v4, :cond_81

    .line 129
    move-object v0, p1

    .line 130
    :cond_81
    monitor-exit v5

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    check-cast v5, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 135
    iget-object p1, v5, Lkotlinx/coroutines/JobSupport$Finishing;->list:Lkotlinx/coroutines/NodeList;

    .line 137
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 140
    :cond_8b
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 142
    goto :goto_5f

    .line 143
    :goto_8e
    monitor-exit v5

    .line 144
    throw p0

    .line 145
    :cond_90
    instance-of v6, v5, Lkotlinx/coroutines/Incomplete;

    .line 147
    if-eqz v6, :cond_db

    .line 149
    if-nez v1, :cond_9a

    .line 151
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object v1

    .line 155
    :cond_9a
    move-object v6, v5

    .line 156
    check-cast v6, Lkotlinx/coroutines/Incomplete;

    .line 158
    invoke-interface {v6}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_c2

    .line 164
    invoke-virtual {p0, v6}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_aa

    .line 170
    goto :goto_44

    .line 171
    :cond_aa
    new-instance v8, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 173
    invoke-direct {v8, v7, v1}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 176
    :cond_af
    invoke-virtual {v4, p0, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_bb

    .line 182
    invoke-virtual {p0, v7, v1}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 185
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 187
    goto :goto_5f

    .line 188
    :cond_bb
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    if-eq v5, v6, :cond_af

    .line 194
    goto :goto_44

    .line 195
    :cond_c2
    new-instance v4, Lkotlinx/coroutines/CompletedExceptionally;

    .line 197
    invoke-direct {v4, v1, v2}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 200
    invoke-virtual {p0, v5, v4}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    sget-object v6, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 206
    if-eq v4, v6, :cond_d5

    .line 208
    sget-object v5, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 210
    if-eq v4, v5, :cond_44

    .line 212
    move-object v0, v4

    .line 213
    goto :goto_de

    .line 214
    :cond_d5
    const-string p0, "Cannot happen in "

    .line 216
    invoke-static {v5, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    return v2

    .line 220
    :cond_db
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 222
    goto :goto_5f

    .line 223
    :cond_de
    :goto_de
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 225
    if-ne v0, p1, :cond_e3

    .line 227
    goto :goto_e7

    .line 228
    :cond_e3
    sget-object p1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 230
    if-ne v0, p1, :cond_e8

    .line 232
    :goto_e7
    return v3

    .line 233
    :cond_e8
    sget-object p1, Lkotlinx/coroutines/JobKt;->TOO_LATE_TO_CANCEL:Lkotlinx/coroutines/internal/Symbol;

    .line 235
    if-ne v0, p1, :cond_ed

    .line 237
    return v2

    .line 238
    :cond_ed
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 241
    return v3
.end method

.method public cancelInternal(Ljava/util/concurrent/CancellationException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 4
    return-void
.end method

.method public final cancelParent(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->isScopedCoroutine()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    goto :goto_23

    .line 8
    :cond_7
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 10
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkotlinx/coroutines/ChildHandle;

    .line 18
    if-eqz p0, :cond_25

    .line 20
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 22
    if-ne p0, v1, :cond_18

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-interface {p0, p1}, Lkotlinx/coroutines/ChildHandle;->childCancelled(Ljava/lang/Throwable;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_23

    .line 31
    if-eqz v0, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_23
    :goto_23
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    :goto_25
    return v0
.end method

.method public cancellationExceptionMessage()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "Job was cancelled"

    .line 3
    return-object p0
.end method

.method public childCancelled(Ljava/lang/Throwable;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_11

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->cancelImpl$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_13

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->getHandlesException$kotlinx_coroutines_core()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_13

    .line 18
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V
    .registers 9

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/ChildHandle;

    .line 9
    if-eqz v1, :cond_12

    .line 11
    invoke-interface {v1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 14
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_12
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    check-cast p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p2, v1

    .line 28
    :goto_1b
    if-eqz p2, :cond_20

    .line 30
    iget-object p2, p2, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, v1

    .line 34
    :goto_21
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_4c

    .line 42
    :try_start_29
    move-object v0, p1

    .line 43
    check-cast v0, Lkotlinx/coroutines/JobNode;

    .line 45
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_30

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception p2

    .line 50
    new-instance v0, Landroidx/startup/StartupException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V

    .line 76
    goto :goto_9f

    .line 77
    :cond_4c
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_9f

    .line 83
    new-instance v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v0, v4}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 89
    invoke-virtual {p1, v0, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 92
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 94
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 103
    :goto_66
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_9a

    .line 109
    instance-of v4, v0, Lkotlinx/coroutines/JobNode;

    .line 111
    if-eqz v4, :cond_95

    .line 113
    :try_start_70
    move-object v4, v0

    .line 114
    check-cast v4, Lkotlinx/coroutines/JobNode;

    .line 116
    invoke-virtual {v4, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_76
    .catchall {:try_start_70 .. :try_end_76} :catchall_77

    .line 119
    goto :goto_95

    .line 120
    :catchall_77
    move-exception v4

    .line 121
    if-eqz v1, :cond_7e

    .line 123
    invoke-static {v1, v4}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    goto :goto_95

    .line 127
    :cond_7e
    new-instance v1, Landroidx/startup/StartupException;

    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    :cond_95
    :goto_95
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 153
    move-result-object v0

    .line 154
    goto :goto_66

    .line 155
    :cond_9a
    if-eqz v1, :cond_9f

    .line 157
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V

    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final createCauseException(Ljava/lang/Object;)Ljava/lang/Throwable;
    .registers 5

    .line 1
    instance-of p0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    return-object p1

    .line 8
    :cond_7
    check-cast p1, Lkotlinx/coroutines/JobSupport;

    .line 10
    sget-object p0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 24
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_2b

    .line 29
    :cond_1c
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 31
    if-eqz v0, :cond_26

    .line 33
    move-object v0, p0

    .line 34
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 36
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 41
    if-nez v0, :cond_44

    .line 43
    move-object v0, v1

    .line 44
    :goto_2b
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v2, :cond_32

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_32
    if-nez v1, :cond_43

    .line 53
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 55
    invoke-static {p0}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    const-string v2, "Parent job is "

    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0, v0, p1}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 68
    :cond_43
    return-object v1

    .line 69
    :cond_44
    const-string p1, "Cannot be cancelling child in this state: "

    .line 71
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    return-object v1
.end method

.method public final finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move-object v0, v1

    .line 11
    :goto_a
    if-eqz v0, :cond_f

    .line 13
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v0, v1

    .line 17
    :goto_10
    monitor-enter p1

    .line 18
    :try_start_11
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 21
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/JobSupport$Finishing;->sealLocked(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_30

    .line 32
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_51

    .line 38
    new-instance v3, Lkotlinx/coroutines/JobCancellationException;

    .line 40
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v3, v5, v1, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 47
    move-object v1, v3

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v3

    .line 53
    :cond_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_46

    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    move-object v6, v5

    .line 64
    check-cast v6, Ljava/lang/Throwable;

    .line 66
    instance-of v6, v6, Ljava/util/concurrent/CancellationException;

    .line 68
    if-nez v6, :cond_34

    .line 70
    move-object v1, v5

    .line 71
    :cond_46
    check-cast v1, Ljava/lang/Throwable;

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Ljava/lang/Throwable;

    .line 82
    :cond_51
    :goto_51
    const/4 v3, 0x1

    .line 83
    if-eqz v1, :cond_8a

    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 88
    move-result v5

    .line 89
    if-gt v5, v3, :cond_5b

    .line 91
    goto :goto_8a

    .line 92
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    move-result v5

    .line 96
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 98
    invoke-direct {v6, v5}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 101
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v2

    .line 109
    :cond_6c
    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8a

    .line 115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v6

    .line 119
    check-cast v6, Ljava/lang/Throwable;

    .line 121
    if-eq v6, v1, :cond_6c

    .line 123
    if-eq v6, v1, :cond_6c

    .line 125
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 127
    if-nez v7, :cond_6c

    .line 129
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_6c

    .line 135
    invoke-static {v1, v6}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_89
    .catchall {:try_start_11 .. :try_end_89} :catchall_d3

    .line 138
    goto :goto_6c

    .line 139
    :cond_8a
    :goto_8a
    monitor-exit p1

    .line 140
    if-nez v1, :cond_8e

    .line 142
    goto :goto_96

    .line 143
    :cond_8e
    if-ne v1, v0, :cond_91

    .line 145
    goto :goto_96

    .line 146
    :cond_91
    new-instance p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 148
    invoke-direct {p2, v1, v4}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 151
    :goto_96
    if-eqz v1, :cond_af

    .line 153
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_a4

    .line 159
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleJobException(Ljava/lang/Throwable;)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_af

    .line 165
    :cond_a4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    move-object v0, p2

    .line 169
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 171
    sget-object v1, Lkotlinx/coroutines/CompletedExceptionally;->_handled$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 173
    invoke-virtual {v1, v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 176
    :cond_af
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 181
    instance-of v1, p2, Lkotlinx/coroutines/Incomplete;

    .line 183
    if-eqz v1, :cond_c1

    .line 185
    new-instance v1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 187
    move-object v2, p2

    .line 188
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 190
    invoke-direct {v1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v1, p2

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_c9

    .line 201
    goto :goto_cf

    .line 202
    :cond_c9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v2

    .line 206
    if-eq v2, p1, :cond_c2

    .line 208
    :goto_cf
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 211
    return-object p2

    .line 212
    :catchall_d3
    move-exception p0

    .line 213
    monitor-exit p1

    .line 214
    throw p0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ResultKt;->get(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getCancellationException()Ljava/util/concurrent/CancellationException;
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 9
    const-string v2, "Job is still new or active: "

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_37

    .line 14
    check-cast v0, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 16
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    const-string v2, " is cancelling"

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 38
    if-eqz v2, :cond_2a

    .line 40
    move-object v3, v0

    .line 41
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 43
    :cond_2a
    if-nez v3, :cond_32

    .line 45
    new-instance v2, Lkotlinx/coroutines/JobCancellationException;

    .line 47
    invoke-direct {v2, v1, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 50
    return-object v2

    .line 51
    :cond_32
    return-object v3

    .line 52
    :cond_33
    invoke-static {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v3

    .line 56
    :cond_37
    instance-of v1, v0, Lkotlinx/coroutines/Incomplete;

    .line 58
    if-nez v1, :cond_6b

    .line 60
    instance-of v1, v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 62
    if-eqz v1, :cond_57

    .line 64
    check-cast v0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 66
    iget-object v0, v0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 68
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 70
    if-eqz v1, :cond_4a

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Ljava/util/concurrent/CancellationException;

    .line 75
    :cond_4a
    if-nez v3, :cond_56

    .line 77
    new-instance v1, Lkotlinx/coroutines/JobCancellationException;

    .line 79
    invoke-virtual {p0}, Lkotlinx/coroutines/JobSupport;->cancellationExceptionMessage()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, v0, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 86
    return-object v1

    .line 87
    :cond_56
    return-object v3

    .line 88
    :cond_57
    new-instance v0, Lkotlinx/coroutines/JobCancellationException;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    const-string v2, " has completed normally"

    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    invoke-direct {v0, v1, v3, p0}, Lkotlinx/coroutines/JobCancellationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlinx/coroutines/JobSupport;)V

    .line 107
    return-object v0

    .line 108
    :cond_6b
    invoke-static {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    return-object v3
.end method

.method public getCompleted()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 9
    if-nez v0, :cond_18

    .line 11
    instance-of v0, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 13
    if-nez v0, :cond_13

    .line 15
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 24
    throw p0

    .line 25
    :cond_18
    const-string p0, "This job has not completed yet"

    .line 27
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return-object p0
.end method

.method public getHandlesException$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getKey()Lkotlin/coroutines/CoroutineContext$Key;
    .registers 1

    .line 1
    sget-object p0, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 3
    return-object p0
.end method

.method public getOnCancelComplete$kotlinx_coroutines_core()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 3
    return p0
.end method

.method public final getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;
    .registers 4

    .line 1
    invoke-interface {p1}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_21

    .line 7
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    new-instance p0, Lkotlinx/coroutines/NodeList;

    .line 13
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 16
    return-object p0

    .line 17
    :cond_10
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    check-cast p1, Lkotlinx/coroutines/JobNode;

    .line 24
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 27
    return-object v1

    .line 28
    :cond_1b
    const-string p0, "State should have list: "

    .line 30
    invoke-static {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    return-object v1

    .line 34
    :cond_21
    return-object v0
.end method

.method public handleJobException(Ljava/lang/Throwable;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V
    .registers 2

    .line 1
    throw p1
.end method

.method public final initParentJob(Lkotlinx/coroutines/Job;)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 5
    if-nez p1, :cond_a

    .line 7
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->start()Z

    .line 14
    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->attachChild(Lkotlinx/coroutines/JobSupport;)Lkotlinx/coroutines/ChildHandle;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    instance-of v2, v2, Lkotlinx/coroutines/Incomplete;

    .line 29
    if-nez v2, :cond_24

    .line 31
    invoke-interface {p1}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_24
    return-void
.end method

.method public final invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 4

    .line 20
    new-instance v0, Lkotlinx/coroutines/ChildContinuation;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/ChildContinuation;-><init>(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0, v1, v0}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p0

    return-object p0
.end method

.method public final invokeOnCompletion(ZZLkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;)Lkotlinx/coroutines/DisposableHandle;
    .registers 5

    .line 1
    if-eqz p1, :cond_8

    .line 3
    new-instance p1, Lkotlinx/coroutines/InvokeOnCancelling;

    .line 5
    invoke-direct {p1, p3}, Lkotlinx/coroutines/InvokeOnCancelling;-><init>(Lkotlinx/coroutines/JobKt__JobKt$invokeOnCompletion$1;)V

    .line 8
    goto :goto_e

    .line 9
    :cond_8
    new-instance p1, Lkotlinx/coroutines/ChildContinuation;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0, p3}, Lkotlinx/coroutines/ChildContinuation;-><init>(ILjava/lang/Object;)V

    .line 15
    :goto_e
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/JobSupport;->invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final invokeOnCompletionInternal$kotlinx_coroutines_core(ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;
    .registers 10

    .line 1
    iput-object p0, p2, Lkotlinx/coroutines/JobNode;->job:Lkotlinx/coroutines/JobSupport;

    .line 3
    :cond_2
    :goto_2
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lkotlinx/coroutines/Empty;

    .line 11
    sget-object v3, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v2, :cond_29

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lkotlinx/coroutines/Empty;

    .line 20
    iget-boolean v6, v2, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 22
    if-eqz v6, :cond_25

    .line 24
    :cond_17
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1e

    .line 30
    goto :goto_68

    .line 31
    :cond_1e
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    if-eq v2, v1, :cond_17

    .line 37
    goto :goto_2

    .line 38
    :cond_25
    invoke-virtual {p0, v2}, Lkotlinx/coroutines/JobSupport;->promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V

    .line 41
    goto :goto_2

    .line 42
    :cond_29
    instance-of v2, v1, Lkotlinx/coroutines/Incomplete;

    .line 44
    if-eqz v2, :cond_67

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 49
    invoke-interface {v2}, Lkotlinx/coroutines/Incomplete;->getList()Lkotlinx/coroutines/NodeList;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3c

    .line 55
    check-cast v1, Lkotlinx/coroutines/JobNode;

    .line 57
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3c
    invoke-virtual {p2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_60

    .line 67
    instance-of v1, v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 69
    if-eqz v1, :cond_49

    .line 71
    check-cast v2, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v2, v5

    .line 75
    :goto_4a
    if-eqz v2, :cond_51

    .line 77
    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 80
    move-result-object v1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v1, v5

    .line 83
    :goto_52
    if-nez v1, :cond_5a

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-virtual {v6, p2, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 89
    move-result v1

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    if-eqz p1, :cond_80

    .line 93
    invoke-virtual {p2, v1}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 96
    return-object v3

    .line 97
    :cond_60
    invoke-virtual {v6, p2, v4}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 100
    move-result v1

    .line 101
    :goto_64
    if-eqz v1, :cond_2

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v4, 0x0

    .line 105
    :goto_68
    if-eqz v4, :cond_6b

    .line 107
    return-object p2

    .line 108
    :cond_6b
    if-eqz p1, :cond_80

    .line 110
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 116
    if-eqz p1, :cond_78

    .line 118
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object p0, v5

    .line 122
    :goto_79
    if-eqz p0, :cond_7d

    .line 124
    iget-object v5, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 126
    :cond_7d
    invoke-virtual {p2, v5}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V

    .line 129
    :cond_80
    return-object v3
.end method

.method public isActive()Z
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lkotlinx/coroutines/Incomplete;

    .line 9
    if-eqz v0, :cond_14

    .line 11
    check-cast p0, Lkotlinx/coroutines/Incomplete;

    .line 13
    invoke-interface {p0}, Lkotlinx/coroutines/Incomplete;->isActive()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isScopedCoroutine()Z
    .registers 1

    .line 1
    instance-of p0, p0, Lkotlinx/coroutines/BlockingCoroutine;

    .line 3
    return p0
.end method

.method public final makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    if-ne v0, v1, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_10
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 25
    if-eq v0, v1, :cond_0

    .line 27
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->afterCompletion(Ljava/lang/Object;)V

    .line 30
    return v2
.end method

.method public final makeCompletingOnce$kotlinx_coroutines_core(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    :cond_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/JobSupport;->tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 13
    if-ne v0, v1, :cond_37

    .line 15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Job "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " is already complete or completing, but is being completed with "

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    instance-of v1, p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_2e

    .line 44
    check-cast p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object p1, v2

    .line 48
    :goto_2f
    if-eqz p1, :cond_33

    .line 50
    iget-object v2, p1, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 52
    :cond_33
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    throw v0

    .line 56
    :cond_37
    sget-object v1, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 58
    if-eq v0, v1, :cond_0

    .line 60
    return-object v0
.end method

.method public final minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ResultKt;->minusKey(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/ListClosed;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 7
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_56

    .line 28
    instance-of v2, v0, Lkotlinx/coroutines/JobNode;

    .line 30
    if-eqz v2, :cond_51

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 35
    invoke-virtual {v2}, Lkotlinx/coroutines/JobNode;->getOnCancelling()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_51

    .line 41
    :try_start_28
    move-object v2, v0

    .line 42
    check-cast v2, Lkotlinx/coroutines/JobNode;

    .line 44
    invoke-virtual {v2, p2}, Lkotlinx/coroutines/JobNode;->invoke(Ljava/lang/Throwable;)V
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_51

    .line 48
    :catchall_2f
    move-exception v2

    .line 49
    if-eqz v1, :cond_36

    .line 51
    invoke-static {v1, v2}, Lkotlin/ResultKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 54
    goto :goto_51

    .line 55
    :cond_36
    new-instance v1, Landroidx/startup/StartupException;

    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    const-string v4, "Exception in completion handler "

    .line 61
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v4, " for "

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 85
    move-result-object v0

    .line 86
    goto :goto_15

    .line 87
    :cond_56
    if-eqz v1, :cond_5b

    .line 89
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->handleOnCompletionException$kotlinx_coroutines_core(Landroidx/startup/StartupException;)V

    .line 92
    :cond_5b
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->cancelParent(Ljava/lang/Throwable;)Z

    .line 95
    return-void
.end method

.method public onCompletionInternal(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onStart$1()V
    .registers 1

    .line 1
    return-void
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final promoteEmptyToNodeList(Lkotlinx/coroutines/Empty;)V
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    iget-boolean v1, p1, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 8
    if-eqz v1, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    new-instance v1, Lkotlinx/coroutines/InactiveNodeList;

    .line 13
    invoke-direct {v1, v0}, Lkotlinx/coroutines/InactiveNodeList;-><init>(Lkotlinx/coroutines/NodeList;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    :goto_10
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eq v1, p1, :cond_10

    .line 32
    :goto_1f
    return-void
.end method

.method public final promoteSingleToNodeList(Lkotlinx/coroutines/JobNode;)V
    .registers 5

    .line 1
    new-instance v0, Lkotlinx/coroutines/NodeList;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_prev$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->_next$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_12
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_36

    .line 32
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->finishAdd(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 35
    :goto_22
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->getNextNode()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 38
    move-result-object v2

    .line 39
    :cond_26
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_26

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_19

    .line 61
    goto :goto_12
.end method

.method public final start()Z
    .registers 3

    .line 1
    :goto_0
    sget-object v0, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->startInternal(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_10

    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final startInternal(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    if-eqz v0, :cond_1f

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/Empty;

    .line 11
    iget-boolean v0, v0, Lkotlinx/coroutines/Empty;->isActive:Z

    .line 13
    if-eqz v0, :cond_f

    .line 15
    goto :goto_37

    .line 16
    :cond_f
    sget-object v0, Lkotlinx/coroutines/JobKt;->EMPTY_ACTIVE:Lkotlinx/coroutines/Empty;

    .line 18
    :cond_11
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_18

    .line 24
    return v1

    .line 25
    :cond_18
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    if-eq v3, p1, :cond_11

    .line 31
    goto :goto_35

    .line 32
    :cond_1f
    instance-of v0, p1, Lkotlinx/coroutines/InactiveNodeList;

    .line 34
    if-eqz v0, :cond_37

    .line 36
    move-object v0, p1

    .line 37
    check-cast v0, Lkotlinx/coroutines/InactiveNodeList;

    .line 39
    iget-object v0, v0, Lkotlinx/coroutines/InactiveNodeList;->list:Lkotlinx/coroutines/NodeList;

    .line 41
    :cond_28
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, p1, :cond_28

    .line 54
    :goto_35
    const/4 p0, -0x1

    .line 55
    return p0

    .line 56
    :cond_37
    :goto_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0x7b

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    sget-object v2, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lkotlinx/coroutines/JobSupport;->stateString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v2, 0x7d

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const/16 v1, 0x40

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->getHexAddress(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final tryMakeCompleting(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/Incomplete;

    .line 3
    if-nez v0, :cond_7

    .line 5
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;

    .line 7
    return-object p0

    .line 8
    :cond_7
    instance-of v0, p1, Lkotlinx/coroutines/Empty;

    .line 10
    if-nez v0, :cond_f

    .line 12
    instance-of v0, p1, Lkotlinx/coroutines/JobNode;

    .line 14
    if-eqz v0, :cond_41

    .line 16
    :cond_f
    instance-of v0, p1, Lkotlinx/coroutines/ChildHandleNode;

    .line 18
    if-nez v0, :cond_41

    .line 20
    instance-of v0, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 22
    if-nez v0, :cond_41

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lkotlinx/coroutines/Incomplete;

    .line 27
    sget-object v1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    instance-of p1, p2, Lkotlinx/coroutines/Incomplete;

    .line 31
    if-eqz p1, :cond_2a

    .line 33
    new-instance p1, Lkotlinx/coroutines/IncompleteStateBox;

    .line 35
    move-object v2, p2

    .line 36
    check-cast v2, Lkotlinx/coroutines/Incomplete;

    .line 38
    invoke-direct {p1, v2}, Lkotlinx/coroutines/IncompleteStateBox;-><init>(Lkotlinx/coroutines/Incomplete;)V

    .line 41
    move-object v2, p1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v2, p2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_38

    .line 50
    invoke-virtual {p0, p2}, Lkotlinx/coroutines/JobSupport;->onCompletionInternal(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p2}, Lkotlinx/coroutines/JobSupport;->completeStateFinalization(Lkotlinx/coroutines/Incomplete;Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    :cond_38
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_2b

    .line 63
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 65
    return-object p0

    .line 66
    :cond_41
    check-cast p1, Lkotlinx/coroutines/Incomplete;

    .line 68
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->getOrPromoteCancellingList(Lkotlinx/coroutines/Incomplete;)Lkotlinx/coroutines/NodeList;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_4c

    .line 74
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;

    .line 76
    return-object p0

    .line 77
    :cond_4c
    instance-of v1, p1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_55

    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object v1, v2

    .line 87
    :goto_56
    if-nez v1, :cond_5d

    .line 89
    new-instance v1, Lkotlinx/coroutines/JobSupport$Finishing;

    .line 91
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/JobSupport$Finishing;-><init>(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 94
    :cond_5d
    monitor-enter v1

    .line 95
    :try_start_5e
    sget-object v3, Lkotlinx/coroutines/JobSupport$Finishing;->_isCompleting$volatile$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 97
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 100
    move-result v4

    .line 101
    const/4 v5, 0x1

    .line 102
    if-ne v4, v5, :cond_69

    .line 104
    move v4, v5

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v4, 0x0

    .line 107
    :goto_6a
    if-eqz v4, :cond_72

    .line 109
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_ALREADY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_6e
    .catchall {:try_start_5e .. :try_end_6e} :catchall_70

    .line 111
    monitor-exit v1

    .line 112
    return-object p0

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    goto :goto_d7

    .line 115
    :cond_72
    :try_start_72
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 118
    if-eq v1, p1, :cond_8a

    .line 120
    sget-object v3, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 122
    :cond_79
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 128
    goto :goto_8a

    .line 129
    :cond_80
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    if-eq v4, p1, :cond_79

    .line 135
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_RETRY:Lkotlinx/coroutines/internal/Symbol;
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_70

    .line 137
    monitor-exit v1

    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    :try_start_8a
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->isCancelling()Z

    .line 142
    move-result p1

    .line 143
    instance-of v3, p2, Lkotlinx/coroutines/CompletedExceptionally;

    .line 145
    if-eqz v3, :cond_96

    .line 147
    move-object v3, p2

    .line 148
    check-cast v3, Lkotlinx/coroutines/CompletedExceptionally;

    .line 150
    goto :goto_97

    .line 151
    :cond_96
    move-object v3, v2

    .line 152
    :goto_97
    if-eqz v3, :cond_9e

    .line 154
    iget-object v3, v3, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 156
    invoke-virtual {v1, v3}, Lkotlinx/coroutines/JobSupport$Finishing;->addExceptionLocked(Ljava/lang/Throwable;)V

    .line 159
    :cond_9e
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport$Finishing;->getRootCause()Ljava/lang/Throwable;

    .line 162
    move-result-object v3
    :try_end_a2
    .catchall {:try_start_8a .. :try_end_a2} :catchall_70

    .line 163
    if-nez p1, :cond_a5

    .line 165
    move-object v2, v3

    .line 166
    :cond_a5
    monitor-exit v1

    .line 167
    if-eqz v2, :cond_ab

    .line 169
    invoke-virtual {p0, v0, v2}, Lkotlinx/coroutines/JobSupport;->notifyCancelling(Lkotlinx/coroutines/NodeList;Ljava/lang/Throwable;)V

    .line 172
    :cond_ab
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_ba

    .line 178
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_ba

    .line 184
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 186
    return-object p0

    .line 187
    :cond_ba
    new-instance p1, Lkotlinx/coroutines/internal/ListClosed;

    .line 189
    const/4 v2, 0x2

    .line 190
    invoke-direct {p1, v2}, Lkotlinx/coroutines/internal/ListClosed;-><init>(I)V

    .line 193
    invoke-virtual {v0, p1, v2}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->addLast(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;I)Z

    .line 196
    invoke-static {v0}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 199
    move-result-object p1

    .line 200
    if-eqz p1, :cond_d2

    .line 202
    invoke-virtual {p0, v1, p1, p2}, Lkotlinx/coroutines/JobSupport;->tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d2

    .line 208
    sget-object p0, Lkotlinx/coroutines/JobKt;->COMPLETING_WAITING_CHILDREN:Lkotlinx/coroutines/internal/Symbol;

    .line 210
    return-object p0

    .line 211
    :cond_d2
    invoke-virtual {p0, v1, p2}, Lkotlinx/coroutines/JobSupport;->finalizeFinishingState(Lkotlinx/coroutines/JobSupport$Finishing;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object p0

    .line 215
    return-object p0

    .line 216
    :goto_d7
    monitor-exit v1

    .line 217
    throw p0
.end method

.method public final tryWaitForChild(Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)Z
    .registers 7

    .line 1
    :cond_0
    iget-object v0, p2, Lkotlinx/coroutines/ChildHandleNode;->childJob:Lkotlinx/coroutines/JobSupport;

    .line 3
    new-instance v1, Lkotlinx/coroutines/JobSupport$ChildCompletion;

    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport$ChildCompletion;-><init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$Finishing;Lkotlinx/coroutines/ChildHandleNode;Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v1}, Lkotlinx/coroutines/JobKt;->invokeOnCompletion(Lkotlinx/coroutines/Job;ZLkotlinx/coroutines/JobNode;)Lkotlinx/coroutines/DisposableHandle;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lkotlinx/coroutines/NonDisposableHandle;->INSTANCE:Lkotlinx/coroutines/NonDisposableHandle;

    .line 15
    if-eq v0, v1, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    invoke-static {p2}, Lkotlinx/coroutines/JobSupport;->nextChild(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)Lkotlinx/coroutines/ChildHandleNode;

    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_0

    .line 25
    return v2
.end method
