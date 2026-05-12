# classes.dex

.class public final Landroidx/recyclerview/widget/RecyclerView$4;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .registers 4

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-eq v0, v1, :cond_30

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_26

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1c

    .line 14
    const/16 v1, 0x8

    .line 16
    if-eq v0, v1, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 23
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 25
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsMoved(II)V

    .line 28
    return-void

    .line 29
    :cond_1c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 33
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 35
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsUpdated(II)V

    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 41
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 43
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 45
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsRemoved(II)V

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 51
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 55
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsAdded(II)V

    .line 58
    return-void
.end method

.method public findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v3, v1

    .line 12
    :goto_b
    if-ge v2, v0, :cond_39

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 16
    invoke-virtual {v4, v2}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_36

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_36

    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 34
    if-eq v5, p1, :cond_24

    .line 36
    goto :goto_36

    .line 37
    :cond_24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 41
    iget-object v3, v3, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 43
    check-cast v3, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_34

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move-object v3, v4

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_b

    .line 58
    :cond_39
    :goto_39
    if-nez v3, :cond_3c

    .line 60
    goto :goto_4a

    .line 61
    :cond_3c
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 63
    iget-object p1, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    iget-object p0, p0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 67
    check-cast p0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4b

    .line 75
    :goto_4a
    return-object v1

    .line 76
    :cond_4b
    return-object v3
.end method

.method public markViewHoldersUpdated(IILjava/lang/Object;)V
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v0

    .line 9
    add-int/2addr p2, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ge v1, v0, :cond_58

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 17
    invoke-virtual {v4, v1}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_55

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_21

    .line 33
    goto :goto_55

    .line 34
    :cond_21
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 36
    if-lt v6, p1, :cond_55

    .line 38
    if-ge v6, p2, :cond_55

    .line 40
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 43
    const/16 v2, 0x400

    .line 45
    if-nez p3, :cond_32

    .line 47
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 50
    goto :goto_4d

    .line 51
    :cond_32
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 53
    and-int/2addr v2, v6

    .line 54
    if-nez v2, :cond_4d

    .line 56
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/ArrayList;

    .line 58
    if-nez v2, :cond_48

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/ArrayList;

    .line 67
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 70
    move-result-object v2

    .line 71
    iput-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mUnmodifiedPayloads:Ljava/util/List;

    .line 73
    :cond_48
    iget-object v2, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 84
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 86
    :cond_55
    :goto_55
    add-int/lit8 v1, v1, 0x1

    .line 88
    goto :goto_a

    .line 89
    :cond_58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 91
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v1

    .line 97
    sub-int/2addr v1, v3

    .line 98
    :goto_61
    if-ltz v1, :cond_7b

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 106
    if-nez v4, :cond_6c

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 111
    if-lt v5, p1, :cond_78

    .line 113
    if-ge v5, p2, :cond_78

    .line 115
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 118
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 121
    :cond_78
    :goto_78
    add-int/lit8 v1, v1, -0x1

    .line 123
    goto :goto_61

    .line 124
    :cond_7b
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 126
    return-void
.end method

