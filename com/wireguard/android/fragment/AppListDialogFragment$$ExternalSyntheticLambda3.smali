# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/wireguard/android/fragment/AppListDialogFragment;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/AppListDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;->f$1:Landroidx/appcompat/app/AlertDialog;

    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;->f$1:Landroidx/appcompat/app/AlertDialog;

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AlertDialog;->mAlert:Landroidx/appcompat/app/AlertController;

    .line 5
    iget-object v0, p1, Landroidx/appcompat/app/AlertController;->mButtonPositive:Landroid/widget/Button;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/fragment/AppListDialogFragment$$ExternalSyntheticLambda3;->f$0:Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 9
    iput-object v0, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->button:Landroid/widget/Button;

    .line 11
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AppListDialogFragment;->setButtonText()V

    .line 14
    iget-object p1, p1, Landroidx/appcompat/app/AlertController;->mButtonNeutral:Landroid/widget/Button;

    .line 16
    new-instance v0, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;

    .line 18
    const/4 v1, 0x4

    .line 19
    invoke-direct {v0, v1, p0}, Lcom/wireguard/android/fragment/TunnelEditorFragment$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method
