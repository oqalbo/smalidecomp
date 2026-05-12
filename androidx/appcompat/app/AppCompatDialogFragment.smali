# classes.dex

.class public Landroidx/appcompat/app/AppCompatDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public onCreateDialog()Landroid/app/Dialog;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget p0, p0, Landroidx/fragment/app/DialogFragment;->mTheme:I

    .line 9
    invoke-direct {v0, v1, p0}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    .line 12
    return-object v0
.end method

.method public final setupDialog(Landroid/app/Dialog;I)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatDialog;

    .line 3
    if-eqz v0, :cond_22

    .line 5
    move-object p0, p1

    .line 6
    check-cast p0, Landroidx/appcompat/app/AppCompatDialog;

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p2, v0, :cond_1a

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq p2, v1, :cond_1a

    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq p2, v1, :cond_11

    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object p1

    .line 22
    const/16 p2, 0x18

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->getDelegate()Landroidx/appcompat/app/AppCompatDelegate;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDelegate;->requestWindowFeature(I)Z

    .line 34
    return-void

    .line 35
    :cond_22
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/DialogFragment;->setupDialog(Landroid/app/Dialog;I)V

    .line 38
    return-void
.end method
