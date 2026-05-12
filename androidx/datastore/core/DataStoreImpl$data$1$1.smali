# classes.dex

.class public final Landroidx/datastore/core/DataStoreImpl$data$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 5
    packed-switch p1, :pswitch_data_1c

    .line 8
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x1
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    :pswitch_15  #0x0
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Landroidx/datastore/core/DataStoreImpl$data$1$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object p1

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 27
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/datastore/core/DataStoreImpl$data$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_16  #00000001
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget-object v7, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    .line 14
    const/4 v8, 0x1

    .line 15
    packed-switch v0, :pswitch_data_c8

    .line 18
    iget-object v0, v7, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 20
    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 22
    if-eqz v1, :cond_27

    .line 24
    if-eq v1, v8, :cond_23

    .line 26
    if-ne v1, v2, :cond_1f

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_4a

    .line 32
    :cond_1f
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 35
    goto :goto_55

    .line 36
    :cond_23
    :try_start_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_4e

    .line 39
    goto :goto_40

    .line 40
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$7;->getCurrentState()Landroidx/datastore/core/State;

    .line 46
    move-result-object p1

    .line 47
    instance-of p1, p1, Landroidx/datastore/core/Final;

    .line 49
    if-eqz p1, :cond_37

    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment$7;->getCurrentState()Landroidx/datastore/core/State;

    .line 54
    move-result-object v4

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    :try_start_37
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 58
    invoke-static {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readAndInitOrPropagateAndThrowFailure(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    move-result-object p1
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_4e

    .line 62
    if-ne p1, v6, :cond_40

    .line 64
    goto :goto_48

    .line 65
    :cond_40
    :goto_40
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 67
    invoke-static {v7, v3, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readDataAndUpdateCache(Landroidx/datastore/core/DataStoreImpl;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v6, :cond_4a

    .line 73
    :goto_48
    move-object v4, v6

    .line 74
    goto :goto_55

    .line 75
    :cond_4a
    :goto_4a
    move-object v4, p1

    .line 76
    check-cast v4, Landroidx/datastore/core/State;

    .line 78
    goto :goto_55

    .line 79
    :catchall_4e
    move-exception p0

    .line 80
    new-instance v4, Landroidx/datastore/core/ReadException;

    .line 82
    const/4 p1, -0x1

    .line 83
    invoke-direct {v4, p0, p1}, Landroidx/datastore/core/ReadException;-><init>(Ljava/lang/Throwable;I)V

    .line 86
    :goto_55
    return-object v4

    .line 87
    :pswitch_56  #0x1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    if-eq v0, v8, :cond_67

    .line 93
    if-ne v0, v2, :cond_62

    .line 95
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    goto :goto_aa

    .line 99
    :cond_62
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 102
    move-object v1, v4

    .line 103
    goto :goto_aa

    .line 104
    :cond_67
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    goto :goto_81

    .line 108
    :cond_6b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 111
    iget-object p1, v7, Landroidx/datastore/core/DataStoreImpl;->readAndInit:Landroidx/emoji2/text/MetadataRepo;

    .line 113
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 115
    iget-object p1, p1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 117
    check-cast p1, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 119
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/JobSupport;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v6, :cond_7d

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object p1, v1

    .line 127
    :goto_7e
    if-ne p1, v6, :cond_81

    .line 129
    goto :goto_a9

    .line 130
    :cond_81
    :goto_81
    invoke-virtual {v7}, Landroidx/datastore/core/DataStoreImpl;->getCoordinator()Landroidx/datastore/core/SingleProcessCoordinator;

    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Landroidx/datastore/core/SingleProcessCoordinator;->updateNotifications:Lkotlinx/coroutines/flow/SafeFlow;

    .line 136
    instance-of v0, p1, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 138
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 140
    sget-object v5, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 142
    if-eqz v0, :cond_96

    .line 144
    check-cast p1, Lkotlinx/coroutines/flow/internal/FusibleFlow;

    .line 146
    invoke-interface {p1, v4, v3, v5}, Lkotlinx/coroutines/flow/internal/FusibleFlow;->fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;

    .line 153
    invoke-direct {v0, p1, v4, v3, v5}, Lkotlinx/coroutines/flow/internal/ChannelFlowOperatorImpl;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 156
    move-object p1, v0

    .line 157
    :goto_9c
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;

    .line 159
    invoke-direct {v0, v3, v7}, Landroidx/datastore/core/DataStoreImpl$incrementCollector$2$1$1;-><init>(ILjava/lang/Object;)V

    .line 162
    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 164
    invoke-interface {p1, v0, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    move-result-object p0

    .line 168
    if-ne p0, v6, :cond_aa

    .line 170
    :goto_a9
    move-object v1, v6

    .line 171
    :cond_aa
    :goto_aa
    return-object v1

    .line 172
    :pswitch_ab  #0x0
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 174
    if-eqz v0, :cond_ba

    .line 176
    if-ne v0, v8, :cond_b5

    .line 178
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 181
    goto :goto_c6

    .line 182
    :cond_b5
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 185
    move-object v1, v4

    .line 186
    goto :goto_c6

    .line 187
    :cond_ba
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 190
    iput v8, p0, Landroidx/datastore/core/DataStoreImpl$data$1$1;->label:I

    .line 192
    invoke-static {v7, p0}, Landroidx/datastore/core/DataStoreImpl;->access$incrementCollector(Landroidx/datastore/core/DataStoreImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 195
    move-result-object p0

    .line 196
    if-ne p0, v6, :cond_c6

    .line 198
    move-object v1, v6

    .line 199
    :cond_c6
    :goto_c6
    return-object v1

    .line 200
    nop

    .line 201
    :pswitch_data_c8
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_56  #00000001
    .end packed-switch
.end method
