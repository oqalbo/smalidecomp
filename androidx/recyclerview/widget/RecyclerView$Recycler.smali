# classes.dex

.class public final Landroidx/recyclerview/widget/RecyclerView$Recycler;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mAttachedScrap:Ljava/util/ArrayList;

.field public final mCachedViews:Ljava/util/ArrayList;

.field public mChangedScrap:Ljava/util/ArrayList;

.field public mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

.field public final mRequestedCacheMax:I

.field public final mUnmodifiableAttachedScrap:Ljava/util/List;

.field public mViewCacheMax:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mUnmodifiableAttachedScrap:Ljava/util/List;

    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 34
    return-void
.end method


# virtual methods
.method public final addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_23

    .line 13
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 16
    move-result-object v2

    .line 17
    instance-of v4, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 19
    if-eqz v4, :cond_1f

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 23
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 36
    :cond_23
    if-eqz p2, :cond_43

    .line 38
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_37

    .line 46
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 48
    if-eqz p2, :cond_43

    .line 50
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 52
    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView$1;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 67
    return-void

    .line 68
    :cond_43
    :goto_43
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 81
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 87
    iget-object p0, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 89
    check-cast p0, Landroid/util/SparseArray;

    .line 91
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 97
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mMaxScrap:I

    .line 99
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 102
    move-result p2

    .line 103
    if-gt p0, p2, :cond_69

    .line 105
    return-void

    .line 106
    :cond_69
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 109
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    return-void
.end method

.method public final convertPreLayoutPositionToPostLayout(I)I
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 5
    if-ltz p1, :cond_19

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 10
    move-result v1

    .line 11
    if-ge p1, v1, :cond_19

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 15
    if-nez v0, :cond_11

    .line 17
    return p1

    .line 18
    :cond_11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "invalid position "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, ". State item count is "

    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public final getRecycledViewPool()Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 3
    if-nez v0, :cond_15

    .line 5
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    :cond_15
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 24
    return-object p0
.end method

.method public final getViewForPosition(I)Landroid/view/View;
    .registers 4

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    return-object p0
.end method

