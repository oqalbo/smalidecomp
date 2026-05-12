# classes.dex

.class public final Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_18

    .line 6
    new-instance p1, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;

    .line 8
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;

    .line 17
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;-><init>(Lcom/wireguard/android/fragment/TunnelDetailFragment;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->$r8$classId:I

    .line 3
    const/16 v1, 0x1bb

    .line 5
    const-string v2, "1.1.1.1"

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelDetailFragment$runNetworkTest$1$1;->this$0:Lcom/wireguard/android/fragment/TunnelDetailFragment;

    .line 11
    packed-switch v0, :pswitch_data_b8

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :try_start_13
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 23
    move-result-object p0

    .line 24
    const-string v5, "/system/bin/ping"

    .line 26
    const-string v6, "-c"

    .line 28
    const-string v7, "1"

    .line 30
    const-string v8, "-s"

    .line 32
    const-string v9, "1501"

    .line 34
    const-string v10, "-W"

    .line 36
    const-string v11, "5"

    .line 38
    const-string v12, "1.1.1.1"

    .line 40
    filled-new-array/range {v5 .. v12}, [Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 51
    move-result p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_33} :catch_38

    .line 52
    if-nez p0, :cond_36

    .line 54
    goto :goto_4a

    .line 55
    :catch_36
    :cond_36
    move v3, v4

    .line 56
    goto :goto_4a

    .line 57
    :catch_38
    :try_start_38
    new-instance p0, Ljava/net/Socket;

    .line 59
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 62
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 64
    invoke-direct {p1, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 67
    const/16 v0, 0x1388

    .line 69
    invoke-virtual {p0, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 72
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4a} :catch_36

    .line 75
    :goto_4a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_4f  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    :try_start_55
    new-instance p0, Ljava/util/Random;

    .line 88
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 91
    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Ljava/net/DatagramSocket;

    .line 97
    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    .line 100
    const/16 v2, 0x1f40

    .line 102
    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 105
    move v2, v4

    .line 106
    :goto_69
    const/4 v5, 0x4

    .line 107
    if-ge v2, v5, :cond_b1

    .line 109
    const/16 v6, 0x1c1

    .line 111
    invoke-virtual {p0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 114
    move-result v6

    .line 115
    add-int/lit8 v7, v6, 0x40

    .line 117
    new-array v8, v7, [B

    .line 119
    aput-byte v4, v8, v4

    .line 121
    aput-byte v4, v8, v3

    .line 123
    const/4 v9, 0x2

    .line 124
    aput-byte v4, v8, v9

    .line 126
    add-int/lit8 v6, v6, 0x3a

    .line 128
    shr-int/lit8 v9, v6, 0x8

    .line 130
    int-to-byte v9, v9

    .line 131
    const/4 v10, 0x3

    .line 132
    aput-byte v9, v8, v10

    .line 134
    int-to-byte v6, v6

    .line 135
    aput-byte v6, v8, v5

    .line 137
    const/4 v5, 0x5

    .line 138
    aput-byte v4, v8, v5

    .line 140
    const/4 v5, 0x6

    .line 141
    :goto_8c
    if-ge v5, v7, :cond_9a

    .line 143
    const/16 v6, 0x100

    .line 145
    invoke-virtual {p0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 148
    move-result v6

    .line 149
    int-to-byte v6, v6

    .line 150
    aput-byte v6, v8, v5

    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 154
    goto :goto_8c

    .line 155
    :cond_9a
    new-instance v5, Ljava/net/DatagramPacket;

    .line 157
    invoke-direct {v5, v8, v7, p1, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 160
    invoke-virtual {v0, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 163
    const/16 v5, 0x12c

    .line 165
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 168
    move-result v5

    .line 169
    add-int/lit8 v5, v5, 0x64

    .line 171
    int-to-long v5, v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 175
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_69

    .line 178
    :cond_b1
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_b4} :catch_b4

    .line 181
    :catch_b4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_4f  #00000000
    .end packed-switch
.end method
