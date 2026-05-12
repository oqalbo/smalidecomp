# classes.dex

.class public final Lcom/wireguard/android/activity/TunnelCreatorActivity;
.super Lcom/wireguard/android/activity/BaseActivity;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/wireguard/android/activity/BaseActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/wireguard/android/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c0087

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 10
    return-void
.end method

.method public final onSelectedTunnelChanged(Lcom/wireguard/android/model/ObservableTunnel;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method
