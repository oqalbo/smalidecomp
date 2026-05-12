# classes.dex

.class public final Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final callback:Landroidx/databinding/ViewDataBinding$WeakListListener;

.field public final layoutId:I

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

.field public rowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    iput p2, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->layoutId:I

    .line 6
    new-instance p2, Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 8
    invoke-direct {p2, p0}, Landroidx/databinding/ViewDataBinding$WeakListListener;-><init>(Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;)V

    .line 11
    iput-object p2, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->callback:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iput-object p1, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 22
    invoke-virtual {p0, p3}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->setList(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final getItem(I)Lcom/wireguard/android/databinding/Keyed;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1c

    .line 6
    if-ltz p1, :cond_1c

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v0

    .line 15
    if-lt p1, v0, :cond_11

    .line 17
    goto :goto_1c

    .line 18
    :cond_11
    iget-object p0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 20
    if-eqz p0, :cond_1c

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/wireguard/android/databinding/Keyed;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    :goto_1c
    return-object v1
.end method

.method public final getItemCount()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getItemId(I)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->getItem(I)Lcom/wireguard/android/databinding/Keyed;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_b

    .line 7
    invoke-interface {p0}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    if-eqz p0, :cond_13

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result p0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    :goto_14
    int-to-long p0, p0

    .line 22
    return-wide p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter$ViewHolder;

    .line 3
    iget-object p1, p1, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter$ViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    .line 5
    const/4 v0, 0x5

    .line 6
    iget-object v1, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 8
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->getItem(I)Lcom/wireguard/android/databinding/Keyed;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-interface {v0}, Lcom/wireguard/android/databinding/Keyed;->getKey$1()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const/16 v1, 0x13

    .line 25
    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 28
    const/16 v0, 0x12

    .line 30
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->getItem(I)Lcom/wireguard/android/databinding/Keyed;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 37
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    .line 40
    iget-object v0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->rowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 42
    if-eqz v0, :cond_d5

    .line 44
    invoke-virtual {p0, p2}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->getItem(I)Lcom/wireguard/android/databinding/Keyed;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_d5

    .line 50
    iget-object p0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->rowConfigurationHandler:Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;

    .line 52
    if-eqz p0, :cond_d5

    .line 54
    iget v1, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;->$r8$classId:I

    .line 56
    const/4 v2, 0x0

    .line 57
    packed-switch v1, :pswitch_data_d6

    .line 60
    check-cast p1, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;

    .line 62
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;->this$0:Ljava/lang/Object;

    .line 69
    check-cast p0, Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 71
    invoke-virtual {p1, p0}, Lcom/wireguard/android/databinding/TunnelListItemBindingImpl;->setFragment(Lcom/wireguard/android/fragment/TunnelListFragment;)V

    .line 74
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 76
    new-instance v1, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;

    .line 78
    invoke-direct {v1, p0, v0, p2}, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;Lcom/wireguard/android/model/ObservableTunnel;I)V

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v1, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;

    .line 86
    invoke-direct {v1, p0, p2}, Lcom/wireguard/android/fragment/TunnelListFragment$onViewStateRestored$2$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V

    .line 89
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionMode:Landroidx/appcompat/view/ActionMode;

    .line 94
    if-eqz v1, :cond_7d

    .line 96
    check-cast p1, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 98
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->actionModeListener:Landroidx/core/view/MenuHostHelper;

    .line 100
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 102
    check-cast p0, Ljava/util/HashSet;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p0, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    iget-boolean p2, p1, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 114
    if-nez p2, :cond_79

    .line 116
    const/4 p2, 0x1

    .line 117
    iput-boolean p2, p1, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 122
    :cond_79
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 125
    goto :goto_d5

    .line 126
    :cond_7d
    check-cast p1, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;

    .line 128
    invoke-virtual {p0}, Lcom/wireguard/android/fragment/BaseFragment;->getSelectedTunnel()Lcom/wireguard/android/model/ObservableTunnel;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    iget-boolean p2, p1, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 138
    if-eqz p2, :cond_90

    .line 140
    iput-boolean v2, p1, Lcom/wireguard/android/widget/MultiselectableRelativeLayout;->multiselected:Z

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    .line 145
    :cond_90
    invoke-virtual {p1, p0}, Landroid/view/View;->setActivated(Z)V

    .line 148
    goto :goto_d5

    .line 149
    :pswitch_94  #0x1
    check-cast p1, Lcom/wireguard/android/databinding/TvFileListItemBindingImpl;

    .line 151
    check-cast v0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 158
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;->this$0:Ljava/lang/Object;

    .line 160
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity;

    .line 162
    new-instance p2, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;

    .line 164
    const/4 v1, 0x3

    .line 165
    invoke-direct {p2, v1, v0, p0}, Lcom/google/android/material/snackbar/Snackbar$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    goto :goto_d5

    .line 172
    :pswitch_ab  #0x0
    check-cast p1, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;

    .line 174
    check-cast v0, Lcom/wireguard/android/model/ObservableTunnel;

    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3;->this$0:Ljava/lang/Object;

    .line 181
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity;

    .line 183
    iget-object p2, p0, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 185
    invoke-virtual {p1, p2}, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->setIsDeleting(Landroidx/databinding/ObservableBoolean;)V

    .line 188
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    .line 190
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-virtual {p1, p2}, Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;->setIsFocused(Landroidx/databinding/ObservableBoolean;)V

    .line 196
    iget-object p2, p1, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 198
    new-instance v1, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;

    .line 200
    invoke-direct {v1, v2, p1}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 203
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    new-instance v1, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;

    .line 208
    invoke-direct {v1, p0, v0, p1}, Lcom/wireguard/android/activity/TvMainActivity$onCreate$3$$ExternalSyntheticLambda1;-><init>(Lcom/wireguard/android/activity/TvMainActivity;Lcom/wireguard/android/model/ObservableTunnel;Lcom/wireguard/android/databinding/TvTunnelListItemBindingImpl;)V

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    :cond_d5
    :goto_d5
    return-void

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_ab  #00000000
        :pswitch_94  #00000001
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    new-instance p2, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter$ViewHolder;

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    iget p0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->layoutId:I

    .line 7
    invoke-static {v0, p0, p1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p2, p0}, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter$ViewHolder;-><init>(Landroidx/databinding/ViewDataBinding;)V

    .line 17
    return-object p2
.end method

.method public final setList(Lcom/wireguard/android/databinding/ObservableKeyedArrayList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->callback:Landroidx/databinding/ViewDataBinding$WeakListListener;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableArrayList;->removeOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/wireguard/android/databinding/ObservableKeyedRecyclerViewAdapter;->list:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 12
    if-eqz p1, :cond_10

    .line 14
    invoke-virtual {p1, v1}, Landroidx/databinding/ObservableArrayList;->addOnListChangedCallback(Landroidx/databinding/ViewDataBinding$WeakListListener;)V

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;->notifyChanged()V

    .line 22
    return-void
.end method
