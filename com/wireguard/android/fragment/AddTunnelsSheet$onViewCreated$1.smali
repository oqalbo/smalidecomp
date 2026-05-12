# classes.dex

.class public final Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/wireguard/android/fragment/AddTunnelsSheet;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/wireguard/android/fragment/AddTunnelsSheet;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;->$view:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;->this$0:Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;->$view:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    iget-object p0, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;->this$0:Lcom/wireguard/android/fragment/AddTunnelsSheet;

    .line 12
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 14
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_69

    .line 19
    :cond_12
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()V

    .line 26
    :cond_19
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    iput-object v1, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v1, :cond_34

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-virtual {v1, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 40
    iget-object v3, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 42
    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_34

    .line 50
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_34
    const v1, 0x7f09009b

    .line 56
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_45

    .line 62
    new-instance v3, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;

    .line 64
    invoke-direct {v3, p0, v2}, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/AddTunnelsSheet;I)V

    .line 67
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_45
    const v1, 0x7f09009d

    .line 73
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_57

    .line 79
    new-instance v2, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;

    .line 81
    const/4 v3, 0x1

    .line 82
    invoke-direct {v2, p0, v3}, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/AddTunnelsSheet;I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    :cond_57
    const v1, 0x7f09009e

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_69

    .line 97
    new-instance v1, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;

    .line 99
    const/4 v2, 0x2

    .line 100
    invoke-direct {v1, p0, v2}, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/AddTunnelsSheet;I)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_69
    :goto_69
    return-void
.end method
