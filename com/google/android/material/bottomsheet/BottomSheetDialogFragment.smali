# classes.dex

.class public Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.super Landroidx/appcompat/app/AppCompatDialogFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreateDialog()Landroid/app/Dialog;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez p0, :cond_23

    .line 12
    new-instance p0, Landroid/util/TypedValue;

    .line 14
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f040084

    .line 24
    invoke-virtual {v3, v4, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_20

    .line 30
    iget p0, p0, Landroid/util/TypedValue;->resourceId:I

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const p0, 0x7f13028b

    .line 36
    :cond_23
    :goto_23
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 39
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->cancelable:Z

    .line 41
    iput-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->canceledOnTouchOutside:Z

    .line 43
    new-instance p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;-><init>(ILjava/lang/Object;)V

    .line 49
    iput-object p0, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->bottomSheetCallback:Lcom/google/android/material/bottomsheet/BottomSheetDialog$5;

    .line 51
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 58
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    move-result-object p0

    .line 66
    const v2, 0x7f0401d5

    .line 69
    filled-new-array {v2}, [I

    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 80
    move-result v1

    .line 81
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->edgeToEdgeEnabled:Z

    .line 83
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 86
    return-object v0
.end method
