# classes.dex

.class public final Lkotlinx/coroutines/ChildContinuation;
.super Lkotlinx/coroutines/JobNode;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final child:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlinx/coroutines/ChildContinuation;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;-><init>()V

    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/ChildContinuation;->child:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final getOnCancelling()Z
    .registers 1

    .line 1
    iget p0, p0, Lkotlinx/coroutines/ChildContinuation;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x1
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :pswitch_9  #0x0
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget v0, p0, Lkotlinx/coroutines/ChildContinuation;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/ChildContinuation;->child:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_82

    .line 8
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Lkotlinx/coroutines/JobSupport;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    instance-of p1, p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 20
    check-cast v1, Lkotlinx/coroutines/JobSupport$AwaitContinuation;

    .line 22
    if-eqz p1, :cond_23

    .line 24
    check-cast p0, Lkotlinx/coroutines/CompletedExceptionally;

    .line 26
    iget-object p0, p0, Lkotlinx/coroutines/CompletedExceptionally;->cause:Ljava/lang/Throwable;

    .line 28
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    invoke-static {p0}, Lkotlinx/coroutines/JobKt;->unboxState(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 43
    :goto_2a
    return-void

    .line 44
    :pswitch_2b  #0x1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x0
    check-cast v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 52
    invoke-virtual {p0}, Lkotlinx/coroutines/JobNode;->getJob()Lkotlinx/coroutines/JobSupport;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getContinuationCancellationCause(Lkotlinx/coroutines/JobSupport;)Ljava/lang/Throwable;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    goto :goto_6e

    .line 67
    :cond_42
    iget-object p1, v1, Lkotlinx/coroutines/CancellableContinuationImpl;->delegate:Lkotlin/coroutines/Continuation;

    .line 69
    check-cast p1, Lkotlinx/coroutines/internal/DispatchedContinuation;

    .line 71
    sget-object v0, Lkotlinx/coroutines/internal/DispatchedContinuation;->_reusableCancellableContinuation$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    :goto_48
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lkotlinx/coroutines/internal/InlineList;->REUSABLE_CLAIMED:Lkotlinx/coroutines/internal/Symbol;

    .line 79
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_62

    .line 85
    :cond_54
    invoke-virtual {v0, p1, v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5b

    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    if-eq v2, v3, :cond_54

    .line 98
    goto :goto_48

    .line 99
    :cond_62
    instance-of v3, v2, Ljava/lang/Throwable;

    .line 101
    if-eqz v3, :cond_67

    .line 103
    goto :goto_7a

    .line 104
    :cond_67
    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_7b

    .line 111
    :goto_6e
    invoke-virtual {v1, p0}, Lkotlinx/coroutines/CancellableContinuationImpl;->cancel(Ljava/lang/Throwable;)V

    .line 114
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isReusable()Z

    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_7a

    .line 120
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->detachChild$kotlinx_coroutines_core()V

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    if-eq v3, v2, :cond_67

    .line 130
    goto :goto_48

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_31  #00000000
        :pswitch_2b  #00000001
    .end packed-switch
.end method
