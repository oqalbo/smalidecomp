# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

.field public final synthetic f$1:Lcom/wireguard/android/model/ObservableTunnel;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/TunnelListFragment;Lcom/wireguard/android/model/ObservableTunnel;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;->f$1:Lcom/wireguard/android/model/ObservableTunnel;

    .line 8
    iput p3, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 3
    iget-object v0, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 5
    if-nez v0, :cond_1a

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lcom/wireguard/android/activity/BaseActivity;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p1, Lcom/wireguard/android/activity/BaseActivity;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_19

    .line 21
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;->f$1:Lcom/wireguard/android/model/ObservableTunnel;

    .line 23
    invoke-virtual {p1, p0}, Lcom/wireguard/android/activity/BaseActivity;->setSelectedTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    iget-object p1, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->actionModeListener:Landroidx/core/view/MenuHostHelper;

    .line 29
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/HashSet;

    .line 33
    iget p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;->f$2:I

    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p1, p0, v0}, Landroidx/core/view/MenuHostHelper;->setItemChecked(IZ)V

    .line 48
    return-void
.end method
