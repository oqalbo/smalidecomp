# classes.dex

.class public final Lkotlinx/coroutines/channels/ConflatedBufferedChannel;
.super Lkotlinx/coroutines/channels/BufferedChannel;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;


# direct methods
.method public constructor <init>(ILkotlinx/coroutines/channels/BufferOverflow;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 6
    sget-object p0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p2, p0, :cond_16

    .line 12
    if-lt p1, v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "Buffered channel capacity must be at least 1, but "

    .line 17
    const-string p2, " was specified"

    .line 19
    invoke-static {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    throw v0

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "This implementation does not support suspension for senders, use "

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    const-class p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/jvm/internal/ClassReference;->FUNCTION_CLASSES:Ljava/util/Map;

    .line 38
    iget-object p1, p1, Lkotlin/jvm/internal/ClassReference;->jClass:Ljava/lang/Class;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 43
    move-result p2

    .line 44
    if-nez p2, :cond_ba

    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->isLocalClass()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_88

    .line 52
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 59
    move-result-object p2

    .line 60
    const/16 v2, 0x24

    .line 62
    if-nez p2, :cond_70

    .line 64
    invoke-virtual {p1}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_58

    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->indexOf(II)I

    .line 74
    move-result p1

    .line 75
    const/4 p2, -0x1

    .line 76
    if-ne p1, p2, :cond_4e

    .line 78
    goto :goto_ba

    .line 79
    :cond_4e
    add-int/2addr p1, v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_ba

    .line 89
    :cond_58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    goto :goto_ba

    .line 113
    :cond_70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    goto :goto_ba

    .line 137
    :cond_88
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_ac

    .line 143
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    .line 150
    move-result p2

    .line 151
    const-string v1, "Array"

    .line 153
    if-eqz p2, :cond_a8

    .line 155
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a8

    .line 165
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    :cond_a8
    if-nez v0, :cond_ba

    .line 171
    move-object v0, v1

    .line 172
    goto :goto_ba

    .line 173
    :cond_ac
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->simpleNameOf(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_ba

    .line 183
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string p1, " instead"

    .line 192
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
.end method


# virtual methods
.method public final isConflatedDropOldest()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    if-ne p0, v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    instance-of p1, p1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 8
    if-nez p1, :cond_c

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public final trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final trySendImpl-Mj0NB7M(Ljava/lang/Object;Z)Ljava/lang/Object;
    .registers 18

    .line 1
    iget-object v1, p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;->onBufferOverflow:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 3
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 5
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    if-ne v1, v2, :cond_17

    .line 9
    invoke-super/range {p0 .. p1}, Lkotlinx/coroutines/channels/BufferedChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    .line 15
    if-eqz v1, :cond_16

    .line 17
    instance-of v1, v0, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-object v8

    .line 23
    :cond_16
    :goto_16
    return-object v0

    .line 24
    :cond_17
    sget-object v6, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lkotlinx/coroutines/internal/Symbol;

    .line 26
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 34
    :cond_21
    :goto_21
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 36
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, 0xfffffffffffffffL

    .line 45
    and-long/2addr v4, v2

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {p0, v2, v3, v7}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 50
    move-result v7

    .line 51
    sget v9, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 53
    int-to-long v10, v9

    .line 54
    div-long v2, v4, v10

    .line 56
    rem-long v12, v4, v10

    .line 58
    long-to-int v12, v12

    .line 59
    iget-wide v13, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 61
    cmp-long v13, v13, v2

    .line 63
    if-eqz v13, :cond_53

    .line 65
    invoke-static {p0, v2, v3, v1}, Lkotlinx/coroutines/channels/BufferedChannel;->access$findSegmentSend(Lkotlinx/coroutines/channels/BufferedChannel;JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_52

    .line 71
    if-eqz v7, :cond_21

    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 79
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 82
    return-object v1

    .line 83
    :cond_52
    move-object v1, v2

    .line 84
    :cond_53
    move-object v0, p0

    .line 85
    move-object/from16 v3, p1

    .line 87
    move v2, v12

    .line 88
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/BufferedChannel;->access$updateCellSend(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlinx/coroutines/channels/ChannelSegment;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_b5

    .line 94
    const/4 v3, 0x1

    .line 95
    if-eq v12, v3, :cond_b4

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v13, 0x0

    .line 99
    if-eq v12, v3, :cond_8f

    .line 101
    const/4 v2, 0x3

    .line 102
    if-eq v12, v2, :cond_89

    .line 104
    const/4 v2, 0x4

    .line 105
    if-eq v12, v2, :cond_72

    .line 107
    const/4 v2, 0x5

    .line 108
    if-eq v12, v2, :cond_6e

    .line 110
    goto :goto_21

    .line 111
    :cond_6e
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 114
    goto :goto_21

    .line 115
    :cond_72
    sget-object v2, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 117
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 120
    move-result-wide v2

    .line 121
    cmp-long v2, v4, v2

    .line 123
    if-gez v2, :cond_7f

    .line 125
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 128
    :cond_7f
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 134
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 137
    return-object v1

    .line 138
    :cond_89
    const-string v0, "unexpected"

    .line 140
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 143
    return-object v13

    .line 144
    :cond_8f
    if-eqz v7, :cond_9e

    .line 146
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/Segment;->onSlotCleaned()V

    .line 149
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendException()Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Lkotlinx/coroutines/channels/ChannelResult$Closed;

    .line 155
    invoke-direct {v1, v0}, Lkotlinx/coroutines/channels/ChannelResult$Closed;-><init>(Ljava/lang/Throwable;)V

    .line 158
    return-object v1

    .line 159
    :cond_9e
    instance-of v3, v6, Lkotlinx/coroutines/Waiter;

    .line 161
    if-eqz v3, :cond_a5

    .line 163
    move-object v13, v6

    .line 164
    check-cast v13, Lkotlinx/coroutines/Waiter;

    .line 166
    :cond_a5
    if-eqz v13, :cond_ac

    .line 168
    add-int v12, v2, v9

    .line 170
    invoke-interface {v13, v1, v12}, Lkotlinx/coroutines/Waiter;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 173
    :cond_ac
    iget-wide v3, v1, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 175
    mul-long/2addr v3, v10

    .line 176
    int-to-long v1, v2

    .line 177
    add-long/2addr v3, v1

    .line 178
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/BufferedChannel;->dropFirstElementUntilTheSpecifiedCellIsInTheBuffer(J)V

    .line 181
    :cond_b4
    return-object v8

    .line 182
    :cond_b5
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 185
    return-object v8
.end method
