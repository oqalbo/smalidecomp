# classes.dex

.class public abstract Lcom/wireguard/android/databinding/TunnelListFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public mRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

.field public mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public final mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final tunnelList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract setRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
.end method

.method public abstract setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
.end method
