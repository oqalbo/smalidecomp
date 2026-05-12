# classes.dex

.class public final Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $show:Z

.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;->$show:Z

    .line 6
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;->$view:Landroid/view/View;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;->$show:Z

    .line 3
    if-nez p1, :cond_b

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;->$view:Landroid/view/View;

    .line 7
    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_b
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;->$show:Z

    .line 3
    if-eqz p1, :cond_a

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$ActionModeListener$animateFab$1;->$view:Landroid/view/View;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_a
    return-void
.end method