.method public offsetPositionsForAdd(II)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_a
    const/4 v3, 0x1

    .line 12
    if-ge v2, v0, :cond_2d

    .line 14
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 16
    invoke-virtual {v4, v2}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2a

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2a

    .line 32
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 34
    if-lt v5, p1, :cond_2a

    .line 36
    invoke-virtual {v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 39
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 41
    iput-boolean v3, v4, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 43
    :cond_2a
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_a

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 48
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 54
    move v4, v1

    .line 55
    :goto_36
    if-ge v4, v2, :cond_4a

    .line 57
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 63
    if-eqz v5, :cond_47

    .line 65
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 67
    if-lt v6, p1, :cond_47

    .line 69
    invoke-virtual {v5, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 72
    :cond_47
    add-int/lit8 v4, v4, 0x1

    .line 74
    goto :goto_36

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 78
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 80
    return-void
.end method

.method public offsetPositionsForMove(II)V
    .registers 13

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ge p1, p2, :cond_10

    .line 13
    move v3, p1

    .line 14
    move v4, p2

    .line 15
    move v5, v1

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    move v4, p1

    .line 18
    move v3, p2

    .line 19
    move v5, v2

    .line 20
    :goto_13
    const/4 v6, 0x0

    .line 21
    move v7, v6

    .line 22
    :goto_15
    if-ge v7, v0, :cond_3c

    .line 24
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 26
    invoke-virtual {v8, v7}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v8

    .line 30
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33
    move-result-object v8

    .line 34
    if-eqz v8, :cond_39

    .line 36
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 38
    if-lt v9, v3, :cond_39

    .line 40
    if-le v9, v4, :cond_2a

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    if-ne v9, p1, :cond_32

    .line 45
    sub-int v9, p2, p1

    .line 47
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    invoke-virtual {v8, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 54
    :goto_35
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 56
    iput-boolean v2, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 58
    :cond_39
    :goto_39
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 63
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 65
    if-ge p1, p2, :cond_45

    .line 67
    move v3, p1

    .line 68
    move v4, p2

    .line 69
    goto :goto_48

    .line 70
    :cond_45
    move v4, p1

    .line 71
    move v3, p2

    .line 72
    move v1, v2

    .line 73
    :goto_48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v5

    .line 77
    move v7, v6

    .line 78
    :goto_4d
    if-ge v7, v5, :cond_6c

    .line 80
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    if-eqz v8, :cond_69

    .line 88
    iget v9, v8, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 90
    if-lt v9, v3, :cond_69

    .line 92
    if-le v9, v4, :cond_5e

    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    if-ne v9, p1, :cond_66

    .line 97
    sub-int v9, p2, p1

    .line 99
    invoke-virtual {v8, v9, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-virtual {v8, v1, v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v7, v7, 0x1

    .line 108
    goto :goto_4d

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 112
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 114
    return-void
.end method

.method public processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 9
    if-eqz p2, :cond_1a

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v2, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 16
    iget v4, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 18
    if-ne v2, v4, :cond_1c

    .line 20
    iget v1, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 22
    iget v3, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    move-object v1, p1

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    :goto_1c
    iget v3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 31
    iget v5, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 33
    move-object v1, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 37
    move-result p1

    .line 38
    goto :goto_35

    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 42
    iget-object p1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    const/4 p2, 0x0

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 48
    iget-object p1, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 50
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    const/4 p1, 0x1

    .line 54
    :goto_35
    if-eqz p1, :cond_3a

    .line 56
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 59
    :cond_3a
    return-void
.end method

.method public processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .registers 11

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget v3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 22
    iget v4, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 24
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    if-nez p3, :cond_21

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 31
    move-result v0

    .line 32
    :goto_1f
    move v5, v0

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    iget v0, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 36
    goto :goto_1f

    .line 37
    :goto_24
    if-nez p3, :cond_2c

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 42
    move-result p3

    .line 43
    :goto_2a
    move v6, p3

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    iget p3, p3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 47
    goto :goto_2a

    .line 48
    :goto_2f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_3a

    .line 54
    if-ne v3, v5, :cond_3c

    .line 56
    if-eq v4, v6, :cond_3a

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    move-object v2, p1

    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 64
    move-result p3

    .line 65
    add-int/2addr p3, v5

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v6

    .line 71
    invoke-virtual {p2, v5, v6, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 74
    move-object v2, p1

    .line 75
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 78
    move-result p1

    .line 79
    goto :goto_58

    .line 80
    :goto_4f
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->resetAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 83
    iget-object p1, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    const/4 p1, 0x1

    .line 89
    :goto_58
    if-eqz p1, :cond_5d

    .line 91
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 94
    :cond_5d
    return-void
.end method

.method public removeViewAt(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 21
    return-void
.end method
