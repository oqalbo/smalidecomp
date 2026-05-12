# classes.dex

.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

.field public static final NESTED_SCROLLING_ATTRS:[I

.field public static final sQuinticInterpolator:Landroidx/customview/widget/ViewDragHelper$1;


# instance fields
.field public mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

.field public final mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public final mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

.field public mAdapterUpdateDuringMeasure:Z

.field public mBottomGlow:Landroid/widget/EdgeEffect;

.field public final mChildHelper:Landroidx/core/view/MenuHostHelper;

.field public mClipToPadding:Z

.field public mDataSetHasChangedAfterLayout:Z

.field public mDispatchItemsChangedEvent:Z

.field public mDispatchScrollCounter:I

.field public mEatenAccessibilityChangeFlags:I

.field public final mEdgeEffectFactory:Landroidx/transition/Transition$1;

.field public mFirstLayoutComplete:Z

.field public mGapWorker:Landroidx/recyclerview/widget/GapWorker;

.field public mIgnoreMotionEventTillDown:Z

.field public mInitialTouchX:I

.field public mInitialTouchY:I

.field public mInterceptRequestLayoutDepth:I

.field public mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/FastScroller;

.field public mIsAttached:Z

.field public final mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

.field public final mItemDecorations:Ljava/util/ArrayList;

.field public mItemsAddedOrRemoved:Z

.field public mItemsChanged:Z

.field public mLastAutoMeasureNonExactMeasuredHeight:I

.field public mLastAutoMeasureNonExactMeasuredWidth:I

.field public mLastAutoMeasureSkippedDueToExact:Z

.field public mLastTouchX:I

.field public mLastTouchY:I

.field public mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public mLayoutOrScrollCounter:I

.field public mLayoutSuppressed:Z

.field public mLayoutWasDefered:Z

.field public mLeftGlow:Landroid/widget/EdgeEffect;

.field public final mMaxFlingVelocity:I

.field public final mMinFlingVelocity:I

.field public final mMinMaxLayoutPositions:[I

.field public final mNestedOffsets:[I

.field public final mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

.field public final mOnItemTouchListeners:Ljava/util/ArrayList;

.field public final mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

.field public mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public mPostedAnimatorRunner:Z

.field public final mPrefetchRegistry:Landroidx/collection/CircularArray;

.field public final mPreserveFocusAfterLayout:Z

.field public final mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

.field public final mRecyclerListeners:Ljava/util/ArrayList;

.field public final mReusableIntPair:[I

.field public mRightGlow:Landroid/widget/EdgeEffect;

.field public final mScaledHorizontalScrollFactor:F

.field public final mScaledVerticalScrollFactor:F

.field public mScrollListeners:Ljava/util/ArrayList;

.field public final mScrollOffset:[I

.field public mScrollPointerId:I

.field public mScrollState:I

.field public mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public final mState:Landroidx/recyclerview/widget/RecyclerView$State;

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTempRect2:Landroid/graphics/Rect;

.field public final mTempRectF:Landroid/graphics/RectF;

.field public mTopGlow:Landroid/widget/EdgeEffect;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public final mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

.field public final mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$4;

.field public final mViewInfoStore:Landroidx/cardview/widget/CardView$1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v2, Landroid/content/Context;

    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 22
    new-instance v0, Landroidx/customview/widget/ViewDragHelper$1;

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Landroidx/customview/widget/ViewDragHelper$1;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 892
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040429

    .line 891
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v6, p3

    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 14
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 19
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 28
    const/16 v3, 0x10

    .line 30
    invoke-direct {v0, v3}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 40
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 42
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 47
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 54
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mTempRectF:Landroid/graphics/RectF;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/ArrayList;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 77
    const/4 v9, 0x0

    .line 78
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 80
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 82
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 84
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 86
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 88
    new-instance v0, Landroidx/transition/Transition$1;

    .line 90
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/transition/Transition$1;

    .line 95
    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v10, 0x0

    .line 101
    iput-object v10, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 103
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mFinishedListeners:Ljava/util/ArrayList;

    .line 110
    const-wide/16 v7, 0x78

    .line 112
    iput-wide v7, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddDuration:J

    .line 114
    iput-wide v7, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveDuration:J

    .line 116
    const-wide/16 v7, 0xfa

    .line 118
    iput-wide v7, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 120
    iput-wide v7, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeDuration:J

    .line 122
    const/4 v11, 0x1

    .line 123
    iput-boolean v11, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mSupportsChangeAnimations:Z

    .line 125
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveAnimations:Ljava/util/ArrayList;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeAnimations:Ljava/util/ArrayList;

    .line 202
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 204
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 206
    const/4 v8, -0x1

    .line 207
    iput v8, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 209
    const/4 v3, 0x1

    .line 210
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 212
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 214
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 216
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 218
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 221
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 223
    new-instance v3, Landroidx/collection/CircularArray;

    .line 225
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/collection/CircularArray;

    .line 230
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$State;

    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 237
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 239
    iput v11, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 241
    iput v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 243
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 245
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 247
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 249
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 251
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 253
    iput-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 255
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 257
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 259
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 261
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 263
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 266
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 268
    const/4 v12, 0x2

    .line 269
    new-array v5, v12, [I

    .line 271
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 273
    new-array v5, v12, [I

    .line 275
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 277
    new-array v5, v12, [I

    .line 279
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 281
    new-array v5, v12, [I

    .line 283
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 285
    new-instance v5, Ljava/util/ArrayList;

    .line 287
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 292
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$1;

    .line 294
    invoke-direct {v5, v1, v11}, Landroidx/recyclerview/widget/RecyclerView$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 297
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 299
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 301
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 303
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 305
    invoke-direct {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 308
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 310
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 313
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 316
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 323
    move-result v7

    .line 324
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 326
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 328
    const/16 v13, 0x1a

    .line 330
    if-lt v7, v13, :cond_152

    .line 332
    sget-object v14, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 334
    invoke-static {v5}, Landroidx/datastore/core/Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 337
    move-result v14

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-static {v5, v2}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 342
    move-result v14

    .line 343
    :goto_156
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 345
    if-lt v7, v13, :cond_15f

    .line 347
    invoke-static {v5}, Landroidx/datastore/core/Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 350
    move-result v14

    .line 351
    goto :goto_163

    .line 352
    :cond_15f
    invoke-static {v5, v2}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 355
    move-result v14

    .line 356
    :goto_163
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 358
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 361
    move-result v14

    .line 362
    iput v14, v1, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 364
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 367
    move-result v5

    .line 368
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 370
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 373
    move-result v5

    .line 374
    if-ne v5, v12, :cond_179

    .line 376
    move v5, v11

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move v5, v9

    .line 379
    :goto_17a
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 382
    iput-object v3, v0, Landroidx/recyclerview/widget/DefaultItemAnimator;->mListener:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 384
    new-instance v0, Landroidx/recyclerview/widget/AdapterHelper;

    .line 386
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 388
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 391
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/AdapterHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$4;)V

    .line 394
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 396
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 398
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 400
    invoke-direct {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$4;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 403
    invoke-direct {v0, v3}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/recyclerview/widget/RecyclerView$4;)V

    .line 406
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 408
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 410
    if-lt v7, v13, :cond_1a0

    .line 412
    invoke-static {v1}, Landroidx/core/view/ViewCompat$Api26Impl;->getImportantForAutofill(Landroid/view/View;)I

    .line 415
    move-result v0

    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    move v0, v9

    .line 418
    :goto_1a1
    const/16 v14, 0x8

    .line 420
    if-nez v0, :cond_1aa

    .line 422
    if-lt v7, v13, :cond_1aa

    .line 424
    invoke-static {v1, v14}, Landroidx/core/view/ViewCompat$Api26Impl;->setImportantForAutofill(Landroid/view/View;I)V

    .line 427
    :cond_1aa
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 430
    move-result v0

    .line 431
    if-nez v0, :cond_1b3

    .line 433
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 436
    :cond_1b3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 439
    move-result-object v0

    .line 440
    const-string v3, "accessibility"

    .line 442
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 448
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 450
    new-instance v0, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 452
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 455
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;

    .line 457
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 460
    sget-object v3, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    .line 462
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 465
    move-result-object v5

    .line 466
    const/4 v7, 0x0

    .line 467
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 470
    move-object v13, v2

    .line 471
    move-object v15, v4

    .line 472
    move-object v0, v5

    .line 473
    invoke-virtual {v0, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object v14

    .line 477
    invoke-virtual {v0, v12, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 480
    move-result v2

    .line 481
    if-ne v2, v8, :cond_1e7

    .line 483
    const/high16 v2, 0x40000

    .line 485
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 488
    :cond_1e7
    invoke-virtual {v0, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 491
    move-result v2

    .line 492
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 494
    const/4 v2, 0x3

    .line 495
    invoke-virtual {v0, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 498
    move-result v3

    .line 499
    const/4 v4, 0x4

    .line 500
    if-eqz v3, :cond_257

    .line 502
    const/4 v3, 0x6

    .line 503
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 509
    const/4 v5, 0x7

    .line 510
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 517
    move-result-object v6

    .line 518
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 520
    const/4 v7, 0x5

    .line 521
    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 524
    move-result-object v7

    .line 525
    if-eqz v3, :cond_249

    .line 527
    if-eqz v5, :cond_249

    .line 529
    if-eqz v6, :cond_249

    .line 531
    if-eqz v7, :cond_249

    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536
    move-result-object v8

    .line 537
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object v8

    .line 541
    move-object/from16 v16, v0

    .line 543
    new-instance v0, Landroidx/recyclerview/widget/FastScroller;

    .line 545
    const v2, 0x7f070096

    .line 548
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    move-result v2

    .line 552
    const v4, 0x7f070098

    .line 555
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 558
    move-result v4

    .line 559
    move/from16 v19, v12

    .line 561
    const v12, 0x7f070097

    .line 564
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 567
    move-result v8

    .line 568
    move-object v12, v6

    .line 569
    move v6, v2

    .line 570
    move-object v2, v3

    .line 571
    move-object v3, v5

    .line 572
    move-object v5, v7

    .line 573
    move v7, v4

    .line 574
    move-object v4, v12

    .line 575
    move/from16 v12, p3

    .line 577
    move/from16 v17, v11

    .line 579
    const/4 v11, 0x4

    .line 580
    const/16 v18, 0x3

    .line 582
    invoke-direct/range {v0 .. v8}, Landroidx/recyclerview/widget/FastScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 585
    goto :goto_262

    .line 586
    :cond_249
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 589
    move-result-object v0

    .line 590
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 599
    throw v10

    .line 600
    :cond_257
    move-object/from16 v16, v0

    .line 602
    move/from16 v18, v2

    .line 604
    move/from16 v17, v11

    .line 606
    move/from16 v19, v12

    .line 608
    move/from16 v12, p3

    .line 610
    move v11, v4

    .line 611
    :goto_262
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    .line 614
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 616
    if-eqz v14, :cond_361

    .line 618
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 625
    move-result v3

    .line 626
    if-nez v3, :cond_361

    .line 628
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 631
    move-result v3

    .line 632
    const/16 v4, 0x2e

    .line 634
    if-ne v3, v4, :cond_290

    .line 636
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 654
    move-result-object v0

    .line 655
    :goto_28e
    move-object v3, v0

    .line 656
    goto :goto_2b6

    .line 657
    :cond_290
    const-string v3, "."

    .line 659
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 662
    move-result v3

    .line 663
    if-eqz v3, :cond_299

    .line 665
    goto :goto_28e

    .line 666
    :cond_299
    new-instance v3, Ljava/lang/StringBuilder;

    .line 668
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 673
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    move-result-object v0

    .line 694
    goto :goto_28e

    .line 695
    :goto_2b6
    :try_start_2b6
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_2d3

    .line 701
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 708
    move-result-object v0

    .line 709
    goto :goto_2d7

    .line 710
    :catch_2c5
    move-exception v0

    .line 711
    goto :goto_333

    .line 712
    :catch_2c7
    move-exception v0

    .line 713
    goto/16 :goto_33d

    .line 715
    :catch_2ca
    move-exception v0

    .line 716
    goto/16 :goto_347

    .line 718
    :catch_2cd
    move-exception v0

    .line 719
    goto/16 :goto_34f

    .line 721
    :catch_2d0
    move-exception v0

    .line 722
    goto/16 :goto_357

    .line 724
    :cond_2d3
    invoke-virtual {v13}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 727
    move-result-object v0

    .line 728
    :goto_2d7
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 731
    move-result-object v0

    .line 732
    const-class v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 734
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 737
    move-result-object v4
    :try_end_2e1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2b6 .. :try_end_2e1} :catch_2d0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b6 .. :try_end_2e1} :catch_2cd
    .catch Ljava/lang/InstantiationException; {:try_start_2b6 .. :try_end_2e1} :catch_2ca
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b6 .. :try_end_2e1} :catch_2c7
    .catch Ljava/lang/ClassCastException; {:try_start_2b6 .. :try_end_2e1} :catch_2c5

    .line 738
    :try_start_2e1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->LAYOUT_MANAGER_CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 740
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 743
    move-result-object v0

    .line 744
    new-array v5, v11, [Ljava/lang/Object;

    .line 746
    aput-object v13, v5, v9

    .line 748
    aput-object v15, v5, v17

    .line 750
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 753
    move-result-object v6

    .line 754
    aput-object v6, v5, v19

    .line 756
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 759
    move-result-object v6

    .line 760
    aput-object v6, v5, v18
    :try_end_2f9
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2e1 .. :try_end_2f9} :catch_2fc
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e1 .. :try_end_2f9} :catch_2d0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2e1 .. :try_end_2f9} :catch_2cd
    .catch Ljava/lang/InstantiationException; {:try_start_2e1 .. :try_end_2f9} :catch_2ca
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e1 .. :try_end_2f9} :catch_2c7
    .catch Ljava/lang/ClassCastException; {:try_start_2e1 .. :try_end_2f9} :catch_2c5

    .line 762
    :goto_2f9
    move/from16 v4, v17

    .line 764
    goto :goto_304

    .line 765
    :catch_2fc
    move-exception v0

    .line 766
    move-object v5, v0

    .line 767
    :try_start_2fe
    invoke-virtual {v4, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 770
    move-result-object v0
    :try_end_302
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2fe .. :try_end_302} :catch_311
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2fe .. :try_end_302} :catch_2d0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2fe .. :try_end_302} :catch_2cd
    .catch Ljava/lang/InstantiationException; {:try_start_2fe .. :try_end_302} :catch_2ca
    .catch Ljava/lang/IllegalAccessException; {:try_start_2fe .. :try_end_302} :catch_2c7
    .catch Ljava/lang/ClassCastException; {:try_start_2fe .. :try_end_302} :catch_2c5

    .line 771
    move-object v5, v10

    .line 772
    goto :goto_2f9

    .line 773
    :goto_304
    :try_start_304
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 776
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 782
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 785
    goto :goto_361

    .line 786
    :catch_311
    move-exception v0

    .line 787
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 790
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 794
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 800
    move-result-object v5

    .line 801
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    const-string v5, ": Error creating LayoutManager "

    .line 806
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v4

    .line 816
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 819
    throw v1
    :try_end_333
    .catch Ljava/lang/ClassNotFoundException; {:try_start_304 .. :try_end_333} :catch_2d0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_304 .. :try_end_333} :catch_2cd
    .catch Ljava/lang/InstantiationException; {:try_start_304 .. :try_end_333} :catch_2ca
    .catch Ljava/lang/IllegalAccessException; {:try_start_304 .. :try_end_333} :catch_2c7
    .catch Ljava/lang/ClassCastException; {:try_start_304 .. :try_end_333} :catch_2c5

    .line 820
    :goto_333
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 823
    move-result-object v1

    .line 824
    const-string v2, ": Class is not a LayoutManager "

    .line 826
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 829
    throw v10

    .line 830
    :goto_33d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 833
    move-result-object v1

    .line 834
    const-string v2, ": Cannot access non-public constructor "

    .line 836
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 839
    throw v10

    .line 840
    :goto_347
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 843
    move-result-object v1

    .line 844
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 847
    throw v10

    .line 848
    :goto_34f
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 851
    move-result-object v1

    .line 852
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 855
    throw v10

    .line 856
    :goto_357
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 859
    move-result-object v1

    .line 860
    const-string v2, ": Unable to find LayoutManager "

    .line 862
    invoke-static {v1, v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 865
    throw v10

    .line 866
    :cond_361
    :goto_361
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->NESTED_SCROLLING_ATTRS:[I

    .line 868
    invoke-virtual {v13, v15, v3, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 871
    move-result-object v5

    .line 872
    const/4 v7, 0x0

    .line 873
    move v6, v12

    .line 874
    move-object v2, v13

    .line 875
    move-object v4, v15

    .line 876
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 879
    const/4 v4, 0x1

    .line 880
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 883
    move-result v0

    .line 884
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 887
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 890
    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_a
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1f

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_12

    .line 18
    goto :goto_21

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1d

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_a

    .line 30
    :cond_1d
    move-object v0, v1

    .line 31
    goto :goto_a

    .line 32
    :cond_1f
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mNestedRecyclerView:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public static findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v0, :cond_24

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_21

    .line 33
    return-object v3

    .line 34
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v1
.end method

.method public static getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 11
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 13
    return-object p0
.end method

.method public static getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    sub-int/2addr v2, v3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    move-result v3

    .line 23
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 25
    sub-int/2addr v3, v4

    .line 26
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    sub-int/2addr v3, v4

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 32
    move-result v4

    .line 33
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 35
    add-int/2addr v4, v5

    .line 36
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result p0

    .line 43
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    add-int/2addr p0, v1

    .line 46
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr p0, v0

    .line 49
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    return-void
.end method


# virtual methods
.method public final addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_b

    .line 10
    move v1, v2

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 29
    if-eqz p1, :cond_26

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Landroidx/core/view/MenuHostHelper;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_26
    if-nez v1, :cond_2c

    .line 41
    invoke-virtual {p0, v0, v3, v2}, Landroidx/core/view/MenuHostHelper;->addView(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 47
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 49
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 54
    move-result p1

    .line 55
    if-ltz p1, :cond_43

    .line 57
    iget-object v1, p0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 59
    check-cast v1, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 61
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->set(I)V

    .line 64
    invoke-virtual {p0, v0}, Landroidx/core/view/MenuHostHelper;->hideViewInternal(Landroid/view/View;)V

    .line 67
    return-void

    .line 68
    :cond_43
    const-string p0, "view is not a child, cannot hide "

    .line 70
    invoke-static {v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 7
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_15

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    :cond_15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 31
    return-void
.end method

.method public final assertNotInLayoutOrScroll(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    if-nez p1, :cond_16

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 29
    if-lez p1, :cond_2e

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p0, "RecyclerView"

    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2e
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->checkLayoutParams(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final clearOldPositions()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_20

    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_1d

    .line 26
    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 28
    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 30
    :cond_1d
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_8

    .line 33
    :cond_20
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 35
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_2b
    if-ge v5, v3, :cond_3a

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 52
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 54
    iput v4, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_2b

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_3f
    if-ge v3, v1, :cond_4e

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 72
    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 74
    iput v4, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_3f

    .line 79
    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_67

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_56
    if-ge v2, v0, :cond_67

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 97
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 99
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPreLayoutPosition:I

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_56

    .line 104
    :cond_67
    return-void
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollExtent(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollOffset(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_14

    .line 6
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final considerReleasingGlowsOnScroll(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_18

    .line 11
    if-lez p1, :cond_18

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_31

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_31

    .line 36
    if-gez p1, :cond_31

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_49

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_49

    .line 60
    if-lez p2, :cond_49

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_61

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_61

    .line 84
    if-gez p2, :cond_61

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_61
    if-eqz v0, :cond_68

    .line 100
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_68
    return-void
.end method

.method public final consumePendingUpdateOperations()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_7b

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    if-eqz v0, :cond_c

    .line 11
    goto/16 :goto_7b

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_15

    .line 21
    goto :goto_7a

    .line 22
    :cond_15
    iget v2, v0, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 26
    if-eqz v3, :cond_69

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 30
    if-eqz v2, :cond_20

    .line 32
    goto :goto_69

    .line 33
    :cond_20
    sget v1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 46
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 51
    if-nez v1, :cond_5e

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 55
    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_3b
    if-ge v3, v2, :cond_5b

    .line 62
    invoke-virtual {v1, v3}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_58

    .line 72
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4e

    .line 78
    goto :goto_58

    .line 79
    :cond_4e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_58

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_3b

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumePostponedUpdates()V

    .line 95
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    return-void

    .line 106
    :cond_69
    :goto_69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7a

    .line 112
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    :goto_7b
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-void
.end method

.method public final defaultOnMeasure(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->chooseSize(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final dispatchLayout()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_e

    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    if-nez v1, :cond_18

    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_34

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_32

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_34

    .line 51
    :cond_32
    move v4, v5

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v4, v3

    .line 54
    :goto_35
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 60
    iget v6, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 62
    if-ne v6, v5, :cond_4b

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 75
    goto :goto_87

    .line 76
    :cond_4b
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 78
    iget-object v7, v6, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_62

    .line 88
    iget-object v6, v6, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_62

    .line 98
    goto :goto_7f

    .line 99
    :cond_62
    if-nez v4, :cond_7f

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 103
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7f

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 113
    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_79

    .line 121
    goto :goto_7f

    .line 122
    :cond_79
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 124
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_87

    .line 128
    :cond_7f
    :goto_7f
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 130
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setExactMeasureSpecsFrom(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 136
    :goto_87
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 146
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 148
    iget-boolean v6, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 156
    if-eqz v6, :cond_2bc

    .line 158
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_a2
    if-ltz v6, :cond_1dc

    .line 165
    invoke-virtual {v7, v6}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 168
    move-result-object v11

    .line 169
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 176
    move-result v12

    .line 177
    if-eqz v12, :cond_b6

    .line 179
    move/from16 v16, v5

    .line 181
    goto/16 :goto_1d5

    .line 183
    :cond_b6
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 186
    move-result-wide v12

    .line 187
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 189
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v15, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 194
    move/from16 v16, v5

    .line 196
    const/4 v5, 0x2

    .line 197
    invoke-direct {v15, v5}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 200
    invoke-virtual {v15, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 203
    iget-object v5, v10, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 205
    check-cast v5, Landroidx/collection/LongSparseArray;

    .line 207
    iget-object v8, v10, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 209
    check-cast v8, Landroidx/collection/SimpleArrayMap;

    .line 211
    invoke-virtual {v5, v12, v13}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 214
    move-result-object v5

    .line 215
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 217
    if-eqz v5, :cond_1d2

    .line 219
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 222
    move-result v17

    .line 223
    if-nez v17, :cond_1d2

    .line 225
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v17

    .line 229
    move-object/from16 v3, v17

    .line 231
    check-cast v3, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 233
    if-eqz v3, :cond_f3

    .line 235
    iget v3, v3, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 237
    and-int/lit8 v3, v3, 0x1

    .line 239
    if-eqz v3, :cond_f3

    .line 241
    move/from16 v3, v16

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    const/4 v3, 0x0

    .line 245
    :goto_f4
    invoke-virtual {v8, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 251
    if-eqz v8, :cond_105

    .line 253
    iget v8, v8, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 255
    and-int/lit8 v8, v8, 0x1

    .line 257
    if-eqz v8, :cond_105

    .line 259
    move/from16 v8, v16

    .line 261
    goto :goto_106

    .line 262
    :cond_105
    const/4 v8, 0x0

    .line 263
    :goto_106
    if-eqz v3, :cond_10f

    .line 265
    if-ne v5, v11, :cond_10f

    .line 267
    invoke-virtual {v10, v11, v15}, Landroidx/cardview/widget/CardView$1;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 270
    goto/16 :goto_1d5

    .line 272
    :cond_10f
    move/from16 v17, v3

    .line 274
    invoke-virtual {v10, v5, v4}, Landroidx/cardview/widget/CardView$1;->popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v10, v11, v15}, Landroidx/cardview/widget/CardView$1;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 281
    const/16 v15, 0x8

    .line 283
    invoke-virtual {v10, v11, v15}, Landroidx/cardview/widget/CardView$1;->popFromLayoutStep(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 286
    move-result-object v15

    .line 287
    if-nez v3, :cond_1aa

    .line 289
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 292
    move-result v3

    .line 293
    const/4 v8, 0x0

    .line 294
    :goto_125
    if-ge v8, v3, :cond_189

    .line 296
    invoke-virtual {v7, v8}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 299
    move-result-object v14

    .line 300
    invoke-static {v14}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 303
    move-result-object v14

    .line 304
    if-ne v14, v11, :cond_132

    .line 306
    goto :goto_186

    .line 307
    :cond_132
    invoke-virtual {v0, v14}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 310
    move-result-wide v18

    .line 311
    cmp-long v15, v18, v12

    .line 313
    if-nez v15, :cond_186

    .line 315
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 317
    const-string v2, " \n View Holder 2:"

    .line 319
    if-eqz v1, :cond_165

    .line 321
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 323
    if-eqz v1, :cond_165

    .line 325
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    const-string v4, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    .line 331
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v1

    .line 358
    :cond_165
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 360
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    const-string v4, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 364
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    throw v1

    .line 391
    :cond_186
    :goto_186
    add-int/lit8 v8, v8, 0x1

    .line 393
    goto :goto_125

    .line 394
    :cond_189
    new-instance v3, Ljava/lang/StringBuilder;

    .line 396
    const-string v8, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 398
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 404
    const-string v5, " cannot be found but it is necessary for "

    .line 406
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 412
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    goto :goto_1d5

    .line 427
    :cond_1aa
    const/4 v12, 0x0

    .line 428
    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 431
    if-eqz v17, :cond_1b3

    .line 433
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 436
    :cond_1b3
    if-eq v5, v11, :cond_1c8

    .line 438
    if-eqz v8, :cond_1ba

    .line 440
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 443
    :cond_1ba
    iput-object v11, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowedHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 445
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addAnimatingView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 448
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->unscrapView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 451
    const/4 v12, 0x0

    .line 452
    invoke-virtual {v11, v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 455
    iput-object v5, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 457
    :cond_1c8
    invoke-virtual {v14, v5, v11, v3, v15}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)Z

    .line 460
    move-result v3

    .line 461
    if-eqz v3, :cond_1d5

    .line 463
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 466
    goto :goto_1d5

    .line 467
    :cond_1d2
    invoke-virtual {v10, v11, v15}, Landroidx/cardview/widget/CardView$1;->addToPostLayout(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 470
    :cond_1d5
    :goto_1d5
    add-int/lit8 v6, v6, -0x1

    .line 472
    move/from16 v5, v16

    .line 474
    const/4 v3, 0x0

    .line 475
    goto/16 :goto_a2

    .line 477
    :cond_1dc
    move/from16 v16, v5

    .line 479
    iget-object v2, v10, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 481
    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 483
    iget v3, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 485
    add-int/lit8 v3, v3, -0x1

    .line 487
    :goto_1e6
    if-ltz v3, :cond_2ba

    .line 489
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 495
    invoke-virtual {v2, v3}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 498
    move-result-object v5

    .line 499
    check-cast v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 501
    iget v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 503
    and-int/lit8 v8, v6, 0x3

    .line 505
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoProcessCallback:Landroidx/recyclerview/widget/RecyclerView$4;

    .line 507
    const/4 v12, 0x3

    .line 508
    if-ne v8, v12, :cond_20e

    .line 510
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 512
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 514
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 516
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 518
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 521
    :cond_208
    :goto_208
    move-object/from16 v17, v2

    .line 523
    :cond_20a
    :goto_20a
    const/4 v8, 0x0

    .line 524
    :cond_20b
    :goto_20b
    const/4 v12, 0x0

    .line 525
    goto/16 :goto_2a9

    .line 527
    :cond_20e
    and-int/lit8 v8, v6, 0x1

    .line 529
    if-eqz v8, :cond_228

    .line 531
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 533
    if-nez v6, :cond_222

    .line 535
    iget-object v6, v11, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 537
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 539
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 541
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 543
    invoke-virtual {v8, v4, v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 546
    goto :goto_208

    .line 547
    :cond_222
    iget-object v8, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 549
    invoke-virtual {v11, v4, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$4;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 552
    goto :goto_208

    .line 553
    :cond_228
    and-int/lit8 v8, v6, 0xe

    .line 555
    const/16 v12, 0xe

    .line 557
    if-ne v8, v12, :cond_236

    .line 559
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 561
    iget-object v8, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 563
    invoke-virtual {v11, v4, v6, v8}, Landroidx/recyclerview/widget/RecyclerView$4;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 566
    goto :goto_208

    .line 567
    :cond_236
    and-int/lit8 v8, v6, 0xc

    .line 569
    const/16 v12, 0xc

    .line 571
    if-ne v8, v12, :cond_28d

    .line 573
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 575
    iget-object v8, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 577
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    const/4 v12, 0x0

    .line 581
    invoke-virtual {v4, v12}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 584
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 586
    iget-boolean v12, v11, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 588
    iget-object v13, v11, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 590
    if-eqz v12, :cond_259

    .line 592
    invoke-virtual {v13, v4, v4, v6, v8}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateChange(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)Z

    .line 595
    move-result v4

    .line 596
    if-eqz v4, :cond_208

    .line 598
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 601
    goto :goto_208

    .line 602
    :cond_259
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    iget v12, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 607
    iget v14, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 609
    if-ne v12, v14, :cond_270

    .line 611
    iget v15, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 613
    move-object/from16 v17, v2

    .line 615
    iget v2, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 617
    if-eq v15, v2, :cond_26b

    .line 619
    goto :goto_272

    .line 620
    :cond_26b
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 623
    const/4 v2, 0x0

    .line 624
    goto :goto_286

    .line 625
    :cond_270
    move-object/from16 v17, v2

    .line 627
    :goto_272
    iget v2, v6, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 629
    iget v6, v8, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 631
    move/from16 v21, v2

    .line 633
    move-object/from16 v19, v4

    .line 635
    move/from16 v23, v6

    .line 637
    move/from16 v20, v12

    .line 639
    move-object/from16 v18, v13

    .line 641
    move/from16 v22, v14

    .line 643
    invoke-virtual/range {v18 .. v23}, Landroidx/recyclerview/widget/DefaultItemAnimator;->animateMove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIII)Z

    .line 646
    move-result v2

    .line 647
    :goto_286
    if-eqz v2, :cond_20a

    .line 649
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView;->postAnimationRunner()V

    .line 652
    goto/16 :goto_20a

    .line 654
    :cond_28d
    move-object/from16 v17, v2

    .line 656
    and-int/lit8 v2, v6, 0x4

    .line 658
    if-eqz v2, :cond_29b

    .line 660
    iget-object v2, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 662
    const/4 v8, 0x0

    .line 663
    invoke-virtual {v11, v4, v2, v8}, Landroidx/recyclerview/widget/RecyclerView$4;->processDisappeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 666
    goto/16 :goto_20b

    .line 668
    :cond_29b
    const/4 v8, 0x0

    .line 669
    and-int/lit8 v2, v6, 0x8

    .line 671
    if-eqz v2, :cond_20b

    .line 673
    iget-object v2, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 675
    iget-object v6, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 677
    invoke-virtual {v11, v4, v2, v6}, Landroidx/recyclerview/widget/RecyclerView$4;->processAppeared(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 680
    goto/16 :goto_20b

    .line 682
    :goto_2a9
    iput v12, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 684
    iput-object v8, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 686
    iput-object v8, v5, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->postInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 688
    sget-object v2, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 690
    invoke-virtual {v2, v5}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 693
    add-int/lit8 v3, v3, -0x1

    .line 695
    move-object/from16 v2, v17

    .line 697
    goto/16 :goto_1e6

    .line 699
    :cond_2ba
    :goto_2ba
    const/4 v8, 0x0

    .line 700
    goto :goto_2bf

    .line 701
    :cond_2bc
    move/from16 v16, v5

    .line 703
    goto :goto_2ba

    .line 704
    :goto_2bf
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 706
    invoke-virtual {v2, v9}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 709
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 711
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mPreviousLayoutItemCount:I

    .line 713
    const/4 v12, 0x0

    .line 714
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 716
    iput-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 718
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 720
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 722
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 724
    iput-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 726
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mChangedScrap:Ljava/util/ArrayList;

    .line 728
    if-eqz v2, :cond_2dc

    .line 730
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 733
    :cond_2dc
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 735
    iget-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 737
    if-eqz v3, :cond_2e9

    .line 739
    iput v12, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxCountObserved:I

    .line 741
    iput-boolean v12, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mPrefetchMaxObservedInInitialPrefetch:Z

    .line 743
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 746
    :cond_2e9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 748
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 751
    move/from16 v2, v16

    .line 753
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 756
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 759
    iget-object v3, v10, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 761
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 763
    invoke-virtual {v3}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 766
    iget-object v3, v10, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 768
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 770
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    .line 773
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 775
    aget v4, v3, v12

    .line 777
    aget v5, v3, v2

    .line 779
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 782
    aget v6, v3, v12

    .line 784
    if-ne v6, v4, :cond_318

    .line 786
    aget v3, v3, v2

    .line 788
    if-eq v3, v5, :cond_316

    .line 790
    goto :goto_318

    .line 791
    :cond_316
    move v2, v12

    .line 792
    goto :goto_319

    .line 793
    :cond_318
    :goto_318
    const/4 v2, 0x1

    .line 794
    :goto_319
    if-eqz v2, :cond_31e

    .line 796
    invoke-virtual {v0, v12, v12}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 799
    :cond_31e
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 801
    const-wide/16 v3, -0x1

    .line 803
    const/4 v5, -0x1

    .line 804
    if-eqz v2, :cond_413

    .line 806
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 808
    if-eqz v2, :cond_413

    .line 810
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 813
    move-result v2

    .line 814
    if-eqz v2, :cond_413

    .line 816
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 819
    move-result v2

    .line 820
    const/high16 v6, 0x60000

    .line 822
    if-eq v2, v6, :cond_413

    .line 824
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 827
    move-result v2

    .line 828
    const/high16 v6, 0x20000

    .line 830
    if-ne v2, v6, :cond_347

    .line 832
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 835
    move-result v2

    .line 836
    if-eqz v2, :cond_347

    .line 838
    goto/16 :goto_413

    .line 840
    :cond_347
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 843
    move-result v2

    .line 844
    if-nez v2, :cond_35d

    .line 846
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 849
    move-result-object v2

    .line 850
    iget-object v6, v7, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 852
    check-cast v6, Ljava/util/ArrayList;

    .line 854
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 857
    move-result v2

    .line 858
    if-nez v2, :cond_35d

    .line 860
    goto/16 :goto_413

    .line 862
    :cond_35d
    iget-wide v9, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 864
    cmp-long v2, v9, v3

    .line 866
    if-eqz v2, :cond_39d

    .line 868
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 870
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 872
    if-eqz v2, :cond_39d

    .line 874
    if-nez v2, :cond_36c

    .line 876
    goto :goto_39d

    .line 877
    :cond_36c
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 880
    move-result v2

    .line 881
    move-object v11, v8

    .line 882
    move v6, v12

    .line 883
    :goto_372
    if-ge v6, v2, :cond_39e

    .line 885
    invoke-virtual {v7, v6}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 888
    move-result-object v13

    .line 889
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 892
    move-result-object v13

    .line 893
    if-eqz v13, :cond_39a

    .line 895
    invoke-virtual {v13}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 898
    move-result v14

    .line 899
    if-nez v14, :cond_39a

    .line 901
    iget-wide v14, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 903
    cmp-long v14, v14, v9

    .line 905
    if-nez v14, :cond_39a

    .line 907
    iget-object v11, v13, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 909
    iget-object v14, v7, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 911
    check-cast v14, Ljava/util/ArrayList;

    .line 913
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 916
    move-result v11

    .line 917
    if-eqz v11, :cond_398

    .line 919
    move-object v11, v13

    .line 920
    goto :goto_39a

    .line 921
    :cond_398
    move-object v11, v13

    .line 922
    goto :goto_39e

    .line 923
    :cond_39a
    :goto_39a
    add-int/lit8 v6, v6, 0x1

    .line 925
    goto :goto_372

    .line 926
    :cond_39d
    :goto_39d
    move-object v11, v8

    .line 927
    :cond_39e
    :goto_39e
    if-eqz v11, :cond_3b5

    .line 929
    iget-object v2, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 931
    iget-object v6, v7, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 933
    check-cast v6, Ljava/util/ArrayList;

    .line 935
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 938
    move-result v6

    .line 939
    if-nez v6, :cond_3b5

    .line 941
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 944
    move-result v6

    .line 945
    if-nez v6, :cond_3b3

    .line 947
    goto :goto_3b5

    .line 948
    :cond_3b3
    move-object v8, v2

    .line 949
    goto :goto_3fa

    .line 950
    :cond_3b5
    :goto_3b5
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 953
    move-result v2

    .line 954
    if-lez v2, :cond_3fa

    .line 956
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 958
    if-eq v2, v5, :cond_3c0

    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    move v2, v12

    .line 962
    :goto_3c1
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 965
    move-result v6

    .line 966
    move v7, v2

    .line 967
    :goto_3c6
    if-ge v7, v6, :cond_3dc

    .line 969
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 972
    move-result-object v9

    .line 973
    if-nez v9, :cond_3cf

    .line 975
    goto :goto_3dc

    .line 976
    :cond_3cf
    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 978
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 981
    move-result v10

    .line 982
    if-eqz v10, :cond_3d9

    .line 984
    move-object v8, v9

    .line 985
    goto :goto_3fa

    .line 986
    :cond_3d9
    add-int/lit8 v7, v7, 0x1

    .line 988
    goto :goto_3c6

    .line 989
    :cond_3dc
    :goto_3dc
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 992
    move-result v2

    .line 993
    const/16 v16, 0x1

    .line 995
    add-int/lit8 v2, v2, -0x1

    .line 997
    :goto_3e4
    if-ltz v2, :cond_3fa

    .line 999
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 1002
    move-result-object v6

    .line 1003
    if-nez v6, :cond_3ed

    .line 1005
    goto :goto_3fa

    .line 1006
    :cond_3ed
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 1008
    invoke-virtual {v6}, Landroid/view/View;->hasFocusable()Z

    .line 1011
    move-result v7

    .line 1012
    if-eqz v7, :cond_3f7

    .line 1014
    move-object v8, v6

    .line 1015
    goto :goto_3fa

    .line 1016
    :cond_3f7
    add-int/lit8 v2, v2, -0x1

    .line 1018
    goto :goto_3e4

    .line 1019
    :cond_3fa
    :goto_3fa
    if-eqz v8, :cond_413

    .line 1021
    iget v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 1023
    int-to-long v6, v0

    .line 1024
    cmp-long v2, v6, v3

    .line 1026
    if-eqz v2, :cond_410

    .line 1028
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    move-result-object v0

    .line 1032
    if-eqz v0, :cond_410

    .line 1034
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 1037
    move-result v2

    .line 1038
    if-eqz v2, :cond_410

    .line 1040
    move-object v8, v0

    .line 1041
    :cond_410
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 1044
    :cond_413
    :goto_413
    iput-wide v3, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 1046
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 1048
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 1050
    return-void
.end method

.method public final dispatchLayoutStep1()V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 18
    iget-object v4, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/collection/SimpleArrayMap;

    .line 22
    iget-object v5, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 24
    check-cast v5, Landroidx/collection/SimpleArrayMap;

    .line 26
    invoke-virtual {v4}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 29
    iget-object v3, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 31
    check-cast v3, Landroidx/collection/LongSparseArray;

    .line 33
    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->clear()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mPreserveFocusAfterLayout:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_3d

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3d

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 55
    if-eqz v4, :cond_3d

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v4, v6

    .line 63
    :goto_3e
    if-nez v4, :cond_41

    .line 65
    goto :goto_4c

    .line 66
    :cond_41
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_48

    .line 72
    goto :goto_4c

    .line 73
    :cond_48
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 76
    move-result-object v6

    .line 77
    :goto_4c
    const-wide/16 v7, -0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_58

    .line 82
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 84
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 86
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 88
    goto :goto_a5

    .line 89
    :cond_58
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 91
    iget-boolean v9, v9, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 93
    if-eqz v9, :cond_60

    .line 95
    iget-wide v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 97
    :cond_60
    iput-wide v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemId:J

    .line 99
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 101
    if-eqz v7, :cond_68

    .line 103
    :goto_66
    move v7, v4

    .line 104
    goto :goto_7a

    .line 105
    :cond_68
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_71

    .line 111
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 113
    goto :goto_7a

    .line 114
    :cond_71
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOwnerRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    if-nez v7, :cond_76

    .line 118
    goto :goto_66

    .line 119
    :cond_76
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 122
    move-result v7

    .line 123
    :goto_7a
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedItemPosition:I

    .line 125
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 130
    move-result v7

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_a3

    .line 137
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 139
    if-eqz v8, :cond_a3

    .line 141
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_a3

    .line 147
    check-cast v6, Landroid/view/ViewGroup;

    .line 149
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 156
    move-result v8

    .line 157
    if-eq v8, v4, :cond_82

    .line 159
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 162
    move-result v7

    .line 163
    goto :goto_82

    .line 164
    :cond_a3
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mFocusedSubChildId:I

    .line 166
    :goto_a5
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 168
    if-eqz v6, :cond_af

    .line 170
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 172
    if-eqz v6, :cond_af

    .line 174
    move v6, v1

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v6, v2

    .line 177
    :goto_b0
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 179
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 181
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 183
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 185
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 187
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 189
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 192
    move-result v6

    .line 193
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 195
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mMinMaxLayoutPositions:[I

    .line 197
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findMinMaxChildLayoutPositions([I)V

    .line 200
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 202
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 204
    const/4 v8, 0x2

    .line 205
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 207
    if-eqz v6, :cond_140

    .line 209
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 212
    move-result v6

    .line 213
    move v10, v2

    .line 214
    :goto_d5
    if-ge v10, v6, :cond_140

    .line 216
    invoke-virtual {v7, v10}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 219
    move-result-object v11

    .line 220
    invoke-static {v11}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 223
    move-result-object v11

    .line 224
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 227
    move-result v12

    .line 228
    if-nez v12, :cond_13d

    .line 230
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 233
    move-result v12

    .line 234
    if-eqz v12, :cond_f2

    .line 236
    iget-object v12, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 238
    iget-boolean v12, v12, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 240
    if-nez v12, :cond_f2

    .line 242
    goto :goto_13d

    .line 243
    :cond_f2
    invoke-static {v11}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 246
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    new-instance v12, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 254
    invoke-direct {v12, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 257
    invoke-virtual {v12, v11}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 260
    invoke-virtual {v5, v11}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    move-result-object v13

    .line 264
    check-cast v13, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 266
    if-nez v13, :cond_112

    .line 268
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 271
    move-result-object v13

    .line 272
    invoke-virtual {v5, v11, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_112
    iput-object v12, v13, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 277
    iget v12, v13, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 279
    or-int/lit8 v12, v12, 0x4

    .line 281
    iput v12, v13, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 283
    iget-boolean v12, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 285
    if-eqz v12, :cond_13d

    .line 287
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 290
    move-result v12

    .line 291
    if-eqz v12, :cond_13d

    .line 293
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 296
    move-result v12

    .line 297
    if-nez v12, :cond_13d

    .line 299
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 302
    move-result v12

    .line 303
    if-nez v12, :cond_13d

    .line 305
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 308
    move-result v12

    .line 309
    if-nez v12, :cond_13d

    .line 311
    invoke-virtual {p0, v11}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 314
    move-result-wide v12

    .line 315
    invoke-virtual {v3, v12, v13, v11}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 318
    :cond_13d
    :goto_13d
    add-int/lit8 v10, v10, 0x1

    .line 320
    goto :goto_d5

    .line 321
    :cond_140
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 323
    if-eqz v3, :cond_1d3

    .line 325
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 328
    move-result v3

    .line 329
    move v6, v2

    .line 330
    :goto_149
    if-ge v6, v3, :cond_164

    .line 332
    invoke-virtual {v7, v6}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 335
    move-result-object v10

    .line 336
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 339
    move-result-object v10

    .line 340
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 343
    move-result v11

    .line 344
    if-nez v11, :cond_161

    .line 346
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 348
    if-ne v11, v4, :cond_161

    .line 350
    iget v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 352
    iput v11, v10, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mOldPosition:I

    .line 354
    :cond_161
    add-int/lit8 v6, v6, 0x1

    .line 356
    goto :goto_149

    .line 357
    :cond_164
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 359
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 361
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 363
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 365
    invoke-virtual {v4, v6, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 368
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 370
    move v3, v2

    .line 371
    :goto_172
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 374
    move-result v4

    .line 375
    if-ge v3, v4, :cond_1cf

    .line 377
    invoke-virtual {v7, v3}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 380
    move-result-object v4

    .line 381
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 384
    move-result-object v4

    .line 385
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_187

    .line 391
    goto :goto_1cc

    .line 392
    :cond_187
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 398
    if-eqz v6, :cond_196

    .line 400
    iget v6, v6, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 402
    and-int/lit8 v6, v6, 0x4

    .line 404
    if-eqz v6, :cond_196

    .line 406
    goto :goto_1cc

    .line 407
    :cond_196
    invoke-static {v4}, Landroidx/recyclerview/widget/DefaultItemAnimator;->buildAdapterChangeFlagsForAnimations(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 410
    iget v6, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 412
    and-int/lit16 v6, v6, 0x2000

    .line 414
    if-eqz v6, :cond_1a1

    .line 416
    move v6, v1

    .line 417
    goto :goto_1a2

    .line 418
    :cond_1a1
    move v6, v2

    .line 419
    :goto_1a2
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getUnmodifiedPayloads()Ljava/util/List;

    .line 422
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    new-instance v10, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 427
    invoke-direct {v10, v8}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 430
    invoke-virtual {v10, v4}, Lcom/google/zxing/qrcode/decoder/Version$ECB;->setFrom(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 433
    if-eqz v6, :cond_1b6

    .line 435
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V

    .line 438
    goto :goto_1cc

    .line 439
    :cond_1b6
    invoke-virtual {v5, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    move-result-object v6

    .line 443
    check-cast v6, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 445
    if-nez v6, :cond_1c5

    .line 447
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 450
    move-result-object v6

    .line 451
    invoke-virtual {v5, v4, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    :cond_1c5
    iget v4, v6, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 456
    or-int/2addr v4, v8

    .line 457
    iput v4, v6, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 459
    iput-object v10, v6, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 461
    :goto_1cc
    add-int/lit8 v3, v3, 0x1

    .line 463
    goto :goto_172

    .line 464
    :cond_1cf
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 467
    goto :goto_1d6

    .line 468
    :cond_1d3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->clearOldPositions()V

    .line 471
    :goto_1d6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 474
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 477
    iput v8, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 479
    return-void
.end method

.method public final dispatchLayoutStep2()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$State;->assertLayoutStep(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mDeletedInvisibleItemCountSincePreviousLayout:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_43

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    iget v4, v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mStateRestorationPolicy:I

    .line 38
    invoke-static {v4}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_2f

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_43

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_43

    .line 54
    :goto_35
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 56
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_40

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 62
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 65
    :cond_40
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 68
    :cond_43
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 74
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 77
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 79
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 81
    if-eqz v2, :cond_58

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 85
    if-eqz v2, :cond_58

    .line 87
    move v2, v3

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v2, v0

    .line 90
    :goto_59
    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 101
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchOnScrolled(II)V
    .registers 13

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v2

    .line 15
    sub-int p1, v0, p1

    .line 17
    sub-int p2, v2, p2

    .line 19
    invoke-virtual {p0, v0, v2, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 24
    if-eqz p1, :cond_a6

    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, v1

    .line 31
    :goto_1e
    if-ltz p1, :cond_a6

    .line 33
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/FastScroller$2;

    .line 41
    iget-object p2, p2, Landroidx/recyclerview/widget/FastScroller$2;->this$0:Landroidx/recyclerview/widget/FastScroller;

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50
    move-result v2

    .line 51
    iget v3, p2, Landroidx/recyclerview/widget/FastScroller;->mScrollbarMinimumRange:I

    .line 53
    iget-object v4, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 58
    move-result v4

    .line 59
    iget v5, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 61
    sub-int v6, v4, v5

    .line 63
    const/4 v7, 0x0

    .line 64
    if-lez v6, :cond_45

    .line 66
    if-lt v5, v3, :cond_45

    .line 68
    move v6, v1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v6, v7

    .line 71
    :goto_46
    iput-boolean v6, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 73
    iget-object v6, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 78
    move-result v6

    .line 79
    iget v8, p2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 81
    sub-int v9, v6, v8

    .line 83
    if-lez v9, :cond_58

    .line 85
    if-lt v8, v3, :cond_58

    .line 87
    move v3, v1

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    move v3, v7

    .line 90
    :goto_59
    iput-boolean v3, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 92
    iget-boolean v9, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedVerticalScrollbar:Z

    .line 94
    if-nez v9, :cond_69

    .line 96
    if-nez v3, :cond_69

    .line 98
    iget v0, p2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 100
    if-eqz v0, :cond_a2

    .line 102
    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 105
    goto :goto_a2

    .line 106
    :cond_69
    const/high16 v3, 0x40000000  # 2.0f

    .line 108
    if-eqz v9, :cond_81

    .line 110
    int-to-float v2, v2

    .line 111
    int-to-float v7, v5

    .line 112
    div-float v9, v7, v3

    .line 114
    add-float/2addr v9, v2

    .line 115
    mul-float/2addr v9, v7

    .line 116
    int-to-float v2, v4

    .line 117
    div-float/2addr v9, v2

    .line 118
    float-to-int v2, v9

    .line 119
    iput v2, p2, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 121
    mul-int v2, v5, v5

    .line 123
    div-int/2addr v2, v4

    .line 124
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 127
    move-result v2

    .line 128
    iput v2, p2, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbHeight:I

    .line 130
    :cond_81
    iget-boolean v2, p2, Landroidx/recyclerview/widget/FastScroller;->mNeedHorizontalScrollbar:Z

    .line 132
    if-eqz v2, :cond_99

    .line 134
    int-to-float v0, v0

    .line 135
    int-to-float v2, v8

    .line 136
    div-float v3, v2, v3

    .line 138
    add-float/2addr v3, v0

    .line 139
    mul-float/2addr v3, v2

    .line 140
    int-to-float v0, v6

    .line 141
    div-float/2addr v3, v0

    .line 142
    float-to-int v0, v3

    .line 143
    iput v0, p2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 145
    mul-int v0, v8, v8

    .line 147
    div-int/2addr v0, v6

    .line 148
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 151
    move-result v0

    .line 152
    iput v0, p2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbWidth:I

    .line 154
    :cond_99
    iget v0, p2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 156
    if-eqz v0, :cond_9f

    .line 158
    if-ne v0, v1, :cond_a2

    .line 160
    :cond_9f
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 163
    :cond_a2
    :goto_a2
    add-int/lit8 p1, p1, -0x1

    .line 165
    goto/16 :goto_1e

    .line 167
    :cond_a6
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 169
    sub-int/2addr p1, v1

    .line 170
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchScrollCounter:I

    .line 172
    return-void
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_19

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 20
    invoke-virtual {v4, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_b

    .line 26
    :cond_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_53

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_53

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 43
    if-eqz v4, :cond_31

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    const/high16 v5, 0x43870000  # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_4e

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4e

    .line 77
    move v4, v3

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move v4, v2

    .line 80
    :goto_4f
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v4, v2

    .line 85
    :goto_54
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_84

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_84

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 101
    if-eqz v5, :cond_73

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_73
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_7f

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_7f

    .line 126
    move v5, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move v5, v2

    .line 129
    :goto_80
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_84
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_bc

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_bc

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 153
    if-eqz v6, :cond_9f

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    move v6, v2

    .line 161
    :goto_a0
    const/high16 v7, 0x42b40000  # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_b7

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_b7

    .line 182
    move v5, v3

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    move v5, v2

    .line 185
    :goto_b8
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_bc
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_10b

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_10b

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000  # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 210
    if-eqz v5, :cond_ed

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_fc

    .line 238
    :cond_ed
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_fc
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_107

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_107

    .line 263
    move v2, v3

    .line 264
    :cond_107
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_10b
    if-nez v4, :cond_11e

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 272
    if-eqz p1, :cond_11e

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result v0

    .line 278
    if-lez v0, :cond_11e

    .line 280
    invoke-virtual {p1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->isRunning()Z

    .line 283
    move-result p1

    .line 284
    if-eqz p1, :cond_11e

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v3, v4

    .line 288
    :goto_11f
    if-eqz v3, :cond_126

    .line 290
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 295
    :cond_126
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final ensureBottomGlow()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/transition/Transition$1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final ensureLeftGlow()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/transition/Transition$1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final ensureRightGlow()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/transition/Transition$1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final ensureTopGlow()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEdgeEffectFactory:Landroidx/transition/Transition$1;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v1, :cond_39

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final exceptionLabel()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_19

    .line 6
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 13
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 22
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-void
.end method

.method public final findContainingItemView(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_4
    if-eqz v0, :cond_14

    .line 7
    if-eq v0, p0, :cond_14

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_14

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    if-ne v0, p0, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_64

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Landroidx/recyclerview/widget/FastScroller;

    .line 21
    iget v6, v5, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_59

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_61

    .line 57
    if-nez v6, :cond_3c

    .line 59
    if-eqz v9, :cond_61

    .line 61
    :cond_3c
    if-eqz v9, :cond_49

    .line 63
    iput v7, v5, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 73
    goto :goto_55

    .line 74
    :cond_49
    if-eqz v6, :cond_55

    .line 76
    iput v8, v5, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    if-ne v6, v8, :cond_61

    .line 92
    :goto_5b
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_61

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/FastScroller;

    .line 97
    return v7

    .line 98
    :cond_61
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_c

    .line 101
    :cond_64
    return v3
.end method

.method public final findMinMaxChildLayoutPositions([I)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_10
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_16
    if-ge v5, v0, :cond_34

    .line 25
    invoke-virtual {p0, v5}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_27

    .line 39
    goto :goto_31

    .line 40
    :cond_27
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2e

    .line 46
    move v3, v6

    .line 47
    :cond_2e
    if-le v6, v4, :cond_31

    .line 49
    move v4, v6

    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_16

    .line 53
    :cond_34
    aput v3, p1, v2

    .line 55
    aput v4, p1, v1

    .line 57
    return-void
.end method

.method public final findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 9
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_d
    if-ge v3, v2, :cond_37

    .line 16
    invoke-virtual {v0, v3}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_34

    .line 26
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_34

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_34

    .line 38
    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    iget-object v5, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_33

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    return-object v4

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_d

    .line 56
    :cond_37
    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_21

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    if-eqz v3, :cond_21

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_21

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 30
    if-nez v3, :cond_21

    .line 32
    move v3, v4

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move v3, v5

    .line 35
    :goto_22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_93

    .line 51
    if-eq v2, v14, :cond_36

    .line 53
    if-ne v2, v4, :cond_93

    .line 55
    :cond_36
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 57
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4c

    .line 63
    if-ne v2, v14, :cond_43

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    move v3, v11

    .line 69
    :goto_44
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_4c

    .line 75
    move v3, v4

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move v3, v5

    .line 78
    :goto_4d
    if-nez v3, :cond_77

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_77

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 90
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_61

    .line 96
    move v3, v4

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v3, v5

    .line 99
    :goto_62
    if-ne v2, v14, :cond_66

    .line 101
    move v15, v4

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move v15, v5

    .line 104
    :goto_67
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6d

    .line 107
    const/16 v3, 0x42

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v3, v9

    .line 111
    :goto_6e
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_76

    .line 117
    move v3, v4

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v3, v5

    .line 120
    :cond_77
    :goto_77
    if-eqz v3, :cond_8e

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_83

    .line 131
    goto :goto_a4

    .line 132
    :cond_83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 143
    :cond_8e
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_b3

    .line 148
    :cond_93
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_b2

    .line 154
    if-eqz v3, :cond_b2

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a5

    .line 165
    :goto_a4
    return-object v13

    .line 166
    :cond_a5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onFocusSearchFailed(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v3, v6

    .line 180
    :goto_b3
    if-eqz v3, :cond_ca

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_ca

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_c6

    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_c6
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 202
    return-object v1

    .line 203
    :cond_ca
    if-eqz v3, :cond_163

    .line 205
    if-eq v3, v0, :cond_163

    .line 207
    if-ne v3, v1, :cond_d2

    .line 209
    goto/16 :goto_163

    .line 211
    :cond_d2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_db

    .line 217
    move v4, v5

    .line 218
    goto/16 :goto_198

    .line 220
    :cond_db
    if-nez v1, :cond_df

    .line 222
    goto/16 :goto_198

    .line 224
    :cond_df
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingItemView(Landroid/view/View;)Landroid/view/View;

    .line 227
    move-result-object v6

    .line 228
    if-nez v6, :cond_e7

    .line 230
    goto/16 :goto_198

    .line 232
    :cond_e7
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 235
    move-result v6

    .line 236
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 239
    move-result v7

    .line 240
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 242
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 245
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 248
    move-result v6

    .line 249
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 252
    move-result v7

    .line 253
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect2:Landroid/graphics/Rect;

    .line 255
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 258
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 261
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 264
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 266
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLayoutDirection()I

    .line 269
    move-result v6

    .line 270
    if-ne v6, v4, :cond_111

    .line 272
    const/4 v6, -0x1

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v6, v4

    .line 275
    :goto_112
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 277
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 279
    if-lt v15, v5, :cond_11c

    .line 281
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 283
    if-gt v7, v5, :cond_124

    .line 285
    :cond_11c
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 287
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 289
    if-ge v7, v12, :cond_124

    .line 291
    move v5, v4

    .line 292
    goto :goto_131

    .line 293
    :cond_124
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 295
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 297
    if-gt v7, v12, :cond_12c

    .line 299
    if-lt v15, v12, :cond_130

    .line 301
    :cond_12c
    if-le v15, v5, :cond_130

    .line 303
    const/4 v5, -0x1

    .line 304
    goto :goto_131

    .line 305
    :cond_130
    const/4 v5, 0x0

    .line 306
    :goto_131
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 308
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 310
    if-lt v7, v12, :cond_13b

    .line 312
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 314
    if-gt v15, v12, :cond_143

    .line 316
    :cond_13b
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 318
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 320
    if-ge v15, v10, :cond_143

    .line 322
    move v7, v4

    .line 323
    goto :goto_150

    .line 324
    :cond_143
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    if-gt v8, v10, :cond_14b

    .line 330
    if-lt v7, v10, :cond_14f

    .line 332
    :cond_14b
    if-le v7, v12, :cond_14f

    .line 334
    const/4 v7, -0x1

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    const/4 v7, 0x0

    .line 337
    :goto_150
    if-eq v2, v4, :cond_191

    .line 339
    if-eq v2, v14, :cond_189

    .line 341
    if-eq v2, v9, :cond_186

    .line 343
    if-eq v2, v11, :cond_183

    .line 345
    const/16 v6, 0x42

    .line 347
    if-eq v2, v6, :cond_180

    .line 349
    const/16 v6, 0x82

    .line 351
    if-ne v2, v6, :cond_165

    .line 353
    if-lez v7, :cond_163

    .line 355
    goto :goto_198

    .line 356
    :cond_163
    :goto_163
    const/4 v4, 0x0

    .line 357
    goto :goto_198

    .line 358
    :cond_165
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "Invalid direction: "

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    :cond_180
    if-lez v5, :cond_163

    .line 387
    goto :goto_198

    .line 388
    :cond_183
    if-gez v7, :cond_163

    .line 390
    goto :goto_198

    .line 391
    :cond_186
    if-gez v5, :cond_163

    .line 393
    goto :goto_198

    .line 394
    :cond_189
    if-gtz v7, :cond_198

    .line 396
    if-nez v7, :cond_163

    .line 398
    mul-int/2addr v5, v6

    .line 399
    if-lez v5, :cond_163

    .line 401
    goto :goto_198

    .line 402
    :cond_191
    if-ltz v7, :cond_198

    .line 404
    if-nez v7, :cond_163

    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-gez v5, :cond_163

    .line 409
    :cond_198
    :goto_198
    if-eqz v4, :cond_19b

    .line 411
    return-object v3

    .line 412
    :cond_19b
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 415
    move-result-object v0

    .line 416
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p0

    return-object p0

    .line 31
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public final getAdapterPositionInRecyclerView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 8

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isBound()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 15
    goto :goto_4c

    .line 16
    :cond_f
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 20
    iget-object p0, p0, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1c
    if-ge v2, v0, :cond_59

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;

    .line 37
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->cmd:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_4f

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_43

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_31

    .line 49
    goto :goto_56

    .line 50
    :cond_31
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 52
    if-ne v4, p1, :cond_38

    .line 54
    iget p1, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 56
    goto :goto_56

    .line 57
    :cond_38
    if-ge v4, p1, :cond_3c

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_3c
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 63
    if-gt v3, p1, :cond_56

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 70
    if-gt v4, p1, :cond_56

    .line 72
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_4d

    .line 77
    :goto_4c
    return v1

    .line 78
    :cond_4d
    sub-int/2addr p1, v3

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    iget v4, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->positionStart:I

    .line 82
    if-gt v4, p1, :cond_56

    .line 84
    iget v3, v3, Landroidx/recyclerview/widget/AdapterHelper$UpdateOp;->itemCount:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_56
    :goto_56
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_1c

    .line 90
    :cond_59
    return p1
.end method

.method public final getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 3
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 5
    if-eqz p0, :cond_9

    .line 7
    iget-wide p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mItemId:J

    .line 9
    return-wide p0

    .line 10
    :cond_9
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 12
    int-to-long p0, p0

    .line 13
    return-wide p0
.end method

.method public final getChildDrawingOrder(II)I
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    if-ne v0, p0, :cond_9

    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final getClipToPadding()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    return p0
.end method

.method public final getItemDecorInsetsForChild(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_d

    .line 13
    goto :goto_23

    .line 14
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 18
    if-eqz v1, :cond_24

    .line 20
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_23

    .line 28
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isInvalid()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_24

    .line 36
    :cond_23
    :goto_23
    return-object v2

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_2f
    if-ge v5, v4, :cond_5e

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 61
    invoke-virtual {v7, v6, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 66
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 68
    add-int/2addr v7, v8

    .line 69
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 71
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 73
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 75
    add-int/2addr v7, v8

    .line 76
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 89
    add-int/2addr v7, v6

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 92
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 97
    return-object v2
.end method

.method public final getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/core/view/NestedScrollingChildHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollingChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    return-object p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final hasPendingAdapterUpdates()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 3
    if-eqz v0, :cond_13

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 7
    if-nez v0, :cond_13

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/AdapterHelper;->hasPendingUpdates()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final isAttachedToWindow()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 3
    return p0
.end method

.method public final isComputingLayout()Z
    .registers 1

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    if-lez p0, :cond_6

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

.method public final isLayoutSuppressed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    return p0
.end method

.method public final markItemDecorInsetsDirty()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_8
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_1a

    .line 12
    invoke-virtual {v0, v3}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 29
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_22
    if-ge v2, v0, :cond_39

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 43
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 51
    if-eqz v1, :cond_36

    .line 53
    iput-boolean v4, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 55
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_22

    .line 58
    :cond_39
    return-void
.end method

.method public final offsetPositionRecordsForRemove(IIZ)V
    .registers 14

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 5
    invoke-virtual {v1}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_3d

    .line 15
    invoke-virtual {v1, v3}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_3a

    .line 25
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_3a

    .line 31
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 35
    if-lt v7, v0, :cond_2b

    .line 37
    neg-int v4, p2

    .line 38
    invoke-virtual {v6, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 41
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 43
    goto :goto_3a

    .line 44
    :cond_2b
    if-lt v7, p1, :cond_3a

    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 48
    neg-int v9, p2

    .line 49
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 52
    invoke-virtual {v6, v9, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 55
    iput v7, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 57
    iput-boolean v5, v8, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 59
    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 64
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v5

    .line 71
    :goto_46
    if-ltz v3, :cond_64

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 79
    if-eqz v5, :cond_61

    .line 81
    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPosition:I

    .line 83
    if-lt v6, v0, :cond_59

    .line 85
    neg-int v6, p2

    .line 86
    invoke-virtual {v5, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->offsetPosition(IZ)V

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    if-lt v6, p1, :cond_61

    .line 92
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 95
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleCachedViewAt(I)V

    .line 98
    :cond_61
    :goto_61
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_46

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 12
    if-eqz v2, :cond_15

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 20
    move v2, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v2, v0

    .line 23
    :goto_16
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    if-eqz v2, :cond_21

    .line 29
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 31
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 36
    sget-object v0, Landroidx/recyclerview/widget/GapWorker;->sGapWorker:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroidx/recyclerview/widget/GapWorker;

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 46
    if-nez v1, :cond_6b

    .line 48
    new-instance v1, Landroidx/recyclerview/widget/GapWorker;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v2, v1, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v2, v1, Landroidx/recyclerview/widget/GapWorker;->mTasks:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 69
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5d

    .line 81
    if-eqz v1, :cond_5d

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000  # 30.0f

    .line 89
    cmpl-float v2, v1, v2

    .line 91
    if-ltz v2, :cond_5d

    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/high16 v1, 0x42700000  # 60.0f

    .line 96
    :goto_5f
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 98
    const v3, 0x4e6e6b28  # 1.0E9f

    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Landroidx/recyclerview/widget/GapWorker;->mFrameIntervalNs:J

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    :cond_6b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 17
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    if-eqz v1, :cond_25

    .line 33
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 35
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    :cond_25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_34
    sget-object v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->sPool:Landroidx/core/util/Pools$SimplePool;

    .line 55
    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3d

    .line 61
    goto :goto_34

    .line 62
    :cond_3d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 64
    if-eqz v0, :cond_49

    .line 66
    iget-object v0, v0, Landroidx/recyclerview/widget/GapWorker;->mRecyclerViews:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 74
    :cond_49
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 19
    invoke-virtual {v3, p1, p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-void
.end method

.method public final onEnterLayoutOrScroll()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    return-void
.end method

.method public final onExitLayoutOrScroll(Z)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 7
    if-ge v0, v1, :cond_5e

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutOrScrollCounter:I

    .line 12
    if-eqz p1, :cond_5e

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 18
    if-eqz p1, :cond_2c

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_2c

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2c

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_2c
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_33
    if-ltz v0, :cond_5b

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_58

    .line 68
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4a

    .line 74
    goto :goto_58

    .line 75
    :cond_4a
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_58

    .line 80
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 82
    sget-object v5, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_33

    .line 92
    :cond_5b
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_5e
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_b

    .line 10
    goto/16 :goto_ea

    .line 12
    :cond_b
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 14
    if-eqz v2, :cond_11

    .line 16
    goto/16 :goto_ea

    .line 18
    :cond_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    move-result v2

    .line 22
    const/16 v4, 0x8

    .line 24
    if-ne v2, v4, :cond_ea

    .line 26
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v2

    .line 30
    and-int/lit8 v2, v2, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_44

    .line 35
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_32

    .line 43
    const/16 v2, 0x9

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 48
    move-result v2

    .line 49
    neg-float v2, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v2, v4

    .line 52
    :goto_33
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 54
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_42

    .line 60
    const/16 v5, 0xa

    .line 62
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    move-result v5

    .line 66
    goto :goto_6a

    .line 67
    :cond_42
    :goto_42
    move v5, v4

    .line 68
    goto :goto_6a

    .line 69
    :cond_44
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 72
    move-result v2

    .line 73
    const/high16 v5, 0x400000

    .line 75
    and-int/2addr v2, v5

    .line 76
    if-eqz v2, :cond_68

    .line 78
    const/16 v2, 0x1a

    .line 80
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 83
    move-result v2

    .line 84
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 86
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_5d

    .line 92
    neg-float v2, v2

    .line 93
    goto :goto_42

    .line 94
    :cond_5d
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 96
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_68

    .line 102
    move v5, v2

    .line 103
    move v2, v4

    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    move v2, v4

    .line 106
    move v5, v2

    .line 107
    :goto_6a
    cmpl-float v6, v2, v4

    .line 109
    if-nez v6, :cond_72

    .line 111
    cmpl-float v4, v5, v4

    .line 113
    if-eqz v4, :cond_ea

    .line 115
    :cond_72
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScaledHorizontalScrollFactor:F

    .line 117
    mul-float/2addr v5, v4

    .line 118
    float-to-int v4, v5

    .line 119
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScaledVerticalScrollFactor:F

    .line 121
    mul-float/2addr v2, v5

    .line 122
    float-to-int v2, v2

    .line 123
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 125
    if-nez v5, :cond_86

    .line 127
    const-string v0, "RecyclerView"

    .line 129
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 131
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    return v3

    .line 135
    :cond_86
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 137
    if-eqz v6, :cond_8c

    .line 139
    goto/16 :goto_ea

    .line 141
    :cond_8c
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 143
    aput v3, v6, v3

    .line 145
    const/4 v7, 0x1

    .line 146
    aput v3, v6, v7

    .line 148
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 151
    move-result v5

    .line 152
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 154
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 157
    move-result v8

    .line 158
    if-eqz v8, :cond_a2

    .line 160
    or-int/lit8 v9, v5, 0x2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move v9, v5

    .line 164
    :goto_a3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 167
    move-result-object v10

    .line 168
    const/4 v14, 0x1

    .line 169
    invoke-virtual {v10, v9, v14}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 172
    if-eqz v5, :cond_af

    .line 174
    move v12, v4

    .line 175
    goto :goto_b0

    .line 176
    :cond_af
    move v12, v3

    .line 177
    :goto_b0
    if-eqz v8, :cond_b4

    .line 179
    move v13, v2

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move v13, v3

    .line 182
    :goto_b5
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 187
    move-result-object v11

    .line 188
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 190
    move-object/from16 v16, v9

    .line 192
    invoke-virtual/range {v11 .. v16}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 195
    move-result v9

    .line 196
    if-eqz v9, :cond_cb

    .line 198
    aget v9, v6, v3

    .line 200
    sub-int/2addr v4, v9

    .line 201
    aget v6, v6, v7

    .line 203
    sub-int/2addr v2, v6

    .line 204
    :cond_cb
    if-eqz v5, :cond_cf

    .line 206
    move v5, v4

    .line 207
    goto :goto_d0

    .line 208
    :cond_cf
    move v5, v3

    .line 209
    :goto_d0
    if-eqz v8, :cond_d4

    .line 211
    move v6, v2

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move v6, v3

    .line 214
    :goto_d5
    invoke-virtual {v0, v5, v6, v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 217
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 219
    if-eqz v1, :cond_e3

    .line 221
    if-nez v4, :cond_e0

    .line 223
    if-eqz v2, :cond_e3

    .line 225
    :cond_e0
    invoke-virtual {v1, v0, v4, v2}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 228
    :cond_e3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v14}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 235
    :cond_ea
    :goto_ea
    return v3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    goto/16 :goto_12f

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/FastScroller;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_18

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    if-nez v0, :cond_1e

    .line 29
    goto/16 :goto_12f

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 43
    if-nez v4, :cond_32

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 51
    :cond_32
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000  # 0.5f

    .line 67
    if-eqz v4, :cond_e4

    .line 69
    if-eq v4, v2, :cond_d7

    .line 71
    if-eq v4, v6, :cond_7c

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_74

    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_58

    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_53

    .line 82
    goto/16 :goto_12a

    .line 84
    :cond_53
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 87
    goto/16 :goto_12a

    .line 89
    :cond_58
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 115
    goto/16 :goto_12a

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 123
    goto/16 :goto_12a

    .line 125
    :cond_7c
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_9f

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v1

    .line 160
    :cond_9f
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 174
    if-eq v4, v2, :cond_12a

    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 178
    sub-int v4, v5, v4

    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 182
    sub-int v6, p1, v6

    .line 184
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 186
    if-eqz v0, :cond_c5

    .line 188
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 191
    move-result v0

    .line 192
    if-le v0, v7, :cond_c5

    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 196
    move v0, v2

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move v0, v1

    .line 199
    :goto_c6
    if-eqz v3, :cond_d1

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v3

    .line 205
    if-le v3, v7, :cond_d1

    .line 207
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 209
    move v0, v2

    .line 210
    :cond_d1
    if-eqz v0, :cond_12a

    .line 212
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 215
    goto :goto_12a

    .line 216
    :cond_d7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 218
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 221
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 228
    goto :goto_12a

    .line 229
    :cond_e4
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 231
    if-eqz v4, :cond_ea

    .line 233
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 235
    :cond_ea
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 238
    move-result v4

    .line 239
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 244
    move-result v4

    .line 245
    add-float/2addr v4, v7

    .line 246
    float-to-int v4, v4

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 249
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 251
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 254
    move-result p1

    .line 255
    add-float/2addr p1, v7

    .line 256
    float-to-int p1, p1

    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 259
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 261
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 263
    if-ne p1, v6, :cond_119

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 268
    move-result-object p1

    .line 269
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 272
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 275
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v2}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 282
    :cond_119
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 284
    aput v1, p1, v2

    .line 286
    aput v1, p1, v1

    .line 288
    if-eqz v3, :cond_123

    .line 290
    or-int/lit8 v0, v0, 0x2

    .line 292
    :cond_123
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 299
    :cond_12a
    :goto_12a
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 301
    if-ne p0, v2, :cond_12f

    .line 303
    return v2

    .line 304
    :cond_12f
    :goto_12f
    return v1
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    sget p1, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->isAutoMeasureEnabled()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 17
    if-eqz v0, :cond_7b

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 29
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 34
    const/high16 v5, 0x40000000  # 2.0f

    .line 36
    if-ne v0, v5, :cond_28

    .line 38
    if-ne v4, v5, :cond_28

    .line 40
    move v2, v1

    .line 41
    :cond_28
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureSkippedDueToExact:Z

    .line 43
    if-nez v2, :cond_7a

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 47
    if-nez v0, :cond_31

    .line 49
    goto :goto_7a

    .line 50
    :cond_31
    iget v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mLayoutStep:I

    .line 52
    if-ne v0, v1, :cond_38

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep1()V

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 62
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 69
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->shouldMeasureTwice()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6e

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasureSpecs(II)V

    .line 101
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mIsMeasuring:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayoutStep2()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 108
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimensionFromChildren(II)V

    .line 111
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredWidth:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastAutoMeasureNonExactMeasuredHeight:I

    .line 123
    :cond_7a
    :goto_7a
    return-void

    .line 124
    :cond_7b
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 126
    if-eqz v0, :cond_9f

    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 131
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->processAdapterUpdatesAndSetAnimationFlags()V

    .line 137
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 140
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 142
    if-eqz v0, :cond_92

    .line 144
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 146
    goto :goto_99

    .line 147
    :cond_92
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 149
    invoke-virtual {v0}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 152
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 154
    :goto_99
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterUpdateDuringMeasure:Z

    .line 156
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 159
    goto :goto_af

    .line 160
    :cond_9f
    iget-boolean v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 162
    if-eqz v0, :cond_af

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 171
    move-result p2

    .line 172
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 175
    return-void

    .line 176
    :cond_af
    :goto_af
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 183
    move-result v0

    .line 184
    iput v0, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    iput v2, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mItemCount:I

    .line 189
    :goto_bc
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 192
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 194
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->defaultOnMeasure(II)V

    .line 199
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 202
    iput-boolean v2, v3, Landroidx/recyclerview/widget/RecyclerView$State;->mInPreLayout:Z

    .line 204
    return-void
.end method

.method public final onPointerUp(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 11
    if-ne v1, v2, :cond_2d

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000  # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 46
    :cond_2d
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 13
    iget-object p1, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mPendingSavedState:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 12
    if-eqz v1, :cond_12

    .line 14
    iget-object p0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 16
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    if-eqz p0, :cond_1d

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->mLayoutState:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_9

    .line 6
    if-eq p2, p4, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    return-void

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_d

    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 12
    if-eqz v2, :cond_10

    .line 14
    :cond_d
    :goto_d
    move v4, v3

    .line 15
    goto/16 :goto_39d

    .line 17
    :cond_10
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/FastScroller;

    .line 19
    const/4 v4, 0x3

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-nez v2, :cond_27

    .line 25
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_21

    .line 31
    move v2, v3

    .line 32
    goto/16 :goto_12d

    .line 34
    :cond_21
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->findInterceptingOnItemTouchListener(Landroid/view/MotionEvent;)Z

    .line 37
    move-result v2

    .line 38
    goto/16 :goto_12d

    .line 40
    :cond_27
    iget v8, v2, Landroidx/recyclerview/widget/FastScroller;->mMargin:I

    .line 42
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 44
    if-nez v9, :cond_2f

    .line 46
    goto/16 :goto_121

    .line 48
    :cond_2f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 51
    move-result v9

    .line 52
    if-nez v9, :cond_6f

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    move-result v8

    .line 58
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result v9

    .line 62
    invoke-virtual {v2, v8, v9}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideVerticalThumb(FF)Z

    .line 65
    move-result v8

    .line 66
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 69
    move-result v9

    .line 70
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    move-result v10

    .line 74
    invoke-virtual {v2, v9, v10}, Landroidx/recyclerview/widget/FastScroller;->isPointInsideHorizontalThumb(FF)Z

    .line 77
    move-result v9

    .line 78
    if-nez v8, :cond_51

    .line 80
    if-eqz v9, :cond_121

    .line 82
    :cond_51
    if-eqz v9, :cond_5e

    .line 84
    iput v7, v2, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v8

    .line 90
    float-to-int v8, v8

    .line 91
    int-to-float v8, v8

    .line 92
    iput v8, v2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 94
    goto :goto_6a

    .line 95
    :cond_5e
    if-eqz v8, :cond_6a

    .line 97
    iput v5, v2, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 99
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 102
    move-result v8

    .line 103
    float-to-int v8, v8

    .line 104
    int-to-float v8, v8

    .line 105
    iput v8, v2, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 110
    goto/16 :goto_121

    .line 112
    :cond_6f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 115
    move-result v9

    .line 116
    if-ne v9, v7, :cond_84

    .line 118
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 120
    if-ne v9, v5, :cond_84

    .line 122
    iput v6, v2, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 124
    iput v6, v2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 126
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/FastScroller;->setState(I)V

    .line 129
    iput v3, v2, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 131
    goto/16 :goto_121

    .line 133
    :cond_84
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 136
    move-result v9

    .line 137
    if-ne v9, v5, :cond_121

    .line 139
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mState:I

    .line 141
    if-ne v9, v5, :cond_121

    .line 143
    invoke-virtual {v2}, Landroidx/recyclerview/widget/FastScroller;->show()V

    .line 146
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 148
    const/high16 v10, 0x40000000  # 2.0f

    .line 150
    if-ne v9, v7, :cond_da

    .line 152
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 155
    move-result v9

    .line 156
    iget-object v13, v2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalRange:[I

    .line 158
    aput v8, v13, v3

    .line 160
    iget v11, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 162
    sub-int/2addr v11, v8

    .line 163
    aput v11, v13, v7

    .line 165
    int-to-float v12, v8

    .line 166
    int-to-float v11, v11

    .line 167
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 170
    move-result v9

    .line 171
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 174
    move-result v12

    .line 175
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalThumbCenterX:I

    .line 177
    int-to-float v9, v9

    .line 178
    sub-float/2addr v9, v12

    .line 179
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v9

    .line 183
    cmpg-float v9, v9, v10

    .line 185
    if-gez v9, :cond_bb

    .line 187
    goto :goto_da

    .line 188
    :cond_bb
    iget v11, v2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 190
    iget-object v9, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 195
    move-result v14

    .line 196
    iget-object v9, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 198
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 201
    move-result v15

    .line 202
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewWidth:I

    .line 204
    move/from16 v16, v9

    .line 206
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/FastScroller;->scrollTo(FF[IIII)I

    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_d8

    .line 212
    iget-object v11, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 214
    invoke-virtual {v11, v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 217
    :cond_d8
    iput v12, v2, Landroidx/recyclerview/widget/FastScroller;->mHorizontalDragX:F

    .line 219
    :cond_da
    :goto_da
    iget v9, v2, Landroidx/recyclerview/widget/FastScroller;->mDragState:I

    .line 221
    if-ne v9, v5, :cond_121

    .line 223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 226
    move-result v9

    .line 227
    iget-object v13, v2, Landroidx/recyclerview/widget/FastScroller;->mVerticalRange:[I

    .line 229
    aput v8, v13, v3

    .line 231
    iget v11, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 233
    sub-int/2addr v11, v8

    .line 234
    aput v11, v13, v7

    .line 236
    int-to-float v8, v8

    .line 237
    int-to-float v11, v11

    .line 238
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 241
    move-result v9

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 245
    move-result v12

    .line 246
    iget v8, v2, Landroidx/recyclerview/widget/FastScroller;->mVerticalThumbCenterY:I

    .line 248
    int-to-float v8, v8

    .line 249
    sub-float/2addr v8, v12

    .line 250
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 253
    move-result v8

    .line 254
    cmpg-float v8, v8, v10

    .line 256
    if-gez v8, :cond_102

    .line 258
    goto :goto_121

    .line 259
    :cond_102
    iget v11, v2, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 261
    iget-object v8, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 263
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 266
    move-result v14

    .line 267
    iget-object v8, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 272
    move-result v15

    .line 273
    iget v8, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerViewHeight:I

    .line 275
    move/from16 v16, v8

    .line 277
    invoke-static/range {v11 .. v16}, Landroidx/recyclerview/widget/FastScroller;->scrollTo(FF[IIII)I

    .line 280
    move-result v8

    .line 281
    if-eqz v8, :cond_11f

    .line 283
    iget-object v9, v2, Landroidx/recyclerview/widget/FastScroller;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 285
    invoke-virtual {v9, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 288
    :cond_11f
    iput v12, v2, Landroidx/recyclerview/widget/FastScroller;->mVerticalDragY:F

    .line 290
    :cond_121
    :goto_121
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 293
    move-result v2

    .line 294
    if-eq v2, v4, :cond_129

    .line 296
    if-ne v2, v7, :cond_12c

    .line 298
    :cond_129
    const/4 v2, 0x0

    .line 299
    iput-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptingOnItemTouchListener:Landroidx/recyclerview/widget/FastScroller;

    .line 301
    :cond_12c
    move v2, v7

    .line 302
    :goto_12d
    if-eqz v2, :cond_136

    .line 304
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 307
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 310
    return v7

    .line 311
    :cond_136
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 313
    if-nez v2, :cond_13c

    .line 315
    goto/16 :goto_d

    .line 317
    :cond_13c
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 320
    move-result v2

    .line 321
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 323
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 326
    move-result v8

    .line 327
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 329
    if-nez v9, :cond_150

    .line 331
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 334
    move-result-object v9

    .line 335
    iput-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 337
    :cond_150
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 340
    move-result v9

    .line 341
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 344
    move-result v10

    .line 345
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 347
    if-nez v9, :cond_160

    .line 349
    aput v3, v11, v7

    .line 351
    aput v3, v11, v3

    .line 353
    :cond_160
    invoke-static {v1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 356
    move-result-object v12

    .line 357
    aget v13, v11, v3

    .line 359
    int-to-float v13, v13

    .line 360
    aget v14, v11, v7

    .line 362
    int-to-float v14, v14

    .line 363
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 366
    const/high16 v13, 0x3f000000  # 0.5f

    .line 368
    if-eqz v9, :cond_36d

    .line 370
    const-string v14, "RecyclerView"

    .line 372
    if-eq v9, v7, :cond_286

    .line 374
    if-eq v9, v5, :cond_1aa

    .line 376
    if-eq v9, v4, :cond_1a2

    .line 378
    const/4 v2, 0x5

    .line 379
    if-eq v9, v2, :cond_186

    .line 381
    const/4 v2, 0x6

    .line 382
    if-eq v9, v2, :cond_181

    .line 384
    goto/16 :goto_394

    .line 386
    :cond_181
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->onPointerUp(Landroid/view/MotionEvent;)V

    .line 389
    goto/16 :goto_394

    .line 391
    :cond_186
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 394
    move-result v2

    .line 395
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 397
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 400
    move-result v2

    .line 401
    add-float/2addr v2, v13

    .line 402
    float-to-int v2, v2

    .line 403
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 405
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 407
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 410
    move-result v1

    .line 411
    add-float/2addr v1, v13

    .line 412
    float-to-int v1, v1

    .line 413
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 415
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 417
    goto/16 :goto_394

    .line 419
    :cond_1a2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 422
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 425
    goto/16 :goto_394

    .line 427
    :cond_1aa
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 429
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 432
    move-result v4

    .line 433
    if-gez v4, :cond_1cb

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    const-string v2, "Error processing scroll; pointer index for id "

    .line 439
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 449
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    return v3

    .line 460
    :cond_1cb
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 463
    move-result v5

    .line 464
    add-float/2addr v5, v13

    .line 465
    float-to-int v5, v5

    .line 466
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 469
    move-result v4

    .line 470
    add-float/2addr v4, v13

    .line 471
    float-to-int v4, v4

    .line 472
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 474
    sub-int/2addr v6, v5

    .line 475
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 477
    sub-int/2addr v9, v4

    .line 478
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 480
    if-eq v10, v7, :cond_20e

    .line 482
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mTouchSlop:I

    .line 484
    if-eqz v2, :cond_1f6

    .line 486
    if-lez v6, :cond_1ed

    .line 488
    sub-int/2addr v6, v10

    .line 489
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 492
    move-result v6

    .line 493
    goto :goto_1f2

    .line 494
    :cond_1ed
    add-int/2addr v6, v10

    .line 495
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 498
    move-result v6

    .line 499
    :goto_1f2
    if-eqz v6, :cond_1f6

    .line 501
    move v13, v7

    .line 502
    goto :goto_1f7

    .line 503
    :cond_1f6
    move v13, v3

    .line 504
    :goto_1f7
    if-eqz v8, :cond_209

    .line 506
    if-lez v9, :cond_201

    .line 508
    sub-int/2addr v9, v10

    .line 509
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 512
    move-result v9

    .line 513
    goto :goto_206

    .line 514
    :cond_201
    add-int/2addr v9, v10

    .line 515
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 518
    move-result v9

    .line 519
    :goto_206
    if-eqz v9, :cond_209

    .line 521
    move v13, v7

    .line 522
    :cond_209
    if-eqz v13, :cond_20e

    .line 524
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 527
    :cond_20e
    iget v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 529
    if-ne v10, v7, :cond_394

    .line 531
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 533
    aput v3, v10, v3

    .line 535
    aput v3, v10, v7

    .line 537
    if-eqz v2, :cond_21c

    .line 539
    move v14, v6

    .line 540
    goto :goto_21d

    .line 541
    :cond_21c
    move v14, v3

    .line 542
    :goto_21d
    if-eqz v8, :cond_221

    .line 544
    move v15, v9

    .line 545
    goto :goto_222

    .line 546
    :cond_221
    move v15, v3

    .line 547
    :goto_222
    const/16 v16, 0x0

    .line 549
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 552
    move-result-object v13

    .line 553
    move/from16 v19, v3

    .line 555
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 557
    move-object/from16 v18, v3

    .line 559
    move-object/from16 v17, v10

    .line 561
    invoke-virtual/range {v13 .. v18}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 564
    move-result v3

    .line 565
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 567
    if-eqz v3, :cond_253

    .line 569
    aget v3, v17, v19

    .line 571
    sub-int/2addr v6, v3

    .line 572
    aget v3, v17, v7

    .line 574
    sub-int/2addr v9, v3

    .line 575
    aget v3, v11, v19

    .line 577
    aget v13, v10, v19

    .line 579
    add-int/2addr v3, v13

    .line 580
    aput v3, v11, v19

    .line 582
    aget v3, v11, v7

    .line 584
    aget v13, v10, v7

    .line 586
    add-int/2addr v3, v13

    .line 587
    aput v3, v11, v7

    .line 589
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 592
    move-result-object v3

    .line 593
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 596
    :cond_253
    aget v3, v10, v19

    .line 598
    sub-int/2addr v5, v3

    .line 599
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 601
    aget v3, v10, v7

    .line 603
    sub-int/2addr v4, v3

    .line 604
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 606
    if-eqz v2, :cond_261

    .line 608
    move v2, v6

    .line 609
    goto :goto_263

    .line 610
    :cond_261
    move/from16 v2, v19

    .line 612
    :goto_263
    if-eqz v8, :cond_269

    .line 614
    move v3, v9

    .line 615
    move/from16 v4, v19

    .line 617
    goto :goto_26c

    .line 618
    :cond_269
    move/from16 v3, v19

    .line 620
    move v4, v3

    .line 621
    :goto_26c
    invoke-virtual {v0, v2, v3, v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 624
    move-result v1

    .line 625
    if-eqz v1, :cond_279

    .line 627
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 630
    move-result-object v1

    .line 631
    invoke-interface {v1, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 634
    :cond_279
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 636
    if-eqz v1, :cond_394

    .line 638
    if-nez v6, :cond_281

    .line 640
    if-eqz v9, :cond_394

    .line 642
    :cond_281
    invoke-virtual {v1, v0, v6, v9}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 645
    goto/16 :goto_394

    .line 647
    :cond_286
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 649
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 652
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 654
    const/16 v3, 0x3e8

    .line 656
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mMaxFlingVelocity:I

    .line 658
    int-to-float v9, v4

    .line 659
    invoke-virtual {v1, v3, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 662
    if-eqz v2, :cond_2a1

    .line 664
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 666
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 668
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 671
    move-result v1

    .line 672
    neg-float v1, v1

    .line 673
    goto :goto_2a2

    .line 674
    :cond_2a1
    move v1, v6

    .line 675
    :goto_2a2
    if-eqz v8, :cond_2ae

    .line 677
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 679
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 681
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 684
    move-result v2

    .line 685
    neg-float v2, v2

    .line 686
    goto :goto_2af

    .line 687
    :cond_2ae
    move v2, v6

    .line 688
    :goto_2af
    cmpl-float v3, v1, v6

    .line 690
    if-nez v3, :cond_2bb

    .line 692
    cmpl-float v3, v2, v6

    .line 694
    if-eqz v3, :cond_2b8

    .line 696
    goto :goto_2bb

    .line 697
    :cond_2b8
    :goto_2b8
    const/4 v4, 0x0

    .line 698
    goto/16 :goto_366

    .line 700
    :cond_2bb
    :goto_2bb
    float-to-int v1, v1

    .line 701
    float-to-int v2, v2

    .line 702
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 704
    if-nez v3, :cond_2c7

    .line 706
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 708
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    goto :goto_2b8

    .line 712
    :cond_2c7
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 714
    if-eqz v6, :cond_2cc

    .line 716
    goto :goto_2b8

    .line 717
    :cond_2cc
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 720
    move-result v3

    .line 721
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 723
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 726
    move-result v6

    .line 727
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView;->mMinFlingVelocity:I

    .line 729
    if-eqz v3, :cond_2e0

    .line 731
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 734
    move-result v9

    .line 735
    if-ge v9, v8, :cond_2e1

    .line 737
    :cond_2e0
    const/4 v1, 0x0

    .line 738
    :cond_2e1
    if-eqz v6, :cond_2e9

    .line 740
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 743
    move-result v9

    .line 744
    if-ge v9, v8, :cond_2ea

    .line 746
    :cond_2e9
    const/4 v2, 0x0

    .line 747
    :cond_2ea
    if-nez v1, :cond_2ef

    .line 749
    if-nez v2, :cond_2ef

    .line 751
    goto :goto_2b8

    .line 752
    :cond_2ef
    int-to-float v8, v1

    .line 753
    int-to-float v9, v2

    .line 754
    invoke-virtual {v0, v8, v9}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 757
    move-result v10

    .line 758
    if-nez v10, :cond_2b8

    .line 760
    if-nez v3, :cond_2fe

    .line 762
    if-eqz v6, :cond_2fc

    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    const/4 v10, 0x0

    .line 766
    goto :goto_2ff

    .line 767
    :cond_2fe
    :goto_2fe
    move v10, v7

    .line 768
    :goto_2ff
    invoke-virtual {v0, v8, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 771
    if-eqz v10, :cond_2b8

    .line 773
    if-eqz v6, :cond_308

    .line 775
    or-int/lit8 v3, v3, 0x2

    .line 777
    :cond_308
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 780
    move-result-object v6

    .line 781
    invoke-virtual {v6, v3, v7}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 784
    neg-int v3, v4

    .line 785
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 788
    move-result v1

    .line 789
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 792
    move-result v23

    .line 793
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 796
    move-result v1

    .line 797
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 800
    move-result v24

    .line 801
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 803
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 805
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 808
    const/4 v4, 0x0

    .line 809
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 811
    iput v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 813
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 815
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 817
    if-eq v3, v4, :cond_33f

    .line 819
    iput-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 821
    new-instance v3, Landroid/widget/OverScroller;

    .line 823
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 826
    move-result-object v2

    .line 827
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 830
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 832
    :cond_33f
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 834
    const/high16 v27, -0x80000000

    .line 836
    const v28, 0x7fffffff

    .line 839
    const/16 v21, 0x0

    .line 841
    const/16 v22, 0x0

    .line 843
    const/high16 v25, -0x80000000

    .line 845
    const v26, 0x7fffffff

    .line 848
    move-object/from16 v20, v2

    .line 850
    invoke-virtual/range {v20 .. v28}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 853
    iget-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 855
    if-eqz v2, :cond_35b

    .line 857
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 859
    goto :goto_369

    .line 860
    :cond_35b
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 862
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 865
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 867
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 870
    goto :goto_369

    .line 871
    :goto_366
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 874
    :goto_369
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->resetScroll()V

    .line 877
    goto :goto_399

    .line 878
    :cond_36d
    move v4, v3

    .line 879
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 882
    move-result v3

    .line 883
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollPointerId:I

    .line 885
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 888
    move-result v3

    .line 889
    add-float/2addr v3, v13

    .line 890
    float-to-int v3, v3

    .line 891
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 893
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchX:I

    .line 895
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 898
    move-result v1

    .line 899
    add-float/2addr v1, v13

    .line 900
    float-to-int v1, v1

    .line 901
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 903
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mInitialTouchY:I

    .line 905
    if-eqz v8, :cond_38c

    .line 907
    or-int/lit8 v2, v2, 0x2

    .line 909
    :cond_38c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 912
    move-result-object v1

    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-virtual {v1, v2, v4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 917
    :cond_394
    :goto_394
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 919
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 922
    :goto_399
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 925
    return v7

    .line 926
    :goto_39d
    return v4
.end method

.method public final postAnimationRunner()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 3
    if-nez v0, :cond_12

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 7
    if-eqz v0, :cond_12

    .line 9
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimatorRunner:Landroidx/recyclerview/widget/RecyclerView$1;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 19
    :cond_12
    return-void
.end method

.method public final processAdapterUpdatesAndSetAnimationFlags()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_20

    .line 8
    iget-object v0, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 22
    iput v2, v1, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onItemsChanged()V

    .line 33
    :cond_20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_2f

    .line 38
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2f

    .line 46
    move v4, v3

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v2

    .line 49
    :goto_30
    if-eqz v4, :cond_36

    .line 51
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->preProcess()V

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/AdapterHelper;->consumeUpdatesInOnePass()V

    .line 58
    :goto_39
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsAddedOrRemoved:Z

    .line 60
    if-nez v1, :cond_44

    .line 62
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemsChanged:Z

    .line 64
    if-eqz v1, :cond_42

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    move v1, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    :goto_44
    move v1, v3

    .line 70
    :goto_45
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 72
    if-eqz v4, :cond_61

    .line 74
    if-eqz v0, :cond_61

    .line 76
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 78
    if-nez v4, :cond_57

    .line 80
    if-nez v1, :cond_57

    .line 82
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 84
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRequestedSimpleAnimations:Z

    .line 86
    if-eqz v5, :cond_61

    .line 88
    :cond_57
    if-eqz v4, :cond_5f

    .line 90
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 92
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 94
    if-eqz v4, :cond_61

    .line 96
    :cond_5f
    move v4, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v4, v2

    .line 99
    :goto_62
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 101
    iput-boolean v4, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mRunSimpleAnimations:Z

    .line 103
    if-eqz v4, :cond_79

    .line 105
    if-eqz v1, :cond_79

    .line 107
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 109
    if-nez v1, :cond_79

    .line 111
    if-eqz v0, :cond_79

    .line 113
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->supportsPredictiveItemAnimations()Z

    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_79

    .line 121
    move v2, v3

    .line 122
    :cond_79
    iput-boolean v2, v5, Landroidx/recyclerview/widget/RecyclerView$State;->mRunPredictiveAnimations:Z

    .line 124
    return-void
.end method

.method public final processDataSetCompletelyChanged(Z)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDispatchItemsChangedEvent:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 11
    invoke-virtual {p1}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_29

    .line 20
    invoke-virtual {p1, v2}, Landroidx/core/view/MenuHostHelper;->getUnfilteredChildAt(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_26

    .line 30
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_26

    .line 36
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_10

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->markItemDecorInsetsDirty()V

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mCachedViews:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    :goto_34
    if-ge v1, v0, :cond_49

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    if-eqz v2, :cond_46

    .line 63
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 66
    const/16 v4, 0x400

    .line 68
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->addFlags(I)V

    .line 71
    :cond_46
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_34

    .line 74
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$Recycler;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 78
    if-eqz p1, :cond_55

    .line 80
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mHasStableIds:Z

    .line 82
    if-nez p1, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    return-void

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 89
    return-void
.end method

.method public final recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/google/zxing/qrcode/decoder/Version$ECB;)V
    .registers 7

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 9
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$State;->mTrackOldChangeHolders:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/cardview/widget/CardView$1;

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isUpdated()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2b

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isRemoved()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2b

    .line 33
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChangedHolderKey(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    .line 36
    move-result-wide v2

    .line 37
    iget-object p0, v1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 41
    invoke-virtual {p0, v2, v3, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 44
    :cond_2b
    iget-object p0, v1, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 46
    check-cast p0, Landroidx/collection/SimpleArrayMap;

    .line 48
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 54
    if-nez v0, :cond_3e

    .line 56
    invoke-static {}, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->obtain()Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3e
    iput-object p2, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->preInfo:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 65
    iget p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 67
    or-int/lit8 p0, p0, 0x4

    .line 69
    iput p0, v0, Landroidx/recyclerview/widget/ViewInfoStore$InfoRecord;->flags:I

    .line 71
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_35

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->isTmpDetached()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_13

    .line 13
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mFlags:I

    .line 19
    goto :goto_35

    .line 20
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->shouldIgnore()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 26
    goto :goto_35

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    :goto_35
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 12
    if-eqz p2, :cond_10

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final requestChildOnScreen(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    .line 1
    if-eqz p2, :cond_4

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    move-object v0, p1

    .line 6
    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 26
    if-eqz v1, :cond_3f

    .line 28
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 30
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mInsetsDirty:Z

    .line 32
    if-nez v1, :cond_3f

    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_3f
    if-eqz p2, :cond_47

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_47
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_52

    .line 81
    move v10, v1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    move v10, v4

    .line 84
    :goto_53
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->mTempRect:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mOnItemTouchListeners:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_15

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/recyclerview/widget/FastScroller;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    if-nez v0, :cond_c

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 7
    if-nez v0, :cond_c

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    return-void
.end method

.method public final resetScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 25
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    move-result v1

    .line 29
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 31
    if-eqz v0, :cond_2a

    .line 33
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 38
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 41
    move-result v0

    .line 42
    or-int/2addr v1, v0

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 45
    if-eqz v0, :cond_38

    .line 47
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 50
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 52
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 55
    move-result v0

    .line 56
    or-int/2addr v1, v0

    .line 57
    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 59
    if-eqz v0, :cond_46

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 69
    move-result v0

    .line 70
    or-int/2addr v1, v0

    .line 71
    :cond_46
    if-eqz v1, :cond_4d

    .line 73
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 78
    :cond_4d
    return-void
.end method

.method public final scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_20

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_21

    .line 30
    if-eqz v1, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    return-void

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move p1, v2

    .line 39
    :goto_26
    if-eqz v1, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move p2, v2

    .line 43
    :goto_2a
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollByInternal(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public final scrollByInternal(IILandroid/view/MotionEvent;I)Z
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 10
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 12
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 14
    const/4 v12, 0x1

    .line 15
    const/4 v13, 0x0

    .line 16
    if-eqz v3, :cond_25

    .line 18
    aput v13, v11, v13

    .line 20
    aput v13, v11, v12

    .line 22
    invoke-virtual {v0, v1, v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 25
    aget v3, v11, v13

    .line 27
    aget v4, v11, v12

    .line 29
    sub-int v5, v1, v3

    .line 31
    sub-int v6, v2, v4

    .line 33
    move v7, v5

    .line 34
    move v8, v6

    .line 35
    move v5, v3

    .line 36
    move v6, v4

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    move v5, v13

    .line 39
    move v6, v5

    .line 40
    move v7, v6

    .line 41
    move v8, v7

    .line 42
    :goto_29
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_34

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 53
    :cond_34
    aput v13, v11, v13

    .line 55
    aput v13, v11, v12

    .line 57
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 59
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 62
    move-result-object v4

    .line 63
    move/from16 v10, p4

    .line 65
    invoke-virtual/range {v4 .. v11}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 68
    aget v3, v11, v13

    .line 70
    sub-int/2addr v7, v3

    .line 71
    aget v4, v11, v12

    .line 73
    sub-int/2addr v8, v4

    .line 74
    if-nez v3, :cond_50

    .line 76
    if-eqz v4, :cond_4e

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    move v3, v13

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    :goto_50
    move v3, v12

    .line 82
    :goto_51
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 84
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollOffset:[I

    .line 86
    aget v10, v9, v13

    .line 88
    sub-int/2addr v4, v10

    .line 89
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchX:I

    .line 91
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 93
    aget v9, v9, v12

    .line 95
    sub-int/2addr v4, v9

    .line 96
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mLastTouchY:I

    .line 98
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->mNestedOffsets:[I

    .line 100
    aget v11, v4, v13

    .line 102
    add-int/2addr v11, v10

    .line 103
    aput v11, v4, v13

    .line 105
    aget v10, v4, v12

    .line 107
    add-int/2addr v10, v9

    .line 108
    aput v10, v4, v12

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 113
    move-result v4

    .line 114
    const/4 v9, 0x2

    .line 115
    if-eq v4, v9, :cond_112

    .line 117
    if-eqz p3, :cond_10f

    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 122
    move-result v4

    .line 123
    const/16 v9, 0x2002

    .line 125
    and-int/2addr v4, v9

    .line 126
    if-ne v4, v9, :cond_81

    .line 128
    goto/16 :goto_10f

    .line 130
    :cond_81
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 133
    move-result v4

    .line 134
    int-to-float v7, v7

    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 138
    move-result v9

    .line 139
    int-to-float v8, v8

    .line 140
    const/4 v10, 0x0

    .line 141
    cmpg-float v11, v7, v10

    .line 143
    const/high16 v14, 0x3f800000  # 1.0f

    .line 145
    if-gez v11, :cond_ad

    .line 147
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 150
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 152
    neg-float v15, v7

    .line 153
    move/from16 p3, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v15, v10

    .line 161
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 164
    move-result v10

    .line 165
    int-to-float v10, v10

    .line 166
    div-float/2addr v9, v10

    .line 167
    sub-float v9, v14, v9

    .line 169
    invoke-virtual {v11, v15, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 172
    :goto_ab
    move v9, v12

    .line 173
    goto :goto_ca

    .line 174
    :cond_ad
    move/from16 p3, v10

    .line 176
    cmpl-float v10, v7, p3

    .line 178
    if-lez v10, :cond_c9

    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 183
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 185
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v11

    .line 189
    int-to-float v11, v11

    .line 190
    div-float v11, v7, v11

    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 195
    move-result v15

    .line 196
    int-to-float v15, v15

    .line 197
    div-float/2addr v9, v15

    .line 198
    invoke-virtual {v10, v11, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 201
    goto :goto_ab

    .line 202
    :cond_c9
    move v9, v13

    .line 203
    :goto_ca
    cmpg-float v10, v8, p3

    .line 205
    if-gez v10, :cond_e5

    .line 207
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 210
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 212
    neg-float v10, v8

    .line 213
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 216
    move-result v11

    .line 217
    int-to-float v11, v11

    .line 218
    div-float/2addr v10, v11

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 222
    move-result v11

    .line 223
    int-to-float v11, v11

    .line 224
    div-float/2addr v4, v11

    .line 225
    invoke-virtual {v9, v10, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 228
    :goto_e3
    move v9, v12

    .line 229
    goto :goto_100

    .line 230
    :cond_e5
    cmpl-float v10, v8, p3

    .line 232
    if-lez v10, :cond_100

    .line 234
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 237
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 239
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 242
    move-result v10

    .line 243
    int-to-float v10, v10

    .line 244
    div-float v10, v8, v10

    .line 246
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 249
    move-result v11

    .line 250
    int-to-float v11, v11

    .line 251
    div-float/2addr v4, v11

    .line 252
    sub-float/2addr v14, v4

    .line 253
    invoke-virtual {v9, v10, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 256
    goto :goto_e3

    .line 257
    :cond_100
    :goto_100
    if-nez v9, :cond_10a

    .line 259
    cmpl-float v4, v7, p3

    .line 261
    if-nez v4, :cond_10a

    .line 263
    cmpl-float v4, v8, p3

    .line 265
    if-eqz v4, :cond_10f

    .line 267
    :cond_10a
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 269
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 272
    :cond_10f
    :goto_10f
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 275
    :cond_112
    if-nez v5, :cond_116

    .line 277
    if-eqz v6, :cond_119

    .line 279
    :cond_116
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 282
    :cond_119
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 285
    move-result v1

    .line 286
    if-nez v1, :cond_122

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 291
    :cond_122
    if-nez v3, :cond_12a

    .line 293
    if-nez v5, :cond_12a

    .line 295
    if-eqz v6, :cond_129

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    return v13

    .line 299
    :cond_12a
    :goto_12a
    return v12
.end method

.method public final scrollStep(II[I)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->startInterceptRequestLayout()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->onEnterLayoutOrScroll()V

    .line 7
    sget v0, Landroidx/core/os/TraceCompat;->$r8$clinit:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->fillRemainingScrollValues(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_1e

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p1, v2

    .line 32
    :goto_1f
    if-eqz p2, :cond_28

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p2, v2

    .line 42
    :goto_29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 47
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->getChildCount()I

    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_33
    if-ge v3, v1, :cond_69

    .line 54
    invoke-virtual {v0, v3}, Landroidx/core/view/MenuHostHelper;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_66

    .line 64
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mShadowingHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    if-eqz v5, :cond_66

    .line 68
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_59

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_66

    .line 90
    :cond_59
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_66
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_33

    .line 106
    :cond_69
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onExitLayoutOrScroll(Z)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->stopInterceptRequestLayout(Z)V

    .line 113
    if-eqz p3, :cond_76

    .line 115
    aput p1, p3, v2

    .line 117
    aput p2, p3, v0

    .line 119
    :cond_76
    return-void
.end method

.method public final scrollTo(II)V
    .registers 3

    .line 1
    const-string p0, "RecyclerView"

    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final scrollToPosition(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 12
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    if-nez v0, :cond_21

    .line 26
    const-string p0, "RecyclerView"

    .line 28
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    :cond_21
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 40
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_e

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p1, v0

    .line 16
    :goto_f
    if-nez p1, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, p1

    .line 20
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mEatenAccessibilityChangeFlags:I

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public final setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mObserver:Landroidx/recyclerview/widget/RecyclerView$RecyclerViewDataObserver;

    .line 9
    if-eqz v1, :cond_14

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 39
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 42
    :cond_29
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/AdapterHelper;

    .line 52
    iget-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPendingUpdates:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Landroidx/recyclerview/widget/AdapterHelper;->mPostponedList:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/AdapterHelper;->recycleUpdateOpsAndClearList(Ljava/util/ArrayList;)V

    .line 66
    iput v0, v1, Landroidx/recyclerview/widget/AdapterHelper;->mExistingUpdateTypes:I

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    if-eqz p1, :cond_4e

    .line 74
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;->mObservable:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObservable;

    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 79
    :cond_4e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 81
    if-eqz p1, :cond_55

    .line 83
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAdapterChanged()V

    .line 86
    :cond_55
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 88
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 96
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getRecycledViewPool()Landroidx/appcompat/app/AlertDialog$Builder;

    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    iget v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 105
    sub-int/2addr v1, v3

    .line 106
    iput v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 108
    :cond_6b
    iget v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 110
    if-nez v1, :cond_88

    .line 112
    iget-object v1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 114
    check-cast v1, Landroid/util/SparseArray;

    .line 116
    move v4, v0

    .line 117
    :goto_74
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120
    move-result v5

    .line 121
    if-ge v4, v5, :cond_88

    .line 123
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;

    .line 129
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool$ScrapData;->mScrapHeap:Ljava/util/ArrayList;

    .line 131
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 134
    add-int/lit8 v4, v4, 0x1

    .line 136
    goto :goto_74

    .line 137
    :cond_88
    if-eqz p1, :cond_8f

    .line 139
    iget p1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 141
    add-int/2addr p1, v3

    .line 142
    iput p1, v2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 144
    :cond_8f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$State;

    .line 146
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$State;->mStructureChanged:Z

    .line 148
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->processDataSetCompletelyChanged(Z)V

    .line 151
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 154
    return-void
.end method

.method public final setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 3
    if-eq p1, v0, :cond_d

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 21
    if-eqz p1, :cond_19

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_19
    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 12
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mRecycler:Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 26
    if-eqz v1, :cond_48

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 30
    if-eqz v1, :cond_22

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;->endAnimations()V

    .line 35
    :cond_22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 37
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 42
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleScrapInt(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 45
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 59
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 61
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$Recycler;->mAttachedScrap:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->recycleAndClearCachedViews()V

    .line 81
    :goto_50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/core/view/MenuHostHelper;

    .line 83
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 85
    check-cast v3, Landroidx/recyclerview/widget/ChildHelper$Bucket;

    .line 87
    invoke-virtual {v3}, Landroidx/recyclerview/widget/ChildHelper$Bucket;->reset()V

    .line 90
    iget-object v3, v1, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_63
    iget-object v6, v1, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 102
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$4;

    .line 104
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$4;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    if-ltz v4, :cond_96

    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/view/View;

    .line 114
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_90

    .line 120
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 122
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_87

    .line 128
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mPendingAccessibilityState:I

    .line 130
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->mPendingAccessibilityImportanceChange:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_8e

    .line 136
    :cond_87
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 138
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 143
    :goto_8e
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->mWasImportantForAccessibilityBeforeHidden:I

    .line 145
    :cond_90
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 148
    add-int/lit8 v4, v4, -0x1

    .line 150
    goto :goto_63

    .line 151
    :cond_96
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 154
    move-result v1

    .line 155
    :goto_9a
    if-ge v0, v1, :cond_ac

    .line 157
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 164
    move-result-object v4

    .line 165
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 167
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 170
    add-int/lit8 v0, v0, 0x1

    .line 172
    goto :goto_9a

    .line 173
    :cond_ac
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 178
    if-eqz p1, :cond_e8

    .line 180
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    if-nez v0, :cond_c6

    .line 184
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 187
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 189
    if-eqz p1, :cond_e8

    .line 191
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 193
    iput-boolean v5, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mIsAttachedToWindow:Z

    .line 195
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 198
    goto :goto_e8

    .line 199
    :cond_c6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    const-string v1, "LayoutManager "

    .line 205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    const-string v1, " is already attached to a RecyclerView:"

    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    throw p0

    .line 233
    :cond_e8
    :goto_e8
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->updateViewCacheSize()V

    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 239
    return-void
.end method

.method public final setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 2

    .line 1
    if-nez p1, :cond_7

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_7
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 11
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 16
    :cond_f
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 18
    return-void
.end method

.method public final setScrollState(I)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 3
    if-ne p1, v0, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollState:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_16

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 30
    :cond_1d
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 32
    if-eqz p1, :cond_37

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :goto_27
    if-ltz p1, :cond_37

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mScrollListeners:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/recyclerview/widget/FastScroller$2;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_27

    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public final smoothScrollBy$1(IIZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-nez v0, :cond_c

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    if-eqz v1, :cond_11

    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    move v5, v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v5, p1

    .line 28
    :goto_1b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_25

    .line 36
    move v6, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v6, p2

    .line 39
    :goto_26
    if-nez v5, :cond_2c

    .line 41
    if-eqz v6, :cond_2b

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_3f

    .line 48
    if-eqz v5, :cond_33

    .line 50
    move p2, p1

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move p2, v1

    .line 53
    :goto_34
    if-eqz v6, :cond_38

    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 57
    :cond_38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 64
    :cond_3f
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 66
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_4f

    .line 78
    move v2, p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v1

    .line 81
    :goto_50
    if-eqz v2, :cond_57

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v3

    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    :goto_5b
    if-eqz v2, :cond_5e

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    move p3, v0

    .line 96
    :goto_5f
    int-to-float p3, p3

    .line 97
    int-to-float v0, v3

    .line 98
    div-float/2addr p3, v0

    .line 99
    const/high16 v0, 0x3f800000  # 1.0f

    .line 101
    add-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x43960000  # 300.0f

    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    const/16 v0, 0x7d0

    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v7

    .line 112
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 114
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 116
    if-eq p3, v0, :cond_82

    .line 118
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 120
    new-instance p3, Landroid/widget/OverScroller;

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 129
    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 131
    :cond_82
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 133
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 146
    iget-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 148
    if-eqz p2, :cond_98

    .line 150
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 152
    return-void

    .line 153
    :cond_98
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    sget-object p2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final startInterceptRequestLayout()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 7
    if-ne v0, v1, :cond_f

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 11
    if-nez v0, :cond_f

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 16
    :cond_f
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopInterceptRequestLayout(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_7

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_10

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 13
    if-nez v2, :cond_10

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 19
    if-ne v2, v1, :cond_2f

    .line 21
    if-eqz p1, :cond_29

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 25
    if-eqz p1, :cond_29

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 29
    if-nez p1, :cond_29

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    if-eqz p1, :cond_29

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    if-eqz p1, :cond_29

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->dispatchLayout()V

    .line 42
    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 44
    if-nez p1, :cond_2f

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 48
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mInterceptRequestLayoutDepth:I

    .line 53
    return-void
.end method

.method public final stopNestedScroll()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 3
    if-eq p1, v0, :cond_44

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_20

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 17
    if-eqz p1, :cond_1d

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 21
    if-eqz p1, :cond_1d

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 25
    if-eqz p1, :cond_1d

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_1d
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->mIgnoreMotionEventTillDown:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;

    .line 59
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    :cond_44
    return-void
.end method
