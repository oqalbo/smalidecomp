# classes.dex

.class public final Lcom/wireguard/android/service/ProxyService;
.super Landroid/app/Service;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static volatile isRunning:Z


# instance fields
.field public httpServer:Ljava/net/ServerSocket;

.field public final scope:Lkotlinx/coroutines/internal/ContextScope;

.field public socks5Server:Ljava/net/ServerSocket;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 8
    new-instance v1, Lkotlinx/coroutines/SupervisorJobImpl;

    .line 10
    invoke-direct {v1}, Lkotlinx/coroutines/JobImpl;-><init>()V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v0, v1}, Lkotlin/ResultKt;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/wireguard/android/service/ProxyService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 26
    return-void
.end method

.method public static relay(Ljava/net/Socket;Ljava/net/Socket;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 3
    new-instance v1, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;-><init>(Ljava/net/Socket;Ljava/net/Socket;I)V

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 14
    new-instance v2, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;

    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p1, p0, v3}, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;-><init>(Ljava/net/Socket;Ljava/net/Socket;I)V

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    .line 35
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onDestroy()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 4
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 6
    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->cancel$default(Lkotlinx/coroutines/internal/ContextScope;)V

    .line 9
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService;->socks5Server:Ljava/net/ServerSocket;

    .line 11
    if-eqz v0, :cond_f

    .line 13
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService;->httpServer:Ljava/net/ServerSocket;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    .line 23
    :cond_16
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 26
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .registers 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "proxy_settings"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    const-string v3, "socks_enabled"

    .line 12
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    move-result v3

    .line 16
    const-string v4, "socks_port"

    .line 18
    const-string v5, "1080"

    .line 20
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_24

    .line 26
    invoke-static {v4}, Lkotlin/text/StringsKt__StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_24

    .line 32
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v4

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 v4, 0x438

    .line 39
    :goto_26
    const-string v5, "socks_bind_ip"

    .line 41
    const-string v6, "0.0.0.0"

    .line 43
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_31

    .line 49
    move-object v5, v6

    .line 50
    :cond_31
    const-string v7, "socks_user"

    .line 52
    const-string v8, ""

    .line 54
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v7

    .line 58
    if-nez v7, :cond_3c

    .line 60
    move-object v7, v8

    .line 61
    :cond_3c
    const-string v9, "socks_pass"

    .line 63
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v9

    .line 67
    if-nez v9, :cond_45

    .line 69
    move-object v9, v8

    .line 70
    :cond_45
    const-string v10, "http_enabled"

    .line 72
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    move-result v10

    .line 76
    const-string v11, "http_port"

    .line 78
    const-string v12, "8080"

    .line 80
    invoke-interface {v0, v11, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    if-eqz v11, :cond_60

    .line 86
    invoke-static {v11}, Lkotlin/text/StringsKt__StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 89
    move-result-object v11

    .line 90
    if-eqz v11, :cond_60

    .line 92
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v11

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const/16 v11, 0x1f90

    .line 99
    :goto_62
    const-string v12, "http_bind_ip"

    .line 101
    invoke-interface {v0, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v12

    .line 105
    if-nez v12, :cond_6b

    .line 107
    move-object v12, v6

    .line 108
    :cond_6b
    const-string v6, "http_user"

    .line 110
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    if-nez v6, :cond_75

    .line 116
    move-object v13, v8

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v13, v6

    .line 119
    :goto_76
    const-string v6, "http_pass"

    .line 121
    invoke-interface {v0, v6, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_7f

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v8, v0

    .line 129
    :goto_80
    if-nez v3, :cond_92

    .line 131
    if-nez v10, :cond_92

    .line 133
    const-string v0, "ProxyService"

    .line 135
    const-string v3, "No proxy type enabled — stopping"

    .line 137
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sput-boolean v2, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 142
    invoke-virtual {v1}, Landroid/app/Service;->stopSelf()V

    .line 145
    const/4 v0, 0x2

    .line 146
    return v0

    .line 147
    :cond_92
    const/4 v14, 0x1

    .line 148
    sput-boolean v14, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 150
    const/4 v15, 0x3

    .line 151
    const/4 v0, 0x0

    .line 152
    if-eqz v3, :cond_b2

    .line 154
    iget-object v2, v1, Lcom/wireguard/android/service/ProxyService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 156
    move-object v3, v0

    .line 157
    new-instance v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v16, v2

    .line 162
    move v2, v4

    .line 163
    move-object v4, v7

    .line 164
    const/4 v7, 0x0

    .line 165
    move/from16 p1, v14

    .line 167
    move-object v14, v3

    .line 168
    move-object v3, v5

    .line 169
    move-object v5, v9

    .line 170
    move-object/from16 v9, v16

    .line 172
    invoke-direct/range {v0 .. v7}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;-><init>(Lcom/wireguard/android/service/ProxyService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 175
    invoke-static {v9, v14, v0, v15}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    move/from16 p1, v14

    .line 181
    move-object v14, v0

    .line 182
    :goto_b5
    if-eqz v10, :cond_c7

    .line 184
    iget-object v9, v1, Lcom/wireguard/android/service/ProxyService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 186
    new-instance v0, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    move-object v5, v8

    .line 191
    move v2, v11

    .line 192
    move-object v3, v12

    .line 193
    move-object v4, v13

    .line 194
    invoke-direct/range {v0 .. v7}, Lcom/wireguard/android/service/ProxyService$onStartCommand$1;-><init>(Lcom/wireguard/android/service/ProxyService;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 197
    invoke-static {v9, v14, v0, v15}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 200
    :cond_c7
    return p1
.end method
