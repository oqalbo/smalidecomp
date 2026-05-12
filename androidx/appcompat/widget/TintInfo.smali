# classes.dex

.class public final Landroidx/appcompat/widget/TintInfo;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mHasTintList:Z

.field public mHasTintMode:Z

.field public mTintList:Ljava/lang/Object;

.field public mTintMode:Ljava/lang/Object;


# virtual methods
.method public makeSnackbar(Lcom/wireguard/android/fragment/TunnelListFragment;Landroid/view/View;Landroid/view/View;)Lcom/google/android/material/snackbar/Snackbar;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-static {v0, p2, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 11
    move-result-object p2

    .line 12
    if-eqz p3, :cond_10

    .line 14
    invoke-virtual {p2, p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)V

    .line 17
    :cond_10
    iget-object p3, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 26
    iget-object p3, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 28
    const/4 v0, 0x6

    .line 29
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 32
    new-instance p3, Lcom/wireguard/android/updater/SnackbarUpdateShower$SwapableSnackbar$makeSnackbar$1;

    .line 34
    invoke-direct {p3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$Behavior;-><init>()V

    .line 37
    iput-object p3, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->behavior:Lcom/wireguard/android/updater/SnackbarUpdateShower$SwapableSnackbar$makeSnackbar$1;

    .line 39
    new-instance p3, Lcom/wireguard/android/updater/SnackbarUpdateShower$SwapableSnackbar$makeSnackbar$2;

    .line 41
    invoke-direct {p3, p0, p1}, Lcom/wireguard/android/updater/SnackbarUpdateShower$SwapableSnackbar$makeSnackbar$2;-><init>(Landroidx/appcompat/widget/TintInfo;Lcom/wireguard/android/fragment/TunnelListFragment;)V

    .line 44
    iget-object p0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 46
    if-nez p0, :cond_36

    .line 48
    new-instance p0, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iput-object p0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 55
    :cond_36
    iget-object p0, p2, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->callbacks:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    return-object p2
.end method

.method public showText(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/material/snackbar/Snackbar;

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 10
    iput-boolean v2, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 12
    iget-object v1, p0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-virtual {v1, v3}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->dispatchDismiss(I)V

    .line 20
    :cond_13
    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 28
    iget-object v1, v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;->messageView:Landroid/widget/TextView;

    .line 30
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-boolean p1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 35
    if-nez p1, :cond_2a

    .line 37
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 43
    :cond_2a
    return-void
.end method
