# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;
.super Lcom/wireguard/android/databinding/TunnelListFragmentBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field public mDirtyFlags:J

.field public mOldAndroidLayoutTunnelListItem:I

.field public mOldTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public final mboundView2:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 6
    sput-object v0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 8
    const v1, 0x7f090134

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 15
    const v1, 0x7f09009c

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x4

    .line 9
    aget-object v1, v0, v1

    .line 11
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v2, v0, v2

    .line 16
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v2, v0, v2

    .line 21
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 23
    const/4 v3, 0x1

    .line 24
    aget-object v3, v0, v3

    .line 26
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-direct {p0, p1, v1, v2, v3}, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;-><init>(Landroid/view/View;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    const-wide/16 v1, -0x1

    .line 33
    iput-wide v1, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 35
    iget-object v1, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    const/4 v1, 0x2

    .line 42
    aget-object v0, v0, v1

    .line 44
    check-cast v0, Landroid/widget/LinearLayout;

    .line 46
    iput-object v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    const v0, 0x7f0900a3

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 62
    monitor-enter p0

    .line 63
    const-wide/16 v0, 0x8

    .line 65
    :try_start_40
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 67
    monitor-exit p0
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_47

    .line 68
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 74
    throw p1
.end method


# virtual methods
.method public final executeBindings()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_bf

    .line 11
    iget-object v9, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 13
    iget-object v11, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 15
    const-wide/16 v6, 0xd

    .line 17
    and-long v12, v2, v6

    .line 19
    cmp-long v0, v12, v4

    .line 21
    const/4 v8, 0x1

    .line 22
    const-wide/16 v12, 0x9

    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v0, :cond_59

    .line 27
    and-long v14, v2, v12

    .line 29
    cmp-long v0, v14, v4

    .line 31
    if-eqz v0, :cond_59

    .line 33
    if-eqz v9, :cond_27

    .line 35
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v14

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v14, v10

    .line 41
    :goto_28
    if-nez v14, :cond_2c

    .line 43
    move v15, v8

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v15, v10

    .line 46
    :goto_2d
    if-lez v14, :cond_31

    .line 48
    move v14, v8

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v14, v10

    .line 51
    :goto_32
    if-eqz v0, :cond_3e

    .line 53
    if-eqz v15, :cond_3b

    .line 55
    const-wide/16 v16, 0x80

    .line 57
    :goto_38
    or-long v2, v2, v16

    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const-wide/16 v16, 0x40

    .line 62
    goto :goto_38

    .line 63
    :cond_3e
    :goto_3e
    and-long v16, v2, v12

    .line 65
    cmp-long v0, v16, v4

    .line 67
    if-eqz v0, :cond_4e

    .line 69
    if-eqz v14, :cond_4b

    .line 71
    const-wide/16 v16, 0x20

    .line 73
    :goto_48
    or-long v2, v2, v16

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    const-wide/16 v16, 0x10

    .line 78
    goto :goto_48

    .line 79
    :cond_4e
    :goto_4e
    const/16 v0, 0x8

    .line 81
    if-eqz v15, :cond_54

    .line 83
    move v15, v10

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move v15, v0

    .line 86
    :goto_55
    if-eqz v14, :cond_5b

    .line 88
    move v0, v10

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    move v0, v10

    .line 91
    move v15, v0

    .line 92
    :cond_5b
    :goto_5b
    and-long/2addr v12, v2

    .line 93
    cmp-long v12, v12, v4

    .line 95
    if-eqz v12, :cond_6a

    .line 97
    iget-object v12, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mboundView2:Landroid/widget/LinearLayout;

    .line 99
    invoke-virtual {v12, v15}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v12, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_6a
    const-wide/16 v12, 0x8

    .line 109
    and-long/2addr v12, v2

    .line 110
    cmp-long v0, v12, v4

    .line 112
    if-eqz v0, :cond_a4

    .line 114
    iget-object v0, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 119
    move-result-object v12

    .line 120
    const v13, 0x7f070077

    .line 123
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    move-result v12

    .line 127
    const v13, 0x3f8ccccd  # 1.1f

    .line 130
    mul-float/2addr v12, v13

    .line 131
    const/high16 v13, 0x3f000000  # 0.5f

    .line 133
    add-float/2addr v13, v12

    .line 134
    float-to-int v13, v13

    .line 135
    if-eqz v13, :cond_8a

    .line 137
    move v8, v13

    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    const/4 v13, 0x0

    .line 140
    cmpl-float v12, v12, v13

    .line 142
    if-nez v12, :cond_91

    .line 144
    move v8, v10

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    if-lez v12, :cond_94

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v8, -0x1

    .line 150
    :goto_95
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 153
    move-result v10

    .line 154
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 157
    move-result v12

    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v0, v10, v12, v13, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 165
    :cond_a4
    and-long/2addr v2, v6

    .line 166
    cmp-long v0, v2, v4

    .line 168
    if-eqz v0, :cond_b5

    .line 170
    iget-object v6, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->tunnelList:Landroidx/recyclerview/widget/RecyclerView;

    .line 172
    iget-object v7, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mOldTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 174
    iget v8, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mOldAndroidLayoutTunnelListItem:I

    .line 176
    const v10, 0x7f0c008d

    .line 179
    invoke-static/range {v6 .. v11}, Lkotlin/ResultKt;->setItems(Landroidx/recyclerview/widget/RecyclerView;Lcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;ILcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 182
    :cond_b5
    if-eqz v0, :cond_be

    .line 184
    iput-object v9, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mOldTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 186
    const v0, 0x7f0c008d

    .line 189
    iput v0, v1, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mOldAndroidLayoutTunnelListItem:I

    .line 191
    :cond_be
    return-void

    .line 192
    :catchall_bf
    move-exception v0

    .line 193
    :try_start_c0
    monitor-exit p0
    :try_end_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_bf

    .line 194
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

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
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    const-wide/16 v0, 0x1

    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

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

.method public final setRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mRowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v2, 0x4

    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_14

    .line 12
    const/16 p1, 0x1c

    .line 14
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    :try_start_15
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw p1
.end method

.method public final setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/ObservableArrayList;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBinding;->mTunnels:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x1

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0x22

    .line 18
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 27
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
    check-cast p2, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 8
    return v1

    .line 9
    :cond_8
    const/16 v0, 0x22

    .line 11
    if-ne v0, p1, :cond_12

    .line 13
    check-cast p2, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 15
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->setTunnels(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 18
    return v1

    .line 19
    :cond_12
    const/16 v0, 0x1c

    .line 21
    if-ne v0, p1, :cond_1c

    .line 23
    check-cast p2, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 25
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TunnelListFragmentBindingImpl;->setRowConfigurationHandler(Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;)V

    .line 28
    return v1

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method
