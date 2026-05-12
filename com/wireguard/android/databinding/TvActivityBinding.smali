# classes.dex

.class public abstract Lcom/wireguard/android/databinding/TvActivityBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final deleteButton:Lcom/google/android/material/button/MaterialButton;

.field public final filesList:Landroidx/recyclerview/widget/RecyclerView;

.field public final filesRootLabel:Landroid/widget/TextView;

.field public final importButton:Lcom/google/android/material/button/MaterialButton;

.field public mFiles:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public mFilesRoot:Landroidx/databinding/ObservableField;

.field public mFilesRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

.field public mIsDeleting:Landroidx/databinding/ObservableBoolean;

.field public mTunnelRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

.field public mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public final tunnelList:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/google/android/material/button/MaterialButton;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    invoke-direct {p0, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->deleteButton:Lcom/google/android/material/button/MaterialButton;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->filesList:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->filesRootLabel:Landroid/widget/TextView;

    .line 12
    iput-object p5, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->importButton:Lcom/google/android/material/button/MaterialButton;

    .line 14
    iput-object p6, p0, Lcom/wireguard/android/databinding/TvActivityBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract setFiles(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
.end method

.method public abstract setFilesRoot(Landroidx/databinding/ObservableField;)V
.end method

.method public abstract setFilesRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
.end method

.method public abstract setIsDeleting(Landroidx/databinding/ObservableBoolean;)V
.end method

.method public abstract setTunnelRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
.end method

.method public abstract setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
.end method
