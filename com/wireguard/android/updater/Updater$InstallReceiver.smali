# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$InstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final sessionId:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iput-object v0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->sessionId:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 21
    iput p1, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->$r8$classId:I

    iput-object p2, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->sessionId:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    iget-object v3, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver;->sessionId:Ljava/lang/Object;

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_d2

    .line 11
    const-string p1, "android.intent.action.BATTERY_CHANGED"

    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_2b

    .line 23
    const-string p1, "plugged"

    .line 25
    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_1f

    .line 31
    move v1, v4

    .line 32
    :cond_1f
    check-cast v3, Lcom/google/zxing/client/android/InactivityTimer;

    .line 34
    iget-object p1, v3, Lcom/google/zxing/client/android/InactivityTimer;->handler:Landroid/os/Handler;

    .line 36
    new-instance p2, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;

    .line 38
    invoke-direct {p2, v4, p0, v1}, Lcom/google/zxing/client/android/AmbientLightManager$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Z)V

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 44
    :cond_2b
    return-void

    .line 45
    :pswitch_2c  #0x1
    check-cast v3, Landroidx/appcompat/view/menu/BaseMenuWrapper;

    .line 47
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->onChange()V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_46

    .line 69
    goto/16 :goto_d0

    .line 71
    :cond_46
    const-string v0, "android.content.pm.extra.STATUS"

    .line 73
    const/4 v3, 0x4

    .line 74
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 77
    move-result v0

    .line 78
    const/4 v3, 0x3

    .line 79
    const-string v5, "android.content.pm.extra.SESSION_ID"

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eq v0, v2, :cond_a0

    .line 84
    if-eqz v0, :cond_8a

    .line 86
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 89
    move-result v1

    .line 90
    :try_start_59
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageInstaller;->abandonSession(I)V
    :try_end_68
    .catch Ljava/lang/SecurityException; {:try_start_59 .. :try_end_68} :catch_68

    .line 105
    :catch_68
    const-string v1, "android.content.pm.extra.STATUS_MESSAGE"

    .line 107
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    if-nez p2, :cond_76

    .line 113
    const-string p2, "Installation error "

    .line 115
    invoke-static {v0, p2}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    :cond_76
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 122
    move-result-object v0

    .line 123
    new-instance v1, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;

    .line 125
    invoke-direct {v1, p2, v6, v4}, Lcom/wireguard/android/BootShutdownReceiver$onReceive$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 128
    invoke-static {v0, v6, v1, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 138
    goto :goto_d0

    .line 139
    :cond_8a
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 142
    move-result-object p2

    .line 143
    new-instance v0, Lcom/wireguard/android/Application$onCreate$2;

    .line 145
    const/4 v1, 0x2

    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-direct {v0, v1, v6, v2}, Lcom/wireguard/android/Application$onCreate$2;-><init>(ILkotlin/coroutines/Continuation;I)V

    .line 150
    invoke-static {p2, v6, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 160
    goto :goto_d0

    .line 161
    :cond_a0
    invoke-virtual {p2, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 164
    move-result p1

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 v1, 0x22

    .line 169
    if-lt v0, v1, :cond_af

    .line 171
    invoke-static {p2}, Landroidx/core/os/BundleCompat$Api33Impl;->getParcelableExtra(Landroid/content/Intent;)Ljava/lang/Object;

    .line 174
    move-result-object p2

    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    const-string v0, "android.intent.extra.INTENT"

    .line 178
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 181
    move-result-object p2

    .line 182
    const-class v0, Landroid/content/Intent;

    .line 184
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_be

    .line 190
    goto :goto_bf

    .line 191
    :cond_be
    move-object p2, v6

    .line 192
    :goto_bf
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    check-cast p2, Landroid/content/Intent;

    .line 197
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 200
    move-result-object p0

    .line 201
    new-instance v0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;

    .line 203
    invoke-direct {v0, p2, p1, v6}, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;-><init>(Landroid/content/Intent;ILkotlin/coroutines/Continuation;)V

    .line 206
    invoke-static {p0, v6, v0, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 209
    :goto_d0
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_2c  #00000001
    .end packed-switch
.end method
