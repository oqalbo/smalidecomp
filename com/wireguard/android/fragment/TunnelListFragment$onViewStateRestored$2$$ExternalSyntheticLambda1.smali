# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 6
    iput p2, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 3
    iget-object p1, p1, Lcom/wireguard/android/fragment/TunnelListFragment;->actionModeListener:Landroidx/core/view/MenuHostHelper;

    .line 5
    iget-object v0, p1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 9
    iget p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    invoke-virtual {p1, p0, v0}, Landroidx/core/view/MenuHostHelper;->setItemChecked(IZ)V

    .line 24
    return v1
.end method
