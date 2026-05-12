# classes.dex

.class public final Lcom/wireguard/android/databinding/AppListItemBindingImpl;
.super Landroidx/databinding/ViewDataBinding;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/generated/callback/OnClickListener$Listener;


# instance fields
.field public final appIcon:Landroid/widget/ImageView;

.field public final appName:Landroid/widget/TextView;

.field public final mCallback1:Landroidx/preference/Preference$1;

.field public mDirtyFlags:J

.field public mItem:Lcom/wireguard/android/model/ApplicationData;

.field public mKey:Ljava/lang/String;

.field public final mboundView0:Landroid/widget/LinearLayout;

.field public final selectedCheckbox:Landroid/widget/CheckBox;

.field public final selectedCheckboxandroidCheckedAttrChanged:Lkotlinx/coroutines/flow/SafeFlow;


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
    const/4 v2, 0x1

    .line 8
    aget-object v2, v0, v2

    .line 10
    check-cast v2, Landroid/widget/ImageView;

    .line 12
    const/4 v3, 0x2

    .line 13
    aget-object v4, v0, v3

    .line 15
    check-cast v4, Landroid/widget/TextView;

    .line 17
    const/4 v5, 0x3

    .line 18
    aget-object v5, v0, v5

    .line 20
    check-cast v5, Landroid/widget/CheckBox;

    .line 22
    invoke-direct {p0, v1, p1, v3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 25
    iput-object v2, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->appIcon:Landroid/widget/ImageView;

    .line 27
    iput-object v4, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->appName:Landroid/widget/TextView;

    .line 29
    iput-object v5, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 31
    new-instance v3, Lkotlinx/coroutines/flow/SafeFlow;

    .line 33
    const/16 v6, 0xa

    .line 35
    invoke-direct {v3, v6, p0}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 38
    iput-object v3, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->selectedCheckboxandroidCheckedAttrChanged:Lkotlinx/coroutines/flow/SafeFlow;

    .line 40
    const-wide/16 v6, -0x1

    .line 42
    iput-wide v6, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x0

    .line 51
    aget-object v0, v0, v2

    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 55
    iput-object v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    const v0, 0x7f0900a3

    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    new-instance p1, Landroidx/preference/Preference$1;

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-direct {p1, v0, p0}, Landroidx/preference/Preference$1;-><init>(ILjava/lang/Object;)V

    .line 75
    iput-object p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mCallback1:Landroidx/preference/Preference$1;

    .line 77
    monitor-enter p0

    .line 78
    const-wide/16 v0, 0x10

    .line 80
    :try_start_4f
    iput-wide v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 82
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_56

    .line 83
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 86
    return-void

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    :try_start_57
    monitor-exit p0
    :try_end_58
    .catchall {:try_start_57 .. :try_end_58} :catchall_56

    .line 89
    throw p1
.end method


# virtual methods
.method public final _internalCallbackOnClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ApplicationData;

    .line 3
    if-eqz p0, :cond_f

    .line 5
    iget-boolean p1, p0, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 11
    const/16 p1, 0x1d

    .line 13
    invoke-virtual {p0, p1}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 16
    :cond_f
    return-void
.end method

.method public final executeBindings()V
    .registers 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_6c

    .line 9
    iget-object v4, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ApplicationData;

    .line 11
    iget-object v5, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mKey:Ljava/lang/String;

    .line 13
    const-wide/16 v6, 0x19

    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v6, v6, v2

    .line 18
    const-wide/16 v7, 0x11

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v6, :cond_26

    .line 24
    if-eqz v4, :cond_1b

    .line 26
    iget-boolean v10, v4, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 28
    :cond_1b
    and-long v11, v0, v7

    .line 30
    cmp-long v11, v11, v2

    .line 32
    if-eqz v11, :cond_26

    .line 34
    if-eqz v4, :cond_26

    .line 36
    iget-object v4, v4, Lcom/wireguard/android/model/ApplicationData;->icon:Landroid/graphics/drawable/Drawable;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v4, v9

    .line 40
    :goto_27
    const-wide/16 v11, 0x14

    .line 42
    and-long/2addr v11, v0

    .line 43
    cmp-long v11, v11, v2

    .line 45
    and-long/2addr v7, v0

    .line 46
    cmp-long v7, v7, v2

    .line 48
    if-eqz v7, :cond_36

    .line 50
    iget-object v7, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->appIcon:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :cond_36
    if-eqz v11, :cond_3d

    .line 57
    iget-object v4, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->appName:Landroid/widget/TextView;

    .line 59
    invoke-static {v4, v5}, Landroidx/tracing/Trace;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 62
    :cond_3d
    const-wide/16 v4, 0x10

    .line 64
    and-long/2addr v0, v4

    .line 65
    cmp-long v0, v0, v2

    .line 67
    if-eqz v0, :cond_5e

    .line 69
    iget-object v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 71
    iget-object v1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mCallback1:Landroidx/preference/Preference$1;

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 78
    iget-object v1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->selectedCheckboxandroidCheckedAttrChanged:Lkotlinx/coroutines/flow/SafeFlow;

    .line 80
    if-nez v1, :cond_55

    .line 82
    invoke-virtual {v0, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 85
    goto :goto_5e

    .line 86
    :cond_55
    new-instance v2, Landroidx/preference/SwitchPreference$Listener;

    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v3, v1}, Landroidx/preference/SwitchPreference$Listener;-><init>(ILjava/lang/Object;)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    :cond_5e
    :goto_5e
    if-eqz v6, :cond_6b

    .line 97
    iget-object p0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 99
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 102
    move-result v0

    .line 103
    if-eq v0, v10, :cond_6b

    .line 105
    invoke-virtual {p0, v10}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    :cond_6b
    return-void

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    :try_start_6d
    monitor-exit p0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    .line 111
    throw v0
.end method

.method public final hasPendingBindings()Z
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-wide v0, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

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
    if-eqz p1, :cond_17

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    goto :goto_39

    .line 7
    :cond_6
    check-cast p3, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 9
    if-nez p2, :cond_39

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 14
    const-wide/16 v1, 0x2

    .line 16
    or-long/2addr p1, v1

    .line 17
    iput-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :catchall_14
    move-exception p1

    .line 22
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_14

    .line 23
    throw p1

    .line 24
    :cond_17
    check-cast p3, Lcom/wireguard/android/model/ApplicationData;

    .line 26
    if-nez p2, :cond_28

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1c
    iget-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 31
    const-wide/16 v1, 0x1

    .line 33
    or-long/2addr p1, v1

    .line 34
    iput-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 36
    monitor-exit p0

    .line 37
    return v0

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1c .. :try_end_27} :catchall_25

    .line 40
    throw p1

    .line 41
    :cond_28
    const/16 p1, 0x1d

    .line 43
    if-ne p2, p1, :cond_39

    .line 45
    monitor-enter p0

    .line 46
    :try_start_2d
    iget-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 48
    const-wide/16 v1, 0x8

    .line 50
    or-long/2addr p1, v1

    .line 51
    iput-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_2d .. :try_end_38} :catchall_36

    .line 57
    throw p1

    .line 58
    :cond_39
    :goto_39
    const/4 p0, 0x0

    .line 59
    return p0
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
    check-cast p2, Lcom/wireguard/android/model/ApplicationData;

    .line 9
    invoke-virtual {p0, v0, p2}, Landroidx/databinding/ViewDataBinding;->updateRegistration(ILandroidx/databinding/BaseObservable;)V

    .line 12
    iput-object p2, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mItem:Lcom/wireguard/android/model/ApplicationData;

    .line 14
    monitor-enter p0

    .line 15
    :try_start_e
    iget-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 17
    const-wide/16 v3, 0x1

    .line 19
    or-long/2addr p1, v3

    .line 20
    iput-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

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
    const/4 v2, 0x5

    .line 34
    if-ne v2, p1, :cond_26

    .line 36
    check-cast p2, Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 38
    return v1

    .line 39
    :cond_26
    const/16 v2, 0x13

    .line 41
    if-ne v2, p1, :cond_41

    .line 43
    check-cast p2, Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mKey:Ljava/lang/String;

    .line 47
    monitor-enter p0

    .line 48
    :try_start_2f
    iget-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 50
    const-wide/16 v3, 0x4

    .line 52
    or-long/2addr p1, v3

    .line 53
    iput-wide p1, p0, Lcom/wireguard/android/databinding/AppListItemBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_3e

    .line 56
    invoke-virtual {p0, v2}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 59
    invoke-virtual {p0}, Landroidx/databinding/ViewDataBinding;->requestRebind()V

    .line 62
    return v1

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    :try_start_3f
    monitor-exit p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_3e

    .line 65
    throw p1

    .line 66
    :cond_41
    return v0
.end method
