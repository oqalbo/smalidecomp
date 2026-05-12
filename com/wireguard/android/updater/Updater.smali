# classes.dex

.class public final Lcom/wireguard/android/updater/Updater;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CURRENT_VERSION$delegate:Lkotlin/SynchronizedLazyImpl;

.field public static final INSTANCE:Lcom/wireguard/android/updater/Updater;

.field public static final mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public static final state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

.field public static final updaterScope:Lkotlinx/coroutines/internal/ContextScope;

.field public static updating:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/wireguard/android/updater/Updater;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 8
    new-instance v0, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;-><init>(I)V

    .line 14
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 16
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    sput-object v1, Lcom/wireguard/android/updater/Updater;->CURRENT_VERSION$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 21
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 23
    invoke-direct {v0}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 26
    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    invoke-static {v0, v1}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/wireguard/android/updater/Updater;->updaterScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 40
    new-instance v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 42
    sget-object v1, Lcom/wireguard/android/updater/Updater$Progress$Complete;->INSTANCE:Lcom/wireguard/android/updater/Updater$Progress$Complete;

    .line 44
    invoke-direct {v0, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;-><init>(Ljava/lang/Object;)V

    .line 47
    sput-object v0, Lcom/wireguard/android/updater/Updater;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 49
    new-instance v1, Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 51
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;-><init>(Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 54
    sput-object v1, Lcom/wireguard/android/updater/Updater;->state:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 56
    return-void
.end method

.method public static final access$checkForUpdates()Lcom/wireguard/android/updater/Updater$Update;
    .registers 14

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 3
    const-string v1, "latest.sig"

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    const-string v3, "https://download.wireguard.com/android-client/%s"

    .line 16
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 32
    const-string v1, "User-Agent"

    .line 34
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 42
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 45
    move-result v1

    .line 46
    const/16 v3, 0xc8

    .line 48
    if-ne v1, v3, :cond_292

    .line 50
    const/high16 v1, 0x80000

    .line 52
    new-array v1, v1, [B

    .line 54
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 57
    move-result-object v0

    .line 58
    :try_start_39
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_284

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v4, v3}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 72
    move-result-object v1
    :try_end_48
    .catchall {:try_start_39 .. :try_end_48} :catchall_282

    .line 73
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 76
    new-instance v0, Ljava/lang/String;

    .line 78
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 80
    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 88
    const-string v3, "RWTAzwGRYr3EC9px0Ia3fbttz8WcVN6wrOwWp2delz4el6SI8XmkKSMp"

    .line 90
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_27a

    .line 96
    array-length v5, v3

    .line 97
    const/16 v6, 0x2a

    .line 99
    if-ne v5, v6, :cond_27a

    .line 101
    aget-byte v5, v3, v4

    .line 103
    const/16 v7, 0x45

    .line 105
    if-ne v5, v7, :cond_27a

    .line 107
    aget-byte v5, v3, v2

    .line 109
    const/16 v7, 0x64

    .line 111
    if-ne v5, v7, :cond_27a

    .line 113
    const-string v5, "\n"

    .line 115
    filled-new-array {v5}, [Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    const/4 v8, 0x3

    .line 120
    const/4 v9, 0x2

    .line 121
    invoke-static {v0, v7, v8, v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 128
    move-result v7

    .line 129
    if-ne v7, v8, :cond_272

    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/String;

    .line 137
    const-string v8, "untrusted comment: "

    .line 139
    invoke-static {v7, v8}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_26a

    .line 145
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Ljava/lang/String;

    .line 151
    invoke-static {v7, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 154
    move-result-object v7

    .line 155
    if-eqz v7, :cond_262

    .line 157
    array-length v8, v7

    .line 158
    const/16 v10, 0x4a

    .line 160
    if-ne v8, v10, :cond_262

    .line 162
    move v8, v4

    .line 163
    :goto_a2
    const/16 v11, 0xa

    .line 165
    if-ge v8, v11, :cond_b7

    .line 167
    aget-byte v11, v7, v8

    .line 169
    aget-byte v12, v3, v8

    .line 171
    if-ne v11, v12, :cond_af

    .line 173
    add-int/lit8 v8, v8, 0x1

    .line 175
    goto :goto_a2

    .line 176
    :cond_af
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 178
    const-string v1, "Invalid signature format: wrong signer"

    .line 180
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 183
    throw v0

    .line 184
    :cond_b7
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Ljava/lang/String;

    .line 190
    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    invoke-static {v11, v10}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    .line 205
    move-result-object v10

    .line 206
    invoke-static {v7, v10}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 209
    move-result-object v7

    .line 210
    invoke-static {v11, v6}, Lkotlin/text/CharsKt;->until(II)Lkotlin/ranges/IntRange;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3, v6}, Lkotlin/collections/ArraysKt;->sliceArray([BLkotlin/ranges/IntRange;)[B

    .line 217
    move-result-object v3

    .line 218
    sget-object v6, Lcom/wireguard/android/updater/Ed25519;->D:[J

    .line 220
    :try_start_db
    array-length v6, v7

    .line 221
    const/16 v10, 0x40

    .line 223
    if-ne v6, v10, :cond_25a

    .line 225
    array-length v6, v3

    .line 226
    const/16 v11, 0x20

    .line 228
    if-ne v6, v11, :cond_25a

    .line 230
    invoke-static {v7, v11, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 233
    move-result-object v6

    .line 234
    const/16 v10, 0x1f

    .line 236
    :goto_eb
    if-ltz v10, :cond_25a

    .line 238
    aget-byte v12, v6, v10

    .line 240
    and-int/lit16 v12, v12, 0xff

    .line 242
    sget-object v13, Lcom/wireguard/android/updater/Ed25519;->GROUP_ORDER:[B

    .line 244
    aget-byte v13, v13, v10

    .line 246
    and-int/lit16 v13, v13, 0xff

    .line 248
    if-eq v12, v13, :cond_256

    .line 250
    if-ge v12, v13, :cond_25a

    .line 252
    const-string v10, "SHA-512"

    .line 254
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v10, v7, v4, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 261
    invoke-virtual {v10, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 264
    invoke-virtual {v10, v8}, Ljava/security/MessageDigest;->update([B)V

    .line 267
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 270
    move-result-object v8

    .line 271
    invoke-static {v8}, Lcom/wireguard/android/updater/Ed25519;->reduce([B)V

    .line 274
    invoke-static {v3}, Lcom/wireguard/android/updater/Ed25519$XYZT;->-$$Nest$smfromBytesNegateVarTime([B)Lcom/wireguard/android/updater/Ed25519$XYZT;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v8, v3, v6}, Lcom/wireguard/android/updater/Ed25519;->doubleScalarMultVarTime([BLcom/wireguard/android/updater/Ed25519$XYZT;[B)Landroidx/core/view/MenuHostHelper;

    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3}, Landroidx/core/view/MenuHostHelper;->toBytes()[B

    .line 285
    move-result-object v3

    .line 286
    move v6, v4

    .line 287
    :goto_11e
    if-ge v6, v11, :cond_129

    .line 289
    aget-byte v8, v3, v6

    .line 291
    aget-byte v10, v7, v6
    :try_end_124
    .catch Ljava/security/GeneralSecurityException; {:try_start_db .. :try_end_124} :catch_25a

    .line 293
    if-ne v8, v10, :cond_25a

    .line 295
    add-int/lit8 v6, v6, 0x1

    .line 297
    goto :goto_11e

    .line 298
    :cond_129
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/CharSequence;

    .line 304
    filled-new-array {v5}, [Ljava/lang/String;

    .line 307
    move-result-object v3

    .line 308
    const/4 v5, 0x6

    .line 309
    invoke-static {v0, v3, v4, v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    move-result v3

    .line 317
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 319
    const/4 v6, 0x0

    .line 320
    if-nez v3, :cond_1b2

    .line 322
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 325
    move-result v3

    .line 326
    invoke-interface {v0, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 329
    move-result-object v3

    .line 330
    :goto_149
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_1b2

    .line 336
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 339
    move-result-object v7

    .line 340
    check-cast v7, Ljava/lang/String;

    .line 342
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 345
    move-result v7

    .line 346
    if-nez v7, :cond_15c

    .line 348
    goto :goto_149

    .line 349
    :cond_15c
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 352
    move-result v3

    .line 353
    add-int/2addr v3, v2

    .line 354
    if-ltz v3, :cond_1aa

    .line 356
    if-nez v3, :cond_166

    .line 358
    goto :goto_1b2

    .line 359
    :cond_166
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 362
    move-result v7

    .line 363
    if-lt v3, v7, :cond_171

    .line 365
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/util/Collection;)Ljava/util/List;

    .line 368
    move-result-object v5

    .line 369
    goto :goto_1b2

    .line 370
    :cond_171
    if-ne v3, v2, :cond_17c

    .line 372
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/Collection;)Ljava/lang/Object;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 379
    move-result-object v5

    .line 380
    goto :goto_1b2

    .line 381
    :cond_17c
    new-instance v7, Ljava/util/ArrayList;

    .line 383
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 386
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object v0

    .line 390
    move v8, v4

    .line 391
    :cond_186
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v10

    .line 395
    if-eqz v10, :cond_196

    .line 397
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v10

    .line 401
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    add-int/2addr v8, v2

    .line 405
    if-ne v8, v3, :cond_186

    .line 407
    :cond_196
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_1b2

    .line 413
    if-eq v0, v2, :cond_1a0

    .line 415
    move-object v5, v7

    .line 416
    goto :goto_1b2

    .line 417
    :cond_1a0
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 424
    move-result-object v0

    .line 425
    move-object v5, v0

    .line 426
    goto :goto_1b2

    .line 427
    :cond_1aa
    const-string v0, "Requested element count "

    .line 429
    const-string v1, " is less than zero."

    .line 431
    invoke-static {v0, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;ILjava/lang/Object;)V

    .line 434
    return-object v6

    .line 435
    :cond_1b2
    :goto_1b2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v0

    .line 439
    :goto_1b6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v3

    .line 443
    if-eqz v3, :cond_221

    .line 445
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Ljava/lang/String;

    .line 451
    const-string v5, "  "

    .line 453
    filled-new-array {v5}, [Ljava/lang/String;

    .line 456
    move-result-object v5

    .line 457
    invoke-static {v3, v5, v9, v9}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 464
    move-result v5

    .line 465
    if-ne v5, v9, :cond_219

    .line 467
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 470
    move-result-object v5

    .line 471
    check-cast v5, Ljava/lang/String;

    .line 473
    const-string v7, "com.iranguardvpn-"

    .line 475
    invoke-static {v5, v7}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z

    .line 478
    move-result v7

    .line 479
    if-eqz v7, :cond_1fb

    .line 481
    const-string v7, ".apk"

    .line 483
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 486
    move-result v7

    .line 487
    if-nez v7, :cond_1e9

    .line 489
    goto :goto_1fb

    .line 490
    :cond_1e9
    :try_start_1e9
    new-instance v7, Lcom/wireguard/android/updater/Updater$Version;

    .line 492
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 495
    move-result v8

    .line 496
    add-int/lit8 v8, v8, -0x4

    .line 498
    const/16 v10, 0x11

    .line 500
    invoke-virtual {v5, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 503
    move-result-object v5

    .line 504
    invoke-direct {v7, v5}, Lcom/wireguard/android/updater/Updater$Version;-><init>(Ljava/lang/String;)V
    :try_end_1fa
    .catchall {:try_start_1e9 .. :try_end_1fa} :catchall_1fb

    .line 507
    goto :goto_1fc

    .line 508
    :catchall_1fb
    :cond_1fb
    :goto_1fb
    move-object v7, v6

    .line 509
    :goto_1fc
    if-nez v7, :cond_1ff

    .line 511
    goto :goto_1b6

    .line 512
    :cond_1ff
    new-instance v5, Lcom/wireguard/android/updater/Updater$Update;

    .line 514
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    move-result-object v8

    .line 518
    check-cast v8, Ljava/lang/String;

    .line 520
    new-instance v10, Lkotlinx/coroutines/flow/SafeFlow;

    .line 522
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 525
    move-result-object v3

    .line 526
    check-cast v3, Ljava/lang/String;

    .line 528
    invoke-direct {v10, v3}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-direct {v5, v8, v7, v10}, Lcom/wireguard/android/updater/Updater$Update;-><init>(Ljava/lang/String;Lcom/wireguard/android/updater/Updater$Version;Lkotlinx/coroutines/flow/SafeFlow;)V

    .line 534
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_1b6

    .line 538
    :cond_219
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 540
    const-string v1, "Invalid file list format: too few components"

    .line 542
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 545
    throw v0

    .line 546
    :cond_221
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 549
    move-result-object v0

    .line 550
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 553
    move-result v1

    .line 554
    if-nez v1, :cond_22c

    .line 556
    goto :goto_253

    .line 557
    :cond_22c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v6

    .line 561
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 564
    move-result v1

    .line 565
    if-nez v1, :cond_237

    .line 567
    goto :goto_253

    .line 568
    :cond_237
    move-object v1, v6

    .line 569
    check-cast v1, Lcom/wireguard/android/updater/Updater$Update;

    .line 571
    iget-object v1, v1, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 573
    :cond_23c
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v2

    .line 577
    move-object v3, v2

    .line 578
    check-cast v3, Lcom/wireguard/android/updater/Updater$Update;

    .line 580
    iget-object v3, v3, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 582
    invoke-virtual {v1, v3}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    .line 585
    move-result v4

    .line 586
    if-gez v4, :cond_24d

    .line 588
    move-object v6, v2

    .line 589
    move-object v1, v3

    .line 590
    :cond_24d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v2

    .line 594
    if-nez v2, :cond_23c

    .line 596
    :goto_253
    check-cast v6, Lcom/wireguard/android/updater/Updater$Update;

    .line 598
    return-object v6

    .line 599
    :cond_256
    add-int/lit8 v10, v10, -0x1

    .line 601
    goto/16 :goto_eb

    .line 603
    :catch_25a
    :cond_25a
    new-instance v0, Ljava/lang/SecurityException;

    .line 605
    const-string v1, "Invalid signature"

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :cond_262
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 613
    const-string v1, "Invalid signature format: wrong sized or missing signature"

    .line 615
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v0

    .line 619
    :cond_26a
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 621
    const-string v1, "Invalid signature format: missing comment"

    .line 623
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0

    .line 627
    :cond_272
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 629
    const-string v1, "Invalid signature format: too few lines"

    .line 631
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_27a
    new-instance v0, Ljava/security/InvalidKeyException;

    .line 637
    const-string v1, "Invalid public key"

    .line 639
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 642
    throw v0

    .line 643
    :catchall_282
    move-exception v1

    .line 644
    goto :goto_28c

    .line 645
    :cond_284
    :try_start_284
    new-instance v1, Ljava/io/IOException;

    .line 647
    const-string v2, "File list is empty"

    .line 649
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 652
    throw v1
    :try_end_28c
    .catchall {:try_start_284 .. :try_end_28c} :catchall_282

    .line 653
    :goto_28c
    :try_start_28c
    throw v1
    :try_end_28d
    .catchall {:try_start_28c .. :try_end_28d} :catchall_28d

    .line 654
    :catchall_28d
    move-exception v2

    .line 655
    invoke-static {v0, v1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 658
    throw v2

    .line 659
    :cond_292
    new-instance v1, Ljava/io/IOException;

    .line 661
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v1
.end method

.method public static final access$downloadAndUpdateWrapErrors(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;

    .line 22
    invoke-direct {v0, p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-eq v1, v5, :cond_33

    .line 40
    if-ne v1, v4, :cond_2d

    .line 42
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_6f

    .line 46
    :cond_2d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 51
    return-object v2

    .line 52
    :cond_33
    :try_start_33
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_6f

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto :goto_59

    .line 58
    :cond_39
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    sget-boolean p0, Lcom/wireguard/android/updater/Updater;->updating:Z

    .line 63
    if-eqz p0, :cond_41

    .line 65
    return-object v3

    .line 66
    :cond_41
    sput-boolean v5, Lcom/wireguard/android/updater/Updater;->updating:Z

    .line 68
    :try_start_43
    iput v5, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 70
    sget-object p0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 72
    sget-object p0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 74
    new-instance v1, Lcom/wireguard/android/updater/Updater$downloadAndUpdate$2;

    .line 76
    invoke-direct {v1, v4, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 79
    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/JobKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p0
    :try_end_52
    .catchall {:try_start_43 .. :try_end_52} :catchall_37

    .line 83
    if-ne p0, v6, :cond_55

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move-object p0, v3

    .line 87
    :goto_56
    if-ne p0, v6, :cond_6f

    .line 89
    goto :goto_6d

    .line 90
    :goto_59
    const-string v1, "WireGuard/Updater"

    .line 92
    const-string v2, "Update failure"

    .line 94
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    new-instance v1, Lcom/wireguard/android/updater/Updater$Progress$Failure;

    .line 99
    invoke-direct {v1, p0}, Lcom/wireguard/android/updater/Updater$Progress$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 102
    iput v4, v0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 104
    invoke-static {v1, v0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v6, :cond_6f

    .line 110
    :goto_6d
    move-object v3, v6

    .line 111
    goto :goto_72

    .line 112
    :cond_6f
    :goto_6f
    const/4 p0, 0x0

    .line 113
    sput-boolean p0, Lcom/wireguard/android/updater/Updater;->updating:Z

    .line 115
    :goto_72
    return-object v3
.end method

.method public static final access$getCURRENT_VERSION()Lcom/wireguard/android/updater/Updater$Version;
    .registers 1

    .line 1
    sget-object v0, Lcom/wireguard/android/updater/Updater;->CURRENT_VERSION$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 3
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/wireguard/android/updater/Updater$Version;

    .line 9
    return-object v0
.end method

.method public static synthetic emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1, p1}, Lcom/wireguard/android/updater/Updater;->emitProgress(Lcom/wireguard/android/updater/Updater$Progress;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static installer(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v2, 0x1e

    .line 13
    if-lt v1, v2, :cond_1a

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_19

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_22

    .line 31
    if-nez p0, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return-object p0

    .line 35
    :catchall_22
    :goto_22
    const-string p0, ""

    .line 37
    return-object p0
.end method


# virtual methods
.method public final emitProgress(Lcom/wireguard/android/updater/Updater$Progress;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 11

    .line 1
    instance-of v0, p3, Lcom/wireguard/android/updater/Updater$emitProgress$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/wireguard/android/updater/Updater$emitProgress$1;-><init>(Lcom/wireguard/android/updater/Updater;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p0, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->result:Ljava/lang/Object;

    .line 27
    iget p3, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->label:I

    .line 29
    const/4 v1, 0x0

    .line 30
    sget-object v2, Lcom/wireguard/android/updater/Updater;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-eqz p3, :cond_3d

    .line 40
    if-eq p3, v4, :cond_35

    .line 42
    if-ne p3, v3, :cond_2f

    .line 44
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    return-object v5

    .line 48
    :cond_2f
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 53
    return-object v1

    .line 54
    :cond_35
    iget-boolean p2, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->Z$0:Z

    .line 56
    iget-object p1, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->L$0:Lcom/wireguard/android/updater/Updater$Progress;

    .line 58
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    if-nez p2, :cond_63

    .line 67
    iput-object p1, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->L$0:Lcom/wireguard/android/updater/Updater$Progress;

    .line 69
    iput-boolean p2, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->Z$0:Z

    .line 71
    iput v4, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->label:I

    .line 73
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    if-ne p0, v6, :cond_4f

    .line 79
    goto :goto_6e

    .line 80
    :cond_4f
    :goto_4f
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress;

    .line 82
    if-eqz p0, :cond_58

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object p0

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move-object p0, v1

    .line 90
    :goto_59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    move-result-object p3

    .line 94
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_6f

    .line 100
    :cond_63
    iput-object v1, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->L$0:Lcom/wireguard/android/updater/Updater$Progress;

    .line 102
    iput-boolean p2, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->Z$0:Z

    .line 104
    iput v3, v0, Lcom/wireguard/android/updater/Updater$emitProgress$1;->label:I

    .line 106
    invoke-virtual {v2, p1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    if-ne v5, v6, :cond_6f

    .line 111
    :goto_6e
    return-object v6

    .line 112
    :cond_6f
    return-object v5
.end method

.method public final monitorForUpdates()V
    .registers 9

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/wireguard/android/updater/Updater;->installer(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "com.android.vending"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 19
    goto/16 :goto_b7

    .line 21
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 v2, 0x21

    .line 25
    if-ge v1, v2, :cond_29

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x1000

    .line 37
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_3b

    .line 42
    :cond_29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    const-wide/16 v3, 0x1000

    .line 52
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 59
    move-result-object v1

    .line 60
    :goto_3b
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 62
    const/4 v2, 0x7

    .line 63
    const/4 v3, 0x3

    .line 64
    sget-object v4, Lcom/wireguard/android/updater/Updater;->updaterScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 66
    const/4 v5, 0x2

    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v1, :cond_a5

    .line 70
    const-string v7, "android.permission.REQUEST_INSTALL_PACKAGES"

    .line 72
    invoke-static {v1, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    const/4 v7, 0x1

    .line 77
    if-ne v1, v7, :cond_a5

    .line 79
    new-instance v0, Lcom/wireguard/android/updater/Updater$monitorForUpdates$3;

    .line 81
    invoke-direct {v0, v5, v6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 84
    invoke-static {v4, v6, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 87
    sget-object v0, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 89
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 95
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 97
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 99
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 105
    const/16 v3, 0x9

    .line 107
    invoke-direct {v1, v0, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 110
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 112
    invoke-direct {v0, v5, v6}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 115
    new-instance v3, Lcom/wireguard/crypto/KeyPair;

    .line 117
    invoke-direct {v3, v2, v1, v0}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v3, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lcom/wireguard/crypto/KeyPair;Lkotlinx/coroutines/CoroutineScope;)V

    .line 127
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 133
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 135
    check-cast v0, Landroidx/datastore/core/DataStore;

    .line 137
    invoke-interface {v0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;

    .line 143
    const/16 v3, 0xa

    .line 145
    invoke-direct {v1, v0, v3}, Lcom/wireguard/android/util/UserKnobs$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;I)V

    .line 148
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    .line 150
    invoke-direct {v0, v5, v6, v7}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 153
    new-instance v3, Lcom/wireguard/crypto/KeyPair;

    .line 155
    invoke-direct {v3, v2, v1, v0}, Lcom/wireguard/crypto/KeyPair;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 161
    move-result-object p0

    .line 162
    invoke-static {v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lcom/wireguard/crypto/KeyPair;Lkotlinx/coroutines/CoroutineScope;)V

    .line 165
    return-void

    .line 166
    :cond_a5
    invoke-static {v0}, Lcom/wireguard/android/updater/Updater;->installer(Landroid/content/Context;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 173
    move-result p0

    .line 174
    if-lez p0, :cond_b7

    .line 176
    new-instance p0, Lcom/wireguard/android/Application$onCreate$2;

    .line 178
    invoke-direct {p0, v5, v6, v2}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 181
    invoke-static {v4, v6, p0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 184
    :cond_b7
    :goto_b7
    return-void
.end method
