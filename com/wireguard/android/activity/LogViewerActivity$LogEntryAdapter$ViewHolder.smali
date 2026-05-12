# classes.dex

.class public final Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public isSingleLine:Z

.field public final layout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;->layout:Landroid/view/View;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$LogEntryAdapter$ViewHolder;->isSingleLine:Z

    .line 9
    return-void
.end method
