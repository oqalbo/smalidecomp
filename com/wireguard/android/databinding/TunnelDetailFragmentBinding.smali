# classes.dex

.class public abstract Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final addressesLabel:Landroid/widget/TextView;

.field public final addressesText:Landroid/widget/TextView;

.field public final applicationsLabel:Landroid/widget/TextView;

.field public final applicationsText:Landroid/widget/TextView;

.field public final dnsSearchDomainsLabel:Landroid/widget/TextView;

.field public final dnsSearchDomainsText:Landroid/widget/TextView;

.field public final dnsServersLabel:Landroid/widget/TextView;

.field public final dnsServersText:Landroid/widget/TextView;

.field public final interfaceNameText:Landroid/widget/TextView;

.field public final listenPortLabel:Landroid/widget/TextView;

.field public final listenPortText:Landroid/widget/TextView;

.field public mConfig:Lcom/wireguard/config/Config;

.field public mFragment:Lcom/wireguard/android/fragment/TunnelDetailFragment;

.field public mTunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public final mtuLabel:Landroid/widget/TextView;

.field public final mtuText:Landroid/widget/TextView;

.field public final netTestButton:Lcom/google/android/material/button/MaterialButton;

.field public final netTestResult:Lcom/google/android/material/textview/MaterialTextView;

.field public final peersLayout:Landroid/widget/LinearLayout;

.field public final publicKeyText:Landroid/widget/TextView;

.field public final subscriptionQueryButton:Lcom/google/android/material/button/MaterialButton;

.field public final tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/google/android/material/textview/MaterialTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Lcom/wireguard/android/widget/ToggleSwitch;)V
    .registers 23

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesLabel:Landroid/widget/TextView;

    .line 3
    iput-object p3, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->addressesText:Landroid/widget/TextView;

    .line 4
    iput-object p4, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsLabel:Landroid/widget/TextView;

    .line 5
    iput-object p5, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->applicationsText:Landroid/widget/TextView;

    .line 6
    iput-object p6, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsLabel:Landroid/widget/TextView;

    .line 7
    iput-object p7, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsSearchDomainsText:Landroid/widget/TextView;

    .line 8
    iput-object p8, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersLabel:Landroid/widget/TextView;

    .line 9
    iput-object p9, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->dnsServersText:Landroid/widget/TextView;

    .line 10
    iput-object p10, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->interfaceNameText:Landroid/widget/TextView;

    .line 11
    iput-object p11, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortLabel:Landroid/widget/TextView;

    .line 12
    iput-object p12, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->listenPortText:Landroid/widget/TextView;

    .line 13
    iput-object p13, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuLabel:Landroid/widget/TextView;

    move-object/from16 p1, p14

    .line 14
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->mtuText:Landroid/widget/TextView;

    move-object/from16 p1, p15

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestButton:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 p1, p16

    .line 16
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->netTestResult:Lcom/google/android/material/textview/MaterialTextView;

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->peersLayout:Landroid/widget/LinearLayout;

    move-object/from16 p1, p18

    .line 18
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->publicKeyText:Landroid/widget/TextView;

    move-object/from16 p1, p19

    .line 19
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->subscriptionQueryButton:Lcom/google/android/material/button/MaterialButton;

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelDetailFragmentBinding;->tunnelSwitch:Lcom/wireguard/android/widget/ToggleSwitch;

    return-void
.end method


# virtual methods
.method public abstract setConfig(Lcom/wireguard/config/Config;)V
.end method

.method public abstract setFragment(Lcom/wireguard/android/fragment/TunnelDetailFragment;)V
.end method

.method public abstract setTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V
.end method
