# classes.dex

.class public final Lkotlinx/coroutines/flow/StateFlowImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;
.implements Lkotlinx/coroutines/flow/internal/FusibleFlow;
.implements Lkotlinx/coroutines/flow/StateFlow;
.implements Lkotlinx/coroutines/flow/FlowCollector;


# static fields
.field public static final synthetic _state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public nCollectors:I

.field public nextIndex:I

.field public sequence:I

.field public slots:[Lkotlinx/coroutines/flow/StateFlowSlot;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "_state$volatile"

    .line 5
    const-class v2, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 12
    iget v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->result:Ljava/lang/Object;

    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 33
    iget v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v4, :cond_67

    .line 42
    if-eq v4, v9, :cond_57

    .line 44
    if-eq v4, v8, :cond_48

    .line 46
    if-ne v4, v5, :cond_42

    .line 48
    iget-object v1, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 50
    iget-object v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 52
    iget-object v10, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 54
    iget-object v11, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 56
    iget-object v12, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 58
    :try_start_39
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3c
    .catchall {:try_start_39 .. :try_end_3c} :catchall_3f

    .line 61
    move-object v0, v1

    .line 62
    goto/16 :goto_143

    .line 64
    :catchall_3f
    move-exception v0

    .line 65
    goto/16 :goto_14a

    .line 67
    :cond_42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 72
    return-object v6

    .line 73
    :cond_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 75
    iget-object v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 77
    iget-object v10, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 79
    iget-object v11, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 81
    iget-object v12, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 83
    :try_start_52
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_3f

    .line 86
    goto/16 :goto_fa

    .line 88
    :cond_57
    iget-object v10, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 90
    iget-object v1, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 92
    iget-object v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 94
    :try_start_5d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_63

    .line 97
    move-object v0, v1

    .line 98
    move-object v1, v4

    .line 99
    goto :goto_b4

    .line 100
    :catchall_63
    move-exception v0

    .line 101
    move-object v12, v4

    .line 102
    goto/16 :goto_14a

    .line 104
    :cond_67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 107
    monitor-enter p0

    .line 108
    :try_start_6b
    iget-object v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 110
    if-nez v0, :cond_77

    .line 112
    new-array v0, v8, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 114
    iput-object v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 116
    goto :goto_89

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    goto/16 :goto_164

    .line 120
    :cond_77
    iget v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->nCollectors:I

    .line 122
    array-length v10, v0

    .line 123
    if-lt v4, v10, :cond_89

    .line 125
    array-length v4, v0

    .line 126
    mul-int/2addr v4, v8

    .line 127
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    move-object v4, v0

    .line 132
    check-cast v4, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 134
    iput-object v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 136
    check-cast v0, [Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 138
    :cond_89
    :goto_89
    iget v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->nextIndex:I

    .line 140
    :goto_8b
    aget-object v10, v0, v4

    .line 142
    if-nez v10, :cond_96

    .line 144
    new-instance v10, Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 146
    invoke-direct {v10}, Lkotlinx/coroutines/flow/StateFlowSlot;-><init>()V

    .line 149
    aput-object v10, v0, v4

    .line 151
    :cond_96
    add-int/lit8 v4, v4, 0x1

    .line 153
    array-length v11, v0

    .line 154
    if-lt v4, v11, :cond_9c

    .line 156
    move v4, v7

    .line 157
    :cond_9c
    iget-object v11, v10, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 159
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_a5

    .line 165
    goto :goto_8b

    .line 166
    :cond_a5
    sget-object v0, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 168
    invoke-virtual {v11, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 171
    iput v4, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->nextIndex:I

    .line 173
    iget v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->nCollectors:I

    .line 175
    add-int/2addr v0, v9

    .line 176
    iput v0, v1, Lkotlinx/coroutines/flow/StateFlowImpl;->nCollectors:I
    :try_end_b1
    .catchall {:try_start_6b .. :try_end_b1} :catchall_74

    .line 178
    monitor-exit p0

    .line 179
    move-object/from16 v0, p1

    .line 181
    :goto_b4
    :try_start_b4
    iget-object v4, v2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lkotlin/coroutines/CoroutineContext;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    sget-object v11, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 188
    invoke-interface {v4, v11}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lkotlinx/coroutines/Job;
    :try_end_c1
    .catchall {:try_start_b4 .. :try_end_c1} :catchall_148

    .line 194
    move-object v11, v0

    .line 195
    move-object v12, v1

    .line 196
    move-object v0, v6

    .line 197
    :goto_c4
    :try_start_c4
    sget-object v1, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 199
    invoke-virtual {v1, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    if-eqz v4, :cond_d8

    .line 205
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_d3

    .line 211
    goto :goto_d8

    .line 212
    :cond_d3
    invoke-interface {v4}, Lkotlinx/coroutines/Job;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_d8
    :goto_d8
    if-eqz v0, :cond_e0

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v13

    .line 223
    if-nez v13, :cond_fb

    .line 225
    :cond_e0
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 227
    if-ne v1, v0, :cond_e6

    .line 229
    move-object v0, v6

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move-object v0, v1

    .line 232
    :goto_e7
    iput-object v12, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 234
    iput-object v11, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 236
    iput-object v10, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 238
    iput-object v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 240
    iput-object v1, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 242
    iput v8, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 244
    invoke-interface {v11, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v3, :cond_fa

    .line 250
    goto :goto_142

    .line 251
    :cond_fa
    :goto_fa
    move-object v0, v1

    .line 252
    :cond_fb
    iget-object v1, v10, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    sget-object v13, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 256
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    sget-object v14, Lkotlinx/coroutines/flow/FlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    .line 265
    if-ne v1, v14, :cond_10b

    .line 267
    goto :goto_c4

    .line 268
    :cond_10b
    iput-object v12, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$0:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 270
    iput-object v11, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$1:Lkotlinx/coroutines/flow/FlowCollector;

    .line 272
    iput-object v10, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$2:Lkotlinx/coroutines/flow/StateFlowSlot;

    .line 274
    iput-object v4, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$3:Lkotlinx/coroutines/Job;

    .line 276
    iput-object v0, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->L$4:Ljava/lang/Object;

    .line 278
    iput v5, v2, Lkotlinx/coroutines/flow/StateFlowImpl$collect$1;->label:I

    .line 280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    new-instance v14, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 284
    invoke-static {v2}, Lkotlin/ResultKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 287
    move-result-object v15

    .line 288
    invoke-direct {v14, v9, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 291
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 294
    iget-object v15, v10, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 296
    :goto_127
    invoke-virtual {v15, v13, v14}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v16

    .line 300
    if-eqz v16, :cond_12e

    .line 302
    goto :goto_137

    .line 303
    :cond_12e
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    if-eq v5, v13, :cond_146

    .line 309
    invoke-virtual {v14, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 312
    :goto_137
    invoke-virtual {v14}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 315
    move-result-object v5

    .line 316
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_13d
    .catchall {:try_start_c4 .. :try_end_13d} :catchall_3f

    .line 318
    if-ne v5, v13, :cond_140

    .line 320
    move-object v1, v5

    .line 321
    :cond_140
    if-ne v1, v3, :cond_143

    .line 323
    :goto_142
    return-object v3

    .line 324
    :cond_143
    :goto_143
    const/4 v5, 0x3

    .line 325
    goto/16 :goto_c4

    .line 327
    :cond_146
    const/4 v5, 0x3

    .line 328
    goto :goto_127

    .line 329
    :catchall_148
    move-exception v0

    .line 330
    move-object v12, v1

    .line 331
    :goto_14a
    monitor-enter v12

    .line 332
    :try_start_14b
    iget v1, v12, Lkotlinx/coroutines/flow/StateFlowImpl;->nCollectors:I

    .line 334
    add-int/lit8 v1, v1, -0x1

    .line 336
    iput v1, v12, Lkotlinx/coroutines/flow/StateFlowImpl;->nCollectors:I

    .line 338
    if-nez v1, :cond_158

    .line 340
    iput v7, v12, Lkotlinx/coroutines/flow/StateFlowImpl;->nextIndex:I

    .line 342
    goto :goto_158

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    goto :goto_162

    .line 345
    :cond_158
    :goto_158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    iget-object v1, v10, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 350
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_160
    .catchall {:try_start_14b .. :try_end_160} :catchall_156

    .line 353
    monitor-exit v12

    .line 354
    throw v0

    .line 355
    :goto_162
    monitor-exit v12

    .line 356
    throw v0

    .line 357
    :goto_164
    monitor-exit p0

    .line 358
    throw v0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method public final fuse(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->fuseStateFlow(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/Flow;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 9
    if-ne p0, v0, :cond_b

    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_b
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .registers 3

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Lkotlinx/coroutines/flow/internal/ChannelFlowKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final updateState(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    sget-object v0, Lkotlinx/coroutines/flow/StateFlowImpl;->_state$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_15

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p1
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_12

    .line 15
    if-nez p1, :cond_15

    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_8a

    .line 22
    :cond_15
    :try_start_15
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result p1
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_12

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :cond_1e
    :try_start_1e
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 36
    and-int/lit8 p2, p1, 0x1

    .line 38
    if-nez p2, :cond_84

    .line 40
    add-int/2addr p1, v1

    .line 41
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 43
    iget-object p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;
    :try_end_2c
    .catchall {:try_start_1e .. :try_end_2c} :catchall_12

    .line 45
    monitor-exit p0

    .line 46
    :goto_2d
    if-eqz p2, :cond_6f

    .line 48
    array-length v0, p2

    .line 49
    move v3, v2

    .line 50
    :goto_31
    if-ge v3, v0, :cond_6f

    .line 52
    aget-object v4, p2, v3

    .line 54
    if-eqz v4, :cond_6c

    .line 56
    iget-object v4, v4, Lkotlinx/coroutines/flow/StateFlowSlot;->_state:Ljava/util/concurrent/atomic/AtomicReference;

    .line 58
    :goto_39
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_40

    .line 64
    goto :goto_6c

    .line 65
    :cond_40
    sget-object v6, Lkotlinx/coroutines/flow/FlowKt;->PENDING:Lkotlinx/coroutines/internal/Symbol;

    .line 67
    if-ne v5, v6, :cond_45

    .line 69
    goto :goto_6c

    .line 70
    :cond_45
    sget-object v7, Lkotlinx/coroutines/flow/FlowKt;->NONE:Lkotlinx/coroutines/internal/Symbol;

    .line 72
    if-ne v5, v7, :cond_57

    .line 74
    :cond_49
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_50

    .line 80
    goto :goto_6c

    .line 81
    :cond_50
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    move-result-object v7

    .line 85
    if-eq v7, v5, :cond_49

    .line 87
    goto :goto_39

    .line 88
    :cond_57
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_65

    .line 94
    check-cast v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 96
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    if-eq v6, v5, :cond_57

    .line 108
    goto :goto_39

    .line 109
    :cond_6c
    :goto_6c
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_31

    .line 112
    :cond_6f
    monitor-enter p0

    .line 113
    :try_start_70
    iget p2, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I

    .line 115
    if-ne p2, p1, :cond_7b

    .line 117
    add-int/2addr p1, v1

    .line 118
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_77
    .catchall {:try_start_70 .. :try_end_77} :catchall_79

    .line 120
    monitor-exit p0

    .line 121
    return v1

    .line 122
    :catchall_79
    move-exception p1

    .line 123
    goto :goto_82

    .line 124
    :cond_7b
    :try_start_7b
    iget-object p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->slots:[Lkotlinx/coroutines/flow/StateFlowSlot;
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_79

    .line 126
    monitor-exit p0

    .line 127
    move v8, p2

    .line 128
    move-object p2, p1

    .line 129
    move p1, v8

    .line 130
    goto :goto_2d

    .line 131
    :goto_82
    monitor-exit p0

    .line 132
    throw p1

    .line 133
    :cond_84
    add-int/lit8 p1, p1, 0x2

    .line 135
    :try_start_86
    iput p1, p0, Lkotlinx/coroutines/flow/StateFlowImpl;->sequence:I
    :try_end_88
    .catchall {:try_start_86 .. :try_end_88} :catchall_12

    .line 137
    monitor-exit p0

    .line 138
    return v1

    .line 139
    :goto_8a
    monitor-exit p0

    .line 140
    throw p1
.end method
