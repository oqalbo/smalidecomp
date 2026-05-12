# classes.dex

.class public abstract Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final tunnelNameText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final tunnelNameTextLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->tunnelNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/databinding/ConfigNamingDialogFragmentBinding;->tunnelNameTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 10
    return-void
.end method
