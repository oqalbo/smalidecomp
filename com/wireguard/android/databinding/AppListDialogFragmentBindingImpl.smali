# classes.dex

.class public final Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;
.super Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public mOldAndroidLayoutAppListItem:I

.field public mOldAppData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f090229

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    return-void
.end method


# virtual methods
.method public final executeBindings()V
    .registers 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_4d

    .line 9
    iget-object v7, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->mAppData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 11
    const-wide/16 v4, 0x5

    .line 13
    and-long v8, v0, v4

    .line 15
    cmp-long v6, v8, v2

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v6, :cond_2b

    .line 20
    if-eqz v7, :cond_1a

    .line 22
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    move-result v9

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v9, v8

    .line 28
    :goto_1b
    if-eqz v6, :cond_26

    .line 30
    if-eqz v9, :cond_23

    .line 32
    const-wide/16 v10, 0x10

    .line 34
    :goto_21
    or-long/2addr v0, v10

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const-wide/16 v10, 0x8

    .line 38
    goto :goto_21

    .line 39
    :cond_26
    :goto_26
    if-eqz v9, :cond_29

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v8, 0x8

    .line 44
    :cond_2b
    :goto_2b
    move v10, v8

    .line 45
    and-long/2addr v0, v4

    .line 46
    cmp-long v0, v0, v2

    .line 48
    if-eqz v0, :cond_43

    .line 50
    iget-object v4, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->appList:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    iget-object v5, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mOldAppData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 54
    iget v6, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mOldAndroidLayoutAppListItem:I

    .line 56
    const v8, 0x7f0c001e

    .line 59
    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lkotlin/ResultKt;->setItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 63
    iget-object v1, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->progressBar:Landroid/widget/ProgressBar;

    .line 65
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_43
    if-eqz v0, :cond_4c

    .line 70
    iput-object v7, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mOldAppData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 72
    const v0, 0x7f0c001e

    .line 75
    iput v0, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mOldAndroidLayoutAppListItem:I

    .line 77
    :cond_4c
    return-void

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    :try_start_4e
    monitor-exit p0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 80
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

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
    .registers 6

    .line 1
    if-eqz p1, :cond_3

    .line 3
    goto :goto_15

    .line 4
    :cond_3
    check-cast p3, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 6
    if-nez p2, :cond_15

    .line 8
    monitor-enter p0

    .line 9
    :try_start_8
    iget-wide p1, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 16
    monitor-exit p0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_8 .. :try_end_14} :catchall_12

    .line 21
    throw p1

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final setAppData(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBinding;->mAppData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_17

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final setVariable(ILjava/lang/Object;)Z
    .registers 5

    .line 1
    const/16 v0, 0xe

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, p1, :cond_8

    .line 6
    check-cast p2, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 8
    return v1

    .line 9
    :cond_8
    const/4 v0, 0x4

    .line 10
    if-ne v0, p1, :cond_11

    .line 12
    check-cast p2, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 14
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/AppListDialogFragmentBindingImpl;->setAppData(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 17
    return v1

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method
