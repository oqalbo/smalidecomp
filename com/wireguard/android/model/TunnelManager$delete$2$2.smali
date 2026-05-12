# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$delete$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $tunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public final synthetic this$0:Lcom/wireguard/android/model/TunnelManager;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 5
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 7
    packed-switch p1, :pswitch_data_18

    .line 10
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$2;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;-><init>(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x0
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$delete$2$2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;-><init>(Lcom/wireguard/android/model/TunnelManager;Lcom/wireguard/android/model/ObservableTunnel;Lkotlin/coroutines/Continuation;I)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_20

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-object v1

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$delete$2$2;->this$0:Lcom/wireguard/android/model/TunnelManager;

    .line 7
    packed-switch v0, :pswitch_data_64

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 15
    iget-object p1, v1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    invoke-virtual {p0, p1}, Lcom/wireguard/android/configStore/FileConfigStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    :try_start_1c
    invoke-static {v0}, Lcom/wireguard/config/Config;->parse(Ljava/io/InputStream;)Lcom/wireguard/config/Config;

    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_1c .. :try_end_20} :catchall_24

    .line 33
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 36
    return-object p0

    .line 37
    :catchall_24
    move-exception p0

    .line 38
    :try_start_25
    throw p0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_26

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    invoke-static {v0, p0}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    throw p1

    .line 44
    :pswitch_2b  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 49
    iget-object p1, v1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v0, "Deleting configuration for tunnel "

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "WireGuard/FileConfigStore"

    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p0, p1}, Lcom/wireguard/android/configStore/FileConfigStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    new-instance v0, Ljava/io/IOException;

    .line 80
    iget-object p0, p0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    const v1, 0x7f12004f

    .line 93
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
