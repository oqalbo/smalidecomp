# classes.dex

.class public final synthetic Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

.field public final synthetic f$1:Landroidx/emoji2/text/MetadataRepo;

.field public final synthetic f$2:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;Landroidx/emoji2/text/MetadataRepo;Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 6
    iput-object p2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Landroidx/emoji2/text/MetadataRepo;

    .line 8
    iput-object p3, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 1
    move-object/from16 v1, p1

    .line 3
    check-cast v1, Ljava/lang/Throwable;

    .line 5
    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$0:Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 7
    invoke-virtual {v2, v1}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$1:Landroidx/emoji2/text/MetadataRepo;

    .line 12
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v3, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->closeOrCancelImpl(Ljava/lang/Throwable;Z)Z

    .line 21
    :goto_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    move-result-wide v4

    .line 30
    sget-object v9, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 32
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 35
    move-result-wide v6

    .line 36
    const/4 v10, 0x1

    .line 37
    invoke-virtual {v3, v6, v7, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 40
    move-result v8

    .line 41
    if-eqz v8, :cond_35

    .line 43
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 46
    move-result-object v2

    .line 47
    new-instance v4, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 49
    invoke-direct {v4, v2}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 52
    goto/16 :goto_b8

    .line 54
    :cond_35
    const-wide v12, 0xfffffffffffffffL

    .line 59
    and-long/2addr v6, v12

    .line 60
    cmp-long v4, v4, v6

    .line 62
    sget-object v12, Lkotlinx/coroutines/channels/ChannelKt;->failed:Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 64
    if-ltz v4, :cond_44

    .line 66
    :goto_41
    move-object v4, v12

    .line 67
    goto/16 :goto_b8

    .line 69
    :cond_44
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lkotlinx/coroutines/internal/Symbol;

    .line 71
    sget-object v4, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 79
    :goto_4e
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v3, v5, v6, v10}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_62

    .line 89
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 95
    invoke-direct {v4, v2}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 98
    goto :goto_b8

    .line 99
    :cond_62
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 102
    move-result-wide v6

    .line 103
    sget v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 105
    int-to-long v13, v5

    .line 106
    div-long v10, v6, v13

    .line 108
    rem-long v13, v6, v13

    .line 110
    long-to-int v5, v13

    .line 111
    iget-wide v13, v4, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 113
    cmp-long v13, v13, v10

    .line 115
    if-eqz v13, :cond_7d

    .line 117
    invoke-virtual {v3, v10, v11, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 120
    move-result-object v10

    .line 121
    if-nez v10, :cond_7c

    .line 123
    :cond_7a
    :goto_7a
    const/4 v10, 0x1

    .line 124
    goto :goto_4e

    .line 125
    :cond_7c
    move-object v4, v10

    .line 126
    :cond_7d
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v10

    .line 130
    sget-object v11, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 132
    if-ne v10, v11, :cond_99

    .line 134
    instance-of v2, v8, Lkotlinx/coroutines/Waiter;

    .line 136
    if-eqz v2, :cond_8c

    .line 138
    check-cast v8, Lkotlinx/coroutines/Waiter;

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    const/4 v8, 0x0

    .line 142
    :goto_8d
    if-eqz v8, :cond_92

    .line 144
    invoke-interface {v8, v4, v5}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 147
    :cond_92
    invoke-virtual {v3, v6, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->waitExpandBufferCompletion$kotlinx_coroutines_core(J)V

    .line 150
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 153
    goto :goto_41

    .line 154
    :cond_99
    sget-object v5, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 156
    if-ne v10, v5, :cond_a9

    .line 158
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 161
    move-result-wide v10

    .line 162
    cmp-long v5, v6, v10

    .line 164
    if-gez v5, :cond_7a

    .line 166
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 169
    goto :goto_7a

    .line 170
    :cond_a9
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 172
    if-eq v10, v2, :cond_b2

    .line 174
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 177
    move-object v4, v10

    .line 178
    goto :goto_b8

    .line 179
    :cond_b2
    const-string v2, "unexpected"

    .line 181
    invoke-static {v2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 184
    const/4 v4, 0x0

    .line 185
    :goto_b8
    instance-of v2, v4, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 187
    if-nez v2, :cond_be

    .line 189
    move-object v11, v4

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    const/4 v11, 0x0

    .line 192
    :goto_bf
    if-eqz v11, :cond_c8

    .line 194
    iget-object v2, p0, Landroidx/datastore/core/SimpleActor$$ExternalSyntheticLambda0;->f$2:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 196
    invoke-virtual {v2, v11, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    goto/16 :goto_14

    .line 201
    :cond_c8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    return-object v0
.end method
