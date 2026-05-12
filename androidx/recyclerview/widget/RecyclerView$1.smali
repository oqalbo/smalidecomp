# classes.dex

.class public final Landroidx/recyclerview/widget/RecyclerView$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$1;->$r8$classId:I

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$1;->this$0:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    packed-switch v1, :pswitch_data_136

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 12
    if-eqz v1, :cond_113

    .line 14
    iget-wide v4, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveDuration:J

    .line 16
    iget-object v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingRemovals:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    move-result v7

    .line 22
    iget-object v8, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v9

    .line 28
    iget-object v10, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingChanges:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    move-result v11

    .line 34
    iget-object v12, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mPendingAdditions:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    move-result v13

    .line 40
    if-eqz v7, :cond_31

    .line 42
    if-eqz v9, :cond_31

    .line 44
    if-eqz v13, :cond_31

    .line 46
    if-eqz v11, :cond_31

    .line 48
    goto/16 :goto_113

    .line 50
    :cond_31
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v14

    .line 54
    :goto_35
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v15

    .line 58
    if-eqz v15, :cond_6a

    .line 60
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v15

    .line 64
    check-cast v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 66
    iget-object v2, v15, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v16, v6

    .line 74
    iget-object v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    move-result-object v6

    .line 83
    move/from16 v17, v7

    .line 85
    const/4 v7, 0x0

    .line 86
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Landroidx/recyclerview/widget/DefaultItemAnimator$4;

    .line 92
    invoke-direct {v7, v1, v15, v3, v2}, Landroidx/recyclerview/widget/DefaultItemAnimator$4;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 95
    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 102
    move-object/from16 v6, v16

    .line 104
    move/from16 v7, v17

    .line 106
    goto :goto_35

    .line 107
    :cond_6a
    move-object/from16 v16, v6

    .line 109
    move/from16 v17, v7

    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 114
    if-nez v9, :cond_9e

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMovesList:Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 132
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 134
    const/4 v6, 0x0

    .line 135
    invoke-direct {v3, v1, v2, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 138
    if-nez v17, :cond_9b

    .line 140
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;

    .line 146
    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$MoveInfo;->holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 148
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 150
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 152
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 155
    goto :goto_9e

    .line 156
    :cond_9b
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 159
    :cond_9e
    :goto_9e
    if-nez v11, :cond_cc

    .line 161
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangesList:Ljava/util/ArrayList;

    .line 171
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 177
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 179
    const/4 v6, 0x1

    .line 180
    invoke-direct {v3, v1, v2, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 183
    if-nez v17, :cond_c9

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;

    .line 192
    iget-object v2, v2, Landroidx/recyclerview/widget/DefaultItemAnimator$ChangeInfo;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 194
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 198
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 201
    goto :goto_cc

    .line 202
    :cond_c9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 205
    :cond_cc
    :goto_cc
    if-nez v13, :cond_113

    .line 207
    new-instance v2, Ljava/util/ArrayList;

    .line 209
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 212
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    iget-object v3, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAdditionsList:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 223
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator$1;

    .line 225
    const/4 v6, 0x2

    .line 226
    invoke-direct {v3, v1, v2, v6}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;-><init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Ljava/util/ArrayList;I)V

    .line 229
    if-eqz v17, :cond_ef

    .line 231
    if-eqz v9, :cond_ef

    .line 233
    if-nez v11, :cond_eb

    .line 235
    goto :goto_ef

    .line 236
    :cond_eb
    invoke-virtual {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator$1;->run()V

    .line 239
    goto :goto_113

    .line 240
    :cond_ef
    :goto_ef
    const-wide/16 v6, 0x0

    .line 242
    if-nez v17, :cond_f4

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move-wide v4, v6

    .line 246
    :goto_f5
    if-nez v9, :cond_fa

    .line 248
    iget-wide v8, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mMoveDuration:J

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    move-wide v8, v6

    .line 252
    :goto_fb
    if-nez v11, :cond_ff

    .line 254
    iget-wide v6, v1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mChangeDuration:J

    .line 256
    :cond_ff
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 259
    move-result-wide v6

    .line 260
    add-long/2addr v6, v4

    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 268
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 270
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 272
    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 275
    goto :goto_114

    .line 276
    :cond_113
    :goto_113
    const/4 v1, 0x0

    .line 277
    :goto_114
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mPostedAnimatorRunner:Z

    .line 279
    return-void

    .line 280
    :pswitch_117  #0x0
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mFirstLayoutComplete:Z

    .line 282
    if-eqz v1, :cond_135

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 287
    move-result v1

    .line 288
    if-eqz v1, :cond_122

    .line 290
    goto :goto_135

    .line 291
    :cond_122
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mIsAttached:Z

    .line 293
    if-nez v1, :cond_12a

    .line 295
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 298
    goto :goto_135

    .line 299
    :cond_12a
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutSuppressed:Z

    .line 301
    if-eqz v1, :cond_132

    .line 303
    const/4 v6, 0x1

    .line 304
    iput-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayoutWasDefered:Z

    .line 306
    goto :goto_135

    .line 307
    :cond_132
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->consumePendingUpdateOperations()V

    .line 310
    :cond_135
    :goto_135
    return-void

    .line 311
    :pswitch_data_136
    .packed-switch 0x0
        :pswitch_117  #00000000
    .end packed-switch
.end method
