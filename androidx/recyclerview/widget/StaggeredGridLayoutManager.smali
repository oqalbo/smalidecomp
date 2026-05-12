# classes.dex

.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

.field public final mCheckForGapsRunnable:Landroidx/fragment/app/Fragment$1;

.field public final mGapStrategy:I

.field public mLastLayoutFromEnd:Z

.field public mLastLayoutRTL:Z

.field public final mLayoutState:Landroidx/recyclerview/widget/LayoutState;

.field public final mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

.field public final mOrientation:I

.field public mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public mPendingScrollPosition:I

.field public mPendingScrollPositionOffset:I

.field public mPrefetchDistances:[I

.field public final mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

.field public final mRemainingSpans:Ljava/util/BitSet;

.field public mReverseLayout:Z

.field public final mSecondaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

.field public mShouldReverseLayout:Z

.field public mSizePerSpan:I

.field public final mSmoothScrollbarEnabled:Z

.field public final mSpanCount:I

.field public final mSpans:[Landroidx/collection/LruCache;

.field public final mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 18
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 20
    const/16 v2, 0xe

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/cardview/widget/CardView$1;-><init>(IZ)V

    .line 25
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 27
    const/4 v2, 0x2

    .line 28
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 39
    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 42
    iput-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 47
    new-instance v3, Landroidx/fragment/app/Fragment$1;

    .line 49
    const/16 v4, 0x10

    .line 51
    invoke-direct {v3, v4, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 54
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/fragment/app/Fragment$1;

    .line 56
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getProperties(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;

    .line 59
    move-result-object p1

    .line 60
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->orientation:I

    .line 62
    const/4 p3, 0x0

    .line 63
    if-eqz p2, :cond_49

    .line 65
    if-ne p2, v2, :cond_43

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    const-string p0, "invalid orientation."

    .line 70
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 73
    throw p3

    .line 74
    :cond_49
    :goto_49
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 77
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 79
    if-ne p2, p4, :cond_51

    .line 81
    goto :goto_5e

    .line 82
    :cond_51
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 84
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 86
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 88
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 90
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 92
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 95
    :goto_5e
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->spanCount:I

    .line 97
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 100
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 102
    if-eq p2, p4, :cond_92

    .line 104
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$1;->clear()V

    .line 107
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 110
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 112
    new-instance p2, Ljava/util/BitSet;

    .line 114
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 116
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 119
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 121
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 123
    new-array p2, p2, [Landroidx/collection/LruCache;

    .line 125
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 127
    move p2, v1

    .line 128
    :goto_7f
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 130
    if-ge p2, p4, :cond_8f

    .line 132
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 134
    new-instance v0, Landroidx/collection/LruCache;

    .line 136
    invoke-direct {v0, p0, p2}, Landroidx/collection/LruCache;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 139
    aput-object v0, p4, p2

    .line 141
    add-int/lit8 p2, p2, 0x1

    .line 143
    goto :goto_7f

    .line 144
    :cond_8f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 147
    :cond_92
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$Properties;->reverseLayout:Z

    .line 149
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 152
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 154
    if-eqz p2, :cond_a1

    .line 156
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 158
    if-eq p3, p1, :cond_a1

    .line 160
    iput-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 162
    :cond_a1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 164
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 167
    new-instance p1, Landroidx/recyclerview/widget/LayoutState;

    .line 169
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 172
    iput-boolean v2, p1, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 174
    iput v1, p1, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 176
    iput v1, p1, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 180
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 182
    invoke-static {p0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/emoji2/text/EmojiCompat$Config;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 188
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 190
    sub-int/2addr v2, p1

    .line 191
    invoke-static {p0, v2}, Landroidx/emoji2/text/EmojiCompat$Config;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/emoji2/text/EmojiCompat$Config;

    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 197
    return-void
.end method

.method public static updateSpecWithExtra(III)I
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_12

    .line 6
    :cond_5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 9
    move-result v0

    .line 10
    const/high16 v1, -0x80000000

    .line 12
    if-eq v0, v1, :cond_13

    .line 14
    const/high16 v1, 0x40000000  # 2.0f

    .line 16
    if-ne v0, v1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    :goto_12
    return p0

    .line 20
    :cond_13
    :goto_13
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 23
    move-result p0

    .line 24
    sub-int/2addr p0, p1

    .line 25
    sub-int/2addr p0, p2

    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 8
    :cond_7
    return-void
.end method

.method public final canScrollHorizontally()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final canScrollVertically()Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_6

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final checkForGaps()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_37

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 10
    if-eqz v0, :cond_37

    .line 12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_37

    .line 17
    :cond_10
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 19
    if-eqz v0, :cond_1c

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 28
    goto :goto_23

    .line 29
    :cond_1c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 36
    :goto_23
    if-nez v0, :cond_37

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_37

    .line 44
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 46
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$1;->clear()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 52
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 55
    return v0

    .line 56
    :cond_37
    :goto_37
    return v1
.end method

.method public final checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 3
    return p0
.end method

.method public final collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/collection/CircularArray;)V
    .registers 11

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_6

    .line 6
    :cond_5
    move p1, p2

    .line 7
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_72

    .line 13
    if-nez p1, :cond_f

    .line 15
    goto :goto_72

    .line 16
    :cond_f
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(I)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 21
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 23
    if-eqz p1, :cond_1b

    .line 25
    array-length p1, p1

    .line 26
    if-ge p1, p2, :cond_1f

    .line 28
    :cond_1b
    new-array p1, p2, [I

    .line 30
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    move v0, p1

    .line 34
    move v1, v0

    .line 35
    :goto_22
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 37
    if-ge v0, p2, :cond_4e

    .line 39
    iget v3, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 44
    if-ne v3, v4, :cond_37

    .line 46
    iget v2, v2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 48
    aget-object v3, v5, v0

    .line 50
    invoke-virtual {v3, v2}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 53
    move-result v3

    .line 54
    sub-int/2addr v2, v3

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    aget-object v3, v5, v0

    .line 58
    iget v4, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 60
    invoke-virtual {v3, v4}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 63
    move-result v3

    .line 64
    iget v2, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 66
    sub-int v2, v3, v2

    .line 68
    :goto_43
    if-ltz v2, :cond_4b

    .line 70
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 72
    aput v2, v3, v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    :cond_4b
    add-int/lit8 v0, v0, 0x1

    .line 78
    goto :goto_22

    .line 79
    :cond_4e
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 81
    invoke-static {p2, p1, v1}, Ljava/util/Arrays;->sort([III)V

    .line 84
    :goto_53
    if-ge p1, v1, :cond_72

    .line 86
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 88
    if-ltz p2, :cond_72

    .line 90
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 93
    move-result v0

    .line 94
    if-ge p2, v0, :cond_72

    .line 96
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 98
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrefetchDistances:[I

    .line 100
    aget v0, v0, p1

    .line 102
    invoke-virtual {p4, p2, v0}, Landroidx/collection/CircularArray;->addPosition(II)V

    .line 105
    iget p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 107
    iget v0, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 109
    add-int/2addr p2, v0

    .line 110
    iput p2, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 112
    add-int/lit8 p1, p1, 0x1

    .line 114
    goto :goto_53

    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public final computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/tracing/Trace;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/tracing/Trace;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 27
    move-object v5, p0

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v1 .. v7}, Landroidx/tracing/Trace;->computeScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;ZZ)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/tracing/Trace;->computeScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->computeScrollOffset$1(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 20
    move-result-object v4

    .line 21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSmoothScrollbarEnabled:Z

    .line 23
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 25
    move-object v5, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/tracing/Trace;->computeScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;Landroidx/emoji2/text/EmojiCompat$Config;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Z)I

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v4, v5, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 18
    iget-boolean v8, v7, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 20
    if-eqz v8, :cond_20

    .line 22
    iget v8, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 24
    if-ne v8, v6, :cond_1d

    .line 26
    const v8, 0x7fffffff

    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const/high16 v8, -0x80000000

    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget v8, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 35
    if-ne v8, v6, :cond_2a

    .line 37
    iget v8, v2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 39
    iget v11, v2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 41
    add-int/2addr v8, v11

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    iget v8, v2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 45
    iget v11, v2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 47
    sub-int/2addr v8, v11

    .line 48
    :goto_2f
    iget v11, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 50
    move v12, v4

    .line 51
    :goto_32
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 53
    if-ge v12, v5, :cond_4b

    .line 55
    aget-object v14, v13, v12

    .line 57
    iget-object v14, v14, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 59
    check-cast v14, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_43

    .line 67
    goto :goto_48

    .line 68
    :cond_43
    aget-object v13, v13, v12

    .line 70
    invoke-virtual {v0, v13, v11, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroidx/collection/LruCache;II)V

    .line 73
    :goto_48
    add-int/lit8 v12, v12, 0x1

    .line 75
    goto :goto_32

    .line 76
    :cond_4b
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 78
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 80
    if-eqz v11, :cond_56

    .line 82
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 85
    move-result v11

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 90
    move-result v11

    .line 91
    :goto_5a
    move v14, v4

    .line 92
    :goto_5b
    iget v15, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 94
    if-ltz v15, :cond_26e

    .line 96
    invoke-virtual/range {p3 .. p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 99
    move-result v9

    .line 100
    if-ge v15, v9, :cond_26e

    .line 102
    iget-boolean v9, v7, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 104
    if-nez v9, :cond_6f

    .line 106
    invoke-virtual {v3}, Ljava/util/BitSet;->isEmpty()Z

    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_26e

    .line 112
    :cond_6f
    iget v9, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 114
    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 117
    move-result-object v9

    .line 118
    iget v14, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 120
    iget v15, v2, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 122
    add-int/2addr v14, v15

    .line 123
    iput v14, v2, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 125
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v14

    .line 129
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 131
    iget-object v15, v14, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 133
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 136
    move-result v15

    .line 137
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 139
    iget-object v6, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 141
    check-cast v6, [I

    .line 143
    if-eqz v6, :cond_98

    .line 145
    array-length v10, v6

    .line 146
    if-lt v15, v10, :cond_94

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    aget v6, v6, v15

    .line 151
    :goto_96
    const/4 v10, -0x1

    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    :goto_98
    const/4 v6, -0x1

    .line 154
    goto :goto_96

    .line 155
    :goto_9a
    if-ne v6, v10, :cond_10d

    .line 157
    iget v6, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 159
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_ad

    .line 165
    add-int/lit8 v6, v5, -0x1

    .line 167
    move/from16 v18, v5

    .line 169
    move/from16 v19, v6

    .line 171
    const/4 v5, -0x1

    .line 172
    const/4 v10, -0x1

    .line 173
    goto :goto_b2

    .line 174
    :cond_ad
    move/from16 v18, v5

    .line 176
    const/4 v10, 0x1

    .line 177
    const/16 v19, 0x0

    .line 179
    :goto_b2
    iget v6, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 181
    const/16 v20, 0x0

    .line 183
    move/from16 v21, v10

    .line 185
    const/4 v10, 0x1

    .line 186
    if-ne v6, v10, :cond_e1

    .line 188
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 191
    move-result v6

    .line 192
    move-object/from16 v22, v13

    .line 194
    move/from16 v10, v19

    .line 196
    const v13, 0x7fffffff

    .line 199
    :goto_c6
    if-eq v10, v5, :cond_dc

    .line 201
    move/from16 v19, v10

    .line 203
    aget-object v10, v22, v19

    .line 205
    move-object/from16 v23, v3

    .line 207
    invoke-virtual {v10, v6}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 210
    move-result v3

    .line 211
    if-ge v3, v13, :cond_d7

    .line 213
    move v13, v3

    .line 214
    move-object/from16 v20, v10

    .line 216
    :cond_d7
    add-int v10, v19, v21

    .line 218
    move-object/from16 v3, v23

    .line 220
    goto :goto_c6

    .line 221
    :cond_dc
    move-object/from16 v23, v3

    .line 223
    :cond_de
    move-object/from16 v3, v20

    .line 225
    goto :goto_101

    .line 226
    :cond_e1
    move-object/from16 v23, v3

    .line 228
    move-object/from16 v22, v13

    .line 230
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 233
    move-result v3

    .line 234
    move/from16 v6, v19

    .line 236
    const/high16 v10, -0x80000000

    .line 238
    :goto_ed
    if-eq v6, v5, :cond_de

    .line 240
    aget-object v13, v22, v6

    .line 242
    move/from16 v19, v5

    .line 244
    invoke-virtual {v13, v3}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 247
    move-result v5

    .line 248
    if-le v5, v10, :cond_fc

    .line 250
    move v10, v5

    .line 251
    move-object/from16 v20, v13

    .line 253
    :cond_fc
    add-int v6, v6, v21

    .line 255
    move/from16 v5, v19

    .line 257
    goto :goto_ed

    .line 258
    :goto_101
    invoke-virtual {v4, v15}, Landroidx/cardview/widget/CardView$1;->ensureSize(I)V

    .line 261
    iget-object v4, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 263
    check-cast v4, [I

    .line 265
    iget v5, v3, Landroidx/collection/LruCache;->missCount:I

    .line 267
    aput v5, v4, v15

    .line 269
    goto :goto_115

    .line 270
    :cond_10d
    move-object/from16 v23, v3

    .line 272
    move/from16 v18, v5

    .line 274
    move-object/from16 v22, v13

    .line 276
    aget-object v3, v22, v6

    .line 278
    :goto_115
    iput-object v3, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 280
    iget v4, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 282
    const/4 v10, 0x1

    .line 283
    if-ne v4, v10, :cond_122

    .line 285
    const/4 v4, -0x1

    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-virtual {v0, v9, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 290
    goto :goto_126

    .line 291
    :cond_122
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v0, v9, v5, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addViewInt(Landroid/view/View;IZ)V

    .line 295
    :goto_126
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 297
    if-ne v4, v10, :cond_14c

    .line 299
    iget v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 301
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 303
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 305
    invoke-static {v5, v6, v13, v5, v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(ZIIII)I

    .line 308
    move-result v6

    .line 309
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 311
    iget v13, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 313
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 316
    move-result v15

    .line 317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 320
    move-result v17

    .line 321
    add-int v15, v17, v15

    .line 323
    iget v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 325
    invoke-static {v10, v5, v13, v15, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(ZIIII)I

    .line 328
    move-result v1

    .line 329
    invoke-virtual {v0, v9, v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V

    .line 332
    goto :goto_16d

    .line 333
    :cond_14c
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 335
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 337
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 340
    move-result v6

    .line 341
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 344
    move-result v13

    .line 345
    add-int/2addr v13, v6

    .line 346
    iget v6, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 348
    invoke-static {v10, v1, v5, v13, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(ZIIII)I

    .line 351
    move-result v1

    .line 352
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 354
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 356
    iget v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 358
    const/4 v15, 0x0

    .line 359
    invoke-static {v15, v5, v6, v15, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildMeasureSpec(ZIIII)I

    .line 362
    move-result v5

    .line 363
    invoke-virtual {v0, v9, v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V

    .line 366
    :goto_16d
    iget v1, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 368
    if-ne v1, v10, :cond_17b

    .line 370
    invoke-virtual {v3, v11}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 373
    move-result v1

    .line 374
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 377
    move-result v5

    .line 378
    add-int/2addr v5, v1

    .line 379
    goto :goto_185

    .line 380
    :cond_17b
    invoke-virtual {v3, v11}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 383
    move-result v5

    .line 384
    invoke-virtual {v12, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 387
    move-result v1

    .line 388
    sub-int v1, v5, v1

    .line 390
    :goto_185
    iget v6, v2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 392
    iget-object v13, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 394
    if-ne v6, v10, :cond_1cb

    .line 396
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    move-result-object v6

    .line 403
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 405
    iput-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 407
    iget-object v14, v13, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 409
    check-cast v14, Ljava/util/ArrayList;

    .line 411
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    const/high16 v15, -0x80000000

    .line 416
    iput v15, v13, Landroidx/collection/LruCache;->size:I

    .line 418
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 421
    move-result v14

    .line 422
    if-ne v14, v10, :cond_1a9

    .line 424
    iput v15, v13, Landroidx/collection/LruCache;->maxSize:I

    .line 426
    :cond_1a9
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 428
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 431
    move-result v10

    .line 432
    if-nez v10, :cond_1b9

    .line 434
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 436
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 439
    move-result v6

    .line 440
    if-eqz v6, :cond_1c8

    .line 442
    :cond_1b9
    iget v6, v13, Landroidx/collection/LruCache;->hitCount:I

    .line 444
    iget-object v10, v13, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 446
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 448
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 450
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 453
    move-result v10

    .line 454
    add-int/2addr v10, v6

    .line 455
    iput v10, v13, Landroidx/collection/LruCache;->hitCount:I

    .line 457
    :cond_1c8
    const/high16 v15, -0x80000000

    .line 459
    goto :goto_20a

    .line 460
    :cond_1cb
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 466
    move-result-object v6

    .line 467
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 469
    iput-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 471
    iget-object v10, v13, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 473
    check-cast v10, Ljava/util/ArrayList;

    .line 475
    const/4 v15, 0x0

    .line 476
    invoke-virtual {v10, v15, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 479
    const/high16 v15, -0x80000000

    .line 481
    iput v15, v13, Landroidx/collection/LruCache;->maxSize:I

    .line 483
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v10

    .line 487
    const/4 v14, 0x1

    .line 488
    if-ne v10, v14, :cond_1eb

    .line 490
    iput v15, v13, Landroidx/collection/LruCache;->size:I

    .line 492
    :cond_1eb
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 494
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 497
    move-result v10

    .line 498
    if-nez v10, :cond_1fb

    .line 500
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 502
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 505
    move-result v6

    .line 506
    if-eqz v6, :cond_20a

    .line 508
    :cond_1fb
    iget v6, v13, Landroidx/collection/LruCache;->hitCount:I

    .line 510
    iget-object v10, v13, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 512
    check-cast v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 514
    iget-object v10, v10, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 516
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 519
    move-result v10

    .line 520
    add-int/2addr v10, v6

    .line 521
    iput v10, v13, Landroidx/collection/LruCache;->hitCount:I

    .line 523
    :cond_20a
    :goto_20a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 526
    move-result v6

    .line 527
    iget-object v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 529
    if-eqz v6, :cond_22a

    .line 531
    const/4 v14, 0x1

    .line 532
    if-ne v4, v14, :cond_22a

    .line 534
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 537
    move-result v6

    .line 538
    add-int/lit8 v13, v18, -0x1

    .line 540
    iget v14, v3, Landroidx/collection/LruCache;->missCount:I

    .line 542
    sub-int/2addr v13, v14

    .line 543
    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 545
    mul-int/2addr v13, v14

    .line 546
    sub-int/2addr v6, v13

    .line 547
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 550
    move-result v10

    .line 551
    sub-int v10, v6, v10

    .line 553
    :goto_228
    const/4 v14, 0x1

    .line 554
    goto :goto_23d

    .line 555
    :cond_22a
    iget v6, v3, Landroidx/collection/LruCache;->missCount:I

    .line 557
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 559
    mul-int/2addr v6, v13

    .line 560
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 563
    move-result v13

    .line 564
    add-int/2addr v6, v13

    .line 565
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 568
    move-result v10

    .line 569
    add-int/2addr v10, v6

    .line 570
    move v14, v10

    .line 571
    move v10, v6

    .line 572
    move v6, v14

    .line 573
    goto :goto_228

    .line 574
    :goto_23d
    if-ne v4, v14, :cond_243

    .line 576
    invoke-static {v9, v10, v1, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-static {v9, v1, v10, v5, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 583
    :goto_246
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 585
    invoke-virtual {v0, v3, v1, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateRemainingSpans(Landroidx/collection/LruCache;II)V

    .line 588
    move-object/from16 v1, p1

    .line 590
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 593
    iget-boolean v4, v7, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 595
    if-eqz v4, :cond_263

    .line 597
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_263

    .line 603
    iget v3, v3, Landroidx/collection/LruCache;->missCount:I

    .line 605
    move-object/from16 v4, v23

    .line 607
    const/4 v5, 0x0

    .line 608
    invoke-virtual {v4, v3, v5}, Ljava/util/BitSet;->set(IZ)V

    .line 611
    goto :goto_265

    .line 612
    :cond_263
    move-object/from16 v4, v23

    .line 614
    :goto_265
    move-object v3, v4

    .line 615
    move v6, v14

    .line 616
    move/from16 v5, v18

    .line 618
    move-object/from16 v13, v22

    .line 620
    const/4 v4, 0x0

    .line 621
    goto/16 :goto_5b

    .line 623
    :cond_26e
    if-nez v14, :cond_273

    .line 625
    invoke-virtual {v0, v1, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 628
    :cond_273
    iget v1, v7, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 630
    const/4 v4, -0x1

    .line 631
    if-ne v1, v4, :cond_286

    .line 633
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 636
    move-result v1

    .line 637
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 640
    move-result v0

    .line 641
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 644
    move-result v1

    .line 645
    sub-int/2addr v1, v0

    .line 646
    goto :goto_294

    .line 647
    :cond_286
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 650
    move-result v1

    .line 651
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 654
    move-result v0

    .line 655
    invoke-virtual {v12}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 658
    move-result v1

    .line 659
    sub-int v1, v0, v1

    .line 661
    :goto_294
    if-lez v1, :cond_29d

    .line 663
    iget v0, v2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 665
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 668
    move-result v0

    .line 669
    return v0

    .line 670
    :cond_29d
    const/16 v16, 0x0

    .line 672
    return v16
.end method

.method public final findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_11
    if-ltz v3, :cond_31

    .line 20
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 27
    move-result v6

    .line 28
    invoke-virtual {v0, v5}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 31
    move-result v7

    .line 32
    if-le v7, v1, :cond_2e

    .line 34
    if-lt v6, v2, :cond_24

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    if-le v7, v2, :cond_2d

    .line 39
    if-nez p1, :cond_29

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    if-nez v4, :cond_2e

    .line 44
    move-object v4, v5

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    return-object v5

    .line 47
    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, -0x1

    .line 49
    goto :goto_11

    .line 50
    :cond_31
    return-object v4
.end method

.method public final findFirstVisibleItemClosestToStart(Z)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 3
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v5, v3, :cond_30

    .line 19
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0, v6}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 30
    move-result v8

    .line 31
    if-le v8, v1, :cond_2d

    .line 33
    if-lt v7, v2, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    if-ge v7, v1, :cond_2c

    .line 38
    if-nez p1, :cond_28

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    if-nez v4, :cond_2d

    .line 43
    move-object v4, v6

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    return-object v6

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 48
    goto :goto_10

    .line 49
    :cond_30
    return-object v4
.end method

.method public final fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMaxEnd(I)I

    .line 6
    move-result v1

    .line 7
    if-ne v1, v0, :cond_9

    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 12
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr v0, v1

    .line 17
    if-lez v0, :cond_22

    .line 19
    neg-int v1, v0

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    if-eqz p3, :cond_22

    .line 28
    if-lez v0, :cond_22

    .line 30
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 32
    invoke-virtual {p0, v0}, Landroidx/emoji2/text/EmojiCompat$Config;->offsetChildren(I)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 6

    .line 1
    const v0, 0x7fffffff

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getMinStart(I)I

    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_a

    .line 10
    goto :goto_22

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 13
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 16
    move-result v0

    .line 17
    sub-int/2addr v1, v0

    .line 18
    if-lez v1, :cond_22

    .line 20
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 23
    move-result p1

    .line 24
    sub-int/2addr v1, p1

    .line 25
    if-eqz p3, :cond_22

    .line 27
    if-lez v1, :cond_22

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 31
    neg-int p1, v1

    .line 32
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;->offsetChildren(I)V

    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, -0x2

    .line 5
    if-nez p0, :cond_c

    .line 7
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 9
    invoke-direct {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 18
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 19
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 15
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object p0
.end method

.method public final getFirstChildPosition()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final getLastChildPosition()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getMaxEnd(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 22
    move-result v2

    .line 23
    if-le v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final getMinStart(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 17
    aget-object v2, v2, v1

    .line 19
    invoke-virtual {v2, p1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 22
    move-result v2

    .line 23
    if-ge v2, v0, :cond_19

    .line 25
    move v0, v2

    .line 26
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return v0
.end method

.method public final handleUpdate(III)V
    .registers 14

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 8
    move-result v0

    .line 9
    goto :goto_d

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 13
    move-result v0

    .line 14
    :goto_d
    const/16 v1, 0x8

    .line 16
    if-ne p3, v1, :cond_1b

    .line 18
    if-ge p1, p2, :cond_17

    .line 20
    add-int/lit8 v2, p2, 0x1

    .line 22
    :goto_15
    move v3, p1

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    add-int/lit8 v2, p1, 0x1

    .line 26
    move v3, p2

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int v2, p1, p2

    .line 30
    goto :goto_15

    .line 31
    :goto_1e
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 33
    iget-object v5, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 35
    check-cast v5, [I

    .line 37
    const/4 v6, 0x1

    .line 38
    if-nez v5, :cond_29

    .line 40
    goto/16 :goto_aa

    .line 42
    :cond_29
    array-length v5, v5

    .line 43
    if-lt v3, v5, :cond_2e

    .line 45
    goto/16 :goto_aa

    .line 47
    :cond_2e
    iget-object v5, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 49
    check-cast v5, Ljava/util/ArrayList;

    .line 51
    const/4 v7, -0x1

    .line 52
    if-nez v5, :cond_37

    .line 54
    :cond_35
    move v5, v7

    .line 55
    goto :goto_8d

    .line 56
    :cond_37
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 59
    move-result v5

    .line 60
    sub-int/2addr v5, v6

    .line 61
    :goto_3c
    if-ltz v5, :cond_50

    .line 63
    iget-object v8, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 65
    check-cast v8, Ljava/util/ArrayList;

    .line 67
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 73
    iget v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 75
    if-ne v9, v3, :cond_4d

    .line 77
    goto :goto_51

    .line 78
    :cond_4d
    add-int/lit8 v5, v5, -0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    const/4 v8, 0x0

    .line 82
    :goto_51
    if-eqz v8, :cond_5a

    .line 84
    iget-object v5, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 86
    check-cast v5, Ljava/util/ArrayList;

    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    :cond_5a
    iget-object v5, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/util/ArrayList;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 98
    move-result v5

    .line 99
    const/4 v8, 0x0

    .line 100
    :goto_63
    if-ge v8, v5, :cond_77

    .line 102
    iget-object v9, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 104
    check-cast v9, Ljava/util/ArrayList;

    .line 106
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 112
    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 114
    if-lt v9, v3, :cond_74

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    add-int/lit8 v8, v8, 0x1

    .line 119
    goto :goto_63

    .line 120
    :cond_77
    move v8, v7

    .line 121
    :goto_78
    if-eq v8, v7, :cond_35

    .line 123
    iget-object v5, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 125
    check-cast v5, Ljava/util/ArrayList;

    .line 127
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    .line 133
    iget-object v9, v4, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 135
    check-cast v9, Ljava/util/ArrayList;

    .line 137
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->mPosition:I

    .line 142
    :goto_8d
    iget-object v8, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 144
    check-cast v8, [I

    .line 146
    if-ne v5, v7, :cond_9d

    .line 148
    array-length v5, v8

    .line 149
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 152
    iget-object v5, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 154
    check-cast v5, [I

    .line 156
    array-length v5, v5

    .line 157
    goto :goto_aa

    .line 158
    :cond_9d
    add-int/2addr v5, v6

    .line 159
    array-length v8, v8

    .line 160
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 163
    move-result v5

    .line 164
    iget-object v8, v4, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 166
    check-cast v8, [I

    .line 168
    invoke-static {v8, v3, v5, v7}, Ljava/util/Arrays;->fill([IIII)V

    .line 171
    :goto_aa
    if-eq p3, v6, :cond_bd

    .line 173
    const/4 v5, 0x2

    .line 174
    if-eq p3, v5, :cond_b9

    .line 176
    if-eq p3, v1, :cond_b2

    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    invoke-virtual {v4, p1, v6}, Landroidx/cardview/widget/CardView$1;->offsetForRemoval(II)V

    .line 182
    invoke-virtual {v4, p2, v6}, Landroidx/cardview/widget/CardView$1;->offsetForAddition(II)V

    .line 185
    goto :goto_c0

    .line 186
    :cond_b9
    invoke-virtual {v4, p1, p2}, Landroidx/cardview/widget/CardView$1;->offsetForRemoval(II)V

    .line 189
    goto :goto_c0

    .line 190
    :cond_bd
    invoke-virtual {v4, p1, p2}, Landroidx/cardview/widget/CardView$1;->offsetForAddition(II)V

    .line 193
    :goto_c0
    if-gt v2, v0, :cond_c3

    .line 195
    goto :goto_d5

    .line 196
    :cond_c3
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 198
    if-eqz p1, :cond_cc

    .line 200
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 203
    move-result p1

    .line 204
    goto :goto_d0

    .line 205
    :cond_cc
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 208
    move-result p1

    .line 209
    :goto_d0
    if-gt v3, p1, :cond_d5

    .line 211
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 214
    :cond_d5
    :goto_d5
    return-void
.end method

.method public final hasGapsToFix()Landroid/view/View;
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 21
    const/4 v6, -0x1

    .line 22
    if-ne v3, v5, :cond_1f

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    move v3, v5

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v6

    .line 33
    :goto_20
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 35
    if-eqz v7, :cond_26

    .line 37
    move v0, v6

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move v1, v4

    .line 40
    :goto_27
    if-ge v1, v0, :cond_2a

    .line 42
    move v6, v5

    .line 43
    :cond_2a
    if-eq v1, v0, :cond_f8

    .line 45
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 55
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 57
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 59
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 62
    move-result v9

    .line 63
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 65
    if-eqz v9, :cond_b6

    .line 67
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 69
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 71
    const/high16 v12, -0x80000000

    .line 73
    if-eqz v11, :cond_73

    .line 75
    iget v11, v9, Landroidx/collection/LruCache;->size:I

    .line 77
    if-eq v11, v12, :cond_4f

    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-virtual {v9}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 83
    iget v11, v9, Landroidx/collection/LruCache;->size:I

    .line 85
    :goto_54
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 88
    move-result v12

    .line 89
    if-ge v11, v12, :cond_af

    .line 91
    iget-object p0, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 93
    check-cast p0, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v0, v5

    .line 100
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    return-object v7

    .line 116
    :cond_73
    iget v11, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 118
    iget-object v13, v9, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 120
    check-cast v13, Ljava/util/ArrayList;

    .line 122
    if-eq v11, v12, :cond_7c

    .line 124
    goto :goto_99

    .line 125
    :cond_7c
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    check-cast v11, Landroid/view/View;

    .line 131
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    move-result-object v12

    .line 135
    check-cast v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 137
    iget-object v14, v9, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 139
    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 141
    iget-object v14, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 143
    invoke-virtual {v14, v11}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 146
    move-result v11

    .line 147
    iput v11, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 149
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget v11, v9, Landroidx/collection/LruCache;->maxSize:I

    .line 154
    :goto_99
    invoke-virtual {v10}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 157
    move-result v9

    .line 158
    if-le v11, v9, :cond_af

    .line 160
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Landroid/view/View;

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    return-object v7

    .line 176
    :cond_af
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 178
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 180
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 183
    :cond_b6
    add-int/2addr v1, v6

    .line 184
    if-eq v1, v0, :cond_2a

    .line 186
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 189
    move-result-object v9

    .line 190
    iget-boolean v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 192
    if-eqz v11, :cond_cf

    .line 194
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 197
    move-result v11

    .line 198
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 201
    move-result v10

    .line 202
    if-ge v11, v10, :cond_cc

    .line 204
    goto :goto_f7

    .line 205
    :cond_cc
    if-ne v11, v10, :cond_2a

    .line 207
    goto :goto_dc

    .line 208
    :cond_cf
    invoke-virtual {v10, v7}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 211
    move-result v11

    .line 212
    invoke-virtual {v10, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 215
    move-result v10

    .line 216
    if-le v11, v10, :cond_da

    .line 218
    goto :goto_f7

    .line 219
    :cond_da
    if-ne v11, v10, :cond_2a

    .line 221
    :goto_dc
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 227
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 229
    iget v8, v8, Landroidx/collection/LruCache;->missCount:I

    .line 231
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 233
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 235
    sub-int/2addr v8, v9

    .line 236
    if-gez v8, :cond_ef

    .line 238
    move v8, v5

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move v8, v4

    .line 241
    :goto_f0
    if-gez v3, :cond_f4

    .line 243
    move v9, v5

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v9, v4

    .line 246
    :goto_f5
    if-eq v8, v9, :cond_2a

    .line 248
    :goto_f7
    return-object v7

    .line 249
    :cond_f8
    const/4 p0, 0x0

    .line 250
    return-object p0
.end method

.method public final isAutoMeasureEnabled()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final isLayoutRTL()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final measureChildWithDecorationsAndMargin$1(Landroid/view/View;II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mTmpRect:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_b

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_12
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateSpecWithExtra(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureChild(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3d

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_3d
    return-void
.end method

.method public final offsetChildrenHorizontal(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_15

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 22
    :cond_15
    iget v2, v1, Landroidx/collection/LruCache;->size:I

    .line 24
    if-eq v2, v3, :cond_1c

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/collection/LruCache;->size:I

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final offsetChildrenVertical(I)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 7
    if-ge v0, v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_15

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Landroidx/collection/LruCache;->maxSize:I

    .line 22
    :cond_15
    iget v2, v1, Landroidx/collection/LruCache;->size:I

    .line 24
    if-eq v2, v3, :cond_1c

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Landroidx/collection/LruCache;->size:I

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_4

    .line 32
    :cond_1f
    return-void
.end method

.method public final onAdapterChanged()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$1;->clear()V

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 9
    if-ge v0, v1, :cond_14

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 13
    aget-object v1, v1, v0

    .line 15
    invoke-virtual {v1}, Landroidx/collection/LruCache;->clear()V

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    return-void
.end method

.method public final onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/fragment/app/Fragment$1;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 13
    if-ge v0, v1, :cond_18

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Landroidx/collection/LruCache;->clear()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_9

    .line 8
    goto/16 :goto_146

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_21

    .line 15
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_15

    .line 21
    goto :goto_21

    .line 22
    :cond_15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 24
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    :goto_21
    move-object p1, v1

    .line 35
    :cond_22
    if-nez p1, :cond_26

    .line 37
    goto/16 :goto_146

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 42
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 44
    const/high16 v2, -0x80000000

    .line 46
    const/4 v3, -0x1

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eq p2, v4, :cond_5e

    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq p2, v5, :cond_54

    .line 53
    const/16 v5, 0x11

    .line 55
    if-eq p2, v5, :cond_51

    .line 57
    const/16 v5, 0x21

    .line 59
    if-eq p2, v5, :cond_4d

    .line 61
    const/16 v5, 0x42

    .line 63
    if-eq p2, v5, :cond_4a

    .line 65
    const/16 v5, 0x82

    .line 67
    if-eq p2, v5, :cond_46

    .line 69
    :cond_44
    move p2, v2

    .line 70
    goto :goto_68

    .line 71
    :cond_46
    if-ne v0, v4, :cond_44

    .line 73
    :cond_48
    :goto_48
    move p2, v4

    .line 74
    goto :goto_68

    .line 75
    :cond_4a
    if-nez v0, :cond_44

    .line 77
    goto :goto_48

    .line 78
    :cond_4d
    if-ne v0, v4, :cond_44

    .line 80
    :cond_4f
    :goto_4f
    move p2, v3

    .line 81
    goto :goto_68

    .line 82
    :cond_51
    if-nez v0, :cond_44

    .line 84
    :goto_53
    goto :goto_4f

    .line 85
    :cond_54
    if-ne v0, v4, :cond_57

    .line 87
    goto :goto_48

    .line 88
    :cond_57
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_48

    .line 94
    goto :goto_4f

    .line 95
    :cond_5e
    if-ne v0, v4, :cond_61

    .line 97
    goto :goto_53

    .line 98
    :cond_61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4f

    .line 104
    goto :goto_48

    .line 105
    :goto_68
    if-ne p2, v2, :cond_6c

    .line 107
    goto/16 :goto_146

    .line 109
    :cond_6c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 120
    if-ne p2, v4, :cond_7e

    .line 122
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 125
    move-result v2

    .line 126
    goto :goto_82

    .line 127
    :cond_7e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 130
    move-result v2

    .line 131
    :goto_82
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(I)V

    .line 134
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 137
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 139
    iget v6, v5, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 141
    add-int/2addr v6, v2

    .line 142
    iput v6, v5, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 144
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 146
    invoke-virtual {v6}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    .line 149
    move-result v6

    .line 150
    int-to-float v6, v6

    .line 151
    const v7, 0x3eaaaaab

    .line 154
    mul-float/2addr v6, v7

    .line 155
    float-to-int v6, v6

    .line 156
    iput v6, v5, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 158
    iput-boolean v4, v5, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 160
    const/4 v6, 0x0

    .line 161
    iput-boolean v6, v5, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 163
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 166
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 168
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 170
    invoke-virtual {v0, v2, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 173
    move-result-object p3

    .line 174
    if-eqz p3, :cond_b2

    .line 176
    if-eq p3, p1, :cond_b2

    .line 178
    return-object p3

    .line 179
    :cond_b2
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 182
    move-result p3

    .line 183
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 185
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 187
    if-eqz p3, :cond_ce

    .line 189
    add-int/lit8 p3, v5, -0x1

    .line 191
    :goto_be
    if-ltz p3, :cond_df

    .line 193
    aget-object v7, p4, p3

    .line 195
    invoke-virtual {v7, v2, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_cb

    .line 201
    if-eq v7, p1, :cond_cb

    .line 203
    return-object v7

    .line 204
    :cond_cb
    add-int/lit8 p3, p3, -0x1

    .line 206
    goto :goto_be

    .line 207
    :cond_ce
    move p3, v6

    .line 208
    :goto_cf
    if-ge p3, v5, :cond_df

    .line 210
    aget-object v7, p4, p3

    .line 212
    invoke-virtual {v7, v2, p2}, Landroidx/collection/LruCache;->getFocusableViewAfter(II)Landroid/view/View;

    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_dc

    .line 218
    if-eq v7, p1, :cond_dc

    .line 220
    return-object v7

    .line 221
    :cond_dc
    add-int/lit8 p3, p3, 0x1

    .line 223
    goto :goto_cf

    .line 224
    :cond_df
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 226
    xor-int/2addr p3, v4

    .line 227
    if-ne p2, v3, :cond_e6

    .line 229
    move v2, v4

    .line 230
    goto :goto_e7

    .line 231
    :cond_e6
    move v2, v6

    .line 232
    :goto_e7
    if-ne p3, v2, :cond_eb

    .line 234
    move p3, v4

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move p3, v6

    .line 237
    :goto_ec
    if-eqz p3, :cond_f3

    .line 239
    invoke-virtual {v0}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 242
    move-result v2

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-virtual {v0}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 247
    move-result v2

    .line 248
    :goto_f7
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_100

    .line 254
    if-eq v2, p1, :cond_100

    .line 256
    return-object v2

    .line 257
    :cond_100
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->preferLastSpan(I)Z

    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_129

    .line 263
    sub-int/2addr v5, v4

    .line 264
    :goto_107
    if-ltz v5, :cond_146

    .line 266
    iget p2, v0, Landroidx/collection/LruCache;->missCount:I

    .line 268
    if-ne v5, p2, :cond_10e

    .line 270
    goto :goto_126

    .line 271
    :cond_10e
    if-eqz p3, :cond_117

    .line 273
    aget-object p2, p4, v5

    .line 275
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 278
    move-result p2

    .line 279
    goto :goto_11d

    .line 280
    :cond_117
    aget-object p2, p4, v5

    .line 282
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 285
    move-result p2

    .line 286
    :goto_11d
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 289
    move-result-object p2

    .line 290
    if-eqz p2, :cond_126

    .line 292
    if-eq p2, p1, :cond_126

    .line 294
    return-object p2

    .line 295
    :cond_126
    :goto_126
    add-int/lit8 v5, v5, -0x1

    .line 297
    goto :goto_107

    .line 298
    :cond_129
    :goto_129
    if-ge v6, v5, :cond_146

    .line 300
    if-eqz p3, :cond_134

    .line 302
    aget-object p2, p4, v6

    .line 304
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findFirstPartiallyVisibleItemPosition()I

    .line 307
    move-result p2

    .line 308
    goto :goto_13a

    .line 309
    :cond_134
    aget-object p2, p4, v6

    .line 311
    invoke-virtual {p2}, Landroidx/collection/LruCache;->findLastPartiallyVisibleItemPosition()I

    .line 314
    move-result p2

    .line 315
    :goto_13a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 318
    move-result-object p2

    .line 319
    if-eqz p2, :cond_143

    .line 321
    if-eq p2, p1, :cond_143

    .line 323
    return-object p2

    .line 324
    :cond_143
    add-int/lit8 v6, v6, 0x1

    .line 326
    goto :goto_129

    .line 327
    :cond_146
    :goto_146
    return-object v1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2e

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 18
    move-result-object p0

    .line 19
    if-eqz v1, :cond_2e

    .line 21
    if-nez p0, :cond_17

    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 27
    move-result v0

    .line 28
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 31
    move-result p0

    .line 32
    if-ge v0, p0, :cond_28

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 40
    return-void

    .line 41
    :cond_28
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public final onItemsAdded(II)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 5
    return-void
.end method

.method public final onItemsChanged()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView$1;->clear()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 9
    return-void
.end method

.method public final onItemsMoved(II)V
    .registers 4

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 6
    return-void
.end method

.method public final onItemsRemoved(II)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 5
    return-void
.end method

.method public final onItemsUpdated(II)V
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->handleUpdate(III)V

    .line 5
    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    const/4 v0, 0x1

    .line 1028
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    return-void
.end method

.method public final onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    const/4 v4, -0x1

    .line 10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 12
    if-nez v3, :cond_11

    .line 14
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 16
    if-eq v3, v4, :cond_1e

    .line 18
    :cond_11
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1e

    .line 24
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 27
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 30
    return-void

    .line 31
    :cond_1e
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 33
    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->this$0:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v3, :cond_30

    .line 38
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 40
    if-ne v3, v4, :cond_30

    .line 42
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 44
    if-eqz v3, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    move v3, v7

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    :goto_30
    const/4 v3, 0x1

    .line 50
    :goto_31
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 52
    iget v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 54
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 56
    const/high16 v12, -0x80000000

    .line 58
    if-eqz v3, :cond_204

    .line 60
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 63
    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 65
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 67
    if-eqz v13, :cond_bf

    .line 69
    iget v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 71
    const/4 v8, 0x0

    .line 72
    if-lez v15, :cond_82

    .line 74
    if-ne v15, v10, :cond_74

    .line 76
    move v13, v7

    .line 77
    :goto_4c
    if-ge v13, v10, :cond_82

    .line 79
    aget-object v15, v9, v13

    .line 81
    invoke-virtual {v15}, Landroidx/collection/LruCache;->clear()V

    .line 84
    iget-object v15, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 86
    iget-object v4, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 88
    aget v4, v4, v13

    .line 90
    if-eq v4, v12, :cond_6a

    .line 92
    iget-boolean v15, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 94
    if-eqz v15, :cond_65

    .line 96
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 99
    move-result v15

    .line 100
    :goto_63
    add-int/2addr v4, v15

    .line 101
    goto :goto_6a

    .line 102
    :cond_65
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 105
    move-result v15

    .line 106
    goto :goto_63

    .line 107
    :cond_6a
    :goto_6a
    aget-object v15, v9, v13

    .line 109
    iput v4, v15, Landroidx/collection/LruCache;->maxSize:I

    .line 111
    iput v4, v15, Landroidx/collection/LruCache;->size:I

    .line 113
    add-int/lit8 v13, v13, 0x1

    .line 115
    const/4 v4, -0x1

    .line 116
    goto :goto_4c

    .line 117
    :cond_74
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 119
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 121
    iput v7, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 123
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 125
    iput-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 127
    iget v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 129
    iput v4, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 131
    :cond_82
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 133
    iget-boolean v13, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 135
    iput-boolean v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 137
    iget-boolean v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 139
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 142
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 144
    if-eqz v8, :cond_97

    .line 146
    iget-boolean v13, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 148
    if-eq v13, v4, :cond_97

    .line 150
    iput-boolean v4, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 152
    :cond_97
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 154
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 157
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 160
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 162
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 164
    const/4 v13, -0x1

    .line 165
    if-eq v8, v13, :cond_ad

    .line 167
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 169
    iget-boolean v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 171
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 173
    goto :goto_b1

    .line 174
    :cond_ad
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 176
    iput-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 178
    :goto_b1
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 180
    const/4 v13, 0x1

    .line 181
    if-le v8, v13, :cond_c6

    .line 183
    iget-object v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 185
    iput-object v8, v11, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 187
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 189
    iput-object v4, v11, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 191
    goto :goto_c6

    .line 192
    :cond_bf
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->resolveShouldLayoutReverse$1()V

    .line 195
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 197
    iput-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 199
    :cond_c6
    :goto_c6
    iget-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 201
    if-nez v4, :cond_1bc

    .line 203
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 205
    const/4 v13, -0x1

    .line 206
    if-ne v4, v13, :cond_d1

    .line 208
    goto/16 :goto_1bc

    .line 210
    :cond_d1
    if-ltz v4, :cond_1b8

    .line 212
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 215
    move-result v8

    .line 216
    if-lt v4, v8, :cond_db

    .line 218
    goto/16 :goto_1b8

    .line 220
    :cond_db
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 222
    if-eqz v4, :cond_f2

    .line 224
    iget v8, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 226
    if-eq v8, v13, :cond_f2

    .line 228
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 230
    const/4 v13, 0x1

    .line 231
    if-ge v4, v13, :cond_e9

    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 236
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 238
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 240
    :goto_ef
    const/4 v13, 0x1

    .line 241
    goto/16 :goto_202

    .line 243
    :cond_f2
    :goto_f2
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 245
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 248
    move-result-object v4

    .line 249
    if-eqz v4, :cond_169

    .line 251
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 253
    if-eqz v8, :cond_103

    .line 255
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 258
    move-result v8

    .line 259
    goto :goto_107

    .line 260
    :cond_103
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 263
    move-result v8

    .line 264
    :goto_107
    iput v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 266
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 268
    if-eq v8, v12, :cond_12f

    .line 270
    iget-boolean v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 272
    if-eqz v8, :cond_120

    .line 274
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 277
    move-result v8

    .line 278
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 280
    sub-int/2addr v8, v13

    .line 281
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 284
    move-result v4

    .line 285
    sub-int/2addr v8, v4

    .line 286
    iput v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 288
    goto :goto_ef

    .line 289
    :cond_120
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 292
    move-result v8

    .line 293
    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 295
    add-int/2addr v8, v13

    .line 296
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 299
    move-result v4

    .line 300
    sub-int/2addr v8, v4

    .line 301
    iput v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 303
    goto :goto_ef

    .line 304
    :cond_12f
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 307
    move-result v8

    .line 308
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    .line 311
    move-result v13

    .line 312
    if-le v8, v13, :cond_149

    .line 314
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 316
    if-eqz v4, :cond_142

    .line 318
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 321
    move-result v4

    .line 322
    goto :goto_146

    .line 323
    :cond_142
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 326
    move-result v4

    .line 327
    :goto_146
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 329
    goto :goto_ef

    .line 330
    :cond_149
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 333
    move-result v8

    .line 334
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 337
    move-result v13

    .line 338
    sub-int/2addr v8, v13

    .line 339
    if-gez v8, :cond_158

    .line 341
    neg-int v4, v8

    .line 342
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 344
    goto :goto_ef

    .line 345
    :cond_158
    invoke-virtual {v14}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 348
    move-result v8

    .line 349
    invoke-virtual {v14, v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 352
    move-result v4

    .line 353
    sub-int/2addr v8, v4

    .line 354
    if-gez v8, :cond_166

    .line 356
    iput v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 358
    goto :goto_ef

    .line 359
    :cond_166
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 361
    goto :goto_ef

    .line 362
    :cond_169
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 364
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 366
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 368
    if-ne v8, v12, :cond_19f

    .line 370
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 373
    move-result v8

    .line 374
    if-nez v8, :cond_17c

    .line 376
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 378
    if-eqz v4, :cond_189

    .line 380
    goto :goto_18b

    .line 381
    :cond_17c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 384
    move-result v8

    .line 385
    if-ge v4, v8, :cond_184

    .line 387
    const/4 v4, 0x1

    .line 388
    goto :goto_185

    .line 389
    :cond_184
    move v4, v7

    .line 390
    :goto_185
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 392
    if-eq v4, v8, :cond_18b

    .line 394
    :cond_189
    move v4, v7

    .line 395
    goto :goto_18c

    .line 396
    :cond_18b
    :goto_18b
    const/4 v4, 0x1

    .line 397
    :goto_18c
    iput-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 399
    iget-object v8, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 401
    if-eqz v4, :cond_197

    .line 403
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 406
    move-result v4

    .line 407
    goto :goto_19b

    .line 408
    :cond_197
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 411
    move-result v4

    .line 412
    :goto_19b
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 414
    :goto_19d
    const/4 v13, 0x1

    .line 415
    goto :goto_1b5

    .line 416
    :cond_19f
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 418
    iget-object v13, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 420
    if-eqz v4, :cond_1ad

    .line 422
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 425
    move-result v4

    .line 426
    sub-int/2addr v4, v8

    .line 427
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 429
    goto :goto_19d

    .line 430
    :cond_1ad
    invoke-virtual {v13}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 433
    move-result v4

    .line 434
    add-int/2addr v4, v8

    .line 435
    iput v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 437
    goto :goto_19d

    .line 438
    :goto_1b5
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 440
    goto :goto_202

    .line 441
    :cond_1b8
    :goto_1b8
    iput v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 443
    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 445
    :cond_1bc
    :goto_1bc
    iget-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 447
    if-eqz v4, :cond_1e0

    .line 449
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 452
    move-result v4

    .line 453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 456
    move-result v8

    .line 457
    const/16 v16, 0x1

    .line 459
    add-int/lit8 v8, v8, -0x1

    .line 461
    :goto_1cc
    if-ltz v8, :cond_1de

    .line 463
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 466
    move-result-object v13

    .line 467
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 470
    move-result v13

    .line 471
    if-ltz v13, :cond_1db

    .line 473
    if-ge v13, v4, :cond_1db

    .line 475
    goto :goto_1fc

    .line 476
    :cond_1db
    add-int/lit8 v8, v8, -0x1

    .line 478
    goto :goto_1cc

    .line 479
    :cond_1de
    move v13, v7

    .line 480
    goto :goto_1fc

    .line 481
    :cond_1e0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 484
    move-result v4

    .line 485
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 488
    move-result v8

    .line 489
    move v13, v7

    .line 490
    :goto_1e9
    if-ge v13, v8, :cond_1de

    .line 492
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 495
    move-result-object v14

    .line 496
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 499
    move-result v14

    .line 500
    if-ltz v14, :cond_1f9

    .line 502
    if-ge v14, v4, :cond_1f9

    .line 504
    move v13, v14

    .line 505
    goto :goto_1fc

    .line 506
    :cond_1f9
    add-int/lit8 v13, v13, 0x1

    .line 508
    goto :goto_1e9

    .line 509
    :goto_1fc
    iput v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 511
    iput v12, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 513
    goto/16 :goto_ef

    .line 515
    :goto_202
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mValid:Z

    .line 517
    :cond_204
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 519
    if-nez v4, :cond_21c

    .line 521
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 523
    const/4 v13, -0x1

    .line 524
    if-ne v4, v13, :cond_21c

    .line 526
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 528
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 530
    if-ne v4, v8, :cond_21e

    .line 532
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 535
    move-result v4

    .line 536
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 538
    if-eq v4, v8, :cond_21c

    .line 540
    goto :goto_21e

    .line 541
    :cond_21c
    const/4 v13, 0x1

    .line 542
    goto :goto_224

    .line 543
    :cond_21e
    :goto_21e
    invoke-virtual {v11}, Landroidx/cardview/widget/CardView$1;->clear()V

    .line 546
    const/4 v13, 0x1

    .line 547
    iput-boolean v13, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 549
    :goto_224
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 552
    move-result v4

    .line 553
    if-lez v4, :cond_2c1

    .line 555
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 557
    if-eqz v4, :cond_232

    .line 559
    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 561
    if-ge v4, v13, :cond_2c1

    .line 563
    :cond_232
    iget-boolean v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mInvalidateOffsets:Z

    .line 565
    if-eqz v4, :cond_24b

    .line 567
    move v3, v7

    .line 568
    :goto_237
    if-ge v3, v10, :cond_2c1

    .line 570
    aget-object v4, v9, v3

    .line 572
    invoke-virtual {v4}, Landroidx/collection/LruCache;->clear()V

    .line 575
    iget v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 577
    if-eq v4, v12, :cond_248

    .line 579
    aget-object v6, v9, v3

    .line 581
    iput v4, v6, Landroidx/collection/LruCache;->maxSize:I

    .line 583
    iput v4, v6, Landroidx/collection/LruCache;->size:I

    .line 585
    :cond_248
    add-int/lit8 v3, v3, 0x1

    .line 587
    goto :goto_237

    .line 588
    :cond_24b
    if-nez v3, :cond_265

    .line 590
    iget-object v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 592
    if-nez v3, :cond_252

    .line 594
    goto :goto_265

    .line 595
    :cond_252
    move v3, v7

    .line 596
    :goto_253
    if-ge v3, v10, :cond_2c1

    .line 598
    aget-object v4, v9, v3

    .line 600
    invoke-virtual {v4}, Landroidx/collection/LruCache;->clear()V

    .line 603
    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 605
    aget v6, v6, v3

    .line 607
    iput v6, v4, Landroidx/collection/LruCache;->maxSize:I

    .line 609
    iput v6, v4, Landroidx/collection/LruCache;->size:I

    .line 611
    add-int/lit8 v3, v3, 0x1

    .line 613
    goto :goto_253

    .line 614
    :cond_265
    :goto_265
    move v3, v7

    .line 615
    :goto_266
    if-ge v3, v10, :cond_2a2

    .line 617
    aget-object v4, v9, v3

    .line 619
    iget-boolean v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 621
    iget v11, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mOffset:I

    .line 623
    iget-object v13, v4, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 625
    check-cast v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 627
    if-eqz v8, :cond_279

    .line 629
    invoke-virtual {v4, v12}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 632
    move-result v14

    .line 633
    goto :goto_27d

    .line 634
    :cond_279
    invoke-virtual {v4, v12}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 637
    move-result v14

    .line 638
    :goto_27d
    invoke-virtual {v4}, Landroidx/collection/LruCache;->clear()V

    .line 641
    if-ne v14, v12, :cond_283

    .line 643
    goto :goto_29f

    .line 644
    :cond_283
    if-eqz v8, :cond_28d

    .line 646
    iget-object v15, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 648
    invoke-virtual {v15}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 651
    move-result v15

    .line 652
    if-lt v14, v15, :cond_29f

    .line 654
    :cond_28d
    if-nez v8, :cond_298

    .line 656
    iget-object v8, v13, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 658
    invoke-virtual {v8}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 661
    move-result v8

    .line 662
    if-le v14, v8, :cond_298

    .line 664
    goto :goto_29f

    .line 665
    :cond_298
    if-eq v11, v12, :cond_29b

    .line 667
    add-int/2addr v14, v11

    .line 668
    :cond_29b
    iput v14, v4, Landroidx/collection/LruCache;->size:I

    .line 670
    iput v14, v4, Landroidx/collection/LruCache;->maxSize:I

    .line 672
    :cond_29f
    :goto_29f
    add-int/lit8 v3, v3, 0x1

    .line 674
    goto :goto_266

    .line 675
    :cond_2a2
    array-length v3, v9

    .line 676
    iget-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 678
    if-eqz v4, :cond_2aa

    .line 680
    array-length v4, v4

    .line 681
    if-ge v4, v3, :cond_2b1

    .line 683
    :cond_2aa
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 685
    array-length v4, v4

    .line 686
    new-array v4, v4, [I

    .line 688
    iput-object v4, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 690
    :cond_2b1
    move v4, v7

    .line 691
    :goto_2b2
    if-ge v4, v3, :cond_2c1

    .line 693
    iget-object v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mSpanReferenceLines:[I

    .line 695
    aget-object v8, v9, v4

    .line 697
    invoke-virtual {v8, v12}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 700
    move-result v8

    .line 701
    aput v8, v6, v4

    .line 703
    add-int/lit8 v4, v4, 0x1

    .line 705
    goto :goto_2b2

    .line 706
    :cond_2c1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 709
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 711
    iput-boolean v7, v3, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 713
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSecondaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 715
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    .line 718
    move-result v6

    .line 719
    div-int v8, v6, v10

    .line 721
    iput v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 723
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getMode()I

    .line 726
    move-result v8

    .line 727
    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 730
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 732
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(I)V

    .line 735
    iget-boolean v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 737
    if-eqz v6, :cond_2f8

    .line 739
    const/4 v13, -0x1

    .line 740
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 743
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 746
    const/4 v6, 0x1

    .line 747
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 750
    iget v8, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 752
    iget v9, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 754
    add-int/2addr v8, v9

    .line 755
    iput v8, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 757
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 760
    goto :goto_30d

    .line 761
    :cond_2f8
    const/4 v6, 0x1

    .line 762
    const/4 v13, -0x1

    .line 763
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 766
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 769
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 772
    iget v6, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mPosition:I

    .line 774
    iget v8, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 776
    add-int/2addr v6, v8

    .line 777
    iput v6, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 779
    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 782
    :goto_30d
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getMode()I

    .line 785
    move-result v3

    .line 786
    const/high16 v6, 0x40000000  # 2.0f

    .line 788
    if-ne v3, v6, :cond_317

    .line 790
    goto/16 :goto_3a6

    .line 792
    :cond_317
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 795
    move-result v3

    .line 796
    const/4 v6, 0x0

    .line 797
    move v8, v7

    .line 798
    :goto_31d
    if-ge v8, v3, :cond_33d

    .line 800
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 803
    move-result-object v9

    .line 804
    invoke-virtual {v4, v9}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 807
    move-result v11

    .line 808
    int-to-float v11, v11

    .line 809
    cmpg-float v13, v11, v6

    .line 811
    if-gez v13, :cond_32d

    .line 813
    goto :goto_33a

    .line 814
    :cond_32d
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 817
    move-result-object v9

    .line 818
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 820
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    .line 826
    move-result v6

    .line 827
    :goto_33a
    add-int/lit8 v8, v8, 0x1

    .line 829
    goto :goto_31d

    .line 830
    :cond_33d
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 832
    int-to-float v9, v10

    .line 833
    mul-float/2addr v6, v9

    .line 834
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 837
    move-result v6

    .line 838
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getMode()I

    .line 841
    move-result v9

    .line 842
    if-ne v9, v12, :cond_353

    .line 844
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getTotalSpace()I

    .line 847
    move-result v9

    .line 848
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 851
    move-result v6

    .line 852
    :cond_353
    div-int v9, v6, v10

    .line 854
    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 856
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getMode()I

    .line 859
    move-result v4

    .line 860
    invoke-static {v6, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 863
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 865
    if-ne v4, v8, :cond_363

    .line 867
    goto :goto_3a6

    .line 868
    :cond_363
    move v4, v7

    .line 869
    :goto_364
    if-ge v4, v3, :cond_3a6

    .line 871
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 874
    move-result-object v6

    .line 875
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 881
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 884
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 887
    move-result v11

    .line 888
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 890
    if-eqz v11, :cond_38f

    .line 892
    const/4 v13, 0x1

    .line 893
    if-ne v12, v13, :cond_38f

    .line 895
    add-int/lit8 v11, v10, -0x1

    .line 897
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 899
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 901
    sub-int/2addr v11, v9

    .line 902
    neg-int v9, v11

    .line 903
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 905
    mul-int/2addr v11, v9

    .line 906
    mul-int/2addr v9, v8

    .line 907
    sub-int/2addr v11, v9

    .line 908
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 911
    goto :goto_3a3

    .line 912
    :cond_38f
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 914
    iget v9, v9, Landroidx/collection/LruCache;->missCount:I

    .line 916
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 918
    mul-int/2addr v11, v9

    .line 919
    mul-int/2addr v9, v8

    .line 920
    const/4 v13, 0x1

    .line 921
    if-ne v12, v13, :cond_39f

    .line 923
    sub-int/2addr v11, v9

    .line 924
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 927
    goto :goto_3a3

    .line 928
    :cond_39f
    sub-int/2addr v11, v9

    .line 929
    invoke-virtual {v6, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 932
    :goto_3a3
    add-int/lit8 v4, v4, 0x1

    .line 934
    goto :goto_364

    .line 935
    :cond_3a6
    :goto_3a6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 938
    move-result v3

    .line 939
    if-lez v3, :cond_3c0

    .line 941
    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 943
    if-eqz v3, :cond_3b8

    .line 945
    const/4 v13, 0x1

    .line 946
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 949
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 952
    goto :goto_3c1

    .line 953
    :cond_3b8
    const/4 v13, 0x1

    .line 954
    invoke-virtual {v0, v1, v2, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixStartGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 957
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fixEndGap(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    const/4 v13, 0x1

    .line 962
    :goto_3c1
    if-eqz p3, :cond_3e8

    .line 964
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 966
    if-nez v3, :cond_3e8

    .line 968
    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mGapStrategy:I

    .line 970
    if-eqz v3, :cond_3e8

    .line 972
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 975
    move-result v3

    .line 976
    if-lez v3, :cond_3e8

    .line 978
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->hasGapsToFix()Landroid/view/View;

    .line 981
    move-result-object v3

    .line 982
    if-eqz v3, :cond_3e8

    .line 984
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 986
    if-eqz v3, :cond_3e0

    .line 988
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mCheckForGapsRunnable:Landroidx/fragment/app/Fragment$1;

    .line 990
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 993
    :cond_3e0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 996
    move-result v3

    .line 997
    if-eqz v3, :cond_3e8

    .line 999
    move v8, v13

    .line 1000
    goto :goto_3e9

    .line 1001
    :cond_3e8
    move v8, v7

    .line 1002
    :goto_3e9
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 1004
    if-eqz v3, :cond_3f0

    .line 1006
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 1009
    :cond_3f0
    iget-boolean v3, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->mLayoutFromEnd:Z

    .line 1011
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 1013
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 1016
    move-result v3

    .line 1017
    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 1019
    if-eqz v8, :cond_402

    .line 1021
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 1024
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 1027
    :cond_402
    return-void
.end method

.method public final onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 2

    .line 1
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 4
    const/high16 p1, -0x80000000

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mAnchorInfo:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$AnchorInfo;->reset()V

    .line 16
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_20

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_1d

    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 16
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 24
    iput v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 26
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 28
    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 33
    :cond_20
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_32

    .line 5
    new-instance p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 12
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 14
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 18
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 20
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 22
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 26
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 28
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 30
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 32
    iput-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 34
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 36
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 38
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 40
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 42
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 44
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 48
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 50
    return-object p0

    .line 51
    :cond_32
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 58
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mReverseLayout:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 62
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorLayoutFromEnd:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutRTL:Z

    .line 66
    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mLastLayoutRTL:Z

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLazySpanLookup:Landroidx/cardview/widget/CardView$1;

    .line 71
    if-eqz v2, :cond_5a

    .line 73
    iget-object v3, v2, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_5a

    .line 79
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookup:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 84
    iget-object v2, v2, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 86
    check-cast v2, Ljava/util/ArrayList;

    .line 88
    iput-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mFullSpanItems:Ljava/util/ArrayList;

    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanLookupSize:I

    .line 93
    :goto_5c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 96
    move-result v2

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v2, :cond_c0

    .line 100
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 102
    if-eqz v2, :cond_6c

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 107
    move-result v2

    .line 108
    goto :goto_70

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 112
    move-result v2

    .line 113
    :goto_70
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 115
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v2, :cond_7c

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToEnd(Z)Landroid/view/View;

    .line 123
    move-result-object v2

    .line 124
    goto :goto_80

    .line 125
    :cond_7c
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->findFirstVisibleItemClosestToStart(Z)Landroid/view/View;

    .line 128
    move-result-object v2

    .line 129
    :goto_80
    if-nez v2, :cond_83

    .line 131
    goto :goto_87

    .line 132
    :cond_83
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_87
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 138
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 140
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 142
    new-array v3, v2, [I

    .line 144
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 146
    :goto_91
    if-ge v1, v2, :cond_bf

    .line 148
    iget-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 150
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 152
    const/high16 v5, -0x80000000

    .line 154
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 156
    if-eqz v3, :cond_ab

    .line 158
    aget-object v3, v6, v1

    .line 160
    invoke-virtual {v3, v5}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 163
    move-result v3

    .line 164
    if-eq v3, v5, :cond_b8

    .line 166
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 169
    move-result v4

    .line 170
    :goto_a9
    sub-int/2addr v3, v4

    .line 171
    goto :goto_b8

    .line 172
    :cond_ab
    aget-object v3, v6, v1

    .line 174
    invoke-virtual {v3, v5}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 177
    move-result v3

    .line 178
    if-eq v3, v5, :cond_b8

    .line 180
    invoke-virtual {v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 183
    move-result v4

    .line 184
    goto :goto_a9

    .line 185
    :cond_b8
    :goto_b8
    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 187
    aput v3, v4, v1

    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_91

    .line 192
    :cond_bf
    return-object v0

    .line 193
    :cond_c0
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 195
    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 197
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 199
    return-object v0
.end method

.method public final onScrollStateChanged(I)V
    .registers 2

    .line 1
    if-nez p1, :cond_5

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->checkForGaps()Z

    .line 6
    :cond_5
    return-void
.end method

.method public final preferLastSpan(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v0, :cond_12

    .line 8
    if-ne p1, v1, :cond_b

    .line 10
    move p1, v3

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move p1, v2

    .line 13
    :goto_c
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 15
    if-eq p1, p0, :cond_11

    .line 17
    return v3

    .line 18
    :cond_11
    return v2

    .line 19
    :cond_12
    if-ne p1, v1, :cond_16

    .line 21
    move p1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move p1, v2

    .line 24
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 26
    if-ne p1, v0, :cond_1d

    .line 28
    move p1, v3

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move p1, v2

    .line 31
    :goto_1e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 34
    move-result p0

    .line 35
    if-ne p1, p0, :cond_25

    .line 37
    return v3

    .line 38
    :cond_25
    return v2
.end method

.method public final prepareLayoutStateForDelta(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p1, :cond_9

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getLastChildPosition()I

    .line 7
    move-result v1

    .line 8
    move v2, v0

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getFirstChildPosition()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    :goto_e
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 17
    iput-boolean v0, v3, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 19
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->updateLayoutState(I)V

    .line 22
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setLayoutStateDirection(I)V

    .line 25
    iget p0, v3, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 27
    add-int/2addr v1, p0

    .line 28
    iput v1, v3, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33
    move-result p0

    .line 34
    iput p0, v3, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 36
    return-void
.end method

.method public final recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V
    .registers 9

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 3
    if-eqz v0, :cond_76

    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_76

    .line 11
    :cond_a
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-nez v0, :cond_1f

    .line 18
    if-ne v1, v2, :cond_19

    .line 20
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 25
    return-void

    .line 26
    :cond_19
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 28
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 31
    return-void

    .line 32
    :cond_1f
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpans:[Landroidx/collection/LruCache;

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    if-ne v1, v2, :cond_4e

    .line 40
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 42
    aget-object v2, v3, v5

    .line 44
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 47
    move-result v2

    .line 48
    :goto_2f
    if-ge v4, v0, :cond_3d

    .line 50
    aget-object v5, v3, v4

    .line 52
    invoke-virtual {v5, v1}, Landroidx/collection/LruCache;->getStartLine(I)I

    .line 55
    move-result v5

    .line 56
    if-le v5, v2, :cond_3a

    .line 58
    move v2, v5

    .line 59
    :cond_3a
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    sub-int/2addr v1, v2

    .line 63
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 65
    if-gez v1, :cond_43

    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 70
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 73
    move-result p2

    .line 74
    sub-int/2addr v0, p2

    .line 75
    :goto_4a
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 78
    return-void

    .line 79
    :cond_4e
    iget v1, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 81
    aget-object v2, v3, v5

    .line 83
    invoke-virtual {v2, v1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 86
    move-result v2

    .line 87
    :goto_56
    if-ge v4, v0, :cond_64

    .line 89
    aget-object v5, v3, v4

    .line 91
    invoke-virtual {v5, v1}, Landroidx/collection/LruCache;->getEndLine(I)I

    .line 94
    move-result v5

    .line 95
    if-ge v5, v2, :cond_61

    .line 97
    move v2, v5

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_56

    .line 101
    :cond_64
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 103
    sub-int/2addr v2, v0

    .line 104
    iget v0, p2, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 106
    if-gez v2, :cond_6c

    .line 108
    goto :goto_73

    .line 109
    :cond_6c
    iget p2, p2, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 111
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 114
    move-result p2

    .line 115
    add-int/2addr v0, p2

    .line 116
    :goto_73
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method public final recycleFromEnd(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_6
    if-ltz v0, :cond_78

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 15
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 18
    move-result v4

    .line 19
    if-lt v4, p2, :cond_78

    .line 21
    invoke-virtual {v3, v2}, Landroidx/emoji2/text/EmojiCompat$Config;->getTransformedStartWithDecoration(Landroid/view/View;)I

    .line 24
    move-result v3

    .line 25
    if-lt v3, p2, :cond_78

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 38
    iget-object v4, v4, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 40
    check-cast v4, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_30

    .line 48
    goto :goto_78

    .line 49
    :cond_30
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 51
    iget-object v4, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    move-result v5

    .line 59
    add-int/lit8 v6, v5, -0x1

    .line 61
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/View;

    .line 67
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 73
    const/4 v7, 0x0

    .line 74
    iput-object v7, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 76
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 78
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_5b

    .line 84
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 86
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6a

    .line 92
    :cond_5b
    iget v6, v3, Landroidx/collection/LruCache;->hitCount:I

    .line 94
    iget-object v7, v3, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 96
    check-cast v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 100
    invoke-virtual {v7, v4}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 103
    move-result v4

    .line 104
    sub-int/2addr v6, v4

    .line 105
    iput v6, v3, Landroidx/collection/LruCache;->hitCount:I

    .line 107
    :cond_6a
    const/high16 v4, -0x80000000

    .line 109
    if-ne v5, v1, :cond_70

    .line 111
    iput v4, v3, Landroidx/collection/LruCache;->maxSize:I

    .line 113
    :cond_70
    iput v4, v3, Landroidx/collection/LruCache;->size:I

    .line 115
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 118
    add-int/lit8 v0, v0, -0x1

    .line 120
    goto :goto_6

    .line 121
    :cond_78
    :goto_78
    return-void
.end method

.method public final recycleFromStart(Landroidx/recyclerview/widget/RecyclerView$Recycler;I)V
    .registers 9

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_74

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 14
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedEnd(Landroid/view/View;)I

    .line 17
    move-result v3

    .line 18
    if-gt v3, p2, :cond_74

    .line 20
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat$Config;->getTransformedEndWithDecoration(Landroid/view/View;)I

    .line 23
    move-result v2

    .line 24
    if-gt v2, p2, :cond_74

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 37
    iget-object v3, v3, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_30

    .line 48
    goto :goto_74

    .line 49
    :cond_30
    iget-object v2, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 51
    iget-object v3, v2, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 67
    const/4 v5, 0x0

    .line 68
    iput-object v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Landroidx/collection/LruCache;

    .line 70
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v3

    .line 74
    const/high16 v5, -0x80000000

    .line 76
    if-nez v3, :cond_4f

    .line 78
    iput v5, v2, Landroidx/collection/LruCache;->size:I

    .line 80
    :cond_4f
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 82
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5f

    .line 88
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6e

    .line 96
    :cond_5f
    iget v3, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 98
    iget-object v4, v2, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 100
    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 102
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 104
    invoke-virtual {v4, v0}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedMeasurement(Landroid/view/View;)I

    .line 107
    move-result v0

    .line 108
    sub-int/2addr v3, v0

    .line 109
    iput v3, v2, Landroidx/collection/LruCache;->hitCount:I

    .line 111
    :cond_6e
    iput v5, v2, Landroidx/collection/LruCache;->maxSize:I

    .line 113
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_74
    :goto_74
    return-void
.end method

.method public final resolveShouldLayoutReverse$1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_12

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->isLayoutRTL()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 18
    return-void

    .line 19
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mReverseLayout:Z

    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 23
    return-void
.end method

.method public final scrollBy$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    if-nez p1, :cond_a

    .line 10
    goto :goto_2d

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->prepareLayoutStateForDelta(I)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 16
    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->fill(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p3

    .line 20
    iget v2, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 22
    if-ge v2, p3, :cond_18

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p1, :cond_1c

    .line 27
    neg-int p1, p3

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move p1, p3

    .line 30
    :goto_1d
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 32
    neg-int v2, p1

    .line 33
    invoke-virtual {p3, v2}, Landroidx/emoji2/text/EmojiCompat$Config;->offsetChildren(I)V

    .line 36
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 38
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLastLayoutFromEnd:Z

    .line 40
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 42
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->recycle(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/LayoutState;)V

    .line 45
    return p1

    .line 46
    :cond_2d
    :goto_2d
    return v1
.end method

.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final scrollToPosition(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 7
    if-eq v1, p1, :cond_13

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsets:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mSpanOffsetsSize:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mAnchorPosition:I

    .line 18
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->mVisibleAnchorPosition:I

    .line 20
    :cond_13
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPosition:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingScrollPositionOffset:I

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 29
    return-void
.end method

.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->scrollBy$1(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final setLayoutStateDirection(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mLayoutDirection:I

    .line 5
    iget-boolean p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mShouldReverseLayout:Z

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne p1, v2, :cond_c

    .line 11
    move p1, v1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-ne p0, p1, :cond_10

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v2

    .line 18
    :goto_11
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mItemDirection:I

    .line 20
    return-void
.end method

.method public final setMeasuredDimension(Landroid/graphics/Rect;II)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mOrientation:I

    .line 21
    const/4 v3, 0x1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSpanCount:I

    .line 24
    if-ne v0, v3, :cond_39

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v2

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 38
    move-result v0

    .line 39
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 42
    move-result p1

    .line 43
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 45
    mul-int/2addr p3, v4

    .line 46
    add-int/2addr p3, v1

    .line 47
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 52
    move-result v0

    .line 53
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 56
    move-result p2

    .line 57
    goto :goto_58

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 61
    move-result p1

    .line 62
    add-int/2addr p1, v1

    .line 63
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getMinimumWidth()I

    .line 70
    move-result v0

    .line 71
    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 74
    move-result p2

    .line 75
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mSizePerSpan:I

    .line 77
    mul-int/2addr p1, v4

    .line 78
    add-int/2addr p1, v2

    .line 79
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getMinimumHeight()I

    .line 84
    move-result v0

    .line 85
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 88
    move-result p1

    .line 89
    :goto_58
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    invoke-static {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->access$300(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 94
    return-void
.end method

.method public final supportsPredictiveItemAnimations()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPendingSavedState:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final updateLayoutState(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mLayoutState:Landroidx/recyclerview/widget/LayoutState;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mAvailable:I

    .line 6
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mCurrentPosition:I

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 12
    if-eqz p1, :cond_1e

    .line 14
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getStartAfterPadding()I

    .line 21
    move-result p1

    .line 22
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 24
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEndAfterPadding()I

    .line 27
    move-result p1

    .line 28
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEnd()I

    .line 34
    move-result p1

    .line 35
    iput p1, v0, Landroidx/recyclerview/widget/LayoutState;->mEndLine:I

    .line 37
    iput v1, v0, Landroidx/recyclerview/widget/LayoutState;->mStartLine:I

    .line 39
    :goto_26
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->mStopInFocusable:Z

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, v0, Landroidx/recyclerview/widget/LayoutState;->mRecycle:Z

    .line 44
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getMode()I

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_38

    .line 50
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat$Config;->getEnd()I

    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 56
    move v1, p1

    .line 57
    :cond_38
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LayoutState;->mInfinite:Z

    .line 59
    return-void
.end method

.method public final updateRemainingSpans(Landroidx/collection/LruCache;II)V
    .registers 9

    .line 1
    iget v0, p1, Landroidx/collection/LruCache;->hitCount:I

    .line 3
    iget v1, p1, Landroidx/collection/LruCache;->missCount:I

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mRemainingSpans:Ljava/util/BitSet;

    .line 8
    const/high16 v3, -0x80000000

    .line 10
    const/4 v4, 0x0

    .line 11
    if-ne p2, v2, :cond_39

    .line 13
    iget p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 15
    if-eq p2, v3, :cond_11

    .line 17
    goto :goto_32

    .line 18
    :cond_11
    iget-object p2, p1, Landroidx/collection/LruCache;->map:Ljava/lang/Object;

    .line 20
    check-cast p2, Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/View;

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 34
    iget-object v3, p1, Landroidx/collection/LruCache;->lock:Ljava/lang/Object;

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 38
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->mPrimaryOrientation:Landroidx/emoji2/text/EmojiCompat$Config;

    .line 40
    invoke-virtual {v3, p2}, Landroidx/emoji2/text/EmojiCompat$Config;->getDecoratedStart(Landroid/view/View;)I

    .line 43
    move-result p2

    .line 44
    iput p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iget p2, p1, Landroidx/collection/LruCache;->maxSize:I

    .line 51
    :goto_32
    add-int/2addr p2, v0

    .line 52
    if-gt p2, p3, :cond_49

    .line 54
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 57
    return-void

    .line 58
    :cond_39
    iget p2, p1, Landroidx/collection/LruCache;->size:I

    .line 60
    if-eq p2, v3, :cond_3e

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroidx/collection/LruCache;->calculateCachedEnd()V

    .line 66
    iget p2, p1, Landroidx/collection/LruCache;->size:I

    .line 68
    :goto_43
    sub-int/2addr p2, v0

    .line 69
    if-lt p2, p3, :cond_49

    .line 71
    invoke-virtual {p0, v1, v4}, Ljava/util/BitSet;->set(IZ)V

    .line 74
    :cond_49
    return-void
.end method
