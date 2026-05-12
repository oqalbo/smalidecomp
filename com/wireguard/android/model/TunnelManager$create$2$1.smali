# classes.dex

.class public final Lcom/wireguard/android/model/TunnelManager$create$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $config:Ljava/lang/Object;

.field public final synthetic $name:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$r8$classId:I

    .line 4
    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$config:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$name:Ljava/lang/Object;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;I)V
    .registers 5

    .line 15
    iput p4, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$r8$classId:I

    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$name:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$config:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 16
    iput p5, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$r8$classId:I

    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$name:Ljava/lang/Object;

    iput-object p3, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$config:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 13

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$config:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$name:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_94

    .line 10
    new-instance v3, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 12
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 14
    move-object v4, p0

    .line 15
    check-cast v4, Ljava/util/List;

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Ljava/util/ArrayList;

    .line 20
    move-object v6, v1

    .line 21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 23
    const/4 v8, 0x7

    .line 24
    move-object v7, p2

    .line 25
    invoke-direct/range {v3 .. v8}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 28
    return-object v3

    .line 29
    :pswitch_1c  #0x6
    move-object v8, p2

    .line 30
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 32
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 34
    move-object v5, p0

    .line 35
    check-cast v5, Ljava/io/File;

    .line 37
    move-object v6, v2

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    move-object v7, v1

    .line 41
    check-cast v7, Landroidx/core/view/MenuHostHelper;

    .line 43
    const/4 v9, 0x6

    .line 44
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 47
    return-object v4

    .line 48
    :pswitch_2f  #0x5
    move-object v8, p2

    .line 49
    new-instance p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 51
    check-cast v2, Ljava/util/Set;

    .line 53
    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 55
    const/4 p2, 0x5

    .line 56
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;I)V

    .line 59
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 61
    return-object p0

    .line 62
    :pswitch_3d  #0x4
    move-object v8, p2

    .line 63
    new-instance p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 65
    check-cast v2, Ljava/lang/String;

    .line 67
    check-cast v1, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p0, v2, v1, v8, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;I)V

    .line 73
    iput-object p1, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 75
    return-object p0

    .line 76
    :pswitch_4b  #0x3
    move-object v8, p2

    .line 77
    new-instance p1, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 79
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 81
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 83
    check-cast v1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 85
    check-cast v2, Ljava/lang/String;

    .line 87
    invoke-direct {p1, v1, p0, v2, v8}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/model/TunnelManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 90
    return-object p1

    .line 91
    :pswitch_5a  #0x2
    move-object v8, p2

    .line 92
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 94
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 96
    move-object v5, p0

    .line 97
    check-cast v5, Ljava/lang/Throwable;

    .line 99
    move-object v6, v2

    .line 100
    check-cast v6, Landroidx/appcompat/app/AppCompatActivity;

    .line 102
    move-object v7, v1

    .line 103
    check-cast v7, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 105
    const/4 v9, 0x2

    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 109
    return-object v4

    .line 110
    :pswitch_6d  #0x1
    move-object v8, p2

    .line 111
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 113
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 118
    move-object v6, v2

    .line 119
    check-cast v6, Landroid/content/pm/PackageManager;

    .line 121
    move-object v7, v1

    .line 122
    check-cast v7, Ljava/util/ArrayList;

    .line 124
    const/4 v9, 0x1

    .line 125
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 128
    return-object v4

    .line 129
    :pswitch_80  #0x0
    move-object v8, p2

    .line 130
    new-instance v4, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 132
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 134
    move-object v5, p0

    .line 135
    check-cast v5, Lcom/wireguard/android/model/TunnelManager;

    .line 137
    move-object v6, v2

    .line 138
    check-cast v6, Ljava/lang/String;

    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Lcom/wireguard/config/Config;

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-direct/range {v4 .. v9}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 147
    return-object v4

    .line 148
    nop

    .line 149
    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_80  #00000000
        :pswitch_6d  #00000001
        :pswitch_5a  #00000002
        :pswitch_4b  #00000003
        :pswitch_3d  #00000004
        :pswitch_2f  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_7a

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x6
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 32
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x5
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 39
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 47
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v1

    .line 51
    :pswitch_32  #0x4
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 61
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 67
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 75
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-object v1

    .line 79
    :pswitch_4e  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 83
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 89
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-object v1

    .line 93
    :pswitch_5c  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 95
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 97
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 103
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-object v1

    .line 107
    :pswitch_6a  #0x0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 109
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 117
    invoke-virtual {p0, v1}, Lcom/wireguard/android/model/TunnelManager$create$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    nop

    .line 123
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_6a  #00000000
        :pswitch_5c  #00000001
        :pswitch_4e  #00000002
        :pswitch_40  #00000003
        :pswitch_32  #00000004
        :pswitch_24  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$r8$classId:I

    .line 3
    const-string v1, "WireGuard/FileConfigStore"

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object v3, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$config:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->$name:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_1f4

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Ljava/util/List;

    .line 21
    check-cast v4, Ljava/util/ArrayList;

    .line 23
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static {p0, v4, v3}, Lcom/wireguard/android/util/TunnelImporter;->onTunnelImportFinished(Ljava/util/List;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    .line 28
    return-object v2

    .line 29
    :pswitch_1c  #0x6
    check-cast v3, Landroidx/core/view/MenuHostHelper;

    .line 31
    iget-object v0, v3, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 33
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Ljava/io/File;

    .line 40
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/io/File;

    .line 44
    check-cast v4, Ljava/lang/String;

    .line 46
    invoke-direct {p1, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4a

    .line 55
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3d

    .line 61
    goto :goto_4a

    .line 62
    :cond_3d
    new-instance p0, Ljava/io/IOException;

    .line 64
    const p1, 0x7f120062

    .line 67
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :cond_4a
    :goto_4a
    new-instance p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;

    .line 77
    new-instance v1, Ljava/io/FileOutputStream;

    .line 79
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;-><init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/OutputStream;Ljava/lang/String;Landroid/net/Uri;)V

    .line 93
    return-object p0

    .line 94
    :pswitch_5d  #0x5
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 96
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 98
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 100
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    check-cast v4, Ljava/util/Set;

    .line 105
    if-eqz v4, :cond_78

    .line 107
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_71

    .line 113
    goto :goto_78

    .line 114
    :cond_71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 120
    goto :goto_7b

    .line 121
    :cond_78
    :goto_78
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 124
    :goto_7b
    return-object v2

    .line 125
    :pswitch_7c  #0x4
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 127
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 129
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    check-cast v4, Ljava/lang/String;

    .line 134
    check-cast v3, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 136
    if-nez v4, :cond_8d

    .line 138
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/core/MutablePreferences;->remove(Landroidx/datastore/preferences/core/Preferences$Key;)V

    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    invoke-virtual {p0, v3, v4}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 148
    :goto_93
    return-object v2

    .line 149
    :pswitch_94  #0x3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 154
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 156
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 158
    check-cast v3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 160
    iget-object p1, v3, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    new-instance v3, Ljava/lang/StringBuilder;

    .line 174
    const-string v5, "Renaming configuration for tunnel "

    .line 176
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v5, " to "

    .line 184
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    invoke-virtual {p0, p1}, Lcom/wireguard/android/configStore/FileConfigStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0, v4}, Lcom/wireguard/android/configStore/FileConfigStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_fd

    .line 211
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_fc

    .line 217
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 220
    move-result p0

    .line 221
    if-nez p0, :cond_e7

    .line 223
    const-string p0, "Couldn\'t delete marker file for new name "

    .line 225
    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    :cond_e7
    new-instance p0, Ljava/io/IOException;

    .line 234
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 242
    const v1, 0x7f120053

    .line 245
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    move-result-object p1

    .line 249
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p0

    .line 253
    :cond_fc
    return-object v2

    .line 254
    :cond_fd
    new-instance p0, Ljava/io/IOException;

    .line 256
    const p1, 0x7f120050

    .line 259
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    move-result-object p1

    .line 267
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 270
    throw p0

    .line 271
    :pswitch_10e  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 274
    sget-object p1, Lcom/wireguard/android/util/ErrorMessages;->BCE_REASON_MAP:Ljava/util/Map;

    .line 276
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 278
    check-cast p0, Ljava/lang/Throwable;

    .line 280
    invoke-static {p0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 286
    const p1, 0x7f120076

    .line 289
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {v4, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    const/4 p1, 0x1

    .line 301
    invoke-static {v4, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 308
    check-cast v3, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 310
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 313
    return-object v2

    .line 314
    :pswitch_139  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 317
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 319
    check-cast p0, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 321
    check-cast v4, Landroid/content/pm/PackageManager;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    const-string p1, "android.permission.INTERNET"

    .line 328
    filled-new-array {p1}, [Ljava/lang/String;

    .line 331
    move-result-object p1

    .line 332
    invoke-static {p0, v4, p1}, Lcom/wireguard/android/fragment/AppListDialogFragment;->access$getPackagesHoldingPermissions(Lcom/wireguard/android/fragment/AppListDialogFragment;Landroid/content/pm/PackageManager;[Ljava/lang/String;)Ljava/util/List;

    .line 335
    move-result-object p1

    .line 336
    check-cast v3, Ljava/util/ArrayList;

    .line 338
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 341
    move-result-object p1

    .line 342
    :goto_155
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_191

    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Landroid/content/pm/PackageInfo;

    .line 354
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 361
    if-nez v0, :cond_16b

    .line 363
    goto :goto_155

    .line 364
    :cond_16b
    new-instance v5, Lcom/wireguard/android/model/ApplicationData;

    .line 366
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    iget-object v7, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->currentlySelectedApps:Ljava/util/List;

    .line 383
    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 386
    move-result v7

    .line 387
    invoke-direct {v5, v6, v0, v1, v7}, Lcom/wireguard/android/model/ApplicationData;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    new-instance v0, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;

    .line 395
    invoke-direct {v0, p0}, Landroidx/databinding/ViewDataBinding$WeakPropertyListener;-><init>(Lcom/wireguard/android/fragment/AppListDialogFragment;)V

    .line 398
    invoke-virtual {v5, v0}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 401
    goto :goto_155

    .line 402
    :cond_191
    return-object v2

    .line 403
    :pswitch_192  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager$create$2$1;->this$0:Ljava/lang/Object;

    .line 408
    check-cast p0, Lcom/wireguard/android/model/TunnelManager;

    .line 410
    iget-object p0, p0, Lcom/wireguard/android/model/TunnelManager;->configStore:Lcom/wireguard/android/configStore/FileConfigStore;

    .line 412
    check-cast v4, Ljava/lang/String;

    .line 414
    check-cast v3, Lcom/wireguard/config/Config;

    .line 416
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    const-string p1, "Creating configuration for tunnel "

    .line 424
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object p1

    .line 428
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    invoke-virtual {p0, v4}, Lcom/wireguard/android/configStore/FileConfigStore;->fileFor(Ljava/lang/String;)Ljava/io/File;

    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1dc

    .line 441
    new-instance p0, Ljava/io/FileOutputStream;

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-direct {p0, p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 447
    :try_start_1be
    invoke-virtual {v3}, Lcom/wireguard/config/Config;->toWgQuickString()Ljava/lang/String;

    .line 450
    move-result-object p1

    .line 451
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 453
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1d1
    .catchall {:try_start_1be .. :try_end_1d1} :catchall_1d5

    .line 466
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 469
    return-object v3

    .line 470
    :catchall_1d5
    move-exception p1

    .line 471
    :try_start_1d6
    throw p1
    :try_end_1d7
    .catchall {:try_start_1d6 .. :try_end_1d7} :catchall_1d7

    .line 472
    :catchall_1d7
    move-exception v0

    .line 473
    invoke-static {p0, p1}, Lkotlin/ResultKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 476
    throw v0

    .line 477
    :cond_1dc
    new-instance v0, Ljava/io/IOException;

    .line 479
    iget-object p0, p0, Lcom/wireguard/android/configStore/FileConfigStore;->context:Landroid/content/Context;

    .line 481
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 488
    move-result-object p1

    .line 489
    const v1, 0x7f120051

    .line 492
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    move-result-object p0

    .line 496
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 499
    throw v0

    .line 500
    nop

    .line 501
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_192  #00000000
        :pswitch_139  #00000001
        :pswitch_10e  #00000002
        :pswitch_94  #00000003
        :pswitch_7c  #00000004
        :pswitch_5d  #00000005
        :pswitch_1c  #00000006
    .end packed-switch
.end method
