# classes.dex

.class public final Landroidx/recyclerview/widget/AdapterHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mCallback:Ljava/lang/Object;

.field public mExistingUpdateTypes:I

.field public mOpReorderer:Ljava/lang/Object;

.field public final mPendingUpdates:Ljava/lang/Object;

.field public mPostponedList:Ljava/lang/Object;

.field public final mUpdateOpPool:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 42
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 43
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$4;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/core/util/Pools$SimplePool;

    .line 6
    const/16 v1, 0x1e

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    .line 11
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 32
    new-instance p1, Landroidx/fragment/app/Fragment$7;

    .line 34
    invoke-direct {p1, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 37
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 39
    return-void
.end method


# virtual methods
.method public applySupportBackgroundTint()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_6d

    .line 11
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 13
    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    .line 15
    if-eqz v2, :cond_52

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 19
    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    .line 21
    if-nez v2, :cond_1d

    .line 23
    new-instance v2, Landroidx/appcompat/widget/TintInfo;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 30
    :cond_1d
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 32
    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    .line 34
    const/4 v3, 0x0

    .line 35
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 40
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 42
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 44
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_38

    .line 53
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 55
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 57
    :cond_38
    invoke-virtual {v0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_42

    .line 63
    iput-boolean v4, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 65
    iput-object v3, v2, Landroidx/appcompat/widget/TintInfo;->mTintMode:Ljava/lang/Object;

    .line 67
    :cond_42
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 69
    if-nez v3, :cond_4a

    .line 71
    iget-boolean v3, v2, Landroidx/appcompat/widget/TintInfo;->mHasTintMode:Z

    .line 73
    if-eqz v3, :cond_52

    .line 75
    :cond_4a
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object p0

    .line 79
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 82
    return-void

    .line 83
    :cond_52
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 85
    check-cast v2, Landroidx/appcompat/widget/TintInfo;

    .line 87
    if-eqz v2, :cond_60

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, v2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 99
    check-cast p0, Landroidx/appcompat/widget/TintInfo;

    .line 101
    if-eqz p0, :cond_6d

    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v1, p0, v0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 110
    :cond_6d
    return-void
.end method

.method public canFindInPreLayout(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_3c

    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 21
    const/16 v6, 0x8

    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_24

    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 30
    invoke-virtual {p0, v4, v5}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_39

    .line 36
    goto :goto_35

    .line 37
    :cond_24
    if-ne v5, v7, :cond_39

    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_2b
    if-ge v5, v4, :cond_39

    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 48
    invoke-virtual {p0, v5, v6}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_36

    .line 54
    :goto_35
    return v7

    .line 55
    :cond_36
    add-int/lit8 v5, v5, 0x1

    .line 57
    goto :goto_2b

    .line 58
    :cond_39
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_a

    .line 61
    :cond_3c
    return v2
.end method

.method public consumePostponedUpdates()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1c

    .line 13
    iget-object v4, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 15
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 23
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 32
    iput v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 34
    return-void
.end method

.method public consumeUpdatesInOnePass()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_11
    if-ge v4, v2, :cond_64

    .line 20
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 26
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v6, v7, :cond_57

    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v6, v8, :cond_41

    .line 34
    const/4 v7, 0x4

    .line 35
    if-eq v6, v7, :cond_34

    .line 37
    const/16 v7, 0x8

    .line 39
    if-eq v6, v7, :cond_29

    .line 41
    goto :goto_61

    .line 42
    :cond_29
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 45
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 47
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 49
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForMove(II)V

    .line 52
    goto :goto_61

    .line 53
    :cond_34
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 56
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 58
    iget v7, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 60
    iget-object v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v6, v7, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 65
    goto :goto_61

    .line 66
    :cond_41
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 69
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 71
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 73
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v8, v6, v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 78
    iput-boolean v7, v8, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 80
    iget-object v6, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 82
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 84
    add-int/2addr v7, v5

    .line 85
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 87
    goto :goto_61

    .line 88
    :cond_57
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 91
    iget v6, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 93
    iget v5, v5, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 95
    invoke-virtual {v0, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForAdd(II)V

    .line 98
    :goto_61
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_11

    .line 101
    :cond_64
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 104
    iput v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 106
    return-void
.end method

.method public dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 5
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_79

    .line 10
    const/16 v3, 0x8

    .line 12
    if-eq v1, v3, :cond_79

    .line 14
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 16
    invoke-virtual {p0, v3, v1}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 19
    move-result v1

    .line 20
    iget v3, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 22
    iget v4, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x4

    .line 26
    if-eq v4, v5, :cond_25

    .line 28
    if-ne v4, v6, :cond_1f

    .line 30
    move v4, v2

    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    const-string p0, "op should be remove or update."

    .line 34
    invoke-static {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_25
    const/4 v4, 0x0

    .line 39
    :goto_26
    move v7, v2

    .line 40
    move v8, v7

    .line 41
    :goto_28
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ge v7, v9, :cond_61

    .line 46
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 48
    mul-int v11, v4, v7

    .line 50
    add-int/2addr v11, v9

    .line 51
    iget v9, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 53
    invoke-virtual {p0, v11, v9}, Landroidx/recyclerview/widget/AdapterHelper;->updatePositionWithPostponed(II)I

    .line 56
    move-result v9

    .line 57
    iget v11, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 59
    if-eq v11, v5, :cond_44

    .line 61
    if-eq v11, v6, :cond_3f

    .line 63
    goto :goto_49

    .line 64
    :cond_3f
    add-int/lit8 v12, v1, 0x1

    .line 66
    if-ne v9, v12, :cond_49

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    if-ne v9, v1, :cond_49

    .line 71
    :goto_46
    add-int/lit8 v8, v8, 0x1

    .line 73
    goto :goto_5e

    .line 74
    :cond_49
    :goto_49
    iget-object v12, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 76
    invoke-virtual {p0, v12, v11, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 83
    iput-object v10, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 85
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 88
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 90
    if-ne v1, v6, :cond_5c

    .line 92
    add-int/2addr v3, v8

    .line 93
    :cond_5c
    move v8, v2

    .line 94
    move v1, v9

    .line 95
    :goto_5e
    add-int/lit8 v7, v7, 0x1

    .line 97
    goto :goto_28

    .line 98
    :cond_61
    iget-object v2, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 100
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 102
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 105
    if-lez v8, :cond_78

    .line 107
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 109
    invoke-virtual {p0, v2, p1, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V

    .line 116
    iput-object v10, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 118
    invoke-virtual {v0, p1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 121
    :cond_78
    return-void

    .line 122
    :cond_79
    const-string p0, "should not dispatch add or move for pre layout"

    .line 124
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 127
    return-void
.end method

.method public dispatchFirstPassAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;I)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->dispatchUpdate(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1d

    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne v0, v1, :cond_17

    .line 16
    iget v0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, p2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "only remove and update ops can be dispatched in first pass"

    .line 26
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 32
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 38
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 40
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 42
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 47
    return-void
.end method

.method public findPositionOffset(II)I
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    :goto_8
    if-ge p2, v0, :cond_3f

    .line 11
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 17
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 19
    iget v3, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-ne v2, v4, :cond_28

    .line 25
    if-ne v3, p1, :cond_1d

    .line 27
    iget p1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 29
    goto :goto_3c

    .line 30
    :cond_1d
    if-ge v3, p1, :cond_21

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    :cond_21
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 36
    if-gt v1, p1, :cond_3c

    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    if-gt v3, p1, :cond_3c

    .line 43
    const/4 v4, 0x2

    .line 44
    if-ne v2, v4, :cond_36

    .line 46
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ge p1, v3, :cond_34

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_34
    sub-int/2addr p1, v1

    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    const/4 v3, 0x1

    .line 56
    if-ne v2, v3, :cond_3c

    .line 58
    iget v1, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 60
    add-int/2addr p1, v1

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 p2, p2, 0x1

    .line 63
    goto :goto_8

    .line 64
    :cond_3f
    return p1
.end method

.method public hasPendingUpdates()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result p0

    .line 9
    if-lez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    sget-object v4, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    .line 11
    invoke-static {v1, p1, v4, p2}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 17
    move-object v9, v2

    .line 18
    check-cast v9, Landroid/content/res/TypedArray;

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 22
    check-cast v2, Landroid/view/View;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 30
    move-object v6, v5

    .line 31
    check-cast v6, Landroid/content/res/TypedArray;

    .line 33
    const/4 v8, 0x0

    .line 34
    move-object v5, p1

    .line 35
    move v7, p2

    .line 36
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 39
    const/4 p1, 0x0

    .line 40
    :try_start_27
    invoke-virtual {v9, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 43
    move-result p2

    .line 44
    const/4 v2, -0x1

    .line 45
    if-eqz p2, :cond_53

    .line 47
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 53
    iget-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 55
    check-cast p1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p2

    .line 61
    iget v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 63
    monitor-enter p1
    :try_end_3f
    .catchall {:try_start_27 .. :try_end_3f} :catchall_4c

    .line 64
    :try_start_3f
    iget-object v4, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 66
    invoke-virtual {v4, p2, v3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object p2
    :try_end_45
    .catchall {:try_start_3f .. :try_end_45} :catchall_4f

    .line 70
    :try_start_45
    monitor-exit p1

    .line 71
    if-eqz p2, :cond_53

    .line 73
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/AdapterHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_4c

    .line 76
    goto :goto_53

    .line 77
    :catchall_4c
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_78

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    :try_start_51
    monitor-exit p1
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_4f

    .line 83
    :try_start_52
    throw p0

    .line 84
    :cond_53
    :goto_53
    const/4 p0, 0x1

    .line 85
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_61

    .line 91
    invoke-virtual {v1, p0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 98
    :cond_61
    const/4 p0, 0x2

    .line 99
    invoke-virtual {v9, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_74

    .line 105
    invoke-virtual {v9, p0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result p0

    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-static {p0, p1}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_74
    .catchall {:try_start_52 .. :try_end_74} :catchall_4c

    .line 117
    :cond_74
    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 120
    return-void

    .line 121
    :goto_78
    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 124
    throw p0
.end method

.method public obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/core/util/Pools$SimplePool;

    .line 5
    invoke-virtual {p0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 11
    if-nez p0, :cond_1a

    .line 13
    new-instance p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 20
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 22
    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 24
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iput p2, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 29
    iput p3, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 31
    iput p4, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 33
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 35
    return-object p0
.end method

.method public onSetBackgroundDrawable()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/AdapterHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->applySupportBackgroundTint()V

    .line 11
    return-void
.end method

.method public onSetBackgroundResource(I)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_11
    iget-object v2, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 20
    invoke-virtual {v2, v1, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_19

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_1d

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    throw p0

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/AdapterHelper;->setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->applySupportBackgroundTint()V

    .line 36
    return-void
.end method

.method public postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p0, v1, :cond_3f

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p0, v2, :cond_32

    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_28

    .line 23
    const/16 v1, 0x8

    .line 25
    if-ne p0, v1, :cond_22

    .line 27
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 31
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForMove(II)V

    .line 34
    return-void

    .line 35
    :cond_22
    const-string p0, "Unknown update op type for "

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 43
    iget v1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 45
    iget-object p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 47
    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->markViewHoldersUpdated(IILjava/lang/Object;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 53
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 55
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->offsetPositionRecordsForRemove(IIZ)V

    .line 61
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 63
    return-void

    .line 64
    :cond_3f
    iget p0, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 66
    iget p1, p1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 68
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$4;->offsetPositionsForAdd(II)V

    .line 71
    return-void
.end method

.method public preProcess()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroidx/core/util/Pools$SimplePool;

    .line 7
    iget-object v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mCallback:Ljava/lang/Object;

    .line 9
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 11
    iget-object v3, v0, Landroidx/recyclerview/widget/AdapterHelper;->mOpReorderer:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroidx/fragment/app/Fragment$7;

    .line 15
    iget-object v4, v0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 17
    check-cast v4, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    :cond_15
    :goto_15
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x1

    .line 27
    sub-int/2addr v5, v6

    .line 28
    const/4 v8, 0x0

    .line 29
    :goto_1c
    const/16 v9, 0x8

    .line 31
    const/4 v10, -0x1

    .line 32
    if-ltz v5, :cond_32

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v11

    .line 38
    check-cast v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 40
    iget v11, v11, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 42
    if-ne v11, v9, :cond_2e

    .line 44
    if-eqz v8, :cond_2f

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    move v8, v6

    .line 48
    :cond_2f
    add-int/lit8 v5, v5, -0x1

    .line 50
    goto :goto_1c

    .line 51
    :cond_32
    move v5, v10

    .line 52
    :goto_33
    const/4 v8, 0x2

    .line 53
    const/4 v11, 0x4

    .line 54
    if-eq v5, v10, :cond_1d5

    .line 56
    add-int/lit8 v9, v5, 0x1

    .line 58
    iget-object v13, v3, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 60
    check-cast v13, Landroidx/recyclerview/widget/AdapterHelper;

    .line 62
    iget-object v14, v13, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 64
    check-cast v14, Landroidx/core/util/Pools$SimplePool;

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v15

    .line 70
    check-cast v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 72
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v16

    .line 76
    move-object/from16 v7, v16

    .line 78
    check-cast v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 80
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 82
    if-eq v10, v6, :cond_1a8

    .line 84
    if-eq v10, v8, :cond_b6

    .line 86
    if-eq v10, v11, :cond_58

    .line 88
    goto :goto_15

    .line 89
    :cond_58
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 91
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 93
    if-ge v8, v10, :cond_63

    .line 95
    add-int/lit8 v10, v10, -0x1

    .line 97
    iput v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 99
    goto :goto_75

    .line 100
    :cond_63
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 102
    add-int/2addr v10, v12

    .line 103
    if-ge v8, v10, :cond_75

    .line 105
    add-int/lit8 v12, v12, -0x1

    .line 107
    iput v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 109
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 111
    iget-object v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 113
    invoke-virtual {v13, v10, v11, v8, v6}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 116
    move-result-object v6

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    :goto_75
    const/4 v6, 0x0

    .line 119
    :goto_76
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 121
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 123
    if-gt v8, v10, :cond_81

    .line 125
    add-int/lit8 v10, v10, 0x1

    .line 127
    iput v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 129
    goto :goto_95

    .line 130
    :cond_81
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 132
    add-int/2addr v10, v12

    .line 133
    if-ge v8, v10, :cond_95

    .line 135
    sub-int/2addr v10, v8

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    iget-object v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 140
    invoke-virtual {v13, v12, v11, v8, v10}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 143
    move-result-object v8

    .line 144
    iget v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 146
    sub-int/2addr v11, v10

    .line 147
    iput v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    :goto_95
    const/4 v8, 0x0

    .line 151
    :goto_96
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 156
    if-lez v9, :cond_a1

    .line 158
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_aa

    .line 162
    :cond_a1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 165
    const/4 v9, 0x0

    .line 166
    iput-object v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 168
    invoke-virtual {v14, v7}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 171
    :goto_aa
    if-eqz v6, :cond_af

    .line 173
    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 176
    :cond_af
    if-eqz v8, :cond_15

    .line 178
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 181
    goto/16 :goto_15

    .line 183
    :cond_b6
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 185
    iget v11, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 187
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 189
    if-ge v10, v11, :cond_ce

    .line 191
    if-ne v12, v10, :cond_ca

    .line 193
    iget v6, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 195
    sub-int v10, v11, v10

    .line 197
    if-ne v6, v10, :cond_ca

    .line 199
    const/4 v6, 0x0

    .line 200
    :goto_c7
    const/16 v17, 0x1

    .line 202
    goto :goto_db

    .line 203
    :cond_ca
    const/4 v6, 0x0

    .line 204
    :goto_cb
    const/16 v17, 0x0

    .line 206
    goto :goto_db

    .line 207
    :cond_ce
    add-int/lit8 v6, v11, 0x1

    .line 209
    if-ne v12, v6, :cond_d9

    .line 211
    iget v6, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 213
    sub-int/2addr v10, v11

    .line 214
    if-ne v6, v10, :cond_d9

    .line 216
    const/4 v6, 0x1

    .line 217
    goto :goto_c7

    .line 218
    :cond_d9
    const/4 v6, 0x1

    .line 219
    goto :goto_cb

    .line 220
    :goto_db
    if-ge v11, v12, :cond_e2

    .line 222
    add-int/lit8 v12, v12, -0x1

    .line 224
    iput v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 226
    goto :goto_ff

    .line 227
    :cond_e2
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 229
    add-int/2addr v12, v10

    .line 230
    if-ge v11, v12, :cond_ff

    .line 232
    add-int/lit8 v10, v10, -0x1

    .line 234
    iput v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 236
    iput v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 238
    const/4 v5, 0x1

    .line 239
    iput v5, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 241
    iget v5, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 243
    if-nez v5, :cond_15

    .line 245
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 248
    const/4 v9, 0x0

    .line 249
    iput-object v9, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 251
    invoke-virtual {v14, v7}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 254
    goto/16 :goto_15

    .line 256
    :cond_ff
    :goto_ff
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 258
    iget v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 260
    if-gt v10, v11, :cond_10b

    .line 262
    add-int/lit8 v11, v11, 0x1

    .line 264
    iput v11, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 266
    :cond_109
    const/4 v12, 0x0

    .line 267
    goto :goto_122

    .line 268
    :cond_10b
    iget v12, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 270
    add-int/2addr v11, v12

    .line 271
    if-ge v10, v11, :cond_109

    .line 273
    sub-int/2addr v11, v10

    .line 274
    add-int/lit8 v10, v10, 0x1

    .line 276
    const/4 v12, 0x0

    .line 277
    invoke-virtual {v13, v12, v8, v10, v11}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 280
    move-result-object v18

    .line 281
    iget v8, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 283
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 285
    sub-int/2addr v8, v10

    .line 286
    iput v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 288
    move-object/from16 v8, v18

    .line 290
    goto :goto_123

    .line 291
    :goto_122
    move-object v8, v12

    .line 292
    :goto_123
    if-eqz v17, :cond_132

    .line 294
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 300
    iput-object v12, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 302
    invoke-virtual {v14, v15}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 305
    goto/16 :goto_15

    .line 307
    :cond_132
    if-eqz v6, :cond_163

    .line 309
    if-eqz v8, :cond_14c

    .line 311
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 313
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 315
    if-le v6, v10, :cond_141

    .line 317
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 319
    sub-int/2addr v6, v10

    .line 320
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 322
    :cond_141
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 324
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 326
    if-le v6, v10, :cond_14c

    .line 328
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 330
    sub-int/2addr v6, v10

    .line 331
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 333
    :cond_14c
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 335
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 337
    if-le v6, v10, :cond_157

    .line 339
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 341
    sub-int/2addr v6, v10

    .line 342
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 344
    :cond_157
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 346
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 348
    if-le v6, v10, :cond_191

    .line 350
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 352
    sub-int/2addr v6, v10

    .line 353
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 355
    goto :goto_191

    .line 356
    :cond_163
    if-eqz v8, :cond_17b

    .line 358
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 360
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 362
    if-lt v6, v10, :cond_170

    .line 364
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 366
    sub-int/2addr v6, v10

    .line 367
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 369
    :cond_170
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 371
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 373
    if-lt v6, v10, :cond_17b

    .line 375
    iget v10, v8, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 377
    sub-int/2addr v6, v10

    .line 378
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 380
    :cond_17b
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 382
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 384
    if-lt v6, v10, :cond_186

    .line 386
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 388
    sub-int/2addr v6, v10

    .line 389
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 391
    :cond_186
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 393
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 395
    if-lt v6, v10, :cond_191

    .line 397
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 399
    sub-int/2addr v6, v10

    .line 400
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 402
    :cond_191
    :goto_191
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 405
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 407
    iget v7, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 409
    if-eq v6, v7, :cond_19e

    .line 411
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto :goto_1a1

    .line 415
    :cond_19e
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 418
    :goto_1a1
    if-eqz v8, :cond_15

    .line 420
    invoke-virtual {v4, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 423
    goto/16 :goto_15

    .line 425
    :cond_1a8
    iget v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 427
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 429
    if-ge v6, v8, :cond_1b1

    .line 431
    const/16 v16, -0x1

    .line 433
    goto :goto_1b3

    .line 434
    :cond_1b1
    const/16 v16, 0x0

    .line 436
    :goto_1b3
    iget v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 438
    if-ge v10, v8, :cond_1b9

    .line 440
    add-int/lit8 v16, v16, 0x1

    .line 442
    :cond_1b9
    if-gt v8, v10, :cond_1c0

    .line 444
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 446
    add-int/2addr v10, v8

    .line 447
    iput v10, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 449
    :cond_1c0
    iget v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 451
    if-gt v8, v6, :cond_1c9

    .line 453
    iget v10, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 455
    add-int/2addr v6, v10

    .line 456
    iput v6, v15, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 458
    :cond_1c9
    add-int v8, v8, v16

    .line 460
    iput v8, v7, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 462
    invoke-virtual {v4, v5, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 465
    invoke-virtual {v4, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 468
    goto/16 :goto_15

    .line 470
    :cond_1d5
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 473
    move-result v3

    .line 474
    const/4 v5, 0x0

    .line 475
    :goto_1da
    if-ge v5, v3, :cond_2b6

    .line 477
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 483
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 485
    const/4 v10, 0x1

    .line 486
    if-eq v7, v10, :cond_2ac

    .line 488
    if-eq v7, v8, :cond_24d

    .line 490
    if-eq v7, v11, :cond_1f6

    .line 492
    if-eq v7, v9, :cond_1f2

    .line 494
    :goto_1ed
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x1

    .line 497
    goto/16 :goto_2b2

    .line 499
    :cond_1f2
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 502
    goto :goto_1ed

    .line 503
    :cond_1f6
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 505
    iget v10, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 507
    add-int/2addr v10, v7

    .line 508
    move v12, v7

    .line 509
    const/4 v13, 0x0

    .line 510
    const/4 v14, -0x1

    .line 511
    :goto_1fe
    if-ge v7, v10, :cond_233

    .line 513
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$4;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 516
    move-result-object v15

    .line 517
    if-nez v15, :cond_21f

    .line 519
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 522
    move-result v15

    .line 523
    if-eqz v15, :cond_20d

    .line 525
    goto :goto_21f

    .line 526
    :cond_20d
    const/4 v15, 0x1

    .line 527
    if-ne v14, v15, :cond_21b

    .line 529
    iget-object v14, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 531
    invoke-virtual {v0, v14, v11, v12, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 534
    move-result-object v12

    .line 535
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 538
    move v12, v7

    .line 539
    const/4 v13, 0x0

    .line 540
    :cond_21b
    const/4 v14, 0x0

    .line 541
    :goto_21c
    const/16 v19, 0x1

    .line 543
    goto :goto_22e

    .line 544
    :cond_21f
    :goto_21f
    if-nez v14, :cond_22c

    .line 546
    iget-object v14, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 548
    invoke-virtual {v0, v14, v11, v12, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 555
    move v12, v7

    .line 556
    const/4 v13, 0x0

    .line 557
    :cond_22c
    const/4 v14, 0x1

    .line 558
    goto :goto_21c

    .line 559
    :goto_22e
    add-int/lit8 v13, v13, 0x1

    .line 561
    add-int/lit8 v7, v7, 0x1

    .line 563
    goto :goto_1fe

    .line 564
    :cond_233
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 566
    if-eq v13, v7, :cond_243

    .line 568
    iget-object v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 570
    const/4 v10, 0x0

    .line 571
    iput-object v10, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 573
    invoke-virtual {v1, v6}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 576
    invoke-virtual {v0, v7, v11, v12, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 579
    move-result-object v6

    .line 580
    :cond_243
    if-nez v14, :cond_249

    .line 582
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 585
    goto :goto_1ed

    .line 586
    :cond_249
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 589
    goto :goto_1ed

    .line 590
    :cond_24d
    iget v7, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 592
    iget v10, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 594
    add-int/2addr v10, v7

    .line 595
    move v12, v7

    .line 596
    const/4 v13, 0x0

    .line 597
    const/4 v14, -0x1

    .line 598
    :goto_255
    if-ge v12, v10, :cond_292

    .line 600
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView$4;->findViewHolder(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 603
    move-result-object v15

    .line 604
    if-nez v15, :cond_263

    .line 606
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/AdapterHelper;->canFindInPreLayout(I)Z

    .line 609
    move-result v15

    .line 610
    if-eqz v15, :cond_265

    .line 612
    :cond_263
    const/4 v15, 0x0

    .line 613
    goto :goto_276

    .line 614
    :cond_265
    const/4 v15, 0x1

    .line 615
    if-ne v14, v15, :cond_272

    .line 617
    const/4 v15, 0x0

    .line 618
    invoke-virtual {v0, v15, v8, v7, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 625
    const/4 v14, 0x1

    .line 626
    goto :goto_274

    .line 627
    :cond_272
    const/4 v15, 0x0

    .line 628
    const/4 v14, 0x0

    .line 629
    :goto_274
    const/4 v15, 0x0

    .line 630
    goto :goto_283

    .line 631
    :goto_276
    if-nez v14, :cond_281

    .line 633
    invoke-virtual {v0, v15, v8, v7, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 636
    move-result-object v14

    .line 637
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 640
    const/4 v14, 0x1

    .line 641
    goto :goto_282

    .line 642
    :cond_281
    const/4 v14, 0x0

    .line 643
    :goto_282
    const/4 v15, 0x1

    .line 644
    :goto_283
    if-eqz v14, :cond_28b

    .line 646
    sub-int/2addr v12, v13

    .line 647
    sub-int/2addr v10, v13

    .line 648
    const/4 v13, 0x1

    .line 649
    :goto_288
    const/16 v19, 0x1

    .line 651
    goto :goto_28e

    .line 652
    :cond_28b
    add-int/lit8 v13, v13, 0x1

    .line 654
    goto :goto_288

    .line 655
    :goto_28e
    add-int/lit8 v12, v12, 0x1

    .line 657
    move v14, v15

    .line 658
    goto :goto_255

    .line 659
    :cond_292
    const/16 v19, 0x1

    .line 661
    iget v10, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 663
    const/4 v15, 0x0

    .line 664
    if-eq v13, v10, :cond_2a2

    .line 666
    iput-object v15, v6, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 668
    invoke-virtual {v1, v6}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 671
    invoke-virtual {v0, v15, v8, v7, v13}, Landroidx/recyclerview/widget/AdapterHelper;->obtainUpdateOp(Ljava/lang/Object;III)Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 674
    move-result-object v6

    .line 675
    :cond_2a2
    if-nez v14, :cond_2a8

    .line 677
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->dispatchAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 680
    goto :goto_2b2

    .line 681
    :cond_2a8
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 684
    goto :goto_2b2

    .line 685
    :cond_2ac
    move/from16 v19, v10

    .line 687
    const/4 v15, 0x0

    .line 688
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/AdapterHelper;->postponeAndUpdateViewHolders(Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;)V

    .line 691
    :goto_2b2
    add-int/lit8 v5, v5, 0x1

    .line 693
    goto/16 :goto_1da

    .line 695
    :cond_2b6
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 698
    return-void
.end method

.method public recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 17
    iget-object v3, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroidx/core/util/Pools$SimplePool;

    .line 21
    invoke-virtual {v3, v2}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 30
    return-void
.end method

.method public setInternalBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_19

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Landroidx/appcompat/widget/TintInfo;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/appcompat/widget/TintInfo;

    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, v0, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 29
    :goto_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->applySupportBackgroundTint()V

    .line 32
    return-void
.end method

.method public updatePositionWithPostponed(II)I
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mUpdateOpPool:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/util/Pools$SimplePool;

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    sub-int/2addr v1, v2

    .line 15
    :goto_e
    const/16 v3, 0x8

    .line 17
    if-ltz v1, :cond_84

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 25
    iget v5, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 27
    iget v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 29
    const/4 v7, 0x2

    .line 30
    if-ne v5, v3, :cond_66

    .line 32
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 34
    if-ge v6, v3, :cond_26

    .line 36
    move v8, v3

    .line 37
    move v5, v6

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move v5, v3

    .line 40
    move v8, v6

    .line 41
    :goto_28
    if-lt p1, v5, :cond_4e

    .line 43
    if-gt p1, v8, :cond_4e

    .line 45
    if-ne v5, v6, :cond_3e

    .line 47
    if-ne p2, v2, :cond_35

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 51
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    if-ne p2, v7, :cond_3b

    .line 56
    add-int/lit8 v3, v3, -0x1

    .line 58
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 p1, p1, 0x1

    .line 62
    goto :goto_81

    .line 63
    :cond_3e
    if-ne p2, v2, :cond_45

    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 67
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    if-ne p2, v7, :cond_4b

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 76
    :cond_4b
    :goto_4b
    add-int/lit8 p1, p1, -0x1

    .line 78
    goto :goto_81

    .line 79
    :cond_4e
    if-ge p1, v6, :cond_81

    .line 81
    if-ne p2, v2, :cond_5b

    .line 83
    add-int/lit8 v6, v6, 0x1

    .line 85
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 87
    add-int/lit8 v3, v3, 0x1

    .line 89
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 91
    goto :goto_81

    .line 92
    :cond_5b
    if-ne p2, v7, :cond_81

    .line 94
    add-int/lit8 v6, v6, -0x1

    .line 96
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 100
    iput v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 102
    goto :goto_81

    .line 103
    :cond_66
    if-gt v6, p1, :cond_74

    .line 105
    if-ne v5, v2, :cond_6e

    .line 107
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 109
    sub-int/2addr p1, v3

    .line 110
    goto :goto_81

    .line 111
    :cond_6e
    if-ne v5, v7, :cond_81

    .line 113
    iget v3, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 115
    add-int/2addr p1, v3

    .line 116
    goto :goto_81

    .line 117
    :cond_74
    if-ne p2, v2, :cond_7b

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 121
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    if-ne p2, v7, :cond_81

    .line 126
    add-int/lit8 v6, v6, -0x1

    .line 128
    iput v6, v4, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 130
    :cond_81
    :goto_81
    add-int/lit8 v1, v1, -0x1

    .line 132
    goto :goto_e

    .line 133
    :cond_84
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 136
    move-result p2

    .line 137
    sub-int/2addr p2, v2

    .line 138
    :goto_89
    if-ltz p2, :cond_b4

    .line 140
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 146
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 148
    iget v4, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 150
    const/4 v5, 0x0

    .line 151
    if-ne v2, v3, :cond_a7

    .line 153
    iget v2, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 155
    if-eq v4, v2, :cond_9e

    .line 157
    if-gez v4, :cond_b1

    .line 159
    :cond_9e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    iput-object v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 164
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 167
    goto :goto_b1

    .line 168
    :cond_a7
    if-gtz v4, :cond_b1

    .line 170
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 173
    iput-object v5, v1, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->payload:Ljava/lang/Object;

    .line 175
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 178
    :cond_b1
    :goto_b1
    add-int/lit8 p2, p2, -0x1

    .line 180
    goto :goto_89

    .line 181
    :cond_b4
    return p1
.end method
