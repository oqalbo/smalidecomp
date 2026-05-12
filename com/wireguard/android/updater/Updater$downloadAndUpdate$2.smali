# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public I$2:I

.field public J$0:J

.field public L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

.field public L$1:Landroid/content/Context;

.field public L$10:Landroid/content/pm/PackageInstaller$Session;

.field public L$12:Ljava/io/Closeable;

.field public L$13:Ljava/io/OutputStream;

.field public L$14:Ljava/io/Closeable;

.field public L$15:Ljava/io/InputStream;

.field public L$2:Landroid/app/PendingIntent;

.field public L$3:Lcom/wireguard/android/updater/Updater$Update;

.field public L$4:Ljava/net/HttpURLConnection;

.field public L$5:Lkotlin/jvm/internal/Ref$LongRef;

.field public L$6:[B

.field public L$7:Ljava/security/MessageDigest;

.field public label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3

    .line 1
    new-instance p0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    packed-switch v1, :pswitch_data_366

    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 22
    return-object v9

    .line 23
    :pswitch_16  #0x7
    iget v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$0:I

    .line 25
    iget-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$10:Landroid/content/pm/PackageInstaller$Session;

    .line 27
    iget-object v2, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$7:Ljava/security/MessageDigest;

    .line 29
    iget-object v3, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 31
    iget-object v0, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 33
    :try_start_20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_27

    .line 36
    move-object/from16 v18, v5

    .line 38
    goto/16 :goto_238

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_338

    .line 43
    :pswitch_2a  #0x6
    iget v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$2:I

    .line 45
    iget v2, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$1:I

    .line 47
    iget v3, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$0:I

    .line 49
    iget-wide v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->J$0:J

    .line 51
    iget-object v4, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$15:Ljava/io/InputStream;

    .line 53
    iget-object v6, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$14:Ljava/io/Closeable;

    .line 55
    iget-object v13, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$13:Ljava/io/OutputStream;

    .line 57
    iget-object v14, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$12:Ljava/io/Closeable;

    .line 59
    iget-object v15, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$10:Landroid/content/pm/PackageInstaller$Session;

    .line 61
    iget-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$7:Ljava/security/MessageDigest;

    .line 63
    iget-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$6:[B

    .line 65
    iget-object v9, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 67
    move/from16 v18, v1

    .line 69
    iget-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 71
    move-object/from16 v19, v1

    .line 73
    iget-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 75
    :try_start_4a
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_65

    .line 78
    move/from16 p1, v18

    .line 80
    move-object/from16 v18, v5

    .line 82
    move-object v5, v13

    .line 83
    move-object v13, v9

    .line 84
    move-object/from16 v9, v19

    .line 86
    move/from16 v19, p1

    .line 88
    move/from16 v20, v2

    .line 90
    move-wide/from16 v16, v11

    .line 92
    move-object/from16 p1, v14

    .line 94
    move-object v11, v1

    .line 95
    move-object v12, v8

    .line 96
    move-object v8, v6

    .line 97
    move v6, v3

    .line 98
    move-object v3, v7

    .line 99
    move-object v7, v4

    .line 100
    goto/16 :goto_2d6

    .line 102
    :catchall_65
    move-exception v0

    .line 103
    move-object v1, v0

    .line 104
    move v8, v3

    .line 105
    goto/16 :goto_315

    .line 107
    :pswitch_6a  #0x5
    iget-wide v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->J$0:J

    .line 109
    iget-object v3, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$7:Ljava/security/MessageDigest;

    .line 111
    iget-object v4, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$6:[B

    .line 113
    iget-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 115
    iget-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$4:Ljava/net/HttpURLConnection;

    .line 117
    iget-object v9, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 119
    iget-object v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 121
    iget-object v12, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 123
    iget-object v13, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 125
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    const/4 v15, 0x1

    .line 129
    goto/16 :goto_1a6

    .line 131
    :pswitch_82  #0x4
    iget-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 133
    iget-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 135
    iget-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 137
    iget-object v9, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 139
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 142
    move-object v11, v7

    .line 143
    move-object v12, v8

    .line 144
    move-object v8, v9

    .line 145
    const/4 v13, 0x1

    .line 146
    move-object v9, v1

    .line 147
    goto/16 :goto_12a

    .line 149
    :pswitch_94  #0x3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    return-object v5

    .line 153
    :pswitch_98  #0x2
    iget-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 155
    iget-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 157
    iget-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 159
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    goto :goto_f5

    .line 163
    :pswitch_a2  #0x1
    iget-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 165
    iget-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 167
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 170
    move-object v8, v7

    .line 171
    move-object v7, v1

    .line 172
    move-object v1, v8

    .line 173
    move-object/from16 v8, p1

    .line 175
    goto :goto_da

    .line 176
    :pswitch_af  #0x0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 179
    new-instance v1, Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 181
    invoke-direct {v1}, Lcom/wireguard/android/updater/Updater$InstallReceiver;-><init>()V

    .line 184
    sget-object v7, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 186
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 193
    move-result-object v7

    .line 194
    sget-object v8, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 196
    sget-object v8, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 198
    new-instance v9, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 200
    const/4 v11, 0x0

    .line 201
    invoke-direct {v9, v7, v1, v11, v2}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 204
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 206
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 208
    const/4 v11, 0x1

    .line 209
    iput v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 211
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    move-result-object v8

    .line 215
    if-ne v8, v10, :cond_da

    .line 217
    goto/16 :goto_364

    .line 219
    :cond_da
    :goto_da
    check-cast v8, Landroid/app/PendingIntent;

    .line 221
    sget-object v9, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 223
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 225
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 227
    iput-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 229
    iput v6, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 231
    sget-object v9, Lcom/wireguard/android/updater/Updater$Progress$Rechecking;->INSTANCE:Lcom/wireguard/android/updater/Updater$Progress$Rechecking;

    .line 233
    invoke-static {v9, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    if-ne v9, v10, :cond_f0

    .line 239
    goto/16 :goto_364

    .line 241
    :cond_f0
    move-object/from16 v27, v8

    .line 243
    move-object v8, v1

    .line 244
    move-object/from16 v1, v27

    .line 246
    :goto_f5
    sget-object v9, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 248
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$checkForUpdates()Lcom/wireguard/android/updater/Updater$Update;

    .line 251
    move-result-object v11

    .line 252
    if-eqz v11, :cond_109

    .line 254
    iget-object v12, v11, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 256
    invoke-static {}, Lcom/wireguard/android/updater/Updater;->access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;

    .line 259
    move-result-object v13

    .line 260
    invoke-virtual {v12, v13}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 263
    move-result v12

    .line 264
    if-gtz v12, :cond_10e

    .line 266
    :cond_109
    move-object/from16 v18, v5

    .line 268
    const/4 v7, 0x0

    .line 269
    goto/16 :goto_351

    .line 271
    :cond_10e
    new-instance v12, Lcom/wireguard/android/updater/Updater$Progress$Downloading;

    .line 273
    invoke-direct {v12, v3, v4, v3, v4}, Lcom/wireguard/android/updater/Updater$Progress$Downloading;-><init>(JJ)V

    .line 276
    iput-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 278
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 280
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 282
    iput-object v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 284
    const/4 v13, 0x4

    .line 285
    iput v13, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-virtual {v9, v12, v13, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress(Lcom/wireguard/android/updater/Updater$Progress;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 291
    move-result-object v9

    .line 292
    if-ne v9, v10, :cond_127

    .line 294
    goto/16 :goto_364

    .line 296
    :cond_127
    move-object v12, v7

    .line 297
    move-object v9, v11

    .line 298
    move-object v11, v1

    .line 299
    :goto_12a
    new-instance v1, Ljava/net/URL;

    .line 301
    iget-object v7, v9, Lcom/wireguard/android/updater/Updater$Update;->fileName:Ljava/lang/String;

    .line 303
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 306
    move-result-object v7

    .line 307
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object v7

    .line 311
    const-string v13, "https://download.wireguard.com/android-client/%s"

    .line 313
    invoke-static {v13, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object v7

    .line 317
    invoke-direct {v1, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 329
    const-string v7, "User-Agent"

    .line 331
    sget-object v13, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 333
    invoke-virtual {v1, v7, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 339
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 342
    move-result v7

    .line 343
    const/16 v13, 0xc8

    .line 345
    if-ne v7, v13, :cond_341

    .line 347
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    .line 349
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-wide v3, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 354
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLengthLong()J

    .line 357
    move-result-wide v3

    .line 358
    const v13, 0x8000

    .line 361
    new-array v13, v13, [B

    .line 363
    const-string v14, "SHA-256"

    .line 365
    invoke-static {v14}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 368
    move-result-object v14

    .line 369
    sget-object v15, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 371
    new-instance v6, Lcom/wireguard/android/updater/Updater$Progress$Downloading;

    .line 373
    move-object/from16 p1, v14

    .line 375
    move-object/from16 v19, v15

    .line 377
    iget-wide v14, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 379
    invoke-direct {v6, v14, v15, v3, v4}, Lcom/wireguard/android/updater/Updater$Progress$Downloading;-><init>(JJ)V

    .line 382
    iput-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 384
    iput-object v12, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 386
    iput-object v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 388
    iput-object v9, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 390
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$4:Ljava/net/HttpURLConnection;

    .line 392
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 394
    iput-object v13, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$6:[B

    .line 396
    move-object/from16 v14, p1

    .line 398
    iput-object v14, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$7:Ljava/security/MessageDigest;

    .line 400
    iput-wide v3, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->J$0:J

    .line 402
    iput v2, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 404
    move-object/from16 v2, v19

    .line 406
    const/4 v15, 0x1

    .line 407
    invoke-virtual {v2, v6, v15, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress(Lcom/wireguard/android/updater/Updater$Progress;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    if-ne v2, v10, :cond_19e

    .line 413
    goto/16 :goto_364

    .line 415
    :cond_19e
    move-object/from16 v27, v8

    .line 417
    move-object v8, v1

    .line 418
    move-wide v1, v3

    .line 419
    move-object v4, v13

    .line 420
    move-object/from16 v13, v27

    .line 422
    move-object v3, v14

    .line 423
    :goto_1a6
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    new-instance v14, Landroid/content/pm/PackageInstaller$SessionParams;

    .line 436
    invoke-direct {v14, v15}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    .line 439
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 441
    move-wide/from16 v19, v1

    .line 443
    const/16 v1, 0x1f

    .line 445
    if-lt v15, v1, :cond_1c2

    .line 447
    const/4 v1, 0x2

    .line 448
    invoke-virtual {v14, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setRequireUserAction(I)V

    .line 451
    :cond_1c2
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {v14, v1}, Landroid/content/pm/PackageInstaller$SessionParams;->setAppPackageName(Ljava/lang/String;)V

    .line 458
    invoke-virtual {v6, v14}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    .line 461
    move-result v1

    .line 462
    invoke-virtual {v6, v1}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    .line 465
    move-result-object v21

    .line 466
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    :try_start_1d4
    iget-object v1, v13, Lcom/wireguard/android/updater/Updater$InstallReceiver;->sessionId:Ljava/lang/Object;

    .line 471
    move-object/from16 v22, v1

    .line 473
    check-cast v22, Ljava/lang/String;

    .line 475
    const-wide/16 v23, 0x0

    .line 477
    const-wide/16 v25, -0x1

    .line 479
    invoke-virtual/range {v21 .. v26}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    .line 482
    move-result-object v1

    .line 483
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1e5
    .catchall {:try_start_1d4 .. :try_end_1e5} :catchall_331

    .line 486
    :try_start_1e5
    invoke-virtual {v8}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 489
    move-result-object v2
    :try_end_1e9
    .catchall {:try_start_1e5 .. :try_end_1e9} :catchall_31e

    .line 490
    move-object v8, v2

    .line 491
    move-object v12, v4

    .line 492
    move-object/from16 v18, v5

    .line 494
    move-object v13, v7

    .line 495
    move-wide/from16 v14, v19

    .line 497
    const/4 v6, 0x1

    .line 498
    const/16 v19, 0x0

    .line 500
    const/16 v20, 0x0

    .line 502
    move-object v2, v1

    .line 503
    move-object v5, v2

    .line 504
    move-object v7, v8

    .line 505
    move-object/from16 v1, v21

    .line 507
    :goto_1fa
    :try_start_1fa
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 510
    move-result v4
    :try_end_1fe
    .catchall {:try_start_1fa .. :try_end_1fe} :catchall_310

    .line 511
    if-gtz v4, :cond_266

    .line 513
    const/4 v7, 0x0

    .line 514
    :try_start_201
    invoke-static {v8, v7}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_204
    .catchall {:try_start_201 .. :try_end_204} :catchall_25f

    .line 517
    :try_start_204
    invoke-static {v2, v7}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 520
    sget-object v2, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 522
    sget-object v2, Lcom/wireguard/android/updater/Updater$Progress$Installing;->INSTANCE:Lcom/wireguard/android/updater/Updater$Progress$Installing;

    .line 524
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 526
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 528
    iput-object v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 530
    iput-object v9, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 532
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$4:Ljava/net/HttpURLConnection;

    .line 534
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 536
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$6:[B

    .line 538
    iput-object v3, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$7:Ljava/security/MessageDigest;

    .line 540
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$10:Landroid/content/pm/PackageInstaller$Session;

    .line 542
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$12:Ljava/io/Closeable;

    .line 544
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$13:Ljava/io/OutputStream;

    .line 546
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$14:Ljava/io/Closeable;

    .line 548
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$15:Ljava/io/InputStream;

    .line 550
    iput-wide v14, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->J$0:J

    .line 552
    iput v6, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$0:I

    .line 554
    const/4 v4, 0x7

    .line 555
    iput v4, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 557
    invoke-static {v2, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 560
    move-result-object v0
    :try_end_230
    .catchall {:try_start_204 .. :try_end_230} :catchall_25b

    .line 561
    if-ne v0, v10, :cond_234

    .line 563
    goto/16 :goto_364

    .line 565
    :cond_234
    move-object v2, v3

    .line 566
    move v8, v6

    .line 567
    move-object v3, v9

    .line 568
    move-object v0, v11

    .line 569
    :goto_238
    :try_start_238
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    .line 572
    move-result-object v2

    .line 573
    iget-object v3, v3, Lcom/wireguard/android/updater/Updater$Update;->hash:Lkotlinx/coroutines/flow/SafeFlow;

    .line 575
    iget-object v3, v3, Lkotlinx/coroutines/flow/SafeFlow;->block:Ljava/lang/Object;

    .line 577
    check-cast v3, [B

    .line 579
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 582
    move-result v2
    :try_end_246
    .catchall {:try_start_238 .. :try_end_246} :catchall_27

    .line 583
    if-eqz v2, :cond_253

    .line 585
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    .line 592
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 595
    return-object v18

    .line 596
    :cond_253
    :try_start_253
    new-instance v0, Ljava/lang/SecurityException;

    .line 598
    const-string v2, "Update has invalid hash"

    .line 600
    invoke-direct {v0, v2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0
    :try_end_25b
    .catchall {:try_start_253 .. :try_end_25b} :catchall_27

    .line 604
    :catchall_25b
    move-exception v0

    .line 605
    move v8, v6

    .line 606
    goto/16 :goto_338

    .line 608
    :catchall_25f
    move-exception v0

    .line 609
    move-object v15, v1

    .line 610
    move-object v14, v2

    .line 611
    move v8, v6

    .line 612
    :goto_263
    move-object v1, v0

    .line 613
    goto/16 :goto_328

    .line 615
    :cond_266
    move-object/from16 v21, v7

    .line 617
    const/4 v7, 0x0

    .line 618
    :try_start_269
    invoke-virtual {v3, v12, v7, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 621
    invoke-virtual {v5, v12, v7, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_26f
    .catchall {:try_start_269 .. :try_end_26f} :catchall_310

    .line 624
    move-object/from16 v16, v8

    .line 626
    :try_start_271
    iget-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 628
    move-wide/from16 v23, v7

    .line 630
    int-to-long v7, v4

    .line 631
    const-wide v25, 0xffffffffL

    .line 636
    and-long v7, v7, v25

    .line 638
    add-long v7, v23, v7

    .line 640
    iput-wide v7, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 642
    sget-object v4, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 644
    move-object/from16 v23, v10

    .line 646
    new-instance v10, Lcom/wireguard/android/updater/Updater$Progress$Downloading;

    .line 648
    invoke-direct {v10, v7, v8, v14, v15}, Lcom/wireguard/android/updater/Updater$Progress$Downloading;-><init>(JJ)V

    .line 651
    const/4 v7, 0x0

    .line 652
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 654
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 656
    iput-object v11, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 658
    iput-object v9, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 660
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$4:Ljava/net/HttpURLConnection;

    .line 662
    iput-object v13, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$5:Lkotlin/jvm/internal/Ref$LongRef;

    .line 664
    iput-object v12, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$6:[B

    .line 666
    iput-object v3, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$7:Ljava/security/MessageDigest;

    .line 668
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$10:Landroid/content/pm/PackageInstaller$Session;

    .line 670
    iput-object v2, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$12:Ljava/io/Closeable;

    .line 672
    iput-object v5, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$13:Ljava/io/OutputStream;
    :try_end_2a1
    .catchall {:try_start_271 .. :try_end_2a1} :catchall_30c

    .line 674
    move-object/from16 v7, v16

    .line 676
    :try_start_2a3
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$14:Ljava/io/Closeable;

    .line 678
    move-object/from16 v8, v21

    .line 680
    iput-object v8, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$15:Ljava/io/InputStream;

    .line 682
    iput-wide v14, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->J$0:J

    .line 684
    iput v6, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$0:I
    :try_end_2ad
    .catchall {:try_start_2a3 .. :try_end_2ad} :catchall_308

    .line 686
    move-object/from16 v16, v1

    .line 688
    move/from16 v1, v20

    .line 690
    :try_start_2b1
    iput v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$1:I

    .line 692
    move/from16 v20, v1

    .line 694
    move/from16 v1, v19

    .line 696
    iput v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->I$2:I

    .line 698
    move/from16 v19, v1

    .line 700
    const/4 v1, 0x6

    .line 701
    iput v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 703
    const/4 v1, 0x1

    .line 704
    invoke-virtual {v4, v10, v1, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress(Lcom/wireguard/android/updater/Updater$Progress;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 707
    move-result-object v4
    :try_end_2c3
    .catchall {:try_start_2b1 .. :try_end_2c3} :catchall_300

    .line 708
    move-object/from16 v10, v23

    .line 710
    if-ne v4, v10, :cond_2c9

    .line 712
    goto/16 :goto_364

    .line 714
    :cond_2c9
    move-object/from16 p1, v8

    .line 716
    move-object v8, v7

    .line 717
    move-object/from16 v7, p1

    .line 719
    move-wide/from16 v27, v14

    .line 721
    move-object/from16 v15, v16

    .line 723
    move-wide/from16 v16, v27

    .line 725
    move-object/from16 p1, v2

    .line 727
    :goto_2d6
    :try_start_2d6
    iget-wide v1, v13, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 729
    const-wide/high16 v23, -0x8000000000000000L

    .line 731
    xor-long v1, v1, v23

    .line 733
    move-object v14, v5

    .line 734
    const-wide v4, -0x7ffffffff9c00000L  # -5.1806538E-316

    .line 739
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 742
    move-result v1

    .line 743
    if-gez v1, :cond_2f0

    .line 745
    move-object/from16 v2, p1

    .line 747
    move-object v5, v14

    .line 748
    move-object v1, v15

    .line 749
    move-wide/from16 v14, v16

    .line 751
    goto/16 :goto_1fa

    .line 753
    :cond_2f0
    new-instance v0, Ljava/io/IOException;

    .line 755
    const-string v1, "File too large"

    .line 757
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 760
    throw v0
    :try_end_2f8
    .catchall {:try_start_2d6 .. :try_end_2f8} :catchall_2f8

    .line 761
    :catchall_2f8
    move-exception v0

    .line 762
    move-object v1, v8

    .line 763
    move v8, v6

    .line 764
    move-object v6, v1

    .line 765
    move-object/from16 v14, p1

    .line 767
    move-object v1, v0

    .line 768
    goto :goto_315

    .line 769
    :catchall_300
    move-exception v0

    .line 770
    :goto_301
    move-object v1, v0

    .line 771
    move-object v14, v2

    .line 772
    move v8, v6

    .line 773
    move-object v6, v7

    .line 774
    move-object/from16 v15, v16

    .line 776
    goto :goto_315

    .line 777
    :catchall_308
    move-exception v0

    .line 778
    :goto_309
    move-object/from16 v16, v1

    .line 780
    goto :goto_301

    .line 781
    :catchall_30c
    move-exception v0

    .line 782
    move-object/from16 v7, v16

    .line 784
    goto :goto_309

    .line 785
    :catchall_310
    move-exception v0

    .line 786
    move-object/from16 v16, v1

    .line 788
    move-object v7, v8

    .line 789
    goto :goto_301

    .line 790
    :goto_315
    :try_start_315
    throw v1
    :try_end_316
    .catchall {:try_start_315 .. :try_end_316} :catchall_316

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    :try_start_317
    invoke-static {v6, v1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 795
    throw v0
    :try_end_31b
    .catchall {:try_start_317 .. :try_end_31b} :catchall_31b

    .line 796
    :catchall_31b
    move-exception v0

    .line 797
    goto/16 :goto_263

    .line 799
    :catchall_31e
    move-exception v0

    .line 800
    const/16 v17, 0x1

    .line 802
    move-object v14, v1

    .line 803
    move/from16 v8, v17

    .line 805
    move-object/from16 v15, v21

    .line 807
    goto/16 :goto_263

    .line 809
    :goto_328
    :try_start_328
    throw v1
    :try_end_329
    .catchall {:try_start_328 .. :try_end_329} :catchall_329

    .line 810
    :catchall_329
    move-exception v0

    .line 811
    :try_start_32a
    invoke-static {v14, v1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 814
    throw v0
    :try_end_32e
    .catchall {:try_start_32a .. :try_end_32e} :catchall_32e

    .line 815
    :catchall_32e
    move-exception v0

    .line 816
    move-object v1, v15

    .line 817
    goto :goto_338

    .line 818
    :catchall_331
    move-exception v0

    .line 819
    const/16 v17, 0x1

    .line 821
    move/from16 v8, v17

    .line 823
    move-object/from16 v1, v21

    .line 825
    :goto_338
    if-eqz v8, :cond_340

    .line 827
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->abandon()V

    .line 830
    invoke-virtual {v1}, Landroid/content/pm/PackageInstaller$Session;->close()V

    .line 833
    :cond_340
    throw v0

    .line 834
    :cond_341
    new-instance v0, Ljava/io/IOException;

    .line 836
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 839
    move-result v1

    .line 840
    const-string v2, "Update could not be fetched: "

    .line 842
    invoke-static {v1, v2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v1

    .line 846
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 849
    throw v0

    .line 850
    :goto_351
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$0:Lcom/wireguard/android/updater/Updater$InstallReceiver;

    .line 852
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$1:Landroid/content/Context;

    .line 854
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$2:Landroid/app/PendingIntent;

    .line 856
    iput-object v7, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->L$3:Lcom/wireguard/android/updater/Updater$Update;

    .line 858
    const/4 v1, 0x3

    .line 859
    iput v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;->label:I

    .line 861
    sget-object v1, Lcom/wireguard/android/updater/Updater$Progress$Complete;->INSTANCE:Lcom/wireguard/android/updater/Updater$Progress$Complete;

    .line 863
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    if-ne v0, v10, :cond_365

    .line 869
    :goto_364
    return-object v10

    .line 870
    :cond_365
    return-object v18

    .line 871
    :pswitch_data_366
    .packed-switch 0x0
        :pswitch_af  #00000000
        :pswitch_a2  #00000001
        :pswitch_98  #00000002
        :pswitch_94  #00000003
        :pswitch_82  #00000004
        :pswitch_6a  #00000005
        :pswitch_2a  #00000006
        :pswitch_16  #00000007
    .end packed-switch
.end method
