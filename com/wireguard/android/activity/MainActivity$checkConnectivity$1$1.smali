# classes.dex

.class public final Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/wireguard/android/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/MainActivity;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->this$0:Lcom/wireguard/android/activity/MainActivity;

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
    iget p1, p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->this$0:Lcom/wireguard/android/activity/MainActivity;

    .line 5
    packed-switch p1, :pswitch_data_16

    .line 8
    new-instance p1, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;-><init>(Lcom/wireguard/android/activity/MainActivity;Lkotlin/coroutines/Continuation;I)V

    .line 14
    return-object p1

    .line 15
    :pswitch_e  #0x0
    new-instance p1, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;-><init>(Lcom/wireguard/android/activity/MainActivity;Lkotlin/coroutines/Continuation;I)V

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    iget p0, p0, Lcom/wireguard/android/activity/MainActivity$checkConnectivity$1$1;->$r8$classId:I

    .line 3
    const/16 v0, 0x1bb

    .line 5
    const-string v1, "1.1.1.1"

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_b4

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    sget p0, Lcom/wireguard/android/activity/MainActivity;->$r8$clinit:I

    .line 17
    :try_start_10
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 20
    move-result-object p0

    .line 21
    const-string v4, "/system/bin/ping"

    .line 23
    const-string v5, "-c"

    .line 25
    const-string v6, "1"

    .line 27
    const-string v7, "-s"

    .line 29
    const-string v8, "1501"

    .line 31
    const-string v9, "-W"

    .line 33
    const-string v10, "5"

    .line 35
    const-string v11, "1.1.1.1"

    .line 37
    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Process;->waitFor()I

    .line 48
    move-result p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_30} :catch_35

    .line 49
    if-nez p0, :cond_33

    .line 51
    goto :goto_47

    .line 52
    :catch_33
    :cond_33
    move v2, v3

    .line 53
    goto :goto_47

    .line 54
    :catch_35
    :try_start_35
    new-instance p0, Ljava/net/Socket;

    .line 56
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 59
    new-instance p1, Ljava/net/InetSocketAddress;

    .line 61
    invoke-direct {p1, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 64
    const/16 v0, 0x1388

    .line 66
    invoke-virtual {p0, p1, v0}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 69
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_47} :catch_33

    .line 72
    :goto_47
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_4c  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    sget p0, Lcom/wireguard/android/activity/MainActivity;->$r8$clinit:I

    .line 82
    :try_start_51
    new-instance p0, Ljava/util/Random;

    .line 84
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 87
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Ljava/net/DatagramSocket;

    .line 93
    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    .line 96
    const/16 v4, 0x1f40

    .line 98
    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 101
    move v4, v3

    .line 102
    :goto_65
    const/4 v5, 0x4

    .line 103
    if-ge v4, v5, :cond_ad

    .line 105
    const/16 v6, 0x1c1

    .line 107
    invoke-virtual {p0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 110
    move-result v6

    .line 111
    add-int/lit8 v7, v6, 0x40

    .line 113
    new-array v8, v7, [B

    .line 115
    aput-byte v3, v8, v3

    .line 117
    aput-byte v3, v8, v2

    .line 119
    const/4 v9, 0x2

    .line 120
    aput-byte v3, v8, v9

    .line 122
    add-int/lit8 v6, v6, 0x3a

    .line 124
    shr-int/lit8 v9, v6, 0x8

    .line 126
    int-to-byte v9, v9

    .line 127
    const/4 v10, 0x3

    .line 128
    aput-byte v9, v8, v10

    .line 130
    int-to-byte v6, v6

    .line 131
    aput-byte v6, v8, v5

    .line 133
    const/4 v5, 0x5

    .line 134
    aput-byte v3, v8, v5

    .line 136
    const/4 v5, 0x6

    .line 137
    :goto_88
    if-ge v5, v7, :cond_96

    .line 139
    const/16 v6, 0x100

    .line 141
    invoke-virtual {p0, v6}, Ljava/util/Random;->nextInt(I)I

    .line 144
    move-result v6

    .line 145
    int-to-byte v6, v6

    .line 146
    aput-byte v6, v8, v5

    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 150
    goto :goto_88

    .line 151
    :cond_96
    new-instance v5, Ljava/net/DatagramPacket;

    .line 153
    invoke-direct {v5, v8, v7, p1, v0}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 156
    invoke-virtual {v1, v5}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 159
    const/16 v5, 0x12c

    .line 161
    invoke-virtual {p0, v5}, Ljava/util/Random;->nextInt(I)I

    .line 164
    move-result v5

    .line 165
    add-int/lit8 v5, v5, 0x64

    .line 167
    int-to-long v5, v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 173
    goto :goto_65

    .line 174
    :cond_ad
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_b0} :catch_b0

    .line 177
    :catch_b0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_4c  #00000000
    .end packed-switch
.end method
