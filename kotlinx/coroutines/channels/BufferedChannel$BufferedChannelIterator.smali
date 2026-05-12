# classes.dex

.class public final Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/Waiter;


# instance fields
.field public continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public receiveResult:Ljava/lang/Object;

.field public final synthetic this$0:Lkotlinx/coroutines/channels/BufferedChannel;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/BufferedChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 6
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final hasNext(Lkotlinx/coroutines/flow/FlowKt__ChannelsKt$emitAllImpl$1;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 3
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_d

    .line 8
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 10
    if-eq v0, v1, :cond_d

    .line 12
    goto/16 :goto_13b

    .line 14
    :cond_d
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    iget-object v3, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->this$0:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 24
    :goto_17
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 29
    move-result-wide v4

    .line 30
    invoke-virtual {v3, v4, v5, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_33

    .line 36
    sget-object p1, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 40
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_30

    .line 46
    const/4 v2, 0x0

    .line 47
    goto/16 :goto_13b

    .line 49
    :cond_30
    sget p1, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->$r8$clinit:I

    .line 51
    throw p0

    .line 52
    :cond_33
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 57
    move-result-wide v6

    .line 58
    sget v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 60
    int-to-long v4, v1

    .line 61
    div-long v8, v6, v4

    .line 63
    rem-long v4, v6, v4

    .line 65
    long-to-int v5, v4

    .line 66
    iget-wide v10, v0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 68
    cmp-long v1, v10, v8

    .line 70
    if-eqz v1, :cond_50

    .line 72
    invoke-virtual {v3, v8, v9, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    goto :goto_17

    .line 79
    :cond_4e
    move-object v4, v1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move-object v4, v0

    .line 82
    :goto_51
    const/4 v8, 0x0

    .line 83
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 89
    const/4 v9, 0x0

    .line 90
    if-eq v0, v1, :cond_140

    .line 92
    sget-object v10, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 94
    if-ne v0, v10, :cond_6c

    .line 96
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 99
    move-result-wide v0

    .line 100
    cmp-long v0, v6, v0

    .line 102
    if-gez v0, :cond_6a

    .line 104
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 107
    :cond_6a
    move-object v0, v4

    .line 108
    goto :goto_17

    .line 109
    :cond_6c
    sget-object v8, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 111
    if-ne v0, v8, :cond_135

    .line 113
    invoke-static {p1}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->getOrCreateCancellableContinuation(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 120
    move-result-object p1

    .line 121
    :try_start_78
    iput-object p1, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 123
    move-object v8, p0

    .line 124
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v1, :cond_8a

    .line 130
    invoke-virtual {v8, v4, v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 133
    goto/16 :goto_12c

    .line 135
    :catchall_86
    move-exception v0

    .line 136
    move-object p0, v0

    .line 137
    goto/16 :goto_131

    .line 139
    :cond_8a
    if-ne p0, v10, :cond_121

    .line 141
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 144
    move-result-wide v0

    .line 145
    cmp-long p0, v6, v0

    .line 147
    if-gez p0, :cond_97

    .line 149
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 152
    :cond_97
    sget-object p0, Lkotlinx/coroutines/channels/BufferedChannel;->receiveSegment$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 154
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 160
    :goto_9f
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->sendersAndCloseStatus$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 165
    move-result-wide v0

    .line 166
    invoke-virtual {v3, v0, v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->isClosed(JZ)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_cd

    .line 172
    iget-object p0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iput-object v9, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 179
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lkotlinx/coroutines/internal/Symbol;

    .line 181
    iput-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 183
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getCloseCause()Ljava/lang/Throwable;

    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_c3

    .line 189
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 194
    goto/16 :goto_12c

    .line 196
    :cond_c3
    new-instance v1, Lkotlin/Result$Failure;

    .line 198
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 201
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 204
    goto/16 :goto_12c

    .line 206
    :cond_cd
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannel;->receivers$volatile$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 208
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 211
    move-result-wide v6

    .line 212
    sget v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 214
    int-to-long v0, v0

    .line 215
    div-long v4, v6, v0

    .line 217
    rem-long v0, v6, v0

    .line 219
    long-to-int v0, v0

    .line 220
    iget-wide v10, p0, Lkotlinx/coroutines/internal/Segment;->id:J

    .line 222
    cmp-long v1, v10, v4

    .line 224
    if-eqz v1, :cond_eb

    .line 226
    invoke-virtual {v3, v4, v5, p0}, Lkotlinx/coroutines/channels/BufferedChannel;->findSegmentReceive(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;

    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_e8

    .line 232
    goto :goto_9f

    .line 233
    :cond_e8
    move-object v4, v1

    .line 234
    :goto_e9
    move v5, v0

    .line 235
    goto :goto_ed

    .line 236
    :cond_eb
    move-object v4, p0

    .line 237
    goto :goto_e9

    .line 238
    :goto_ed
    invoke-virtual/range {v3 .. v8}, Lkotlinx/coroutines/channels/BufferedChannel;->updateCellReceive(Lkotlinx/coroutines/channels/ChannelSegment;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    move-object v1, v4

    .line 243
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lkotlinx/coroutines/internal/Symbol;

    .line 245
    if-ne p0, v0, :cond_fa

    .line 247
    invoke-virtual {v8, v1, v5}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 250
    goto :goto_12c

    .line 251
    :cond_fa
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lkotlinx/coroutines/internal/Symbol;

    .line 253
    if-ne p0, v0, :cond_10b

    .line 255
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel;->getSendersCounter$kotlinx_coroutines_core()J

    .line 258
    move-result-wide v4

    .line 259
    cmp-long p0, v6, v4

    .line 261
    if-gez p0, :cond_109

    .line 263
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 266
    :cond_109
    move-object p0, v1

    .line 267
    goto :goto_9f

    .line 268
    :cond_10b
    sget-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lkotlinx/coroutines/internal/Symbol;

    .line 270
    if-eq p0, v0, :cond_119

    .line 272
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 275
    iput-object p0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 277
    iput-object v9, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 279
    :goto_116
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 281
    goto :goto_129

    .line 282
    :cond_119
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 284
    const-string v0, "unexpected"

    .line 286
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 289
    throw p0

    .line 290
    :cond_121
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 293
    iput-object p0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 295
    iput-object v9, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 297
    goto :goto_116

    .line 298
    :goto_129
    invoke-virtual {p1, p0, v9}, Lkotlinx/coroutines/CancellableContinuationImpl;->resume(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V
    :try_end_12c
    .catchall {:try_start_78 .. :try_end_12c} :catchall_86

    .line 301
    :goto_12c
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :goto_131
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->releaseClaimedReusableContinuation$kotlinx_coroutines_core()V

    .line 309
    throw p0

    .line 310
    :cond_135
    move-object v8, p0

    .line 311
    invoke-virtual {v4}, Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;->cleanPrev()V

    .line 314
    iput-object v0, v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->receiveResult:Ljava/lang/Object;

    .line 316
    :goto_13b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    move-result-object p0

    .line 320
    return-object p0

    .line 321
    :cond_140
    const-string p0, "unreachable"

    .line 323
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 326
    return-object v9
.end method

.method public final invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->continuation:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlinx/coroutines/internal/Segment;I)V

    .line 8
    :cond_7
    return-void
.end method
