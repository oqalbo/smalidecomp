# classes.dex

.class public abstract Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final appList:Landroidx/recyclerview/widget/RecyclerView;

.field public mAppData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final tabs:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Lcom/google/android/material/tabs/TabLayout;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, p1, v1}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 12
    return-void
.end method


# virtual methods
.method public abstract setAppData(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
.end method
