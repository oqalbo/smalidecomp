# classes.dex

.class public final Lcom/wireguard/android/fragment/AddTunnelsSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public final bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 12
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->mDialog:Landroid/app/Dialog;

    .line 3
    instance-of v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 5
    if-eqz v1, :cond_13

    .line 7
    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 9
    iget-object v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    if-nez v1, :cond_f

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->ensureContainerAndBehavior()V

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 18
    iget-boolean v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 24
    iget-object v0, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    iget-object p0, p0, Lcom/wireguard/android/fragment/AddTunnelsSheet;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 30
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->callbacks:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    :cond_22
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-eqz p3, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/AddTunnelsSheet;->dismiss()V

    .line 9
    :cond_8
    const p3, 0x7f0c001c

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_26

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_26

    .line 29
    const-string p2, "android.hardware.camera.any"

    .line 31
    invoke-virtual {p0, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 34
    move-result p0

    .line 35
    const/4 p2, 0x1

    .line 36
    if-ne p0, p2, :cond_26

    .line 38
    return-object p1

    .line 39
    :cond_26
    const p0, 0x7f09009e

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    const/16 p2, 0x8

    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object p2

    .line 8
    new-instance v0, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;

    .line 10
    invoke-direct {v0, p1, p0}, Lcom/wireguard/android/fragment/AddTunnelsSheet$onViewCreated$1;-><init>(Landroid/view/View;Lcom/wireguard/android/fragment/AddTunnelsSheet;)V

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 18
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Landroid/util/TypedValue;

    .line 27
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x1

    .line 35
    const v2, 0x7f040134

    .line 38
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 43
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    return-void
.end method
