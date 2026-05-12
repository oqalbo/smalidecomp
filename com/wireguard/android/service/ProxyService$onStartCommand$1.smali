# classes.dex

.class public final Lcom/wireguard/android/service/ProxyService$onStartCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $socksBindIp:Ljava/lang/String;

.field public final synthetic $socksPass:Ljava/lang/String;

.field public final synthetic $socksPort:I

.field public final synthetic $socksUser:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/service/ProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/service/ProxyService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .registers 8

    .line 1
    iput p7, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 5
    iput p2, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPort:I

    .line 7
    iput-object p3, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksBindIp:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksUser:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPass:Ljava/lang/String;

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 12

    .line 1
    iget p1, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_2a

    .line 6
    new-instance v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;

    .line 8
    iget-object v5, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPass:Ljava/lang/String;

    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 13
    iget v2, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPort:I

    .line 15
    iget-object v3, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksBindIp:Ljava/lang/String;

    .line 17
    iget-object v4, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksUser:Ljava/lang/String;

    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;-><init>(Lcom/wireguard/android/service/ProxyService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object v0

    .line 24
    :pswitch_17  #0x0
    move-object v6, p2

    .line 25
    new-instance v1, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;

    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPass:Ljava/lang/String;

    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 33
    iget v3, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPort:I

    .line 35
    iget-object v4, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksBindIp:Ljava/lang/String;

    .line 37
    iget-object v5, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksUser:Ljava/lang/String;

    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;-><init>(Lcom/wireguard/android/service/ProxyService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 42
    return-object v1

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$r8$classId:I

    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, ":"

    .line 8
    const/16 v4, 0x32

    .line 10
    const-string v5, "ProxyService"

    .line 12
    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_104

    .line 19
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v10, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->label:I

    .line 25
    if-eqz v10, :cond_25

    .line 27
    if-ne v10, v7, :cond_21

    .line 29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :cond_1f
    move-object v8, v1

    .line 33
    goto :goto_8a

    .line 34
    :cond_21
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 37
    goto :goto_8a

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object v12, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 43
    iget v6, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPort:I

    .line 45
    iget-object v10, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksBindIp:Ljava/lang/String;

    .line 47
    iget-object v14, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksUser:Ljava/lang/String;

    .line 49
    iget-object v15, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPass:Ljava/lang/String;

    .line 51
    iput v7, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->label:I

    .line 53
    sget-boolean v0, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 55
    const-string v0, "HTTP proxy listening on "

    .line 57
    :try_start_38
    new-instance v7, Ljava/net/ServerSocket;

    .line 59
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 62
    move-result-object v11

    .line 63
    invoke-direct {v7, v6, v4, v11}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 66
    iput-object v7, v12, Lcom/wireguard/android/service/ProxyService;->httpServer:Ljava/net/ServerSocket;

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    :goto_58
    invoke-virtual {v7}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 92
    move-result-object v13

    .line 93
    iget-object v0, v12, Lcom/wireguard/android/service/ProxyService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 95
    new-instance v11, Lcom/wireguard/android/service/ProxyService$runHttp$2;

    .line 97
    const/16 v16, 0x0

    .line 99
    const/16 v17, 0x0

    .line 101
    invoke-direct/range {v11 .. v17}, Lcom/wireguard/android/service/ProxyService$runHttp$2;-><init>(Lcom/wireguard/android/service/ProxyService;Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 104
    invoke-static {v0, v8, v11, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_6a} :catch_6b

    .line 107
    goto :goto_58

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    iget-object v2, v12, Lcom/wireguard/android/service/ProxyService;->httpServer:Ljava/net/ServerSocket;

    .line 111
    if-eqz v2, :cond_87

    .line 113
    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_87

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    const-string v3, "HTTP error: "

    .line 123
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_87
    if-ne v1, v9, :cond_1f

    .line 138
    move-object v8, v9

    .line 139
    :goto_8a
    return-object v8

    .line 140
    :pswitch_8b  #0x0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v10, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->label:I

    .line 146
    if-eqz v10, :cond_9e

    .line 148
    if-ne v10, v7, :cond_9a

    .line 150
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    :cond_98
    move-object v8, v1

    .line 154
    goto :goto_103

    .line 155
    :cond_9a
    invoke-static {v6}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 158
    goto :goto_103

    .line 159
    :cond_9e
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 162
    iget-object v12, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->this$0:Lcom/wireguard/android/service/ProxyService;

    .line 164
    iget v6, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPort:I

    .line 166
    iget-object v10, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksBindIp:Ljava/lang/String;

    .line 168
    iget-object v14, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksUser:Ljava/lang/String;

    .line 170
    iget-object v15, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->$socksPass:Ljava/lang/String;

    .line 172
    iput v7, v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;->label:I

    .line 174
    sget-boolean v0, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 176
    const-string v0, "SOCKS5 listening on "

    .line 178
    :try_start_b1
    new-instance v7, Ljava/net/ServerSocket;

    .line 180
    invoke-static {v10}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 183
    move-result-object v11

    .line 184
    invoke-direct {v7, v6, v4, v11}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 187
    iput-object v7, v12, Lcom/wireguard/android/service/ProxyService;->socks5Server:Ljava/net/ServerSocket;

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    :goto_d1
    invoke-virtual {v7}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 213
    move-result-object v13

    .line 214
    iget-object v0, v12, Lcom/wireguard/android/service/ProxyService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 216
    new-instance v11, Lcom/wireguard/android/service/ProxyService$runHttp$2;

    .line 218
    const/16 v16, 0x0

    .line 220
    const/16 v17, 0x1

    .line 222
    invoke-direct/range {v11 .. v17}, Lcom/wireguard/android/service/ProxyService$runHttp$2;-><init>(Lcom/wireguard/android/service/ProxyService;Ljava/net/Socket;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 225
    invoke-static {v0, v8, v11, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_e3} :catch_e4

    .line 228
    goto :goto_d1

    .line 229
    :catch_e4
    move-exception v0

    .line 230
    iget-object v2, v12, Lcom/wireguard/android/service/ProxyService;->socks5Server:Ljava/net/ServerSocket;

    .line 232
    if-eqz v2, :cond_100

    .line 234
    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_100

    .line 240
    new-instance v2, Ljava/lang/StringBuilder;

    .line 242
    const-string v3, "SOCKS5 error: "

    .line 244
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    :cond_100
    if-ne v1, v9, :cond_98

    .line 259
    move-object v8, v9

    .line 260
    :goto_103
    return-object v8

    .line 261
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_8b  #00000000
    .end packed-switch
.end method
