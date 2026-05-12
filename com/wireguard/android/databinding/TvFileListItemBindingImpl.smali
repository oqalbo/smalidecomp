# classes.dex

.class public final Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mDirtyFlags:J

.field public mKey:Ljava/lang/String;

.field public final mboundView1:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {p0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 11
    const-wide/16 v3, -0x1

    .line 13
    iput-wide v3, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 15
    aget-object v2, v0, v2

    .line 17
    check-cast v2, Lcom/google/android/material/card/MaterialCardView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    aget-object v0, v0, v2

    .line 25
    check-cast v0, Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    iput-object v0, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mboundView1:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 32
    const v0, 0x7f0900a3

    .line 35
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    monitor-enter p0

    .line 39
    const-wide/16 v0, 0x4

    .line 41
    :try_start_28
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 43
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_28 .. :try_end_2b} :catchall_2f

    .line 44
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 47
    return-void

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method


# virtual methods
.method public final executeBindings()V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_17

    .line 9
    iget-object v4, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mKey:Ljava/lang/String;

    .line 11
    const-wide/16 v5, 0x6

    .line 13
    and-long/2addr v0, v5

    .line 14
    cmp-long v0, v0, v2

    .line 16
    if-eqz v0, :cond_16

    .line 18
    iget-object p0, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mboundView1:Lcom/google/android/material/textview/MaterialTextView;

    .line 20
    invoke-static {p0, v4}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 23
    :cond_16
    return-void

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    cmp-long v0, v0, v2

    .line 8
    if-eqz v0, :cond_e

    .line 10
    const/4 v0, 0x1

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_11

    .line 15
    :cond_e
    monitor-exit p0

    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :goto_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_c

    .line 19
    throw v0
.end method

.method public final onFieldChange(IILjava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 7

    .line 1
    const/16 v0, 0x12

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_8

    .line 6
    check-cast p2, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 8
    return v1

    .line 9
    :cond_8
    const/16 v0, 0x13

    .line 11
    if-ne v0, p1, :cond_23

    .line 13
    check-cast p2, Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mKey:Ljava/lang/String;

    .line 17
    monitor-enter p0

    .line 18
    :try_start_11
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 20
    const-wide/16 v2, 0x2

    .line 22
    or-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;->mDirtyFlags:J

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_20

    .line 26
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 32
    return v1

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    :try_start_21
    monitor-exit p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_20

    .line 35
    throw p1

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method
