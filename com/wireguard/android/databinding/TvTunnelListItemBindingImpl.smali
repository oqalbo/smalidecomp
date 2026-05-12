# classes.dex

.class public final Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mDirtyFlags:J

.field public mIsDeleting:Landroidx/databinding/ObservableBoolean;

.field public mIsFocused:Landroidx/databinding/ObservableBoolean;

.field public mItem:Lcom/wireguard/android/model/ObservableTunnel;

.field public final mboundView0:Lcom/wireguard/android/widget/TvCardView;

.field public final tunnelDelete:Lcom/google/android/material/textview/MaterialTextView;

.field public final tunnelName:Lcom/google/android/material/textview/MaterialTextView;

.field public final tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->mapBindings(Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x3

    .line 8
    aget-object v3, v0, v2

    .line 10
    check-cast v3, Lcom/google/android/material/textview/MaterialTextView;

    .line 12
    const/4 v4, 0x1

    .line 13
    aget-object v4, v0, v4

    .line 15
    check-cast v4, Lcom/google/android/material/textview/MaterialTextView;

    .line 17
    const/4 v5, 0x2

    .line 18
    aget-object v5, v0, v5

    .line 20
    check-cast v5, Lcom/google/android/material/textview/MaterialTextView;

    .line 22
    invoke-direct {p0, v1, p1, v2}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object v3, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelDelete:Lcom/google/android/material/textview/MaterialTextView;

    .line 27
    iput-object v4, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelName:Lcom/google/android/material/textview/MaterialTextView;

    .line 29
    iput-object v5, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;

    .line 31
    const-wide/16 v6, -0x1

    .line 33
    iput-wide v6, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 35
    const/4 v2, 0x0

    .line 36
    aget-object v0, v0, v2

    .line 38
    check-cast v0, Lcom/wireguard/android/widget/TvCardView;

    .line 40
    iput-object v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mboundView0:Lcom/wireguard/android/widget/TvCardView;

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    const v0, 0x7f0900a3

    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 60
    monitor-enter p0

    .line 61
    const-wide/16 v0, 0x40

    .line 63
    :try_start_3e
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 65
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_45

    .line 66
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 69
    return-void

    .line 70
    :catchall_45
    move-exception p1

    .line 71
    :try_start_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    .line 72
    throw p1
.end method


# virtual methods
.method public final executeBindings()V
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-wide v2, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 6
    const-wide/16 v4, 0x0

    .line 8
    iput-wide v4, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_de

    .line 11
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 13
    iget-object v6, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mIsFocused:Landroidx/databinding/ObservableBoolean;

    .line 15
    iget-object v7, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mIsDeleting:Landroidx/databinding/ObservableBoolean;

    .line 17
    const-wide/16 v8, 0x71

    .line 19
    and-long/2addr v8, v2

    .line 20
    cmp-long v8, v8, v4

    .line 22
    const-wide/16 v9, 0x51

    .line 24
    const-wide/16 v11, 0x61

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v8, :cond_3d

    .line 30
    and-long v15, v2, v11

    .line 32
    cmp-long v8, v15, v4

    .line 34
    if-eqz v8, :cond_28

    .line 36
    if-eqz v0, :cond_28

    .line 38
    iget-object v8, v0, Lcom/wireguard/android/model/ObservableTunnel;->name:Ljava/lang/String;

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object v8, v13

    .line 42
    :goto_29
    and-long v15, v2, v9

    .line 44
    cmp-long v15, v15, v4

    .line 46
    if-eqz v15, :cond_3c

    .line 48
    if-eqz v0, :cond_33

    .line 50
    iget-object v13, v0, Lcom/wireguard/android/model/ObservableTunnel;->state:Lcom/wireguard/android/backend/Tunnel$State;

    .line 52
    :cond_33
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 54
    if-ne v13, v0, :cond_39

    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move v0, v14

    .line 59
    :goto_3a
    move-object v13, v8

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    move-object v13, v8

    .line 62
    :cond_3d
    move v0, v14

    .line 63
    :goto_3e
    const-wide/16 v15, 0x46

    .line 65
    and-long v17, v2, v15

    .line 67
    cmp-long v8, v17, v4

    .line 69
    const/16 v17, 0x8

    .line 71
    const-wide/16 v18, 0x100

    .line 73
    const-wide/16 v20, 0x44

    .line 75
    if-eqz v8, :cond_7a

    .line 77
    if-eqz v7, :cond_51

    .line 79
    iget-boolean v7, v7, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v7, v14

    .line 83
    :goto_52
    if-eqz v8, :cond_5d

    .line 85
    if-eqz v7, :cond_59

    .line 87
    or-long v2, v2, v18

    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    const-wide/16 v22, 0x80

    .line 92
    or-long v2, v2, v22

    .line 94
    :cond_5d
    :goto_5d
    and-long v22, v2, v20

    .line 96
    cmp-long v8, v22, v4

    .line 98
    if-eqz v8, :cond_6d

    .line 100
    if-eqz v7, :cond_6a

    .line 102
    const-wide/16 v22, 0x400

    .line 104
    :goto_67
    or-long v2, v2, v22

    .line 106
    goto :goto_6d

    .line 107
    :cond_6a
    const-wide/16 v22, 0x200

    .line 109
    goto :goto_67

    .line 110
    :cond_6d
    :goto_6d
    and-long v22, v2, v20

    .line 112
    cmp-long v8, v22, v4

    .line 114
    if-eqz v8, :cond_78

    .line 116
    if-eqz v7, :cond_78

    .line 118
    move/from16 v8, v17

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    move v8, v14

    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    move v7, v14

    .line 124
    move v8, v7

    .line 125
    :goto_7c
    and-long v18, v2, v18

    .line 127
    cmp-long v18, v18, v4

    .line 129
    if-eqz v18, :cond_87

    .line 131
    if-eqz v6, :cond_87

    .line 133
    iget-boolean v6, v6, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v6, v14

    .line 137
    :goto_88
    and-long v18, v2, v15

    .line 139
    cmp-long v18, v18, v4

    .line 141
    if-eqz v18, :cond_a3

    .line 143
    if-eqz v7, :cond_91

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    move v6, v14

    .line 147
    :goto_92
    if-eqz v18, :cond_9e

    .line 149
    if-eqz v6, :cond_9b

    .line 151
    const-wide/16 v18, 0x1000

    .line 153
    :goto_98
    or-long v2, v2, v18

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    const-wide/16 v18, 0x800

    .line 158
    goto :goto_98

    .line 159
    :cond_9e
    :goto_9e
    if-eqz v6, :cond_a1

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    move/from16 v14, v17

    .line 164
    :cond_a3
    :goto_a3
    and-long v17, v2, v20

    .line 166
    cmp-long v6, v17, v4

    .line 168
    if-eqz v6, :cond_b8

    .line 170
    iget-object v6, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mboundView0:Lcom/wireguard/android/widget/TvCardView;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    iput-boolean v7, v6, Lcom/wireguard/android/widget/TvCardView;->isDeleting:Z

    .line 177
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 180
    iget-object v6, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelTransfer:Lcom/google/android/material/textview/MaterialTextView;

    .line 182
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :cond_b8
    and-long v6, v2, v9

    .line 187
    cmp-long v6, v6, v4

    .line 189
    if-eqz v6, :cond_c8

    .line 191
    iget-object v6, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mboundView0:Lcom/wireguard/android/widget/TvCardView;

    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-boolean v0, v6, Lcom/wireguard/android/widget/TvCardView;->isUp:Z

    .line 198
    invoke-virtual {v6}, Landroid/view/View;->refreshDrawableState()V

    .line 201
    :cond_c8
    and-long v6, v2, v15

    .line 203
    cmp-long v0, v6, v4

    .line 205
    if-eqz v0, :cond_d3

    .line 207
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelDelete:Lcom/google/android/material/textview/MaterialTextView;

    .line 209
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 212
    :cond_d3
    and-long/2addr v2, v11

    .line 213
    cmp-long v0, v2, v4

    .line 215
    if-eqz v0, :cond_dd

    .line 217
    iget-object v0, v1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->tunnelName:Lcom/google/android/material/textview/MaterialTextView;

    .line 219
    invoke-static {v0, v13}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 222
    :cond_dd
    return-void

    .line 223
    :catchall_de
    move-exception v0

    .line 224
    :try_start_df
    monitor-exit p0
    :try_end_e0
    .catchall {:try_start_df .. :try_end_e0} :catchall_de

    .line 225
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

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
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2b

    .line 4
    if-eq p1, v0, :cond_1a

    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_9

    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    check-cast p3, Landroidx/databinding/ObservableBoolean;

    .line 12
    if-nez p2, :cond_5e

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 17
    const-wide/16 v1, 0x4

    .line 19
    or-long/2addr p1, v1

    .line 20
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 22
    monitor-exit p0

    .line 23
    return v0

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_17

    .line 26
    throw p1

    .line 27
    :cond_1a
    check-cast p3, Landroidx/databinding/ObservableBoolean;

    .line 29
    if-nez p2, :cond_5e

    .line 31
    monitor-enter p0

    .line 32
    :try_start_1f
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 34
    const-wide/16 v1, 0x2

    .line 36
    or-long/2addr p1, v1

    .line 37
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 39
    monitor-exit p0

    .line 40
    return v0

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1f .. :try_end_2a} :catchall_28

    .line 43
    throw p1

    .line 44
    :cond_2b
    check-cast p3, Lcom/wireguard/android/model/ObservableTunnel;

    .line 46
    if-nez p2, :cond_3c

    .line 48
    monitor-enter p0

    .line 49
    :try_start_30
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 51
    const-wide/16 v1, 0x1

    .line 53
    or-long/2addr p1, v1

    .line 54
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 56
    monitor-exit p0

    .line 57
    return v0

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_30 .. :try_end_3b} :catchall_39

    .line 60
    throw p1

    .line 61
    :cond_3c
    const/16 p1, 0x1e

    .line 63
    if-ne p2, p1, :cond_4d

    .line 65
    monitor-enter p0

    .line 66
    :try_start_41
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 68
    const-wide/16 v1, 0x10

    .line 70
    or-long/2addr p1, v1

    .line 71
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 73
    monitor-exit p0

    .line 74
    return v0

    .line 75
    :catchall_4a
    move-exception p1

    .line 76
    monitor-exit p0
    :try_end_4c
    .catchall {:try_start_41 .. :try_end_4c} :catchall_4a

    .line 77
    throw p1

    .line 78
    :cond_4d
    const/16 p1, 0x17

    .line 80
    if-ne p2, p1, :cond_5e

    .line 82
    monitor-enter p0

    .line 83
    :try_start_52
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 85
    const-wide/16 v1, 0x20

    .line 87
    or-long/2addr p1, v1

    .line 88
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 90
    monitor-exit p0

    .line 91
    return v0

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_52 .. :try_end_5d} :catchall_5b

    .line 94
    throw p1

    .line 95
    :cond_5e
    :goto_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final setIsDeleting(Landroidx/databinding/ObservableBoolean;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mIsDeleting:Landroidx/databinding/ObservableBoolean;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x4

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0x10

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

.method public final setIsFocused(Landroidx/databinding/ObservableBoolean;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 5
    iput-object p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mIsFocused:Landroidx/databinding/ObservableBoolean;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-wide v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 10
    const-wide/16 v2, 0x2

    .line 12
    or-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 15
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_18

    .line 16
    const/16 p1, 0x11

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
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v2, 0x12

    .line 5
    if-ne v2, p1, :cond_20

    .line 7
    check-cast p2, Lcom/wireguard/android/model/ObservableTunnel;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 12
    iput-object p2, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ObservableTunnel;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    or-long/2addr p1, v3

    .line 20
    iput-wide p1, p0, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->mDirtyFlags:J

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1d

    .line 23
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 26
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 29
    return v1

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 32
    throw p1

    .line 33
    :cond_20
    const/16 v2, 0x11

    .line 35
    if-ne v2, p1, :cond_2a

    .line 37
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 39
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->setIsFocused(Landroidx/databinding/ObservableBoolean;)V

    .line 42
    return v1

    .line 43
    :cond_2a
    const/16 v2, 0x10

    .line 45
    if-ne v2, p1, :cond_34

    .line 47
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    .line 49
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->setIsDeleting(Landroidx/databinding/ObservableBoolean;)V

    .line 52
    return v1

    .line 53
    :cond_34
    const/16 p0, 0x13

    .line 55
    if-ne p0, p1, :cond_3b

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 59
    return v1

    .line 60
    :cond_3b
    return v0
.end method
