# classes.dex

.class public final Lcom/wireguard/android/QuickTileService;
.super Landroid/service/quicksettings/TileService;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static isAdded:Z


# instance fields
.field public iconOff:Landroid/graphics/drawable/Icon;

.field public iconOn:Landroid/graphics/drawable/Icon;

.field public final onStateChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

.field public final onTunnelChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

.field public tunnel:Lcom/wireguard/android/model/ObservableTunnel;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/service/quicksettings/TileService;-><init>()V

    .line 4
    new-instance v0, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;-><init>(Lcom/wireguard/android/QuickTileService;I)V

    .line 10
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService;->onStateChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 12
    new-instance v0, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;-><init>(Lcom/wireguard/android/QuickTileService;I)V

    .line 18
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService;->onTunnelChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 20
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_3
    invoke-super {p0, p1}, Landroid/service/quicksettings/TileService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    return-object p0

    .line 9
    :catchall_8
    move-exception p0

    .line 10
    const-string p1, "WireGuard/QuickTileService"

    .line 12
    const-string v0, "Failed to bind to TileService"

    .line 14
    invoke-static {p1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final onClick()V
    .registers 4

    .line 1
    invoke-static {p0}, Lkotlin/ResultKt;->getApplicationScope(Ljava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/wireguard/android/QuickTileService$onClick$1;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/wireguard/android/QuickTileService$onClick$1;-><init>(Lcom/wireguard/android/QuickTileService;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 15
    return-void
.end method

.method public final onCreate()V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v2, 0x1c

    .line 8
    const v3, 0x7f0800ad

    .line 11
    if-lt v1, v2, :cond_15

    .line 13
    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService;->iconOn:Landroid/graphics/drawable/Icon;

    .line 19
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService;->iconOff:Landroid/graphics/drawable/Icon;

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lcom/wireguard/android/widget/SlashDrawable;

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    sget-object v4, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 30
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {v1, v2}, Lcom/wireguard/android/widget/SlashDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 48
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lcom/wireguard/android/widget/SlashDrawable;->mAnimationEnabled:Z

    .line 51
    invoke-virtual {v1, v2}, Lcom/wireguard/android/widget/SlashDrawable;->setSlashed(Z)V

    .line 54
    iget-object v3, v1, Lcom/wireguard/android/widget/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 63
    move-result v5

    .line 64
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 66
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    new-instance v5, Landroid/graphics/Canvas;

    .line 75
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 78
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    .line 81
    move-result v7

    .line 82
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    .line 85
    move-result v8

    .line 86
    invoke-virtual {v1, v2, v2, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 89
    invoke-virtual {v1, v5}, Lcom/wireguard/android/widget/SlashDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-static {v4}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 95
    move-result-object v4

    .line 96
    iput-object v4, p0, Lcom/wireguard/android/QuickTileService;->iconOn:Landroid/graphics/drawable/Icon;

    .line 98
    invoke-virtual {v1, v0}, Lcom/wireguard/android/widget/SlashDrawable;->setSlashed(Z)V

    .line 101
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 108
    move-result v3

    .line 109
    invoke-static {v0, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v3, Landroid/graphics/Canvas;

    .line 118
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 124
    move-result v4

    .line 125
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 128
    move-result v5

    .line 129
    invoke-virtual {v1, v2, v2, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    invoke-virtual {v1, v3}, Lcom/wireguard/android/widget/SlashDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService;->iconOff:Landroid/graphics/drawable/Icon;

    .line 141
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/service/quicksettings/TileService;->onDestroy()V

    .line 4
    const/4 p0, 0x0

    .line 5
    sput-boolean p0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 7
    return-void
.end method

.method public final onStartListening()V
    .registers 3

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService;->onTunnelChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 12
    iget-object v0, p0, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 14
    if-eqz v0, :cond_14

    .line 16
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService;->onStateChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 18
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/wireguard/android/QuickTileService;->updateTile()V

    .line 24
    return-void
.end method

.method public final onStopListening()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService;->onStateChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 10
    :cond_9
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 12
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService;->onTunnelChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 18
    invoke-virtual {v0, p0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 21
    return-void
.end method

.method public final onTileAdded()V
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 4
    return-void
.end method

.method public final onTileRemoved()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-boolean p0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 4
    return-void
.end method

.method public final updateTile()V
    .registers 6

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->getTunnelManager()Lcom/wireguard/android/model/TunnelManager;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/wireguard/android/model/TunnelManager;->lastUsedTunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 9
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_20

    .line 17
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 19
    iget-object v2, p0, Lcom/wireguard/android/QuickTileService;->onStateChangedCallback:Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;

    .line 21
    if-eqz v1, :cond_19

    .line 23
    invoke-virtual {v1, v2}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 26
    :cond_19
    iput-object v0, p0, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 28
    if-eqz v0, :cond_20

    .line 30
    invoke-virtual {v0, v2}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/service/quicksettings/TileService;->getQsTile()Landroid/service/quicksettings/Tile;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_27

    .line 39
    return-void

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_3f

    .line 45
    const v1, 0x7f120023

    .line 48
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 58
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService;->iconOff:Landroid/graphics/drawable/Icon;

    .line 60
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 63
    goto :goto_5a

    .line 64
    :cond_3f
    iget-object v3, v1, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v3}, Landroid/service/quicksettings/Tile;->setLabel(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v3, v1, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 71
    sget-object v4, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 73
    if-ne v3, v4, :cond_4b

    .line 75
    const/4 v2, 0x2

    .line 76
    :cond_4b
    invoke-virtual {v0, v2}, Landroid/service/quicksettings/Tile;->setState(I)V

    .line 79
    iget-object v1, v1, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 81
    if-ne v1, v4, :cond_55

    .line 83
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService;->iconOn:Landroid/graphics/drawable/Icon;

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    iget-object p0, p0, Lcom/wireguard/android/QuickTileService;->iconOff:Landroid/graphics/drawable/Icon;

    .line 88
    :goto_57
    invoke-virtual {v0, p0}, Landroid/service/quicksettings/Tile;->setIcon(Landroid/graphics/drawable/Icon;)V

    .line 91
    :goto_5a
    invoke-virtual {v0}, Landroid/service/quicksettings/Tile;->updateTile()V

    .line 94
    return-void
.end method
