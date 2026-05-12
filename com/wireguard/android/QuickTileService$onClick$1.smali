# classes.dex

.class public final Lcom/wireguard/android/QuickTileService$onClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/QuickTileService;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/QuickTileService;Lkotlin/coroutines/Continuation;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->$r8$classId:I

    .line 13
    iput-object p1, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->this$0:Lcom/wireguard/android/QuickTileService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/QuickTileService;Lkotlin/coroutines/Continuation;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->L$0:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->this$0:Lcom/wireguard/android/QuickTileService;

    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->this$0:Lcom/wireguard/android/QuickTileService;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance p1, Lcom/wireguard/android/QuickTileService$onClick$1;

    .line 10
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->L$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 14
    invoke-direct {p1, p0, v1, p2}, Lcom/wireguard/android/QuickTileService$onClick$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/QuickTileService;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x0
    new-instance p0, Lcom/wireguard/android/QuickTileService$onClick$1;

    .line 20
    invoke-direct {p0, v1, p2}, Lcom/wireguard/android/QuickTileService$onClick$1;-><init>(Lcom/wireguard/android/QuickTileService;Lkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->L$0:Ljava/lang/Object;

    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/QuickTileService$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/QuickTileService$onClick$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/QuickTileService$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/QuickTileService$onClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/QuickTileService$onClick$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/QuickTileService$onClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 15

    .line 1
    iget v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->$r8$classId:I

    .line 3
    const/high16 v1, 0x4000000

    .line 5
    const/16 v2, 0x22

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget-object v6, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->this$0:Lcom/wireguard/android/QuickTileService;

    .line 14
    const/4 v7, 0x1

    .line 15
    const-string v8, "WireGuard/QuickTileService"

    .line 17
    const/high16 v9, 0x10000000

    .line 19
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    const/4 v11, 0x0

    .line 22
    packed-switch v0, :pswitch_data_ea

    .line 25
    iget v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->label:I

    .line 27
    if-eqz v0, :cond_28

    .line 29
    if-ne v0, v7, :cond_24

    .line 31
    :try_start_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 34
    goto :goto_3b

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    goto :goto_42

    .line 37
    :cond_24
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 40
    goto :goto_8c

    .line 41
    :cond_28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    :try_start_2b
    iget-object p1, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Lcom/wireguard/android/model/ObservableTunnel;

    .line 48
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->TOGGLE:Lcom/wireguard/android/backend/Tunnel$State;

    .line 50
    iput v7, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->label:I

    .line 52
    invoke-virtual {p1, v0, p0}, Lcom/wireguard/android/model/ObservableTunnel;->setStateAsync(Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_3b

    .line 58
    move-object v3, v5

    .line 59
    goto :goto_8c

    .line 60
    :cond_3b
    :goto_3b
    sget-boolean p0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 62
    invoke-virtual {v6}, Lcom/wireguard/android/QuickTileService;->updateTile()V
    :try_end_40
    .catchall {:try_start_2b .. :try_end_40} :catchall_22

    .line 65
    :goto_40
    move-object v3, v10

    .line 66
    goto :goto_8c

    .line 67
    :goto_42
    const-string p1, "Failed to set state, so falling back"

    .line 69
    invoke-static {v8, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 72
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    if-lt p0, v2, :cond_7e

    .line 76
    invoke-static {v6}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_7e

    .line 82
    const-string p0, "Need overlay permissions"

    .line 84
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance p0, Landroid/content/Intent;

    .line 89
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    const-string v2, "package:"

    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 110
    move-result-object p1

    .line 111
    const-string v0, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 113
    invoke-direct {p0, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 116
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 119
    invoke-static {v6, v11, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v6, p0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 126
    goto :goto_40

    .line 127
    :cond_7e
    new-instance p0, Landroid/content/Intent;

    .line 129
    const-class p1, Lcom/wireguard/android/activity/TunnelToggleActivity;

    .line 131
    invoke-direct {p0, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 137
    invoke-virtual {v6, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    goto :goto_40

    .line 141
    :goto_8c
    return-object v3

    .line 142
    :pswitch_8d  #0x0
    iget-object v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->L$0:Ljava/lang/Object;

    .line 144
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 146
    iget v12, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->label:I

    .line 148
    if-eqz v12, :cond_9f

    .line 150
    if-ne v12, v7, :cond_9b

    .line 152
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    goto :goto_b8

    .line 156
    :cond_9b
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 159
    goto :goto_e9

    .line 160
    :cond_9f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object p1, v6, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 165
    if-nez p1, :cond_bd

    .line 167
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 169
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 172
    move-result-object p1

    .line 173
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->L$0:Ljava/lang/Object;

    .line 175
    iput v7, p0, Lcom/wireguard/android/QuickTileService$onClick$1;->label:I

    .line 177
    invoke-virtual {p1, p0}, Lcom/wireguard/android/model/TunnelManager;->getTunnels(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p0

    .line 181
    if-ne p0, v5, :cond_b8

    .line 183
    move-object v3, v5

    .line 184
    goto :goto_e9

    .line 185
    :cond_b8
    :goto_b8
    sget-boolean p0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 187
    invoke-virtual {v6}, Lcom/wireguard/android/QuickTileService;->updateTile()V

    .line 190
    :cond_bd
    iget-object p0, v6, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 192
    if-nez p0, :cond_e0

    .line 194
    const-string p0, "No tunnel set, so launching main activity"

    .line 196
    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    new-instance p0, Landroid/content/Intent;

    .line 201
    const-class p1, Lcom/wireguard/android/activity/MainActivity;

    .line 203
    invoke-direct {p0, v6, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 206
    invoke-virtual {p0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 209
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 211
    if-lt p1, v2, :cond_dc

    .line 213
    invoke-static {v6, v11, p0, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {v6, p0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/app/PendingIntent;)V

    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    invoke-virtual {v6, p0}, Landroid/service/quicksettings/TileService;->startActivityAndCollapse(Landroid/content/Intent;)V

    .line 224
    goto :goto_e8

    .line 225
    :cond_e0
    new-instance p1, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;

    .line 227
    invoke-direct {p1, v11, v0, p0, v6}, Lcom/wireguard/android/QuickTileService$onClick$1$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    invoke-virtual {v6, p1}, Landroid/service/quicksettings/TileService;->unlockAndRun(Ljava/lang/Runnable;)V

    .line 233
    :goto_e8
    move-object v3, v10

    .line 234
    :goto_e9
    return-object v3

    .line 235
    :pswitch_data_ea
    .packed-switch 0x0
        :pswitch_8d  #00000000
    .end packed-switch
.end method
