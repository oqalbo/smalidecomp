# classes.dex

.class public final Landroidx/constraintlayout/core/widgets/Barrier;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mAllowsGoneWidget:Z

.field public mBarrierType:I

.field public mMargin:I

.field public mResolved:Z

.field public mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

.field public mWidgetsCount:I


# virtual methods
.method public final addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 5
    if-ge v1, v2, :cond_19

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 9
    aget-object v2, v2, v1

    .line 11
    iget-object v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_19
    :goto_19
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 28
    if-ge v0, v1, :cond_27

    .line 30
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    aget-object v1, v1, v0

    .line 34
    invoke-static {v1, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_19

    .line 40
    :cond_27
    return-void
.end method

.method public final addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 10
    aput-object v4, v2, v3

    .line 12
    const/4 v5, 0x2

    .line 13
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    aput-object v6, v2, v5

    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object v8, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    aput-object v8, v2, v7

    .line 22
    const/4 v9, 0x3

    .line 23
    iget-object v10, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 25
    aput-object v10, v2, v9

    .line 27
    move v11, v3

    .line 28
    :goto_1b
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_29

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_1b

    .line 42
    :cond_29
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 44
    if-ltz v11, :cond_1e8

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e8

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 53
    if-nez v11, :cond_39

    .line 55
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 58
    :cond_39
    iget-boolean v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 60
    if-eqz v11, :cond_68

    .line 62
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 64
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 66
    if-eqz v2, :cond_59

    .line 68
    if-ne v2, v7, :cond_46

    .line 70
    goto :goto_59

    .line 71
    :cond_46
    if-eq v2, v5, :cond_4a

    .line 73
    if-ne v2, v9, :cond_1e8

    .line 75
    :cond_4a
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 77
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 82
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 84
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 86
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 89
    return-void

    .line 90
    :cond_59
    :goto_59
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 92
    iget v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 97
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 99
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 101
    invoke-virtual {v1, v2, v0}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 104
    return-void

    .line 105
    :cond_68
    move v11, v3

    .line 106
    :goto_69
    iget v13, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 108
    if-ge v11, v13, :cond_b0

    .line 110
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    aget-object v13, v13, v11

    .line 114
    iget-boolean v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 116
    if-nez v14, :cond_7c

    .line 118
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 121
    move-result v14

    .line 122
    if-nez v14, :cond_7c

    .line 124
    goto :goto_ad

    .line 125
    :cond_7c
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 127
    if-eqz v14, :cond_82

    .line 129
    if-ne v14, v7, :cond_96

    .line 131
    :cond_82
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 133
    aget v15, v15, v3

    .line 135
    if-ne v15, v9, :cond_96

    .line 137
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 141
    if-eqz v15, :cond_96

    .line 143
    iget-object v15, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 145
    iget-object v15, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 147
    if-eqz v15, :cond_96

    .line 149
    :goto_94
    move v11, v7

    .line 150
    goto :goto_b1

    .line 151
    :cond_96
    if-eq v14, v5, :cond_9a

    .line 153
    if-ne v14, v9, :cond_ad

    .line 155
    :cond_9a
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 157
    aget v14, v14, v7

    .line 159
    if-ne v14, v9, :cond_ad

    .line 161
    iget-object v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 163
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    if-eqz v14, :cond_ad

    .line 167
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 171
    if-eqz v13, :cond_ad

    .line 173
    goto :goto_94

    .line 174
    :cond_ad
    :goto_ad
    add-int/lit8 v11, v11, 0x1

    .line 176
    goto :goto_69

    .line 177
    :cond_b0
    move v11, v3

    .line 178
    :goto_b1
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 181
    move-result v13

    .line 182
    if-nez v13, :cond_c0

    .line 184
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_be

    .line 190
    goto :goto_c0

    .line 191
    :cond_be
    move v13, v3

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    :goto_c0
    move v13, v7

    .line 194
    :goto_c1
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 197
    move-result v14

    .line 198
    if-nez v14, :cond_d0

    .line 200
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->hasCenteredDependents()Z

    .line 203
    move-result v14

    .line 204
    if-eqz v14, :cond_ce

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move v14, v3

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    :goto_d0
    move v14, v7

    .line 210
    :goto_d1
    if-nez v11, :cond_e7

    .line 212
    iget v11, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 214
    if-nez v11, :cond_d9

    .line 216
    if-nez v13, :cond_e5

    .line 218
    :cond_d9
    if-ne v11, v5, :cond_dd

    .line 220
    if-nez v14, :cond_e5

    .line 222
    :cond_dd
    if-ne v11, v7, :cond_e1

    .line 224
    if-nez v13, :cond_e5

    .line 226
    :cond_e1
    if-ne v11, v9, :cond_e7

    .line 228
    if-eqz v14, :cond_e7

    .line 230
    :cond_e5
    move v11, v7

    .line 231
    goto :goto_e8

    .line 232
    :cond_e7
    move v11, v3

    .line 233
    :goto_e8
    if-nez v11, :cond_ec

    .line 235
    move v11, v12

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v11, 0x5

    .line 238
    :goto_ed
    move v13, v3

    .line 239
    :goto_ee
    iget v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 241
    if-ge v13, v14, :cond_15e

    .line 243
    iget-object v14, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 245
    aget-object v14, v14, v13

    .line 247
    iget-boolean v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 249
    if-nez v15, :cond_101

    .line 251
    invoke-virtual {v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 254
    move-result v15

    .line 255
    if-nez v15, :cond_101

    .line 257
    goto :goto_157

    .line 258
    :cond_101
    iget-object v15, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 260
    iget v9, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 262
    aget-object v9, v15, v9

    .line 264
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 267
    move-result-object v9

    .line 268
    iget-object v14, v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListAnchors:[Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 270
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 272
    aget-object v14, v14, v15

    .line 274
    iput-object v9, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 276
    iget-object v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 278
    if-eqz v7, :cond_11e

    .line 280
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 282
    if-ne v7, v0, :cond_11e

    .line 284
    iget v7, v14, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move v7, v3

    .line 288
    :goto_11f
    if-eqz v15, :cond_13a

    .line 290
    if-ne v15, v5, :cond_124

    .line 292
    goto :goto_13a

    .line 293
    :cond_124
    iget-object v14, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 295
    iget v15, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 297
    add-int/2addr v15, v7

    .line 298
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 305
    move-result-object v12

    .line 306
    iput v3, v12, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 308
    invoke-virtual {v5, v14, v9, v12, v15}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 311
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 314
    goto :goto_14f

    .line 315
    :cond_13a
    :goto_13a
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 317
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 319
    sub-int/2addr v12, v7

    .line 320
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v1}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    .line 327
    move-result-object v15

    .line 328
    iput v3, v15, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    .line 330
    invoke-virtual {v14, v5, v9, v15, v12}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V

    .line 333
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    .line 336
    :goto_14f
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 338
    iget v12, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 340
    add-int/2addr v12, v7

    .line 341
    invoke-virtual {v1, v5, v9, v12, v11}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 344
    :goto_157
    add-int/lit8 v13, v13, 0x1

    .line 346
    const/4 v5, 0x2

    .line 347
    const/4 v7, 0x1

    .line 348
    const/4 v9, 0x3

    .line 349
    const/4 v12, 0x4

    .line 350
    goto :goto_ee

    .line 351
    :cond_15e
    iget v2, v0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 353
    const/16 v5, 0x8

    .line 355
    if-nez v2, :cond_183

    .line 357
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 359
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 361
    invoke-virtual {v1, v2, v6, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 364
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 366
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 368
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 370
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 372
    const/4 v6, 0x4

    .line 373
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 376
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 378
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 380
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 382
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 384
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 387
    return-void

    .line 388
    :cond_183
    const/4 v7, 0x1

    .line 389
    if-ne v2, v7, :cond_1a5

    .line 391
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 393
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 395
    invoke-virtual {v1, v2, v6, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 398
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 400
    iget-object v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 402
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 404
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 406
    const/4 v6, 0x4

    .line 407
    invoke-virtual {v1, v2, v5, v3, v6}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 410
    iget-object v2, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 412
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 414
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 416
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 418
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 421
    return-void

    .line 422
    :cond_1a5
    const/4 v4, 0x2

    .line 423
    if-ne v2, v4, :cond_1c7

    .line 425
    iget-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 427
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 429
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 432
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 434
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 436
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 438
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 440
    const/4 v5, 0x4

    .line 441
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 444
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 446
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 448
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 450
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 452
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 455
    return-void

    .line 456
    :cond_1c7
    const/4 v4, 0x3

    .line 457
    if-ne v2, v4, :cond_1e8

    .line 459
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 461
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 463
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 466
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 468
    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 470
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 472
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 474
    const/4 v5, 0x4

    .line 475
    invoke-virtual {v1, v2, v4, v3, v5}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 478
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 480
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 482
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 484
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mSolverVariable:Landroidx/constraintlayout/core/SolverVariable;

    .line 486
    invoke-virtual {v1, v2, v0, v3, v3}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 489
    :cond_1e8
    return-void
.end method

.method public final allSolved()Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v3, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    if-ge v2, v4, :cond_37

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 13
    aget-object v4, v4, v2

    .line 15
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 17
    if-nez v7, :cond_19

    .line 19
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_19

    .line 25
    goto :goto_34

    .line 26
    :cond_19
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 28
    if-eqz v7, :cond_1f

    .line 30
    if-ne v7, v0, :cond_27

    .line 32
    :cond_1f
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 35
    move-result v7

    .line 36
    if-nez v7, :cond_27

    .line 38
    :goto_25
    move v3, v1

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    iget v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 42
    if-eq v7, v6, :cond_2d

    .line 44
    if-ne v7, v5, :cond_34

    .line 46
    :cond_2d
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_34

    .line 52
    goto :goto_25

    .line 53
    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_37
    if-eqz v3, :cond_d8

    .line 58
    if-lez v4, :cond_d8

    .line 60
    move v2, v1

    .line 61
    move v3, v2

    .line 62
    :goto_3d
    iget v4, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 64
    if-ge v1, v4, :cond_c4

    .line 66
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    aget-object v4, v4, v1

    .line 70
    iget-boolean v7, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 72
    if-nez v7, :cond_51

    .line 74
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_51

    .line 80
    goto/16 :goto_c0

    .line 82
    :cond_51
    const/4 v7, 0x5

    .line 83
    const/4 v8, 0x4

    .line 84
    if-nez v3, :cond_83

    .line 86
    iget v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 88
    if-nez v3, :cond_62

    .line 90
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 97
    move-result v2

    .line 98
    goto :goto_82

    .line 99
    :cond_62
    if-ne v3, v0, :cond_6d

    .line 101
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 108
    move-result v2

    .line 109
    goto :goto_82

    .line 110
    :cond_6d
    if-ne v3, v6, :cond_78

    .line 112
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 119
    move-result v2

    .line 120
    goto :goto_82

    .line 121
    :cond_78
    if-ne v3, v5, :cond_82

    .line 123
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 130
    move-result v2

    .line 131
    :cond_82
    :goto_82
    move v3, v0

    .line 132
    :cond_83
    iget v9, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 134
    if-nez v9, :cond_94

    .line 136
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 143
    move-result v4

    .line 144
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v2

    .line 148
    goto :goto_c0

    .line 149
    :cond_94
    if-ne v9, v0, :cond_a3

    .line 151
    invoke-virtual {v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 158
    move-result v4

    .line 159
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v2

    .line 163
    goto :goto_c0

    .line 164
    :cond_a3
    if-ne v9, v6, :cond_b2

    .line 166
    invoke-virtual {v4, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 173
    move-result v4

    .line 174
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 177
    move-result v2

    .line 178
    goto :goto_c0

    .line 179
    :cond_b2
    if-ne v9, v5, :cond_c0

    .line 181
    invoke-virtual {v4, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 188
    move-result v4

    .line 189
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v2

    .line 193
    :cond_c0
    :goto_c0
    add-int/lit8 v1, v1, 0x1

    .line 195
    goto/16 :goto_3d

    .line 197
    :cond_c4
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 199
    add-int/2addr v2, v1

    .line 200
    iget v1, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 202
    if-eqz v1, :cond_d2

    .line 204
    if-ne v1, v0, :cond_ce

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 210
    goto :goto_d5

    .line 211
    :cond_d2
    :goto_d2
    invoke-virtual {p0, v2, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 214
    :goto_d5
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 216
    return v0

    .line 217
    :cond_d8
    return v1
.end method

.method public final allowedInBarrier()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getOrientation()I
    .registers 3

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 3
    if-eqz p0, :cond_10

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_10

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_f

    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_f

    .line 14
    const/4 p0, -0x1

    .line 15
    return p0

    .line 16
    :cond_f
    return v0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isResolvedHorizontally()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 3
    return p0
.end method

.method public final isResolvedVertically()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mResolved:Z

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " {"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    iget v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 25
    if-ge v1, v2, :cond_3a

    .line 27
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 29
    aget-object v2, v2, v1

    .line 31
    if-lez v1, :cond_26

    .line 33
    const-string v3, ", "

    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    :cond_26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_16

    .line 59
    :cond_3a
    const-string p0, "}"

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
