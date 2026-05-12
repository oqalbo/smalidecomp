# classes.dex

.class public final Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;


# instance fields
.field public final capacity:I

.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final flow:Lkotlinx/coroutines/flow/Flow;

.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    iput p3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->capacity:I

    .line 8
    iput-object p4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 10
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 12
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->capacity:I

    .line 3
    const/4 v1, -0x3

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    const/4 v6, 0x0

    .line 7
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    if-ne v0, v1, :cond_75

    .line 11
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    new-instance v3, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 19
    const/4 v4, 0x4

    .line 20
    invoke-direct {v3, v4}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    iget-object v4, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 25
    invoke-interface {v4, v1, v3}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_29

    .line 37
    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/JobKt;->foldCopies(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;Z)Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_41

    .line 53
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 55
    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    if-ne p0, v2, :cond_3d

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object p0, v9

    .line 63
    :goto_3e
    if-ne p0, v2, :cond_93

    .line 65
    return-object p0

    .line 66
    :cond_41
    sget-object v3, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 68
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_75

    .line 82
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 85
    move-result-object v0

    .line 86
    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/SendingCollector;

    .line 88
    if-nez v3, :cond_64

    .line 90
    instance-of v3, p1, Lkotlinx/coroutines/flow/internal/NopCollector;

    .line 92
    if-eqz v3, :cond_5e

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    new-instance v3, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;

    .line 97
    invoke-direct {v3, p1, v0}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$dropWhile$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V

    .line 100
    move-object p1, v3

    .line 101
    :cond_64
    :goto_64
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;

    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v0, p0, v6, v3}, Lkotlinx/coroutines/flow/internal/ChannelFlow$collectToFun$1;-><init>(Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;Lkotlin/coroutines/Continuation;I)V

    .line 107
    invoke-static {v1}, Lkotlinx/coroutines/internal/InlineList;->threadContextElements(Lkotlin/coroutines/CoroutineContext;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v1, p1, p0, v0, p2}, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->withContextUndispatched(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v2, :cond_93

    .line 117
    return-object p0

    .line 118
    :cond_75
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 120
    const/16 v7, 0xd

    .line 122
    const/4 v8, 0x0

    .line 123
    move-object v5, p0

    .line 124
    move-object v4, p1

    .line 125
    invoke-direct/range {v3 .. v8}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;IZ)V

    .line 128
    new-instance p0, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 130
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 137
    invoke-static {p0, p0, v3}, Lkotlin/text/CharsKt;->startUndispatchedOrReturn(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v2, :cond_8f

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move-object p0, v9

    .line 145
    :goto_90
    if-ne p0, v2, :cond_93

    .line 147
    return-object p0

    .line 148
    :cond_93
    return-object v9
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 8

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    move-result-object p1

    .line 7
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    iget v3, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->capacity:I

    .line 13
    if-eq p3, v1, :cond_f

    .line 15
    goto :goto_26

    .line 16
    :cond_f
    const/4 p3, -0x3

    .line 17
    if-ne v3, p3, :cond_13

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    if-ne p2, p3, :cond_17

    .line 22
    :goto_15
    move p2, v3

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    const/4 p3, -0x2

    .line 25
    if-ne v3, p3, :cond_1b

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    if-ne p2, p3, :cond_1e

    .line 30
    goto :goto_15

    .line 31
    :cond_1e
    add-int/2addr p2, v3

    .line 32
    if-ltz p2, :cond_22

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const p2, 0x7fffffff

    .line 38
    :goto_25
    move-object p3, v2

    .line 39
    :goto_26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_31

    .line 45
    if-ne p2, v3, :cond_31

    .line 47
    if-ne p3, v2, :cond_31

    .line 49
    return-object p0

    .line 50
    :cond_31
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 52
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 54
    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 57
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->flow:Lkotlinx/coroutines/flow/Flow;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " -> "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->toString$kotlinx$coroutines$flow$internal$ChannelFlow()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final toString$kotlinx$coroutines$flow$internal$ChannelFlow()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->context:Lkotlin/coroutines/CoroutineContext;

    .line 11
    if-eq v2, v1, :cond_1d

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    const-string v3, "context="

    .line 17
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1d
    const/4 v1, -0x3

    .line 31
    iget v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->capacity:I

    .line 33
    if-eq v2, v1, :cond_33

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "capacity="

    .line 39
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_33
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 54
    iget-object v2, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 56
    if-eq v2, v1, :cond_4a

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v3, "onBufferOverflow="

    .line 62
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_4a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const/16 p0, 0x5b

    .line 93
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    const/4 v4, 0x0

    .line 97
    const/16 v5, 0x3e

    .line 99
    const-string v1, ", "

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    const/16 p0, 0x5d

    .line 112
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0
.end method
