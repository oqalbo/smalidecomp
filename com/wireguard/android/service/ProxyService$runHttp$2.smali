# classes.dex

.class public final Lcom/wireguard/android/service/ProxyService$runHttp$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $client:Ljava/net/Socket;

.field public final synthetic $pass:Ljava/lang/String;

.field public final synthetic $r8$classId:I

.field public final synthetic $user:Ljava/lang/String;

.field public final synthetic this$0:Lcom/wireguard/android/service/ProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/service/ProxyService;Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 5
    iput-object p2, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$client:Ljava/net/Socket;

    .line 7
    iput-object p3, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$user:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$pass:Ljava/lang/String;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11

    .line 1
    iget p1, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_26

    .line 6
    new-instance v0, Lcom/wireguard/android/service/ProxyService$runHttp$2;

    .line 8
    iget-object v4, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$pass:Ljava/lang/String;

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v1, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 13
    iget-object v2, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$client:Ljava/net/Socket;

    .line 15
    iget-object v3, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$user:Ljava/lang/String;

    .line 17
    move-object v5, p2

    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/wireguard/android/service/ProxyService$runHttp$2;-><init>(Lcom/wireguard/android/service/ProxyService;Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object v0

    .line 22
    :pswitch_15  #0x0
    move-object v5, p2

    .line 23
    new-instance v1, Lcom/wireguard/android/service/ProxyService$runHttp$2;

    .line 25
    move-object v6, v5

    .line 26
    iget-object v5, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$pass:Ljava/lang/String;

    .line 28
    const/4 v7, 0x0

    .line 29
    iget-object v2, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 31
    iget-object v3, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$client:Ljava/net/Socket;

    .line 33
    iget-object v4, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$user:Ljava/lang/String;

    .line 35
    invoke-direct/range {v1 .. v7}, Lcom/wireguard/android/service/ProxyService$runHttp$2;-><init>(Lcom/wireguard/android/service/ProxyService;Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/service/ProxyService$runHttp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/service/ProxyService$runHttp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/service/ProxyService$runHttp$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;

    .line 28
    invoke-virtual {p0, v1}, Lcom/wireguard/android/service/ProxyService$runHttp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$r8$classId:I

    .line 3
    const/16 v1, 0x7530

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_376

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$client:Ljava/net/Socket;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$user:Ljava/lang/String;

    .line 20
    iget-object p0, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$pass:Ljava/lang/String;

    .line 22
    sget-boolean v4, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 24
    const-string v4, "."

    .line 26
    :try_start_19
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 29
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 40
    move-result v6
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_43

    .line 41
    const/4 v7, 0x5

    .line 42
    if-eq v6, v7, :cond_30

    .line 44
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 47
    goto/16 :goto_20b

    .line 49
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 52
    move-result v6

    .line 53
    new-array v8, v6, [B

    .line 55
    move v9, v3

    .line 56
    :goto_37
    if-ge v9, v6, :cond_46

    .line 58
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 61
    move-result v10

    .line 62
    int-to-byte v10, v10

    .line 63
    aput-byte v10, v8, v9

    .line 65
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_37

    .line 68
    :catchall_43
    move-exception p0

    .line 69
    goto/16 :goto_20e

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x2

    .line 76
    if-lez v9, :cond_d7

    .line 78
    move v9, v3

    .line 79
    :goto_4e
    if-ge v9, v6, :cond_58

    .line 81
    aget-byte v11, v8, v9

    .line 83
    if-ne v10, v11, :cond_55

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 88
    goto :goto_4e

    .line 89
    :cond_58
    const/4 v9, -0x1

    .line 90
    :goto_59
    if-ltz v9, :cond_5d

    .line 92
    move v6, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v6, v3

    .line 95
    :goto_5e
    if-nez v6, :cond_6d

    .line 97
    new-array p0, v10, [B

    .line 99
    fill-array-data p0, :array_37c

    .line 102
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_68
    .catchall {:try_start_30 .. :try_end_68} :catchall_43

    .line 105
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 108
    goto/16 :goto_20b

    .line 110
    :cond_6d
    :try_start_6d
    new-array v6, v10, [B

    .line 112
    fill-array-data v6, :array_382

    .line 115
    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    .line 118
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 121
    move-result v6
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_43

    .line 122
    if-eq v6, v2, :cond_80

    .line 124
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 127
    goto/16 :goto_20b

    .line 129
    :cond_80
    :try_start_80
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 132
    move-result v6

    .line 133
    new-array v8, v6, [B

    .line 135
    move v9, v3

    .line 136
    :goto_87
    if-ge v9, v6, :cond_93

    .line 138
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 141
    move-result v11

    .line 142
    int-to-byte v11, v11

    .line 143
    aput-byte v11, v8, v9

    .line 145
    add-int/lit8 v9, v9, 0x1

    .line 147
    goto :goto_87

    .line 148
    :cond_93
    new-instance v6, Ljava/lang/String;

    .line 150
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    invoke-direct {v6, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 158
    move-result v8

    .line 159
    new-array v9, v8, [B

    .line 161
    move v11, v3

    .line 162
    :goto_a1
    if-ge v11, v8, :cond_ad

    .line 164
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 167
    move-result v12

    .line 168
    int-to-byte v12, v12

    .line 169
    aput-byte v12, v9, v11

    .line 171
    add-int/lit8 v11, v11, 0x1

    .line 173
    goto :goto_a1

    .line 174
    :cond_ad
    new-instance v8, Ljava/lang/String;

    .line 176
    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 178
    invoke-direct {v8, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ca

    .line 187
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result p0

    .line 191
    if-nez p0, :cond_c1

    .line 193
    goto :goto_ca

    .line 194
    :cond_c1
    new-array p0, v10, [B

    .line 196
    fill-array-data p0, :array_388

    .line 199
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 202
    goto :goto_df

    .line 203
    :cond_ca
    :goto_ca
    new-array p0, v10, [B

    .line 205
    fill-array-data p0, :array_38e

    .line 208
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_d2
    .catchall {:try_start_80 .. :try_end_d2} :catchall_43

    .line 211
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 214
    goto/16 :goto_20b

    .line 216
    :cond_d7
    :try_start_d7
    new-array p0, v10, [B

    .line 218
    fill-array-data p0, :array_394

    .line 221
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 224
    :goto_df
    const/4 p0, 0x4

    .line 225
    new-array v0, p0, [B

    .line 227
    move v6, v3

    .line 228
    :goto_e3
    if-ge v6, p0, :cond_ef

    .line 230
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 233
    move-result v8

    .line 234
    int-to-byte v8, v8

    .line 235
    aput-byte v8, v0, v6

    .line 237
    add-int/lit8 v6, v6, 0x1

    .line 239
    goto :goto_e3

    .line 240
    :cond_ef
    aget-byte v6, v0, v3

    .line 242
    const/16 v8, 0xa

    .line 244
    if-ne v6, v7, :cond_200

    .line 246
    aget-byte v6, v0, v2

    .line 248
    if-eq v6, v2, :cond_fb

    .line 250
    goto/16 :goto_200

    .line 252
    :cond_fb
    const/4 v6, 0x3

    .line 253
    aget-byte v0, v0, v6

    .line 255
    if-eq v0, v2, :cond_176

    .line 257
    if-eq v0, v6, :cond_147

    .line 259
    if-eq v0, p0, :cond_111

    .line 261
    new-array p0, v8, [B

    .line 263
    fill-array-data p0, :array_39a

    .line 266
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_10c
    .catchall {:try_start_d7 .. :try_end_10c} :catchall_43

    .line 269
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 272
    goto/16 :goto_20b

    .line 274
    :cond_111
    const/16 p0, 0x10

    .line 276
    :try_start_113
    new-array v0, p0, [B

    .line 278
    move v2, v3

    .line 279
    :goto_116
    if-ge v2, p0, :cond_122

    .line 281
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 284
    move-result v4

    .line 285
    int-to-byte v4, v4

    .line 286
    aput-byte v4, v0, v2

    .line 288
    add-int/lit8 v2, v2, 0x1

    .line 290
    goto :goto_116

    .line 291
    :cond_122
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 294
    move-result p0

    .line 295
    shl-int/lit8 p0, p0, 0x8

    .line 297
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 300
    move-result v1

    .line 301
    or-int/2addr p0, v1

    .line 302
    invoke-static {v0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 309
    move-result-object v0
    :try_end_135
    .catchall {:try_start_113 .. :try_end_135} :catchall_43

    .line 310
    if-nez v0, :cond_13c

    .line 312
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 315
    goto/16 :goto_20b

    .line 317
    :cond_13c
    :try_start_13c
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    move-result-object p0

    .line 321
    new-instance v1, Lkotlin/Pair;

    .line 323
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    goto/16 :goto_1c7

    .line 328
    :cond_147
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 331
    move-result p0

    .line 332
    new-array v0, p0, [B

    .line 334
    move v2, v3

    .line 335
    :goto_14e
    if-ge v2, p0, :cond_15a

    .line 337
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 340
    move-result v4

    .line 341
    int-to-byte v4, v4

    .line 342
    aput-byte v4, v0, v2

    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 346
    goto :goto_14e

    .line 347
    :cond_15a
    new-instance p0, Ljava/lang/String;

    .line 349
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 351
    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 354
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 357
    move-result v0

    .line 358
    shl-int/lit8 v0, v0, 0x8

    .line 360
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 363
    move-result v1

    .line 364
    or-int/2addr v0, v1

    .line 365
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Lkotlin/Pair;

    .line 371
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    goto :goto_1c7

    .line 375
    :cond_176
    new-array v0, p0, [B

    .line 377
    move v7, v3

    .line 378
    :goto_179
    if-ge v7, p0, :cond_185

    .line 380
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 383
    move-result v9

    .line 384
    int-to-byte v9, v9

    .line 385
    aput-byte v9, v0, v7

    .line 387
    add-int/lit8 v7, v7, 0x1

    .line 389
    goto :goto_179

    .line 390
    :cond_185
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 393
    move-result p0

    .line 394
    shl-int/lit8 p0, p0, 0x8

    .line 396
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 399
    move-result v1

    .line 400
    or-int/2addr p0, v1

    .line 401
    aget-byte v1, v0, v3

    .line 403
    and-int/lit16 v1, v1, 0xff

    .line 405
    aget-byte v2, v0, v2

    .line 407
    and-int/lit16 v2, v2, 0xff

    .line 409
    aget-byte v7, v0, v10

    .line 411
    and-int/lit16 v7, v7, 0xff

    .line 413
    aget-byte v0, v0, v6

    .line 415
    and-int/lit16 v0, v0, 0xff

    .line 417
    new-instance v6, Ljava/lang/StringBuilder;

    .line 419
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 425
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    move-result-object v0

    .line 447
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 450
    move-result-object p0

    .line 451
    new-instance v1, Lkotlin/Pair;

    .line 453
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    :goto_1c7
    iget-object p0, v1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 458
    check-cast p0, Ljava/lang/String;

    .line 460
    iget-object v0, v1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 462
    check-cast v0, Ljava/lang/Number;

    .line 464
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 467
    move-result v0
    :try_end_1d3
    .catchall {:try_start_13c .. :try_end_1d3} :catchall_43

    .line 468
    :try_start_1d3
    new-instance v1, Ljava/net/Socket;

    .line 470
    invoke-direct {v1, p0, v0}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1d8} :catch_1f4
    .catchall {:try_start_1d3 .. :try_end_1d8} :catchall_43

    .line 473
    :try_start_1d8
    new-array p0, v8, [B

    .line 475
    fill-array-data p0, :array_3a4

    .line 478
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V

    .line 481
    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 484
    invoke-static {p1, v1}, Lcom/wireguard/android/service/ProxyService;->relay(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_1e6
    .catchall {:try_start_1d8 .. :try_end_1e6} :catchall_1ed

    .line 487
    :try_start_1e6
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_1e9
    .catchall {:try_start_1e6 .. :try_end_1e9} :catchall_43

    .line 490
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 493
    goto :goto_20b

    .line 494
    :catchall_1ed
    move-exception p0

    .line 495
    :try_start_1ee
    throw p0
    :try_end_1ef
    .catchall {:try_start_1ee .. :try_end_1ef} :catchall_1ef

    .line 496
    :catchall_1ef
    move-exception v0

    .line 497
    :try_start_1f0
    invoke-static {v1, p0}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 500
    throw v0

    .line 501
    :catch_1f4
    new-array p0, v8, [B

    .line 503
    fill-array-data p0, :array_3ae

    .line 506
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1fc
    .catchall {:try_start_1f0 .. :try_end_1fc} :catchall_43

    .line 509
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 512
    goto :goto_20b

    .line 513
    :cond_200
    :goto_200
    :try_start_200
    new-array p0, v8, [B

    .line 515
    fill-array-data p0, :array_3b8

    .line 518
    invoke-virtual {v5, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_208
    .catchall {:try_start_200 .. :try_end_208} :catchall_43

    .line 521
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 524
    :goto_20b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 526
    return-object p0

    .line 527
    :goto_20e
    :try_start_20e
    throw p0
    :try_end_20f
    .catchall {:try_start_20e .. :try_end_20f} :catchall_20f

    .line 528
    :catchall_20f
    move-exception v0

    .line 529
    invoke-static {p1, p0}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 532
    throw v0

    .line 533
    :pswitch_214  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 536
    iget-object p1, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$client:Ljava/net/Socket;

    .line 538
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$user:Ljava/lang/String;

    .line 543
    iget-object p0, p0, Lcom/wireguard/android/service/ProxyService$runHttp$2;->$pass:Ljava/lang/String;

    .line 545
    sget-boolean v4, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 547
    :try_start_222
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 550
    new-instance v1, Ljava/io/BufferedReader;

    .line 552
    new-instance v4, Ljava/io/InputStreamReader;

    .line 554
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 557
    move-result-object v5

    .line 558
    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 561
    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 564
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 574
    move-result-object v5
    :try_end_23e
    .catchall {:try_start_222 .. :try_end_23e} :catchall_26c

    .line 575
    if-nez v5, :cond_245

    .line 577
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 580
    goto/16 :goto_33e

    .line 582
    :cond_245
    :try_start_245
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 584
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 587
    :cond_24a
    :goto_24a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 590
    move-result-object v7

    .line 591
    const/16 v8, 0x3a

    .line 593
    if-nez v7, :cond_253

    .line 595
    goto :goto_259

    .line 596
    :cond_253
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 599
    move-result v9

    .line 600
    if-nez v9, :cond_341

    .line 602
    :goto_259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 605
    move-result v1

    .line 606
    if-lez v1, :cond_2bc

    .line 608
    const-string v1, "proxy-authorization"

    .line 610
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/lang/String;

    .line 616
    if-nez v1, :cond_26f

    .line 618
    const-string v1, ""

    .line 620
    goto :goto_26f

    .line 621
    :catchall_26c
    move-exception p0

    .line 622
    goto/16 :goto_36f

    .line 624
    :cond_26f
    :goto_26f
    invoke-static {}, Lj$/util/Base64;->getEncoder()Lj$/util/Base64$Encoder;

    .line 627
    move-result-object v6

    .line 628
    new-instance v7, Ljava/lang/StringBuilder;

    .line 630
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string v0, ":"

    .line 638
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 647
    move-result-object p0

    .line 648
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 650
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 653
    move-result-object p0

    .line 654
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    invoke-virtual {v6, p0}, Lj$/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    .line 660
    move-result-object p0

    .line 661
    new-instance v6, Ljava/lang/StringBuilder;

    .line 663
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    const-string v7, "Basic "

    .line 668
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 671
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 677
    move-result-object p0

    .line 678
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 681
    move-result p0

    .line 682
    if-nez p0, :cond_2bc

    .line 684
    const-string p0, "HTTP/1.1 407 Proxy Authentication Required\r\nProxy-Authenticate: Basic realm=\"IranGuardVPN\"\r\nContent-Length: 0\r\n\r\n"

    .line 686
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 689
    move-result-object p0

    .line 690
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 693
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2b7
    .catchall {:try_start_245 .. :try_end_2b7} :catchall_26c

    .line 696
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 699
    goto/16 :goto_33e

    .line 701
    :cond_2bc
    :try_start_2bc
    const-string p0, "CONNECT "

    .line 703
    invoke-virtual {v5, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 706
    move-result p0

    .line 707
    if-nez p0, :cond_2d6

    .line 709
    const-string p0, "HTTP/1.1 405 Method Not Allowed\r\nContent-Length: 0\r\n\r\n"

    .line 711
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 713
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 716
    move-result-object p0

    .line 717
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2d2
    .catchall {:try_start_2bc .. :try_end_2d2} :catchall_26c

    .line 723
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 726
    goto :goto_33e

    .line 727
    :cond_2d6
    :try_start_2d6
    const-string p0, " "

    .line 729
    filled-new-array {p0}, [Ljava/lang/String;

    .line 732
    move-result-object p0

    .line 733
    const/4 v0, 0x6

    .line 734
    invoke-static {v5, p0, v3, v0}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 737
    move-result-object p0

    .line 738
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 741
    move-result-object p0

    .line 742
    check-cast p0, Ljava/lang/String;

    .line 744
    invoke-static {p0, v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;C)I

    .line 747
    move-result v0

    .line 748
    if-lez v0, :cond_2f2

    .line 750
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 753
    move-result-object v1

    .line 754
    goto :goto_2f3

    .line 755
    :cond_2f2
    move-object v1, p0

    .line 756
    :goto_2f3
    const/16 v5, 0x50

    .line 758
    if-lez v0, :cond_306

    .line 760
    add-int/2addr v0, v2

    .line 761
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 764
    move-result-object p0

    .line 765
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 768
    move-result-object p0

    .line 769
    if-eqz p0, :cond_306

    .line 771
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 774
    move-result v5
    :try_end_306
    .catchall {:try_start_2d6 .. :try_end_306} :catchall_26c

    .line 775
    :cond_306
    :try_start_306
    new-instance p0, Ljava/net/Socket;

    .line 777
    invoke-direct {p0, v1, v5}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_30b
    .catch Ljava/lang/Exception; {:try_start_306 .. :try_end_30b} :catch_32d
    .catchall {:try_start_306 .. :try_end_30b} :catchall_26c

    .line 780
    :try_start_30b
    const-string v0, "HTTP/1.1 200 Connection Established\r\n\r\n"

    .line 782
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 784
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 794
    invoke-virtual {p1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 797
    invoke-static {p1, p0}, Lcom/wireguard/android/service/ProxyService;->relay(Ljava/net/Socket;Ljava/net/Socket;)V
    :try_end_31f
    .catchall {:try_start_30b .. :try_end_31f} :catchall_326

    .line 800
    :try_start_31f
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_322
    .catchall {:try_start_31f .. :try_end_322} :catchall_26c

    .line 803
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 806
    goto :goto_33e

    .line 807
    :catchall_326
    move-exception v0

    .line 808
    :try_start_327
    throw v0
    :try_end_328
    .catchall {:try_start_327 .. :try_end_328} :catchall_328

    .line 809
    :catchall_328
    move-exception v1

    .line 810
    :try_start_329
    invoke-static {p0, v0}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 813
    throw v1

    .line 814
    :catch_32d
    const-string p0, "HTTP/1.1 502 Bad Gateway\r\nContent-Length: 0\r\n\r\n"

    .line 816
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 818
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 821
    move-result-object p0

    .line 822
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    invoke-virtual {v4, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_33b
    .catchall {:try_start_329 .. :try_end_33b} :catchall_26c

    .line 828
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 831
    :goto_33e
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 833
    return-object p0

    .line 834
    :cond_341
    :try_start_341
    invoke-virtual {v7, v8, v3}, Ljava/lang/String;->indexOf(II)I

    .line 837
    move-result v8

    .line 838
    if-lez v8, :cond_24a

    .line 840
    invoke-virtual {v7, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 843
    move-result-object v9

    .line 844
    invoke-static {v9}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 847
    move-result-object v9

    .line 848
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    move-result-object v9

    .line 852
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 854
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 857
    move-result-object v9

    .line 858
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    add-int/lit8 v8, v8, 0x1

    .line 863
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 866
    move-result-object v7

    .line 867
    invoke-static {v7}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 870
    move-result-object v7

    .line 871
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 874
    move-result-object v7

    .line 875
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36d
    .catchall {:try_start_341 .. :try_end_36d} :catchall_26c

    .line 878
    goto/16 :goto_24a

    .line 880
    :goto_36f
    :try_start_36f
    throw p0
    :try_end_370
    .catchall {:try_start_36f .. :try_end_370} :catchall_370

    .line 881
    :catchall_370
    move-exception v0

    .line 882
    invoke-static {p1, p0}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 885
    throw v0

    .line 886
    nop

    .line 887
    :pswitch_data_376
    .packed-switch 0x0
        :pswitch_214  #00000000
    .end packed-switch

    .line 893
    :array_37c
    .array-data 1
        0x5t
        -0x1t
    .end array-data

    .line 898
    nop

    .line 899
    :array_382
    .array-data 1
        0x5t
        0x2t
    .end array-data

    .line 904
    nop

    .line 905
    :array_388
    .array-data 1
        0x1t
        0x0t
    .end array-data

    .line 910
    nop

    .line 911
    :array_38e
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 916
    nop

    .line 917
    :array_394
    .array-data 1
        0x5t
        0x0t
    .end array-data

    .line 922
    nop

    .line 923
    :array_39a
    .array-data 1
        0x5t
        0x8t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 932
    nop

    .line 933
    :array_3a4
    .array-data 1
        0x5t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 942
    nop

    .line 943
    :array_3ae
    .array-data 1
        0x5t
        0x4t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 952
    nop

    .line 953
    :array_3b8
    .array-data 1
        0x5t
        0x7t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method
