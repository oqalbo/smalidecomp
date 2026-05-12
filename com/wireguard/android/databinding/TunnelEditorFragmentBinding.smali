# classes.dex

.class public abstract Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final addPeerButton:Lcom/google/android/material/button/MaterialButton;

.field public final addressesLabelText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final dnsServersText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final listenPortText:Lcom/google/android/material/textfield/TextInputEditText;

.field public mConfig:Lcom/wireguard/android/viewmodel/ConfigProxy;

.field public mFragment:Lcom/wireguard/android/fragment/TunnelEditorFragment;

.field public mName:Ljava/lang/String;

.field public final mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mtuText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final peersLayout:Landroid/widget/LinearLayout;

.field public final privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final privateKeyTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

.field public final publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

.field public final setExcludedApplications:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/button/MaterialButton;)V
    .registers 16

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addPeerButton:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->addressesLabelText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->dnsServersText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 12
    iput-object p5, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->interfaceNameText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    iput-object p6, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->listenPortText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 16
    iput-object p7, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 18
    iput-object p8, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->mtuText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    iput-object p9, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    .line 22
    iput-object p10, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 24
    iput-object p11, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->privateKeyTextLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 26
    iput-object p12, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 28
    iput-object p13, p0, Lcom/wireguard/android/databinding/TunnelEditorFragmentBinding;->setExcludedApplications:Lcom/google/android/material/button/MaterialButton;

    .line 30
    return-void
.end method


# virtual methods
.method public abstract setConfig(Lcom/wireguard/android/viewmodel/ConfigProxy;)V
.end method

.method public abstract setFragment(Lcom/wireguard/android/fragment/TunnelEditorFragment;)V
.end method

.method public abstract setName(Ljava/lang/String;)V
.end method
