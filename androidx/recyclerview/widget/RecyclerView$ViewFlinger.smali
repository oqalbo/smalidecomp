# classes.dex

.class public final Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public mEatRunOnAnimationRequest:Z

.field public mInterpolator:Landroid/view/animation/Interpolator;

.field public mLastFlingX:I

.field public mLastFlingY:I

.field public mOverScroller:Landroid/widget/OverScroller;

.field public mReSchedulePostAnimationCallback:Z

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->sQuinticInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mInterpolator:Landroid/view/animation/Interpolator;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 13
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 24
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 7
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    if-nez v3, :cond_13

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v3, 0x0

    .line 21
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 23
    const/4 v4, 0x1

    .line 24
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 29
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mOverScroller:Landroid/widget/OverScroller;

    .line 31
    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_177

    .line 37
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 40
    move-result v6

    .line 41
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 44
    move-result v7

    .line 45
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 47
    sub-int v10, v6, v8

    .line 49
    iget v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 51
    sub-int v11, v7, v8

    .line 53
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingX:I

    .line 55
    iput v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mLastFlingY:I

    .line 57
    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 59
    aput v3, v13, v3

    .line 61
    aput v3, v13, v4

    .line 63
    const/4 v12, 0x1

    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 67
    move-result-object v9

    .line 68
    const/4 v14, 0x0

    .line 69
    invoke-virtual/range {v9 .. v14}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_50

    .line 75
    aget v6, v2, v3

    .line 77
    sub-int/2addr v10, v6

    .line 78
    aget v6, v2, v4

    .line 80
    sub-int/2addr v11, v6

    .line 81
    :cond_50
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 84
    move-result v6

    .line 85
    const/4 v7, 0x2

    .line 86
    if-eq v6, v7, :cond_5a

    .line 88
    invoke-virtual {v1, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->considerReleasingGlowsOnScroll(II)V

    .line 91
    :cond_5a
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 93
    if-eqz v6, :cond_76

    .line 95
    aput v3, v2, v3

    .line 97
    aput v3, v2, v4

    .line 99
    invoke-virtual {v1, v10, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollStep(II[I)V

    .line 102
    aget v6, v2, v3

    .line 104
    aget v8, v2, v4

    .line 106
    sub-int/2addr v10, v6

    .line 107
    sub-int/2addr v11, v8

    .line 108
    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move v13, v6

    .line 114
    move v14, v8

    .line 115
    :goto_72
    move v15, v10

    .line 116
    move/from16 v16, v11

    .line 118
    goto :goto_79

    .line 119
    :cond_76
    move v13, v3

    .line 120
    move v14, v13

    .line 121
    goto :goto_72

    .line 122
    :goto_79
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mItemDecorations:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v6

    .line 128
    if-nez v6, :cond_84

    .line 130
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 133
    :cond_84
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mReusableIntPair:[I

    .line 135
    aput v3, v6, v3

    .line 137
    aput v3, v6, v4

    .line 139
    const/16 v18, 0x1

    .line 141
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 144
    move-result-object v12

    .line 145
    const/16 v17, 0x0

    .line 147
    move-object/from16 v19, v6

    .line 149
    invoke-virtual/range {v12 .. v19}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 152
    aget v6, v2, v3

    .line 154
    sub-int/2addr v15, v6

    .line 155
    aget v2, v2, v4

    .line 157
    sub-int v16, v16, v2

    .line 159
    if-nez v13, :cond_a2

    .line 161
    if-eqz v14, :cond_a5

    .line 163
    :cond_a2
    invoke-virtual {v1, v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->dispatchOnScrolled(II)V

    .line 166
    :cond_a5
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->access$200(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_ae

    .line 172
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 175
    :cond_ae
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    .line 178
    move-result v2

    .line 179
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    .line 182
    move-result v6

    .line 183
    if-ne v2, v6, :cond_ba

    .line 185
    move v2, v4

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move v2, v3

    .line 188
    :goto_bb
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    .line 191
    move-result v6

    .line 192
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    .line 195
    move-result v8

    .line 196
    if-ne v6, v8, :cond_c7

    .line 198
    move v6, v4

    .line 199
    goto :goto_c8

    .line 200
    :cond_c7
    move v6, v3

    .line 201
    :goto_c8
    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    .line 204
    move-result v8

    .line 205
    if-nez v8, :cond_d9

    .line 207
    if-nez v2, :cond_d2

    .line 209
    if-eqz v15, :cond_d7

    .line 211
    :cond_d2
    if-nez v6, :cond_d9

    .line 213
    if-eqz v16, :cond_d7

    .line 215
    goto :goto_d9

    .line 216
    :cond_d7
    move v2, v3

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    :goto_d9
    move v2, v4

    .line 219
    :goto_da
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    if-eqz v2, :cond_161

    .line 226
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 229
    move-result v2

    .line 230
    if-eq v2, v7, :cond_152

    .line 232
    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 235
    move-result v2

    .line 236
    float-to-int v2, v2

    .line 237
    if-gez v15, :cond_f0

    .line 239
    neg-int v5, v2

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    if-lez v15, :cond_f4

    .line 243
    move v5, v2

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v5, v3

    .line 246
    :goto_f5
    if-gez v16, :cond_f9

    .line 248
    neg-int v2, v2

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    if-lez v16, :cond_fc

    .line 252
    goto :goto_fd

    .line 253
    :cond_fc
    move v2, v3

    .line 254
    :goto_fd
    if-gez v5, :cond_111

    .line 256
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureLeftGlow()V

    .line 259
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 261
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_123

    .line 267
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mLeftGlow:Landroid/widget/EdgeEffect;

    .line 269
    neg-int v7, v5

    .line 270
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 273
    goto :goto_123

    .line 274
    :cond_111
    if-lez v5, :cond_123

    .line 276
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureRightGlow()V

    .line 279
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 281
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 284
    move-result v6

    .line 285
    if-eqz v6, :cond_123

    .line 287
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mRightGlow:Landroid/widget/EdgeEffect;

    .line 289
    invoke-virtual {v6, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 292
    :cond_123
    :goto_123
    if-gez v2, :cond_137

    .line 294
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureTopGlow()V

    .line 297
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 299
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_149

    .line 305
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mTopGlow:Landroid/widget/EdgeEffect;

    .line 307
    neg-int v7, v2

    .line 308
    invoke-virtual {v6, v7}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 311
    goto :goto_149

    .line 312
    :cond_137
    if-lez v2, :cond_149

    .line 314
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->ensureBottomGlow()V

    .line 317
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 319
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 322
    move-result v6

    .line 323
    if-eqz v6, :cond_149

    .line 325
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->mBottomGlow:Landroid/widget/EdgeEffect;

    .line 327
    invoke-virtual {v6, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 330
    :cond_149
    :goto_149
    if-nez v5, :cond_14d

    .line 332
    if-eqz v2, :cond_152

    .line 334
    :cond_14d
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 336
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 339
    :cond_152
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/collection/CircularArray;

    .line 341
    iget-object v5, v2, Landroidx/collection/CircularArray;->elements:Ljava/lang/Object;

    .line 343
    check-cast v5, [I

    .line 345
    if-eqz v5, :cond_15e

    .line 347
    const/4 v6, -0x1

    .line 348
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 351
    :cond_15e
    iput v3, v2, Landroidx/collection/CircularArray;->capacityBitmask:I

    .line 353
    goto :goto_177

    .line 354
    :cond_161
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 356
    if-eqz v2, :cond_168

    .line 358
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 360
    goto :goto_170

    .line 361
    :cond_168
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 364
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 366
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 369
    :goto_170
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:Landroidx/recyclerview/widget/GapWorker;

    .line 371
    if-eqz v2, :cond_177

    .line 373
    invoke-virtual {v2, v1, v13, v14}, Landroidx/recyclerview/widget/GapWorker;->postFromTraversal(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 376
    :cond_177
    :goto_177
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mEatRunOnAnimationRequest:Z

    .line 383
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewFlinger;->mReSchedulePostAnimationCallback:Z

    .line 385
    if-eqz v2, :cond_18b

    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 390
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 395
    return-void

    .line 396
    :cond_18b
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 399
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Landroidx/core/view/NestedScrollingChildHelper;

    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0, v4}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 406
    return-void
.end method
