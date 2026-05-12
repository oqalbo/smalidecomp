# classes.dex

.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final collectContext:Lkotlin/coroutines/CoroutineContext;

.field public final collectContextSize:I

.field public final collector:Lkotlinx/coroutines/flow/FlowCollector;

.field public completion_:Lkotlin/coroutines/Continuation;

.field public lastEmissionContext:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/CoroutineContext;)V
    .registers 5

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/NoOpContinuation;->INSTANCE:Lkotlinx/coroutines/flow/internal/NoOpContinuation;

    .line 3
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 5
    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 10
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(I)V

    .line 23
    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/Number;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 35
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 457
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_c

    .line 458
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_9

    return-object p0

    .line 459
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_c
    move-exception p1

    .line 460
    new-instance v0, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 461
    throw p1
.end method

.method public final emit(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_1b0

    .line 13
    instance-of v3, v1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-eqz v3, :cond_16f

    .line 19
    check-cast v1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

    .line 21
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    const-string v0, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget-object v0, v1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;->e:Ljava/lang/Throwable;

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v0, ", but then emission attempt of value \'"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    new-instance p2, Lkotlin/text/LinesIterator;

    .line 54
    invoke-direct {p2, p1}, Lkotlin/text/LinesIterator;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_41

    .line 63
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 65
    goto :goto_67

    .line 66
    :cond_41
    invoke-virtual {p2}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p2}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_50

    .line 76
    invoke-static {v0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p2

    .line 80
    goto :goto_67

    .line 81
    :cond_50
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :goto_58
    invoke-virtual {p2}, Lkotlin/text/LinesIterator;->hasNext()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 95
    invoke-virtual {p2}, Lkotlin/text/LinesIterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_58

    .line 103
    :cond_66
    move-object p2, v1

    .line 104
    :goto_67
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_70
    :goto_70
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_87

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    move-object v6, v3

    .line 124
    check-cast v6, Ljava/lang/String;

    .line 126
    invoke-static {v6}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/String;)Z

    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_70

    .line 132
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_70

    .line 136
    :cond_87
    new-instance v1, Ljava/util/ArrayList;

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 141
    move-result v3

    .line 142
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_94
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_ca

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 161
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 164
    move-result v6

    .line 165
    move v7, v5

    .line 166
    :goto_a5
    const/4 v8, -0x1

    .line 167
    if-ge v7, v6, :cond_bb

    .line 169
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v9

    .line 173
    invoke-static {v9}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 176
    move-result v10

    .line 177
    if-nez v10, :cond_b8

    .line 179
    invoke-static {v9}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_bc

    .line 185
    :cond_b8
    add-int/lit8 v7, v7, 0x1

    .line 187
    goto :goto_a5

    .line 188
    :cond_bb
    move v7, v8

    .line 189
    :cond_bc
    if-ne v7, v8, :cond_c2

    .line 191
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 194
    move-result v7

    .line 195
    :cond_c2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    goto :goto_94

    .line 203
    :cond_ca
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_d6

    .line 213
    move-object v1, v2

    .line 214
    goto :goto_f0

    .line 215
    :cond_d6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/Comparable;

    .line 221
    :cond_dc
    :goto_dc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_f0

    .line 227
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v3

    .line 231
    check-cast v3, Ljava/lang/Comparable;

    .line 233
    invoke-interface {v1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 236
    move-result v6

    .line 237
    if-lez v6, :cond_dc

    .line 239
    move-object v1, v3

    .line 240
    goto :goto_dc

    .line 241
    :cond_f0
    :goto_f0
    check-cast v1, Ljava/lang/Integer;

    .line 243
    if-eqz v1, :cond_f9

    .line 245
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 248
    move-result v0

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move v0, v5

    .line 251
    :goto_fa
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 254
    move-result p1

    .line 255
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 258
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 261
    move-result v1

    .line 262
    sub-int/2addr v1, v4

    .line 263
    new-instance v6, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 268
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object p2

    .line 272
    :goto_10f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_153

    .line 278
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v3

    .line 282
    add-int/lit8 v4, v5, 0x1

    .line 284
    if-ltz v5, :cond_14b

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 288
    if-eqz v5, :cond_123

    .line 290
    if-ne v5, v1, :cond_12b

    .line 292
    :cond_123
    invoke-static {v3}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/String;)Z

    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_12b

    .line 298
    move-object v3, v2

    .line 299
    goto :goto_13c

    .line 300
    :cond_12b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    if-ltz v0, :cond_143

    .line 305
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 308
    move-result v5

    .line 309
    if-le v0, v5, :cond_137

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    move v5, v0

    .line 313
    :goto_138
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    :goto_13c
    if-eqz v3, :cond_141

    .line 319
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    :cond_141
    move v5, v4

    .line 323
    goto :goto_10f

    .line 324
    :cond_143
    const-string p0, "Requested character count "

    .line 326
    const-string p1, " is less than zero."

    .line 328
    invoke-static {p0, v0, p1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 331
    return-object v2

    .line 332
    :cond_14b
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 334
    const-string p1, "Index overflow has happened."

    .line 336
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 339
    throw p0

    .line 340
    :cond_153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 342
    invoke-direct {v7, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 345
    const-string v9, ""

    .line 347
    const-string v11, "..."

    .line 349
    const-string v8, "\n"

    .line 351
    const/4 v12, 0x0

    .line 352
    move-object v10, v9

    .line 353
    invoke-static/range {v6 .. v12}, Lkotlin/collections/CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 356
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    move-result-object p1

    .line 364
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0

    .line 368
    :cond_16f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v1

    .line 372
    new-instance v3, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 374
    invoke-direct {v3, v4, p0}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 377
    invoke-interface {v0, v1, v3}, Lkotlin/coroutines/CoroutineContext;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 386
    move-result v1

    .line 387
    iget v3, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContextSize:I

    .line 389
    if-ne v1, v3, :cond_189

    .line 391
    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 393
    goto :goto_1b0

    .line 394
    :cond_189
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 396
    new-instance p2, Ljava/lang/StringBuilder;

    .line 398
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 400
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 405
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    const-string p0, ",\n\t\tbut emission happened in "

    .line 410
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    const-string p0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 418
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 428
    move-result-object p0

    .line 429
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 432
    throw p1

    .line 433
    :cond_1b0
    :goto_1b0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 435
    sget-object p1, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->emitFun:Lkotlin/jvm/functions/Function3;

    .line 437
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collector:Lkotlinx/coroutines/flow/FlowCollector;

    .line 439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    invoke-interface {p1, v0, p2, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object p1

    .line 446
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 448
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result p2

    .line 452
    if-nez p2, :cond_1c7

    .line 454
    iput-object v2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 456
    :cond_1c7
    return-object p1
.end method

.method public final getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .registers 2

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 3
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final getContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    if-nez p0, :cond_6

    .line 5
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7
    :cond_6
    return-object p0
.end method

.method public final getStackTraceElement()Ljava/lang/StackTraceElement;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    new-instance v1, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;

    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/flow/internal/DownstreamExceptionContext;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/CoroutineContext;)V

    .line 16
    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->lastEmissionContext:Lkotlin/coroutines/CoroutineContext;

    .line 18
    :cond_11
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->completion_:Lkotlin/coroutines/Continuation;

    .line 20
    if-eqz p0, :cond_18

    .line 22
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 25
    :cond_18
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27
    return-object p0
.end method
