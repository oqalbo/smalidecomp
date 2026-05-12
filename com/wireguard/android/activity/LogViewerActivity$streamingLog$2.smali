# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$1:Ljava/lang/Process;

.field public L$2:Ljava/io/BufferedReader;

.field public L$3:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$5:Ljava/util/ArrayList;

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/activity/LogViewerActivity;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    .line 1
    new-instance p1, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v2, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->this$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 5
    iget-object v8, v2, Lcom/wireguard/android/activity/LogViewerActivity;->rawLogLines:Landroidx/collection/CircularArray;

    .line 7
    iget v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->label:I

    .line 9
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v1, :cond_44

    .line 14
    if-ne v1, v11, :cond_3c

    .line 16
    iget v1, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->I$1:I

    .line 18
    iget v3, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->I$0:I

    .line 20
    iget-wide v4, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->J$1:J

    .line 22
    iget-wide v6, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->J$0:J

    .line 24
    iget-object v12, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$5:Ljava/util/ArrayList;

    .line 26
    iget-object v13, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 28
    iget-object v14, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 30
    iget-object v15, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$2:Ljava/io/BufferedReader;

    .line 32
    const/16 v16, 0x0

    .line 34
    iget-object v10, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$1:Ljava/lang/Process;

    .line 36
    :try_start_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_39

    .line 39
    move-object/from16 p1, v2

    .line 41
    move v2, v11

    .line 42
    move-object/from16 v23, v15

    .line 44
    move v15, v1

    .line 45
    move-object v1, v12

    .line 46
    move-object/from16 v24, v14

    .line 48
    move v14, v3

    .line 49
    move-object v3, v13

    .line 50
    move-wide v12, v4

    .line 51
    move-wide v5, v6

    .line 52
    move-object/from16 v4, v24

    .line 54
    move-object/from16 v7, v23

    .line 56
    goto/16 :goto_1c7

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto/16 :goto_1df

    .line 61
    :cond_3c
    const/16 v16, 0x0

    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 68
    return-object v16

    .line 69
    :cond_44
    const/16 v16, 0x0

    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    new-instance v1, Ljava/lang/ProcessBuilder;

    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [Ljava/lang/String;

    .line 79
    invoke-direct {v1, v3}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 82
    const-string v21, "threadtime"

    .line 84
    const-string v22, "*:V"

    .line 86
    const-string v17, "logcat"

    .line 88
    const-string v18, "-b"

    .line 90
    const-string v19, "all"

    .line 92
    const-string v20, "-v"

    .line 94
    filled-new-array/range {v17 .. v22}, [Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->command([Ljava/lang/String;)Ljava/lang/ProcessBuilder;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->environment()Ljava/util/Map;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const-string v4, "LC_ALL"

    .line 111
    const-string v5, "C"

    .line 113
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :try_start_73
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 119
    move-result-object v1
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_77} :catch_1d4
    .catchall {:try_start_73 .. :try_end_77} :catchall_1d0

    .line 120
    :try_start_77
    new-instance v3, Ljava/io/BufferedReader;

    .line 122
    new-instance v4, Ljava/io/InputStreamReader;

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 130
    move-result-object v5

    .line 131
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 133
    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 136
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 139
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 147
    move-result-wide v5

    .line 148
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 150
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 153
    new-instance v10, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_9d
    .catchall {:try_start_77 .. :try_end_9d} :catchall_1cd

    .line 158
    const-wide/32 v12, 0x1dcd6500

    .line 161
    const v14, 0xffff

    .line 164
    const/16 v15, 0x3fff

    .line 166
    move-object/from16 v17, v10

    .line 168
    move-object v10, v1

    .line 169
    move-object/from16 v1, v17

    .line 171
    move-object/from16 v17, v7

    .line 173
    move-object v7, v3

    .line 174
    move-object/from16 v3, v17

    .line 176
    move/from16 v17, v11

    .line 178
    :goto_b1
    :try_start_b1
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 181
    move-result-object v11
    :try_end_b5
    .catchall {:try_start_b1 .. :try_end_b5} :catchall_39

    .line 182
    if-nez v11, :cond_bd

    .line 184
    if-eqz v10, :cond_1de

    .line 186
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 189
    return-object v9

    .line 190
    :cond_bd
    move-object/from16 p1, v4

    .line 192
    :try_start_bf
    invoke-virtual {v8}, Landroidx/collection/CircularArray;->size()I

    .line 195
    move-result v4

    .line 196
    if-lt v4, v14, :cond_e3

    .line 198
    iget v4, v8, Landroidx/collection/CircularArray;->head:I

    .line 200
    move-wide/from16 v18, v5

    .line 202
    iget v5, v8, Landroidx/collection/CircularArray;->tail:I

    .line 204
    if-eq v4, v5, :cond_dd

    .line 206
    iget-object v5, v8, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 208
    check-cast v5, [Ljava/lang/Object;

    .line 210
    aget-object v6, v5, v4

    .line 212
    aput-object v16, v5, v4

    .line 214
    add-int/lit8 v4, v4, 0x1

    .line 216
    iget v5, v8, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 218
    and-int/2addr v4, v5

    .line 219
    iput v4, v8, Landroidx/collection/CircularArray;->head:I

    .line 221
    goto :goto_e5

    .line 222
    :cond_dd
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 224
    invoke-direct {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 227
    throw v0

    .line 228
    :cond_e3
    move-wide/from16 v18, v5

    .line 230
    :goto_e5
    invoke-virtual {v8, v11}, Landroidx/collection/CircularArray;->addLast(Ljava/lang/Object;)V

    .line 233
    invoke-static {v2, v11}, Lcom/wireguard/android/activity/LogViewerActivity;->access$parseLine(Lcom/wireguard/android/activity/LogViewerActivity;Ljava/lang/String;)Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 236
    move-result-object v4

    .line 237
    if-eqz v4, :cond_f4

    .line 239
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    move-object/from16 v20, v1

    .line 244
    goto :goto_160

    .line 245
    :cond_f4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 248
    move-result v4
    :try_end_f8
    .catchall {:try_start_bf .. :try_end_f8} :catchall_39

    .line 249
    const-string v5, "\n"

    .line 251
    if-nez v4, :cond_12f

    .line 253
    :try_start_fc
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 256
    move-result v4

    .line 257
    if-nez v4, :cond_127

    .line 259
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262
    move-result v4

    .line 263
    add-int/lit8 v4, v4, -0x1

    .line 265
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 271
    iget-object v6, v4, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 273
    move-object/from16 v20, v1

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 277
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    iput-object v1, v4, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 295
    goto :goto_160

    .line 296
    :cond_127
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 298
    const-string v1, "List is empty."

    .line 300
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0

    .line 304
    :cond_12f
    move-object/from16 v20, v1

    .line 306
    iget-object v1, v2, Lcom/wireguard/android/activity/LogViewerActivity;->logLines:Landroidx/collection/CircularArray;

    .line 308
    iget v4, v1, Landroidx/collection/CircularArray;->head:I

    .line 310
    iget v6, v1, Landroidx/collection/CircularArray;->tail:I

    .line 312
    if-ne v4, v6, :cond_13a

    .line 314
    goto :goto_160

    .line 315
    :cond_13a
    invoke-virtual {v1}, Landroidx/collection/CircularArray;->size()I

    .line 318
    move-result v4

    .line 319
    add-int/lit8 v4, v4, -0x1

    .line 321
    invoke-virtual {v1, v4}, Landroidx/collection/CircularArray;->get(I)Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;

    .line 327
    iget-object v4, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 329
    new-instance v6, Ljava/lang/StringBuilder;

    .line 331
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v4

    .line 347
    iput-object v4, v1, Lcom/wireguard/android/activity/LogViewerActivity$LogLine;->msg:Ljava/lang/String;

    .line 349
    move/from16 v1, v17

    .line 351
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 353
    :goto_160
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 356
    move-result-wide v4

    .line 357
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v1

    .line 361
    if-ge v1, v15, :cond_180

    .line 363
    sub-long v21, v4, v18

    .line 365
    cmp-long v1, v21, v12

    .line 367
    if-gez v1, :cond_180

    .line 369
    invoke-virtual {v7}, Ljava/io/BufferedReader;->ready()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_180

    .line 375
    move-object/from16 v4, p1

    .line 377
    move-wide/from16 v5, v18

    .line 379
    move-object/from16 v1, v20

    .line 381
    const/16 v17, 0x1

    .line 383
    goto/16 :goto_b1

    .line 385
    :cond_180
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 387
    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 389
    iget-object v11, v1, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 391
    new-instance v1, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;

    .line 393
    move-object v6, v7

    .line 394
    const/4 v7, 0x0

    .line 395
    move-object v12, v6

    .line 396
    move v6, v14

    .line 397
    move-wide v13, v4

    .line 398
    move-object/from16 v5, v20

    .line 400
    move-object/from16 v4, p1

    .line 402
    invoke-direct/range {v1 .. v7}, Lcom/wireguard/android/activity/LogViewerActivity$saveLog$2;-><init>(Lcom/wireguard/android/activity/LogViewerActivity;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    .line 405
    iput-object v10, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$1:Ljava/lang/Process;

    .line 407
    iput-object v12, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$2:Ljava/io/BufferedReader;

    .line 409
    iput-object v4, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$3:Lkotlin/jvm/internal/Ref$IntRef;

    .line 411
    iput-object v3, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$4:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 413
    iput-object v5, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->L$5:Ljava/util/ArrayList;

    .line 415
    iput-wide v13, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->J$0:J

    .line 417
    move-object/from16 p1, v2

    .line 419
    move-object v7, v3

    .line 420
    const-wide v2, 0x9502f900L

    .line 425
    iput-wide v2, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->J$1:J

    .line 427
    iput v6, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->I$0:I

    .line 429
    iput v15, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->I$1:I

    .line 431
    const/4 v2, 0x1

    .line 432
    iput v2, v0, Lcom/wireguard/android/activity/LogViewerActivity$streamingLog$2;->label:I

    .line 434
    invoke-static {v11, v1, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 437
    move-result-object v1
    :try_end_1b5
    .catchall {:try_start_fc .. :try_end_1b5} :catchall_39

    .line 438
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 440
    if-ne v1, v3, :cond_1ba

    .line 442
    return-object v3

    .line 443
    :cond_1ba
    move-object v1, v5

    .line 444
    move-object v3, v7

    .line 445
    move-object v7, v12

    .line 446
    move-wide/from16 v23, v13

    .line 448
    move v14, v6

    .line 449
    move-wide/from16 v5, v23

    .line 451
    const-wide v12, 0x9502f900L

    .line 456
    :goto_1c7
    move/from16 v17, v2

    .line 458
    move-object/from16 v2, p1

    .line 460
    goto/16 :goto_b1

    .line 462
    :catchall_1cd
    move-exception v0

    .line 463
    move-object v10, v1

    .line 464
    goto :goto_1df

    .line 465
    :catchall_1d0
    move-exception v0

    .line 466
    move-object/from16 v10, v16

    .line 468
    goto :goto_1df

    .line 469
    :catch_1d4
    move-exception v0

    .line 470
    :try_start_1d5
    const-string v1, "WireGuard/LogViewerActivity"

    .line 472
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1de
    .catchall {:try_start_1d5 .. :try_end_1de} :catchall_1d0

    .line 479
    :cond_1de
    return-object v9

    .line 480
    :goto_1df
    if-eqz v10, :cond_1e4

    .line 482
    invoke-virtual {v10}, Ljava/lang/Process;->destroy()V

    .line 485
    :cond_1e4
    throw v0
.end method
