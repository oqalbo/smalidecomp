# classes.dex

.class public final Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;
.super Landroid/database/Observable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final hasObservers()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public final notifyChanged()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_2d

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 25
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 27
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 29
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 32
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 34
    invoke-virtual {v3}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_2a

    .line 40
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_8

    .line 46
    :cond_2d
    return-void
.end method

.method public final notifyItemRangeChanged(IILandroidx/preference/Preference;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3a

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 27
    iget-object v4, v3, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/util/ArrayList;

    .line 31
    if-ge p2, v1, :cond_21

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    const/4 v5, 0x4

    .line 35
    invoke-virtual {v3, p3, v5, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v6, v3, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 44
    or-int/2addr v5, v6

    .line 45
    iput v5, v3, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 47
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_37

    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return-void
.end method

.method public final notifyItemRangeInserted(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_39

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 27
    iget-object v5, v3, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    if-ge p2, v1, :cond_21

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-virtual {v3, v4, v1, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 43
    or-int/2addr v4, v1

    .line 44
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 46
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 49
    move-result v3

    .line 50
    if-ne v3, v1, :cond_36

    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v0, v0, -0x1

    .line 57
    goto :goto_8

    .line 58
    :cond_39
    return-void
.end method

.method public final notifyItemRangeRemoved(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_8
    if-ltz v0, :cond_3a

    .line 11
    iget-object v2, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 19
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 25
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 27
    iget-object v5, v3, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 29
    check-cast v5, Ljava/util/ArrayList;

    .line 31
    if-ge p2, v1, :cond_21

    .line 33
    goto :goto_37

    .line 34
    :cond_21
    const/4 v6, 0x2

    .line 35
    invoke-virtual {v3, v4, v6, p1, p2}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 44
    or-int/2addr v4, v6

    .line 45
    iput v4, v3, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 47
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v3

    .line 51
    if-ne v3, v1, :cond_37

    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;->triggerUpdateProcessor()V

    .line 56
    :cond_37
    :goto_37
    add-int/lit8 v0, v0, -0x1

    .line 58
    goto :goto_8

    .line 59
    :cond_3a
    return-void
.end method
