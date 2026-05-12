# classes.dex

.class public final synthetic Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/net/Socket;

.field public final synthetic f$1:Ljava/net/Socket;


# direct methods
.method public synthetic constructor <init>(Ljava/net/Socket;Ljava/net/Socket;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->f$0:Ljava/net/Socket;

    .line 5
    iput-object p2, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->f$1:Ljava/net/Socket;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->f$0:Ljava/net/Socket;

    .line 8
    iget-object p0, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->f$1:Ljava/net/Socket;

    .line 10
    sget-boolean v1, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 12
    :try_start_b
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0, v1}, Lkotlin/ResultKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    return-void

    .line 33
    :pswitch_20  #0x0
    iget-object v0, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->f$0:Ljava/net/Socket;

    .line 35
    iget-object p0, p0, Lcom/wireguard/android/service/ProxyService$$ExternalSyntheticLambda0;->f$1:Ljava/net/Socket;

    .line 37
    sget-boolean v1, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 39
    :try_start_26
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v0, v1}, Lkotlin/ResultKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    :try_start_37
    invoke-virtual {p0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method
