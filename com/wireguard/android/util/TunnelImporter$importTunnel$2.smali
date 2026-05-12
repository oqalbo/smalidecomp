# classes.dex

.class public final Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $contentResolver:Landroid/content/ContentResolver;

.field public final synthetic $messageCallback:Lkotlin/jvm/functions/Function1;

.field public final synthetic $uri:Landroid/net/Uri;

.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Landroid/content/Context;

.field public L$10:Ljava/util/Collection;

.field public L$12:Ljava/util/Iterator;

.field public L$2:Ljava/util/ArrayList;

.field public L$3:Ljava/util/ArrayList;

.field public L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public L$6:Lkotlin/jvm/internal/Ref$IntRef;

.field public L$7:Ljava/util/Set;

.field public Z$0:Z

.field public Z$1:Z

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 3
    iput-object p2, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$messageCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6

    .line 1
    new-instance v0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$uri:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$messageCallback:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget v0, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->label:I

    .line 10
    iget-object v7, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$messageCallback:Lkotlin/jvm/functions/Function1;

    .line 12
    iget-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$contentResolver:Landroid/content/ContentResolver;

    .line 14
    const-string v4, ".conf"

    .line 16
    const/4 v14, 0x4

    .line 17
    const/4 v5, 0x3

    .line 18
    iget-object v6, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$uri:Landroid/net/Uri;

    .line 20
    const/4 v15, 0x5

    .line 21
    const/4 v9, 0x2

    .line 22
    const/4 v10, 0x1

    .line 23
    sget-object v13, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-eqz v0, :cond_a2

    .line 27
    if-eq v0, v10, :cond_87

    .line 29
    if-eq v0, v9, :cond_69

    .line 31
    if-eq v0, v5, :cond_3b

    .line 33
    if-eq v0, v14, :cond_30

    .line 35
    if-ne v0, v15, :cond_29

    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto/16 :goto_467

    .line 42
    :cond_29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    .line 48
    return-object v0

    .line 49
    :cond_30
    :try_start_30
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_35

    .line 52
    goto/16 :goto_467

    .line 54
    :catchall_35
    move-exception v0

    .line 55
    move/from16 v18, v15

    .line 57
    :goto_38
    const/4 v8, 0x0

    .line 58
    goto/16 :goto_43e

    .line 60
    :cond_3b
    iget v2, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->I$2:I

    .line 62
    iget v3, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->I$1:I

    .line 64
    iget v4, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->I$0:I

    .line 66
    iget-boolean v6, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$1:Z

    .line 68
    iget-boolean v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 70
    iget-object v9, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$12:Ljava/util/Iterator;

    .line 72
    iget-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$10:Ljava/util/Collection;

    .line 74
    iget-object v11, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 76
    :try_start_4b
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_5b

    .line 79
    move v0, v8

    .line 80
    move v8, v5

    .line 81
    move v5, v0

    .line 82
    move-object/from16 v0, p1

    .line 84
    move-object/from16 v17, v7

    .line 86
    move-object v7, v10

    .line 87
    move/from16 v18, v15

    .line 89
    const/4 v10, 0x0

    .line 90
    goto/16 :goto_3bb

    .line 92
    :catchall_5b
    move-exception v0

    .line 93
    move/from16 v17, v8

    .line 95
    move v8, v5

    .line 96
    move/from16 v5, v17

    .line 98
    move-object/from16 v17, v7

    .line 100
    move-object v7, v10

    .line 101
    move/from16 v18, v15

    .line 103
    const/4 v10, 0x0

    .line 104
    goto/16 :goto_3e0

    .line 106
    :cond_69
    iget-boolean v0, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 108
    iget-object v9, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$7:Ljava/util/Set;

    .line 110
    iget-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 112
    iget-object v11, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    iget-object v12, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 116
    move/from16 v18, v15

    .line 118
    iget-object v15, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 120
    iget-object v14, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 122
    :try_start_79
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_85

    .line 125
    move-object/from16 v5, p1

    .line 127
    move-object/from16 v17, v7

    .line 129
    const/16 v22, 0x1

    .line 131
    :goto_82
    move v3, v0

    .line 132
    goto/16 :goto_216

    .line 134
    :catchall_85
    move-exception v0

    .line 135
    goto :goto_38

    .line 136
    :cond_87
    move/from16 v18, v15

    .line 138
    iget-boolean v0, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 140
    iget-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 142
    iget-object v11, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    iget-object v12, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 146
    iget-object v14, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 148
    iget-object v15, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 150
    :try_start_95
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_98
    .catchall {:try_start_95 .. :try_end_98} :catchall_85

    .line 153
    move-object v3, v11

    .line 154
    move-object v9, v14

    .line 155
    move-object v14, v15

    .line 156
    const/4 v5, 0x0

    .line 157
    move-object/from16 v11, p1

    .line 159
    move-object v15, v12

    .line 160
    const/4 v12, 0x1

    .line 161
    goto/16 :goto_1d6

    .line 163
    :cond_a2
    move/from16 v18, v15

    .line 165
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 168
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 170
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 177
    move-result-object v0

    .line 178
    new-instance v14, Ljava/util/ArrayList;

    .line 180
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 183
    new-instance v15, Ljava/util/ArrayList;

    .line 185
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 188
    :try_start_bb
    const-string v10, "_display_name"

    .line 190
    filled-new-array {v10}, [Ljava/lang/String;

    .line 193
    move-result-object v10

    .line 194
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 199
    const-string v12, ""

    .line 201
    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    move v12, v9

    .line 204
    iget-object v9, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->$uri:Landroid/net/Uri;
    :try_end_cd
    .catchall {:try_start_bb .. :try_end_cd} :catchall_85

    .line 206
    move/from16 v19, v12

    .line 208
    const/4 v12, 0x0

    .line 209
    move-object/from16 v20, v13

    .line 211
    const/4 v13, 0x0

    .line 212
    move-object/from16 v21, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object/from16 v23, v20

    .line 217
    move-object/from16 v3, v21

    .line 219
    const/4 v5, 0x0

    .line 220
    :try_start_db
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 223
    move-result-object v9
    :try_end_df
    .catchall {:try_start_db .. :try_end_df} :catchall_fe

    .line 224
    if-eqz v9, :cond_109

    .line 226
    :try_start_e1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 229
    move-result v10

    .line 230
    if-eqz v10, :cond_fa

    .line 232
    invoke-interface {v9, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 235
    move-result v10

    .line 236
    if-nez v10, :cond_fa

    .line 238
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_f6
    .catchall {:try_start_e1 .. :try_end_f6} :catchall_f7

    .line 247
    goto :goto_fa

    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    move-object v2, v0

    .line 250
    goto :goto_103

    .line 251
    :cond_fa
    :goto_fa
    :try_start_fa
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_fd
    .catchall {:try_start_fa .. :try_end_fd} :catchall_fe

    .line 254
    goto :goto_109

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    move-object/from16 v13, v23

    .line 258
    goto/16 :goto_38

    .line 260
    :goto_103
    :try_start_103
    throw v2
    :try_end_104
    .catchall {:try_start_103 .. :try_end_104} :catchall_104

    .line 261
    :catchall_104
    move-exception v0

    .line 262
    :try_start_105
    invoke-static {v9, v2}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 265
    throw v0

    .line 266
    :cond_109
    :goto_109
    iget-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 268
    check-cast v9, Ljava/lang/CharSequence;

    .line 270
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 273
    move-result v9

    .line 274
    if-nez v9, :cond_120

    .line 276
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 279
    move-result-object v9

    .line 280
    invoke-static {v9}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 289
    :cond_120
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 291
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 294
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 296
    check-cast v10, Ljava/lang/CharSequence;

    .line 298
    const/16 v11, 0x2f

    .line 300
    invoke-static {v10, v11}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;C)I

    .line 303
    move-result v10

    .line 304
    iput v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 306
    if-ltz v10, :cond_165

    .line 308
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    check-cast v11, Ljava/lang/String;

    .line 312
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 315
    move-result v11
    :try_end_13b
    .catchall {:try_start_105 .. :try_end_13b} :catchall_fe

    .line 316
    const/4 v12, 0x1

    .line 317
    sub-int/2addr v11, v12

    .line 318
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 320
    if-ge v10, v11, :cond_14d

    .line 322
    :try_start_141
    check-cast v13, Ljava/lang/String;

    .line 324
    iget v10, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 326
    add-int/2addr v10, v12

    .line 327
    invoke-virtual {v13, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    iput-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 333
    goto :goto_166

    .line 334
    :cond_14d
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    const v3, 0x7f120096

    .line 341
    invoke-virtual {v0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v2

    .line 358
    :cond_165
    const/4 v12, 0x1

    .line 359
    :goto_166
    iget-object v10, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    check-cast v10, Ljava/lang/String;

    .line 363
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 365
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 368
    move-result-object v10

    .line 369
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    const-string v13, ".zip"

    .line 374
    invoke-virtual {v10, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 377
    move-result v10

    .line 378
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 380
    check-cast v13, Ljava/lang/String;

    .line 382
    invoke-virtual {v13, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    invoke-virtual {v11, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 392
    move-result v11

    .line 393
    if-eqz v11, :cond_19e

    .line 395
    iget-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 397
    move-object v13, v11

    .line 398
    check-cast v13, Ljava/lang/String;

    .line 400
    check-cast v11, Ljava/lang/String;

    .line 402
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 405
    move-result v11

    .line 406
    add-int/lit8 v11, v11, -0x5

    .line 408
    invoke-virtual {v13, v5, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 411
    move-result-object v11

    .line 412
    iput-object v11, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    if-eqz v10, :cond_427

    .line 417
    :goto_1a0
    sget-object v11, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 419
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 422
    move-result-object v11

    .line 423
    check-cast v11, Landroidx/fragment/app/Fragment$7;

    .line 425
    iget-object v11, v11, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 427
    check-cast v11, Landroidx/datastore/core/DataStore;

    .line 429
    invoke-interface {v11}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 432
    move-result-object v11

    .line 433
    new-instance v13, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 435
    invoke-direct {v13, v11, v12}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 438
    iput-object v2, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 440
    iput-object v0, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 442
    iput-object v14, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 444
    iput-object v15, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 446
    iput-object v3, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 448
    iput-object v9, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 450
    iput-boolean v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 452
    iput v12, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->label:I

    .line 454
    invoke-static {v13, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 457
    move-result-object v11
    :try_end_1c9
    .catchall {:try_start_141 .. :try_end_1c9} :catchall_fe

    .line 458
    move-object/from16 v13, v23

    .line 460
    if-ne v11, v13, :cond_1cf

    .line 462
    goto/16 :goto_466

    .line 464
    :cond_1cf
    move-object/from16 v24, v14

    .line 466
    move-object v14, v0

    .line 467
    move v0, v10

    .line 468
    move-object v10, v9

    .line 469
    move-object/from16 v9, v24

    .line 471
    :goto_1d6
    :try_start_1d6
    check-cast v11, Ljava/util/Set;

    .line 473
    sget-object v16, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 475
    sget-object v16, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 477
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 480
    move-result-object v16

    .line 481
    move/from16 v22, v12

    .line 483
    move-object/from16 v12, v16

    .line 485
    check-cast v12, Landroidx/fragment/app/Fragment$7;

    .line 487
    iget-object v12, v12, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 489
    check-cast v12, Landroidx/datastore/core/DataStore;

    .line 491
    invoke-interface {v12}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 494
    move-result-object v12

    .line 495
    new-instance v5, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;
    :try_end_1f0
    .catchall {:try_start_1d6 .. :try_end_1f0} :catchall_85

    .line 497
    move-object/from16 v17, v7

    .line 499
    const/4 v7, 0x2

    .line 500
    :try_start_1f3
    invoke-direct {v5, v12, v7}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 503
    iput-object v2, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 505
    iput-object v14, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 507
    iput-object v9, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 509
    iput-object v15, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 511
    iput-object v3, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 513
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 515
    iput-object v11, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$7:Ljava/util/Set;

    .line 517
    iput-boolean v0, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 519
    iput v7, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->label:I

    .line 521
    invoke-static {v5, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    if-ne v5, v13, :cond_210

    .line 527
    goto/16 :goto_466

    .line 529
    :cond_210
    move-object v12, v15

    .line 530
    move-object v15, v9

    .line 531
    move-object v9, v11

    .line 532
    move-object v11, v3

    .line 533
    goto/16 :goto_82

    .line 535
    :goto_216
    check-cast v5, Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v5
    :try_end_21c
    .catchall {:try_start_1f3 .. :try_end_21c} :catchall_241

    .line 541
    if-eqz v3, :cond_30c

    .line 543
    :try_start_21e
    new-instance v7, Ljava/util/zip/ZipInputStream;

    .line 545
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 548
    move-result-object v0

    .line 549
    invoke-direct {v7, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_227
    .catchall {:try_start_21e .. :try_end_227} :catchall_309

    .line 552
    :try_start_227
    new-instance v6, Ljava/io/BufferedReader;

    .line 554
    new-instance v0, Ljava/io/InputStreamReader;

    .line 556
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 558
    invoke-direct {v0, v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 561
    invoke-direct {v6, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 564
    :goto_233
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 567
    move-result-object v0
    :try_end_237
    .catchall {:try_start_227 .. :try_end_237} :catchall_2e4

    .line 568
    if-nez v0, :cond_246

    .line 570
    :try_start_239
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_23c
    .catchall {:try_start_239 .. :try_end_23c} :catchall_241

    .line 573
    move/from16 p1, v3

    .line 575
    const/4 v10, 0x0

    .line 576
    goto/16 :goto_338

    .line 578
    :catchall_241
    move-exception v0

    .line 579
    move-object/from16 v7, v17

    .line 581
    goto/16 :goto_38

    .line 583
    :cond_246
    :try_start_246
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 592
    const/16 v8, 0x2f

    .line 594
    invoke-static {v0, v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;C)I

    .line 597
    move-result v0

    .line 598
    iput v0, v10, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_257
    .catchall {:try_start_246 .. :try_end_257} :catchall_2e4

    .line 600
    if-ltz v0, :cond_283

    .line 602
    :try_start_259
    iget-object v8, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 604
    check-cast v8, Ljava/lang/String;

    .line 606
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 609
    move-result v8

    .line 610
    add-int/lit8 v8, v8, -0x1

    .line 612
    if-lt v0, v8, :cond_266

    .line 614
    goto :goto_233

    .line 615
    :cond_266
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 617
    move-object v8, v0

    .line 618
    check-cast v8, Ljava/lang/String;

    .line 620
    check-cast v0, Ljava/lang/CharSequence;

    .line 622
    move/from16 p1, v3

    .line 624
    const/16 v3, 0x2f

    .line 626
    invoke-static {v0, v3}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;C)I

    .line 629
    move-result v0

    .line 630
    add-int/lit8 v0, v0, 0x1

    .line 632
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_27d
    .catchall {:try_start_259 .. :try_end_27d} :catchall_27e

    .line 638
    goto :goto_287

    .line 639
    :catchall_27e
    move-exception v0

    .line 640
    move-object v2, v0

    .line 641
    const/4 v10, 0x0

    .line 642
    goto/16 :goto_2fd

    .line 644
    :cond_283
    move/from16 p1, v3

    .line 646
    const/16 v3, 0x2f

    .line 648
    :goto_287
    :try_start_287
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 650
    check-cast v0, Ljava/lang/String;

    .line 652
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 654
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_2fa

    .line 667
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 669
    move-object v8, v0

    .line 670
    check-cast v8, Ljava/lang/String;

    .line 672
    check-cast v0, Ljava/lang/String;

    .line 674
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 677
    move-result v0

    .line 678
    add-int/lit8 v0, v0, -0x5

    .line 680
    const/4 v3, 0x0

    .line 681
    invoke-virtual {v8, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 684
    move-result-object v0

    .line 685
    iput-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2ae
    .catchall {:try_start_287 .. :try_end_2ae} :catchall_2e4

    .line 687
    :try_start_2ae
    invoke-static {v6}, Lcom/wireguard/config/Config;->parse(Ljava/io/BufferedReader;)Lcom/wireguard/config/Config;

    .line 690
    move-result-object v0
    :try_end_2b2
    .catchall {:try_start_2ae .. :try_end_2b2} :catchall_2b3

    .line 691
    goto :goto_2b8

    .line 692
    :catchall_2b3
    move-exception v0

    .line 693
    :try_start_2b4
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    const/4 v0, 0x0

    .line 697
    :goto_2b8
    if-eqz v0, :cond_2e7

    .line 699
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 701
    check-cast v3, Ljava/lang/String;

    .line 703
    invoke-static {v3}, Lcom/wireguard/android/util/TunnelImporter;->access$sanitizeTunnelName(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v3

    .line 707
    invoke-static {v0, v9, v5}, Lcom/wireguard/android/util/TunnelImporter;->access$applyGlobalFilter(Lcom/wireguard/config/Config;Ljava/util/Set;Z)Lcom/wireguard/config/Config;

    .line 710
    move-result-object v0

    .line 711
    new-instance v8, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 713
    invoke-direct {v8}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 716
    move-object/from16 v19, v4

    .line 718
    new-instance v4, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;
    :try_end_2cf
    .catchall {:try_start_2b4 .. :try_end_2cf} :catchall_2e4

    .line 720
    move-object/from16 v20, v6

    .line 722
    move-object/from16 v21, v10

    .line 724
    move/from16 v6, v22

    .line 726
    const/4 v10, 0x0

    .line 727
    :try_start_2d6
    invoke-direct {v4, v3, v0, v10, v6}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;-><init>(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;I)V

    .line 730
    invoke-static {v2, v8, v4}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2e0
    .catchall {:try_start_2d6 .. :try_end_2e0} :catchall_2e1

    .line 737
    goto :goto_2ee

    .line 738
    :catchall_2e1
    move-exception v0

    .line 739
    :goto_2e2
    move-object v2, v0

    .line 740
    goto :goto_2fd

    .line 741
    :catchall_2e4
    move-exception v0

    .line 742
    const/4 v10, 0x0

    .line 743
    goto :goto_2e2

    .line 744
    :cond_2e7
    move-object/from16 v19, v4

    .line 746
    move-object/from16 v20, v6

    .line 748
    move-object/from16 v21, v10

    .line 750
    const/4 v10, 0x0

    .line 751
    :goto_2ee
    move/from16 v3, p1

    .line 753
    move-object/from16 v4, v19

    .line 755
    move-object/from16 v6, v20

    .line 757
    move-object/from16 v10, v21

    .line 759
    :goto_2f6
    const/16 v22, 0x1

    .line 761
    goto/16 :goto_233

    .line 763
    :cond_2fa
    move/from16 v3, p1

    .line 765
    goto :goto_2f6

    .line 766
    :goto_2fd
    :try_start_2fd
    throw v2
    :try_end_2fe
    .catchall {:try_start_2fd .. :try_end_2fe} :catchall_2fe

    .line 767
    :catchall_2fe
    move-exception v0

    .line 768
    :try_start_2ff
    invoke-static {v7, v2}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 771
    throw v0

    .line 772
    :catchall_303
    move-exception v0

    .line 773
    :goto_304
    move-object v8, v10

    .line 774
    move-object/from16 v7, v17

    .line 776
    goto/16 :goto_43e

    .line 778
    :catchall_309
    move-exception v0

    .line 779
    const/4 v10, 0x0

    .line 780
    goto :goto_304

    .line 781
    :cond_30c
    move/from16 p1, v3

    .line 783
    const/4 v10, 0x0

    .line 784
    invoke-virtual {v8, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-static {v0}, Lcom/wireguard/config/Config;->parse(Ljava/io/InputStream;)Lcom/wireguard/config/Config;

    .line 794
    move-result-object v0

    .line 795
    iget-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 797
    check-cast v3, Ljava/lang/String;

    .line 799
    invoke-static {v3}, Lcom/wireguard/android/util/TunnelImporter;->access$sanitizeTunnelName(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    move-result-object v3

    .line 803
    invoke-static {v0, v9, v5}, Lcom/wireguard/android/util/TunnelImporter;->access$applyGlobalFilter(Lcom/wireguard/config/Config;Ljava/util/Set;Z)Lcom/wireguard/config/Config;

    .line 806
    move-result-object v0

    .line 807
    new-instance v4, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 809
    invoke-direct {v4}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 812
    new-instance v6, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;

    .line 814
    const/4 v7, 0x0

    .line 815
    invoke-direct {v6, v3, v0, v10, v7}, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2$5;-><init>(Ljava/lang/String;Lcom/wireguard/config/Config;Lkotlin/coroutines/Continuation;I)V

    .line 818
    invoke-static {v2, v4, v6}, Lkotlinx/coroutines/JobKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/DeferredCoroutine;

    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    :goto_338
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_34b

    .line 831
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 834
    move-result v0

    .line 835
    const/4 v6, 0x1

    .line 836
    if-eq v0, v6, :cond_361

    .line 838
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_34d

    .line 844
    :cond_34b
    const/4 v3, 0x0

    .line 845
    goto :goto_369

    .line 846
    :cond_34d
    const v0, 0x7f120136

    .line 849
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 858
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 861
    move-result-object v0

    .line 862
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 865
    throw v2

    .line 866
    :cond_361
    const/4 v3, 0x0

    .line 867
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v0

    .line 871
    check-cast v0, Ljava/lang/Throwable;

    .line 873
    throw v0

    .line 874
    :goto_369
    new-instance v0, Ljava/util/ArrayList;

    .line 876
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 879
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v2

    .line 883
    move-object v4, v0

    .line 884
    move-object v9, v2

    .line 885
    move v7, v3

    .line 886
    move v11, v7

    .line 887
    move v2, v5

    .line 888
    move-object v6, v12

    .line 889
    move/from16 v3, p1

    .line 891
    move v5, v11

    .line 892
    :cond_37b
    :goto_37b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_3f3

    .line 898
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    move-result-object v0

    .line 902
    check-cast v0, Lkotlinx/coroutines/Deferred;
    :try_end_387
    .catchall {:try_start_2ff .. :try_end_387} :catchall_303

    .line 904
    :try_start_387
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 906
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 908
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 910
    iput-object v6, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 912
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 914
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 916
    iput-object v10, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$7:Ljava/util/Set;

    .line 918
    iput-object v4, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$10:Ljava/util/Collection;

    .line 920
    iput-object v9, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$12:Ljava/util/Iterator;

    .line 922
    iput-boolean v3, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 924
    iput-boolean v2, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$1:Z

    .line 926
    iput v11, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->I$0:I

    .line 928
    iput v5, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->I$1:I

    .line 930
    iput v7, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->I$2:I
    :try_end_3a3
    .catchall {:try_start_387 .. :try_end_3a3} :catchall_3dd

    .line 932
    const/4 v8, 0x3

    .line 933
    :try_start_3a4
    iput v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->label:I

    .line 935
    invoke-interface {v0, v1}, Lkotlinx/coroutines/Deferred;->await(Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;)Ljava/lang/Object;

    .line 938
    move-result-object v0
    :try_end_3aa
    .catchall {:try_start_3a4 .. :try_end_3aa} :catchall_3ce

    .line 939
    if-ne v0, v13, :cond_3ae

    .line 941
    goto/16 :goto_466

    .line 943
    :cond_3ae
    move-object/from16 v24, v6

    .line 945
    move v6, v2

    .line 946
    move v2, v7

    .line 947
    move-object v7, v4

    .line 948
    move v4, v11

    .line 949
    move-object/from16 v11, v24

    .line 951
    move/from16 v24, v5

    .line 953
    move v5, v3

    .line 954
    move/from16 v3, v24

    .line 956
    :goto_3bb
    :try_start_3bb
    move-object v12, v0

    .line 957
    check-cast v12, Lcom/wireguard/android/model/ObservableTunnel;
    :try_end_3be
    .catchall {:try_start_3bb .. :try_end_3be} :catchall_3cc

    .line 959
    move-object/from16 v24, v7

    .line 961
    move v7, v2

    .line 962
    move v2, v6

    .line 963
    move-object v6, v11

    .line 964
    move v11, v4

    .line 965
    move-object/from16 v4, v24

    .line 967
    move/from16 v24, v5

    .line 969
    move v5, v3

    .line 970
    move/from16 v3, v24

    .line 972
    goto :goto_3ed

    .line 973
    :catchall_3cc
    move-exception v0

    .line 974
    goto :goto_3e0

    .line 975
    :catchall_3ce
    move-exception v0

    .line 976
    :goto_3cf
    move-object/from16 v24, v6

    .line 978
    move v6, v2

    .line 979
    move v2, v7

    .line 980
    move-object v7, v4

    .line 981
    move v4, v11

    .line 982
    move-object/from16 v11, v24

    .line 984
    move/from16 v24, v5

    .line 986
    move v5, v3

    .line 987
    move/from16 v3, v24

    .line 989
    goto :goto_3e0

    .line 990
    :catchall_3dd
    move-exception v0

    .line 991
    const/4 v8, 0x3

    .line 992
    goto :goto_3cf

    .line 993
    :goto_3e0
    :try_start_3e0
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 996
    move-object v12, v7

    .line 997
    move v7, v2

    .line 998
    move v2, v6

    .line 999
    move-object v6, v11

    .line 1000
    move v11, v4

    .line 1001
    move-object v4, v12

    .line 1002
    move v12, v5

    .line 1003
    move v5, v3

    .line 1004
    move v3, v12

    .line 1005
    move-object v12, v10

    .line 1006
    :goto_3ed
    if-eqz v12, :cond_37b

    .line 1008
    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1011
    goto :goto_37b

    .line 1012
    :cond_3f3
    move-object v5, v4

    .line 1013
    check-cast v5, Ljava/util/List;

    .line 1015
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1017
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1019
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1021
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$create$2$1;
    :try_end_3fe
    .catchall {:try_start_3e0 .. :try_end_3fe} :catchall_303

    .line 1023
    const/4 v9, 0x7

    .line 1024
    move-object v8, v10

    .line 1025
    move-object/from16 v7, v17

    .line 1027
    :try_start_402
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1030
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 1032
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 1034
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 1036
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 1038
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1040
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1042
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$7:Ljava/util/Set;

    .line 1044
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$10:Ljava/util/Collection;

    .line 1046
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$12:Ljava/util/Iterator;

    .line 1048
    iput-boolean v3, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$0:Z

    .line 1050
    iput-boolean v2, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->Z$1:Z

    .line 1052
    const/4 v2, 0x4

    .line 1053
    iput v2, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->label:I

    .line 1055
    invoke-static {v0, v4, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    if-ne v0, v13, :cond_467

    .line 1061
    goto :goto_466

    .line 1062
    :catchall_425
    move-exception v0

    .line 1063
    goto :goto_43e

    .line 1064
    :cond_427
    move-object/from16 v13, v23

    .line 1066
    const/4 v8, 0x0

    .line 1067
    const v2, 0x7f120039

    .line 1070
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1082
    move-result-object v0

    .line 1083
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1086
    throw v2
    :try_end_43e
    .catchall {:try_start_402 .. :try_end_43e} :catchall_425

    .line 1087
    :goto_43e
    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 1089
    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 1091
    iget-object v2, v2, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 1093
    new-instance v3, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 1095
    const/4 v4, 0x7

    .line 1096
    invoke-direct {v3, v0, v7, v8, v4}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 1099
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$0:Ljava/lang/Object;

    .line 1101
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$1:Landroid/content/Context;

    .line 1103
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$2:Ljava/util/ArrayList;

    .line 1105
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$3:Ljava/util/ArrayList;

    .line 1107
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$5:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1109
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$6:Lkotlin/jvm/internal/Ref$IntRef;

    .line 1111
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$7:Ljava/util/Set;

    .line 1113
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$10:Ljava/util/Collection;

    .line 1115
    iput-object v8, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->L$12:Ljava/util/Iterator;

    .line 1117
    move/from16 v4, v18

    .line 1119
    iput v4, v1, Lcom/wireguard/android/util/TunnelImporter$importTunnel$2;->label:I

    .line 1121
    invoke-static {v2, v3, v1}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    if-ne v0, v13, :cond_467

    .line 1127
    :goto_466
    return-object v13

    .line 1128
    :cond_467
    :goto_467
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1130
    return-object v0
.end method