.method public final recycleAndClearCachedViews()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_8
    if-ltz v1, :cond_10

    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 16
    goto :goto_8

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 22
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/collection/CircularArray;

    .line 26
    iget-object v0, p0, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 28
    check-cast v0, [I

    .line 30
    if-eqz v0, :cond_23

    .line 32
    const/4 v1, -0x1

    .line 33
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 39
    return-void
.end method

.method public final recycleCachedViewAt(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public final recycleView(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_12

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 19
    :cond_12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1e

    .line 25
    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 27
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2a

    .line 37
    iget p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 39
    and-int/lit8 p1, p1, -0x21

    .line 41
    iput p1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 43
    :cond_2a
    :goto_2a
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 46
    if-eqz v1, :cond_38

    .line 48
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_38

    .line 54
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 57
    :cond_38
    return-void
.end method

.method public final recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/collection/CircularArray;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 8
    move-result v2

    .line 9
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v2, :cond_e6

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    goto/16 :goto_e6

    .line 23
    :cond_16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_cb

    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_bd

    .line 35
    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 37
    and-int/lit8 v2, v2, 0x10

    .line 39
    if-nez v2, :cond_32

    .line 41
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->hasTransientState()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_32

    .line 49
    move v2, v5

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v4

    .line 52
    :goto_33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRecyclable()Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_ab

    .line 58
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 60
    if-lez v3, :cond_a1

    .line 62
    iget v3, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 64
    and-int/lit16 v3, v3, 0x20e

    .line 66
    if-eqz v3, :cond_44

    .line 68
    goto :goto_a1

    .line 69
    :cond_44
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 74
    move-result v6

    .line 75
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 77
    if-lt v6, v7, :cond_55

    .line 79
    if-lez v6, :cond_55

    .line 81
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 84
    add-int/lit8 v6, v6, -0x1

    .line 86
    :cond_55
    sget-object v7, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 88
    if-lez v6, :cond_9c

    .line 90
    iget v7, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 92
    iget-object v8, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 94
    check-cast v8, [I

    .line 96
    if-eqz v8, :cond_74

    .line 98
    iget v8, v1, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 100
    mul-int/lit8 v8, v8, 0x2

    .line 102
    move v9, v4

    .line 103
    :goto_66
    if-ge v9, v8, :cond_74

    .line 105
    iget-object v10, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 107
    check-cast v10, [I

    .line 109
    aget v10, v10, v9

    .line 111
    if-ne v10, v7, :cond_71

    .line 113
    goto :goto_9c

    .line 114
    :cond_71
    add-int/lit8 v9, v9, 0x2

    .line 116
    goto :goto_66

    .line 117
    :cond_74
    add-int/lit8 v6, v6, -0x1

    .line 119
    :goto_76
    if-ltz v6, :cond_9b

    .line 121
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 127
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 129
    iget-object v8, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 131
    check-cast v8, [I

    .line 133
    if-eqz v8, :cond_9b

    .line 135
    iget v8, v1, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 137
    mul-int/lit8 v8, v8, 0x2

    .line 139
    move v9, v4

    .line 140
    :goto_8b
    if-ge v9, v8, :cond_9b

    .line 142
    iget-object v10, v1, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 144
    check-cast v10, [I

    .line 146
    aget v10, v10, v9

    .line 148
    if-ne v10, v7, :cond_98

    .line 150
    add-int/lit8 v6, v6, -0x1

    .line 152
    goto :goto_76

    .line 153
    :cond_98
    add-int/lit8 v9, v9, 0x2

    .line 155
    goto :goto_8b

    .line 156
    :cond_9b
    add-int/2addr v6, v5

    .line 157
    :cond_9c
    :goto_9c
    invoke-virtual {v3, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    move v1, v5

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    :goto_a1
    move v1, v4

    .line 163
    :goto_a2
    if-nez v1, :cond_a9

    .line 165
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->addViewHolderToRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 168
    :goto_a7
    move v4, v1

    .line 169
    goto :goto_ac

    .line 170
    :cond_a9
    move v5, v4

    .line 171
    goto :goto_a7

    .line 172
    :cond_ab
    move v5, v4

    .line 173
    :goto_ac
    iget-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 175
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView$1;->removeViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 178
    if-nez v4, :cond_bc

    .line 180
    if-nez v5, :cond_bc

    .line 182
    if-eqz v2, :cond_bc

    .line 184
    const/4 p0, 0x0

    .line 185
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 187
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    :cond_bc
    return-void

    .line 190
    :cond_bd
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 193
    move-result-object p0

    .line 194
    const-string p1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 196
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object p0

    .line 200
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 203
    return-void

    .line 204
    :cond_cb
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 208
    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 210
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    throw p0

    .line 231
    :cond_e6
    :goto_e6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    new-instance v1, Ljava/lang/StringBuilder;

    .line 235
    const-string v2, "Scrapped or attached views may not be recycled. isScrap:"

    .line 237
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 243
    move-result p1

    .line 244
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 247
    const-string p1, " isAttached:"

    .line 249
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_102

    .line 258
    move v4, v5

    .line 259
    :cond_102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p0
.end method

.method public final scrapView(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 7
    and-int/lit8 v0, v0, 0xc

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_42

    .line 14
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_42

    .line 20
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 22
    if-eqz v0, :cond_42

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_42

    .line 34
    iget-boolean v0, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 36
    if-eqz v0, :cond_42

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2c

    .line 44
    goto :goto_42

    .line 45
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 47
    if-nez v0, :cond_37

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 56
    :cond_37
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 58
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 61
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_63

    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_63

    .line 79
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 83
    if-eqz v0, :cond_55

    .line 85
    goto :goto_63

    .line 86
    :cond_55
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    const-string p1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 92
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 99
    return-void

    .line 100
    :cond_63
    :goto_63
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 102
    const/4 v0, 0x0

    .line 103
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 105
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    return-void
.end method

.method public final tryGetViewHolderForPositionByDeadline(IJ)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    if-ltz v1, :cond_55d

    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 14
    move-result v4

    .line 15
    if-ge v1, v4, :cond_55d

    .line 17
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 19
    const/16 v5, 0x20

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    if-eqz v4, :cond_81

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 27
    if-eqz v4, :cond_7c

    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_23

    .line 35
    goto :goto_7c

    .line 36
    :cond_23
    move v9, v8

    .line 37
    :goto_24
    if-ge v9, v4, :cond_41

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 47
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 50
    move-result v11

    .line 51
    if-nez v11, :cond_3e

    .line 53
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 56
    move-result v11

    .line 57
    if-ne v11, v1, :cond_3e

    .line 59
    invoke-virtual {v10, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 62
    goto :goto_7d

    .line 63
    :cond_3e
    add-int/lit8 v9, v9, 0x1

    .line 65
    goto :goto_24

    .line 66
    :cond_41
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 70
    if-eqz v9, :cond_7c

    .line 72
    iget-object v9, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 74
    invoke-virtual {v9, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 77
    move-result v9

    .line 78
    if-lez v9, :cond_7c

    .line 80
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 85
    move-result v10

    .line 86
    if-ge v9, v10, :cond_7c

    .line 88
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    invoke-virtual {v10, v9}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 93
    move-result-wide v9

    .line 94
    move v11, v8

    .line 95
    :goto_5e
    if-ge v11, v4, :cond_7c

    .line 97
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 99
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v12

    .line 103
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 105
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 108
    move-result v13

    .line 109
    if-nez v13, :cond_79

    .line 111
    iget-wide v13, v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 113
    cmp-long v13, v13, v9

    .line 115
    if-nez v13, :cond_79

    .line 117
    invoke-virtual {v12, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 120
    move-object v10, v12

    .line 121
    goto :goto_7d

    .line 122
    :cond_79
    add-int/lit8 v11, v11, 0x1

    .line 124
    goto :goto_5e

    .line 125
    :cond_7c
    :goto_7c
    move-object v10, v6

    .line 126
    :goto_7d
    if-eqz v10, :cond_82

    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move-object v10, v6

    .line 131
    :cond_82
    move v4, v8

    .line 132
    :goto_83
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 134
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 136
    if-nez v10, :cond_225

    .line 138
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v10

    .line 142
    move v12, v8

    .line 143
    :goto_8e
    if-ge v12, v10, :cond_bd

    .line 145
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object v13

    .line 149
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 151
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 154
    move-result v14

    .line 155
    if-nez v14, :cond_ba

    .line 157
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 160
    move-result v14

    .line 161
    if-ne v14, v1, :cond_ba

    .line 163
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 166
    move-result v14

    .line 167
    if-nez v14, :cond_ba

    .line 169
    iget-boolean v14, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 171
    if-nez v14, :cond_b2

    .line 173
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 176
    move-result v14

    .line 177
    if-nez v14, :cond_ba

    .line 179
    :cond_b2
    invoke-virtual {v13, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 182
    move-object v10, v13

    .line 183
    const/16 v16, 0x1

    .line 185
    goto/16 :goto_1a2

    .line 187
    :cond_ba
    add-int/lit8 v12, v12, 0x1

    .line 189
    goto :goto_8e

    .line 190
    :cond_bd
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 192
    iget-object v10, v10, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 194
    check-cast v10, Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 199
    move-result v12

    .line 200
    move v13, v8

    .line 201
    :goto_c8
    if-ge v13, v12, :cond_ec

    .line 203
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 206
    move-result-object v14

    .line 207
    check-cast v14, Landroid/view/View;

    .line 209
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 212
    move-result-object v15

    .line 213
    const/16 v16, 0x1

    .line 215
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 218
    move-result v7

    .line 219
    if-ne v7, v1, :cond_e9

    .line 221
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_e9

    .line 227
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 230
    move-result v7

    .line 231
    if-nez v7, :cond_e9

    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    add-int/lit8 v13, v13, 0x1

    .line 236
    goto :goto_c8

    .line 237
    :cond_ec
    const/16 v16, 0x1

    .line 239
    move-object v14, v6

    .line 240
    :goto_ef
    if-eqz v14, :cond_17a

    .line 242
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 245
    move-result-object v7

    .line 246
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 248
    iget-object v12, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 250
    check-cast v12, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 252
    iget-object v13, v10, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 254
    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 256
    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 258
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 261
    move-result v13

    .line 262
    if-ltz v13, :cond_174

    .line 264
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 267
    move-result v15

    .line 268
    if-eqz v15, :cond_160

    .line 270
    invoke-virtual {v12, v13}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->clear(I)V

    .line 273
    invoke-virtual {v10, v14}, Landroidx/core/view/MenuHostHelper;->unhideViewInternal(Landroid/view/View;)V

    .line 276
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 278
    iget-object v12, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 280
    check-cast v12, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 282
    iget-object v10, v10, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 284
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 286
    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 288
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 291
    move-result v10

    .line 292
    const/4 v13, -0x1

    .line 293
    if-ne v10, v13, :cond_127

    .line 295
    goto :goto_12d

    .line 296
    :cond_127
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->get(I)Z

    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_12f

    .line 302
    :goto_12d
    move v10, v13

    .line 303
    goto :goto_134

    .line 304
    :cond_12f
    invoke-virtual {v12, v10}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->countOnesBefore(I)I

    .line 307
    move-result v12

    .line 308
    sub-int/2addr v10, v12

    .line 309
    :goto_134
    if-eq v10, v13, :cond_145

    .line 311
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 313
    invoke-virtual {v12, v10}, Landroidx/core/view/MenuHostHelper;->detachViewFromParent(I)V

    .line 316
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->scrapView(Landroid/view/View;)V

    .line 319
    const/16 v10, 0x2020

    .line 321
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 324
    move-object v10, v7

    .line 325
    goto :goto_1a2

    .line 326
    :cond_145
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 330
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 332
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    throw v0

    .line 353
    :cond_160
    new-instance v0, Ljava/lang/RuntimeException;

    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 357
    const-string v2, "trying to unhide a view that was not hidden"

    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 372
    throw v0

    .line 373
    :cond_174
    const-string v0, "view is not a child, cannot hide "

    .line 375
    invoke-static {v14, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    return-object v6

    .line 379
    :cond_17a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 382
    move-result v7

    .line 383
    move v10, v8

    .line 384
    :goto_17f
    if-ge v10, v7, :cond_1a1

    .line 386
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v12

    .line 390
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 392
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 395
    move-result v13

    .line 396
    if-nez v13, :cond_19e

    .line 398
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 401
    move-result v13

    .line 402
    if-ne v13, v1, :cond_19e

    .line 404
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 407
    move-result v13

    .line 408
    if-nez v13, :cond_19e

    .line 410
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 413
    move-object v10, v12

    .line 414
    goto :goto_1a2

    .line 415
    :cond_19e
    add-int/lit8 v10, v10, 0x1

    .line 417
    goto :goto_17f

    .line 418
    :cond_1a1
    move-object v10, v6

    .line 419
    :goto_1a2
    if-eqz v10, :cond_227

    .line 421
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_1ad

    .line 427
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 429
    goto :goto_1df

    .line 430
    :cond_1ad
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 432
    if-ltz v7, :cond_20a

    .line 434
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 436
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 439
    move-result v12

    .line 440
    if-ge v7, v12, :cond_20a

    .line 442
    iget-boolean v7, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 444
    if-nez v7, :cond_1cb

    .line 446
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 448
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 450
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 453
    move-result v7

    .line 454
    iget v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 456
    if-eq v7, v12, :cond_1cb

    .line 458
    :cond_1c9
    move v7, v8

    .line 459
    goto :goto_1df

    .line 460
    :cond_1cb
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 462
    iget-boolean v12, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 464
    if-eqz v12, :cond_1dd

    .line 466
    iget-wide v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 468
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 470
    invoke-virtual {v7, v14}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 473
    move-result-wide v14

    .line 474
    cmp-long v7, v12, v14

    .line 476
    if-nez v7, :cond_1c9

    .line 478
    :cond_1dd
    move/from16 v7, v16

    .line 480
    :goto_1df
    if-nez v7, :cond_207

    .line 482
    const/4 v7, 0x4

    .line 483
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 486
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isScrap()Z

    .line 489
    move-result v7

    .line 490
    if-eqz v7, :cond_1f6

    .line 492
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 494
    invoke-virtual {v2, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 497
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 499
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 502
    goto :goto_202

    .line 503
    :cond_1f6
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_202

    .line 509
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 511
    and-int/lit8 v7, v7, -0x21

    .line 513
    iput v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 515
    :cond_202
    :goto_202
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 518
    move-object v10, v6

    .line 519
    goto :goto_227

    .line 520
    :cond_207
    move/from16 v4, v16

    .line 522
    goto :goto_227

    .line 523
    :cond_20a
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 525
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 529
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v0

    .line 550
    :cond_225
    const/16 v16, 0x1

    .line 552
    :cond_227
    :goto_227
    const-wide/16 v17, 0x0

    .line 554
    const-wide v19, 0x7fffffffffffffffL

    .line 559
    const-wide/16 v21, 0x3

    .line 561
    if-nez v10, :cond_3d7

    .line 563
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 565
    invoke-virtual {v12, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 568
    move-result v12

    .line 569
    if-ltz v12, :cond_3a8

    .line 571
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 573
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 576
    move-result v13

    .line 577
    if-ge v12, v13, :cond_3a8

    .line 579
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 581
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 584
    move-result v13

    .line 585
    const-wide/16 v23, 0x4

    .line 587
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 589
    iget-boolean v15, v14, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 591
    if-eqz v15, :cond_2e9

    .line 593
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 596
    move-result-wide v14

    .line 597
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 600
    move-result v10

    .line 601
    add-int/lit8 v10, v10, -0x1

    .line 603
    :goto_25a
    if-ltz v10, :cond_2b5

    .line 605
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 608
    move-result-object v25

    .line 609
    const/16 v26, 0x2

    .line 611
    move-object/from16 v7, v25

    .line 613
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 615
    move-object/from16 v27, v9

    .line 617
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 619
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 621
    cmp-long v8, v8, v14

    .line 623
    if-nez v8, :cond_2ad

    .line 625
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->wasReturnedFromScrap()Z

    .line 628
    move-result v8

    .line 629
    if-nez v8, :cond_2ad

    .line 631
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 633
    if-ne v13, v8, :cond_291

    .line 635
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 638
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 641
    move-result v5

    .line 642
    if-eqz v5, :cond_28f

    .line 644
    iget-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 646
    if-nez v5, :cond_28f

    .line 648
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 650
    and-int/lit8 v5, v5, -0xf

    .line 652
    or-int/lit8 v5, v5, 0x2

    .line 654
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 656
    :cond_28f
    move-object v10, v7

    .line 657
    goto :goto_2e2

    .line 658
    :cond_291
    move-object/from16 v7, v27

    .line 660
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 663
    const/4 v8, 0x0

    .line 664
    invoke-virtual {v2, v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 667
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 670
    move-result-object v6

    .line 671
    const/4 v9, 0x0

    .line 672
    iput-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 674
    iput-boolean v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 676
    iget v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 678
    and-int/lit8 v8, v8, -0x21

    .line 680
    iput v8, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 682
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleViewHolderInternal(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 685
    goto :goto_2af

    .line 686
    :cond_2ad
    move-object/from16 v7, v27

    .line 688
    :goto_2af
    add-int/lit8 v10, v10, -0x1

    .line 690
    move-object v9, v7

    .line 691
    const/4 v6, 0x0

    .line 692
    const/4 v8, 0x0

    .line 693
    goto :goto_25a

    .line 694
    :cond_2b5
    const/16 v26, 0x2

    .line 696
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 699
    move-result v5

    .line 700
    add-int/lit8 v5, v5, -0x1

    .line 702
    :goto_2bd
    if-ltz v5, :cond_2dd

    .line 704
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 710
    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 712
    cmp-long v7, v7, v14

    .line 714
    if-nez v7, :cond_2df

    .line 716
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 719
    move-result v7

    .line 720
    if-nez v7, :cond_2df

    .line 722
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 724
    if-ne v13, v7, :cond_2da

    .line 726
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 729
    move-object v10, v6

    .line 730
    goto :goto_2e2

    .line 731
    :cond_2da
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 734
    :cond_2dd
    const/4 v10, 0x0

    .line 735
    goto :goto_2e2

    .line 736
    :cond_2df
    add-int/lit8 v5, v5, -0x1

    .line 738
    goto :goto_2bd

    .line 739
    :goto_2e2
    if-eqz v10, :cond_2eb

    .line 741
    iput v12, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 743
    move/from16 v4, v16

    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    const/16 v26, 0x2

    .line 748
    :cond_2eb
    :goto_2eb
    if-nez v10, :cond_32c

    .line 750
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 753
    move-result-object v5

    .line 754
    iget-object v5, v5, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 756
    check-cast v5, Landroid/util/SparseArray;

    .line 758
    invoke-virtual {v5, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v5

    .line 762
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 764
    if-eqz v5, :cond_323

    .line 766
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 771
    move-result v6

    .line 772
    if-nez v6, :cond_323

    .line 774
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 777
    move-result v6

    .line 778
    add-int/lit8 v6, v6, -0x1

    .line 780
    :goto_30b
    if-ltz v6, :cond_323

    .line 782
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 785
    move-result-object v7

    .line 786
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 788
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isAttachedToTransitionOverlay()Z

    .line 791
    move-result v7

    .line 792
    if-nez v7, :cond_320

    .line 794
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 800
    goto :goto_324

    .line 801
    :cond_320
    add-int/lit8 v6, v6, -0x1

    .line 803
    goto :goto_30b

    .line 804
    :cond_323
    const/4 v5, 0x0

    .line 805
    :goto_324
    if-eqz v5, :cond_32b

    .line 807
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->resetInternal()V

    .line 810
    sget-object v6, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 812
    :cond_32b
    move-object v10, v5

    .line 813
    :cond_32c
    if-nez v10, :cond_3db

    .line 815
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 818
    move-result-wide v5

    .line 819
    cmp-long v7, p2, v19

    .line 821
    if-eqz v7, :cond_351

    .line 823
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 825
    invoke-virtual {v7, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 828
    move-result-object v7

    .line 829
    iget-wide v7, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 831
    cmp-long v9, v7, v17

    .line 833
    if-eqz v9, :cond_34a

    .line 835
    add-long/2addr v7, v5

    .line 836
    cmp-long v7, v7, p2

    .line 838
    if-gez v7, :cond_348

    .line 840
    goto :goto_34a

    .line 841
    :cond_348
    const/4 v7, 0x0

    .line 842
    goto :goto_34c

    .line 843
    :cond_34a
    :goto_34a
    move/from16 v7, v16

    .line 845
    :goto_34c
    if-nez v7, :cond_351

    .line 847
    const/16 v28, 0x0

    .line 849
    return-object v28

    .line 850
    :cond_351
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 852
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    :try_start_356
    const-string v8, "RV CreateView"

    .line 857
    sget v9, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 859
    invoke-static {v8}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v7, v2, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 865
    move-result-object v10

    .line 866
    iget-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 868
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 871
    move-result-object v8

    .line 872
    if-nez v8, :cond_399

    .line 874
    iput v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I
    :try_end_36b
    .catchall {:try_start_356 .. :try_end_36b} :catchall_3a1

    .line 876
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 879
    sget-object v8, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 881
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 884
    move-result-object v7

    .line 885
    if-eqz v7, :cond_37d

    .line 887
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 889
    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 892
    iput-object v8, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 894
    :cond_37d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 897
    move-result-wide v7

    .line 898
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 900
    sub-long/2addr v7, v5

    .line 901
    invoke-virtual {v9, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 904
    move-result-object v5

    .line 905
    iget-wide v11, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 907
    cmp-long v6, v11, v17

    .line 909
    if-nez v6, :cond_38f

    .line 911
    goto :goto_396

    .line 912
    :cond_38f
    div-long v11, v11, v23

    .line 914
    mul-long v11, v11, v21

    .line 916
    div-long v7, v7, v23

    .line 918
    add-long/2addr v7, v11

    .line 919
    :goto_396
    iput-wide v7, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mCreateRunningAverageNs:J

    .line 921
    goto :goto_3db

    .line 922
    :cond_399
    :try_start_399
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 924
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 926
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 929
    throw v0
    :try_end_3a1
    .catchall {:try_start_399 .. :try_end_3a1} :catchall_3a1

    .line 930
    :catchall_3a1
    move-exception v0

    .line 931
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 933
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 936
    throw v0

    .line 937
    :cond_3a8
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 939
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 942
    move-result v3

    .line 943
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 946
    move-result-object v2

    .line 947
    new-instance v4, Ljava/lang/StringBuilder;

    .line 949
    const-string v5, "Inconsistency detected. Invalid item position "

    .line 951
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 954
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 957
    const-string v1, "(offset:"

    .line 959
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    const-string v1, ").state:"

    .line 967
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 973
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 976
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 979
    move-result-object v1

    .line 980
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 983
    throw v0

    .line 984
    :cond_3d7
    const-wide/16 v23, 0x4

    .line 986
    const/16 v26, 0x2

    .line 988
    :cond_3db
    :goto_3db
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 990
    if-eqz v4, :cond_40f

    .line 992
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 994
    if-nez v6, :cond_40f

    .line 996
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 998
    and-int/lit16 v7, v6, 0x2000

    .line 1000
    if-eqz v7, :cond_3ec

    .line 1002
    move/from16 v7, v16

    .line 1004
    goto :goto_3ed

    .line 1005
    :cond_3ec
    const/4 v7, 0x0

    .line 1006
    :goto_3ed
    if-eqz v7, :cond_40f

    .line 1008
    and-int/lit16 v6, v6, -0x2001

    .line 1010
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1012
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 1014
    if-eqz v6, :cond_40f

    .line 1016
    invoke-static {v10}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1019
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 1021
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1024
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1027
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 1029
    move/from16 v7, v26

    .line 1031
    invoke-direct {v6, v7}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 1034
    invoke-virtual {v6, v10}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 1037
    invoke-virtual {v2, v10, v6}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 1040
    :cond_40f
    iget-boolean v6, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1042
    if-eqz v6, :cond_41c

    .line 1044
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1047
    move-result v6

    .line 1048
    if-eqz v6, :cond_41c

    .line 1050
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1052
    goto :goto_437

    .line 1053
    :cond_41c
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 1056
    move-result v6

    .line 1057
    if-eqz v6, :cond_43d

    .line 1059
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1061
    const/16 v26, 0x2

    .line 1063
    and-int/lit8 v6, v6, 0x2

    .line 1065
    if-eqz v6, :cond_42d

    .line 1067
    move/from16 v6, v16

    .line 1069
    goto :goto_42e

    .line 1070
    :cond_42d
    const/4 v6, 0x0

    .line 1071
    :goto_42e
    if-nez v6, :cond_43d

    .line 1073
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_437

    .line 1079
    goto :goto_43d

    .line 1080
    :cond_437
    :goto_437
    move/from16 v7, v16

    .line 1082
    const/4 v0, 0x0

    .line 1083
    const/4 v8, 0x0

    .line 1084
    goto/16 :goto_530

    .line 1086
    :cond_43d
    :goto_43d
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 1088
    const/4 v8, 0x0

    .line 1089
    invoke-virtual {v6, v1, v8}, Landroidx/recyclerview/widget/AdapterHelper;->findPositionOffset(II)I

    .line 1092
    move-result v6

    .line 1093
    const/4 v9, 0x0

    .line 1094
    iput-object v9, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1096
    iput-object v2, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 1098
    iget v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1103
    move-result-wide v11

    .line 1104
    cmp-long v13, p2, v19

    .line 1106
    if-eqz v13, :cond_46a

    .line 1108
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1110
    invoke-virtual {v13, v7}, Landroidx/appcompat/app/AlertDialog$Builder;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1113
    move-result-object v7

    .line 1114
    iget-wide v13, v7, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1116
    cmp-long v7, v13, v17

    .line 1118
    if-eqz v7, :cond_46a

    .line 1120
    add-long/2addr v13, v11

    .line 1121
    cmp-long v7, v13, p2

    .line 1123
    if-gez v7, :cond_465

    .line 1125
    goto :goto_46a

    .line 1126
    :cond_465
    move v0, v8

    .line 1127
    move/from16 v7, v16

    .line 1129
    goto/16 :goto_530

    .line 1131
    :cond_46a
    :goto_46a
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1133
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    iget-object v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1138
    if-nez v13, :cond_476

    .line 1140
    move/from16 v13, v16

    .line 1142
    goto :goto_477

    .line 1143
    :cond_476
    move v13, v8

    .line 1144
    :goto_477
    if-eqz v13, :cond_494

    .line 1146
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 1148
    iget-boolean v14, v7, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 1150
    if-eqz v14, :cond_485

    .line 1152
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 1155
    move-result-wide v14

    .line 1156
    iput-wide v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 1158
    :cond_485
    iget v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1160
    and-int/lit16 v14, v14, -0x208

    .line 1162
    or-int/lit8 v14, v14, 0x1

    .line 1164
    iput v14, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1166
    sget v14, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 1168
    const-string v14, "RV OnBindView"

    .line 1170
    invoke-static {v14}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1173
    :cond_494
    iput-object v7, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mBindingAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1175
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 1178
    invoke-virtual {v7, v10, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 1181
    if-eqz v13, :cond_4be

    .line 1183
    iget-object v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPayloads:Ljava/util/ArrayList;

    .line 1185
    if-eqz v6, :cond_4a5

    .line 1187
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 1190
    :cond_4a5
    iget v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1192
    and-int/lit16 v6, v6, -0x401

    .line 1194
    iput v6, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 1196
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1199
    move-result-object v6

    .line 1200
    instance-of v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1202
    if-eqz v7, :cond_4b9

    .line 1204
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1206
    move/from16 v7, v16

    .line 1208
    iput-boolean v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 1210
    :cond_4b9
    sget v6, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 1212
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1215
    :cond_4be
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1218
    move-result-wide v6

    .line 1219
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRecyclerPool:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 1221
    iget v13, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemViewType:I

    .line 1223
    sub-long/2addr v6, v11

    .line 1224
    invoke-virtual {v0, v13}, Landroidx/appcompat/app/AlertDialog$Builder;->getScrapDataForType(I)Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 1227
    move-result-object v0

    .line 1228
    iget-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1230
    cmp-long v13, v11, v17

    .line 1232
    if-nez v13, :cond_4d2

    .line 1234
    goto :goto_4d9

    .line 1235
    :cond_4d2
    div-long v11, v11, v23

    .line 1237
    mul-long v11, v11, v21

    .line 1239
    div-long v6, v6, v23

    .line 1241
    add-long/2addr v6, v11

    .line 1242
    :goto_4d9
    iput-wide v6, v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mBindRunningAverageNs:J

    .line 1244
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 1246
    if-eqz v0, :cond_4e7

    .line 1248
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_4e7

    .line 1254
    const/4 v0, 0x1

    .line 1255
    goto :goto_4e8

    .line 1256
    :cond_4e7
    move v0, v8

    .line 1257
    :goto_4e8
    if-eqz v0, :cond_528

    .line 1259
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 1261
    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    .line 1264
    move-result v0

    .line 1265
    const/4 v7, 0x1

    .line 1266
    if-nez v0, :cond_4f6

    .line 1268
    invoke-virtual {v5, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1271
    :cond_4f6
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 1273
    if-nez v0, :cond_4fb

    .line 1275
    goto :goto_529

    .line 1276
    :cond_4fb
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->getItemDelegate()Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1279
    move-result-object v0

    .line 1280
    instance-of v6, v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1282
    if-eqz v6, :cond_524

    .line 1284
    move-object v6, v0

    .line 1285
    check-cast v6, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;

    .line 1287
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getAccessibilityDelegateInternal(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1290
    move-result-object v11

    .line 1291
    if-nez v11, :cond_50d

    .line 1293
    goto :goto_51b

    .line 1294
    :cond_50d
    instance-of v9, v11, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1296
    if-eqz v9, :cond_516

    .line 1298
    check-cast v11, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;

    .line 1300
    iget-object v9, v11, Landroidx/core/view/AccessibilityDelegateCompat$AccessibilityDelegateAdapter;->mCompat:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1302
    goto :goto_51b

    .line 1303
    :cond_516
    new-instance v9, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 1305
    invoke-direct {v9, v11}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1308
    :goto_51b
    if-eqz v9, :cond_524

    .line 1310
    if-eq v9, v6, :cond_524

    .line 1312
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate$ItemDelegate;->mOriginalItemDelegates:Ljava/util/WeakHashMap;

    .line 1314
    invoke-virtual {v6, v5, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1317
    :cond_524
    invoke-static {v5, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1320
    goto :goto_529

    .line 1321
    :cond_528
    const/4 v7, 0x1

    .line 1322
    :goto_529
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1324
    if-eqz v0, :cond_52f

    .line 1326
    iput v1, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 1328
    :cond_52f
    move v0, v7

    .line 1329
    :goto_530
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1332
    move-result-object v1

    .line 1333
    if-nez v1, :cond_540

    .line 1335
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1338
    move-result-object v1

    .line 1339
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1341
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1344
    goto :goto_552

    .line 1345
    :cond_540
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1348
    move-result v3

    .line 1349
    if-nez v3, :cond_550

    .line 1351
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1357
    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1360
    goto :goto_552

    .line 1361
    :cond_550
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1363
    :goto_552
    iput-object v10, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1365
    if-eqz v4, :cond_559

    .line 1367
    if-eqz v0, :cond_559

    .line 1369
    goto :goto_55a

    .line 1370
    :cond_559
    move v7, v8

    .line 1371
    :goto_55a
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mPendingInvalidate:Z

    .line 1373
    return-object v10

    .line 1374
    :cond_55d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1376
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 1379
    move-result v3

    .line 1380
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1383
    move-result-object v2

    .line 1384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1386
    const-string v5, "Invalid item position "

    .line 1388
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1394
    const-string v5, "("

    .line 1396
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1399
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1402
    const-string v1, "). Item count:"

    .line 1404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1407
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1413
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1416
    move-result-object v1

    .line 1417
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1420
    throw v0
.end method

.method public final unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mScrapContainer:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mInChangeScrap:Z

    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 28
    return-void
.end method

.method public final updateViewCacheSize()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mRequestedCacheMax:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    :goto_17
    if-ltz v1, :cond_27

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mViewCacheMax:I

    .line 32
    if-le v2, v3, :cond_27

    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 39
    goto :goto_17

    .line 40
    :cond_27
    return-void
.end method
