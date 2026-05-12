# classes.dex

.class public final Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;
.super Landroidx/databinding/Observable$OnPropertyChangedCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/wireguard/android/QuickTileService;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/QuickTileService;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;->this$0:Lcom/wireguard/android/QuickTileService;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onPropertyChanged(ILandroidx/databinding/BaseObservable;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/QuickTileService$OnStateChangedCallback;->this$0:Lcom/wireguard/android/QuickTileService;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_2e

    .line 11
    if-eqz p1, :cond_11

    .line 13
    const/16 p0, 0x14

    .line 15
    if-eq p1, p0, :cond_11

    .line 17
    goto :goto_16

    .line 18
    :cond_11
    sget-boolean p0, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 20
    invoke-virtual {v1}, Lcom/wireguard/android/QuickTileService;->updateTile()V

    .line 23
    :goto_16
    return-void

    .line 24
    :pswitch_17  #0x0
    iget-object v0, v1, Lcom/wireguard/android/QuickTileService;->tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_23

    .line 32
    invoke-virtual {p2, p0}, Landroidx/databinding/BaseObservable;->removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    if-eqz p1, :cond_2a

    .line 38
    const/16 p0, 0x1e

    .line 40
    if-eq p1, p0, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    invoke-virtual {v1}, Lcom/wireguard/android/QuickTileService;->updateTile()V

    .line 46
    :goto_2d
    return-void

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
