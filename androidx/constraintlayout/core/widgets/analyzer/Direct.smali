# classes.dex

.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/Direct;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 8
    return-void
.end method

.method public static canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 11
    if-eqz v4, :cond_f

    .line 13
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v4, 0x0

    .line 17
    :goto_10
    if-eqz v4, :cond_16

    .line 19
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 21
    aget v5, v5, v1

    .line 23
    :cond_16
    if-eqz v4, :cond_1c

    .line 25
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 27
    aget v4, v4, v3

    .line 29
    :cond_1c
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_4e

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_4e

    .line 40
    if-eq v2, v5, :cond_4e

    .line 42
    if-ne v2, v4, :cond_3b

    .line 44
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 46
    if-nez v7, :cond_3b

    .line 48
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 50
    cmpl-float v7, v7, v6

    .line 52
    if-nez v7, :cond_3b

    .line 54
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_4e

    .line 60
    :cond_3b
    if-ne v2, v4, :cond_4c

    .line 62
    iget v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 64
    if-ne v2, v3, :cond_4c

    .line 66
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4c

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    move v2, v1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    :goto_4e
    move v2, v3

    .line 80
    :goto_4f
    if-eq v0, v3, :cond_7e

    .line 82
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_7e

    .line 88
    if-eq v0, v5, :cond_7e

    .line 90
    if-ne v0, v4, :cond_6b

    .line 92
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 94
    if-nez v5, :cond_6b

    .line 96
    iget v5, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 98
    cmpl-float v5, v5, v6

    .line 100
    if-nez v5, :cond_6b

    .line 102
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_7e

    .line 108
    :cond_6b
    if-ne v0, v4, :cond_7c

    .line 110
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 112
    if-ne v0, v3, :cond_7c

    .line 114
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasResolvedTargets(II)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move v0, v1

    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    :goto_7e
    move v0, v3

    .line 128
    :goto_7f
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 130
    cmpl-float p0, p0, v6

    .line 132
    if-lez p0, :cond_8a

    .line 134
    if-nez v2, :cond_8e

    .line 136
    if-eqz v0, :cond_8a

    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    if-eqz v2, :cond_8f

    .line 141
    if-eqz v0, :cond_8f

    .line 143
    :cond_8e
    :goto_8e
    return v3

    .line 144
    :cond_8f
    return v1
.end method

.method public static findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;
    .registers 11

    .line 1
    if-nez p1, :cond_5

    .line 3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v0, v2, :cond_2f

    .line 12
    if-eqz p3, :cond_11

    .line 14
    iget v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 16
    if-eq v0, v3, :cond_2f

    .line 18
    :cond_11
    move v3, v1

    .line 19
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_32

    .line 25
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 31
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 33
    if-ne v5, v0, :cond_2c

    .line 35
    if-eqz p3, :cond_2a

    .line 37
    invoke-virtual {p3, p1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 40
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    move-object p3, v4

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_12

    .line 48
    :cond_2f
    if-eq v0, v2, :cond_32

    .line 50
    return-object p3

    .line 51
    :cond_32
    :goto_32
    const/4 v0, 0x1

    .line 52
    if-nez p3, :cond_8f

    .line 54
    instance-of v3, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 56
    if-eqz v3, :cond_6f

    .line 58
    move-object v3, p0

    .line 59
    check-cast v3, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 61
    move v4, v1

    .line 62
    :goto_3d
    iget v5, v3, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 64
    if-ge v4, v5, :cond_56

    .line 66
    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 68
    aget-object v5, v5, v4

    .line 70
    if-nez p1, :cond_4c

    .line 72
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 74
    if-eq v6, v2, :cond_4c

    .line 76
    goto :goto_57

    .line 77
    :cond_4c
    if-ne p1, v0, :cond_53

    .line 79
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 81
    if-eq v6, v2, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    add-int/lit8 v4, v4, 0x1

    .line 86
    goto :goto_3d

    .line 87
    :cond_56
    move v6, v2

    .line 88
    :goto_57
    if-eq v6, v2, :cond_6f

    .line 90
    move v3, v1

    .line 91
    :goto_5a
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 94
    move-result v4

    .line 95
    if-ge v3, v4, :cond_6f

    .line 97
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 103
    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 105
    if-ne v5, v6, :cond_6c

    .line 107
    move-object p3, v4

    .line 108
    goto :goto_6f

    .line 109
    :cond_6c
    add-int/lit8 v3, v3, 0x1

    .line 111
    goto :goto_5a

    .line 112
    :cond_6f
    :goto_6f
    if-nez p3, :cond_8c

    .line 114
    new-instance p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 116
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 121
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 124
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    .line 126
    const/4 v3, 0x0

    .line 127
    iput-object v3, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mResults:Ljava/util/ArrayList;

    .line 129
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mMoveTo:I

    .line 131
    sget v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    .line 133
    add-int/lit8 v3, v2, 0x1

    .line 135
    sput v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->sCount:I

    .line 137
    iput v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 139
    iput p1, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 141
    :cond_8c
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_8f
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mWidgets:Ljava/util/ArrayList;

    .line 146
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_98

    .line 152
    return-object p3

    .line 153
    :cond_98
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    instance-of v2, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 158
    if-eqz v2, :cond_ac

    .line 160
    move-object v2, p0

    .line 161
    check-cast v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 163
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/Guideline;->mAnchor:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 165
    iget v2, v2, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 167
    if-nez v2, :cond_a9

    .line 169
    move v1, v0

    .line 170
    :cond_a9
    invoke-virtual {v3, v1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 173
    :cond_ac
    iget v0, p3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 175
    if-nez p1, :cond_bd

    .line 177
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 179
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 181
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 184
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 186
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 189
    goto :goto_ce

    .line 190
    :cond_bd
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 192
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 194
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 199
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 202
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 204
    invoke-virtual {v0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 207
    :goto_ce
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCenter:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 209
    invoke-virtual {p0, p1, p3, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->findDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 212
    return-object p3
.end method

.method public static horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V
    .registers 23

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 9
    if-eqz v3, :cond_c

    .line 11
    goto/16 :goto_113

    .line 13
    :cond_c
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 15
    if-nez v3, :cond_24

    .line 17
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_24

    .line 23
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_24

    .line 29
    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 31
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {v0, v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 37
    :cond_24
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 50
    move-result v5

    .line 51
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 54
    move-result v6

    .line 55
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 57
    const/4 v10, 0x3

    .line 58
    if-eqz v7, :cond_109

    .line 60
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 62
    if-eqz v3, :cond_109

    .line 64
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v3

    .line 68
    :cond_43
    :goto_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_109

    .line 74
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 80
    iget-object v13, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 82
    add-int/lit8 v14, p0, 0x1

    .line 84
    invoke-static {v13}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 87
    move-result v15

    .line 88
    const/16 v16, 0x0

    .line 90
    iget-object v8, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 92
    const/16 v17, 0x0

    .line 94
    iget-object v11, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 96
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 99
    move-result v18

    .line 100
    if-eqz v18, :cond_72

    .line 102
    if-eqz v15, :cond_72

    .line 104
    const/16 v18, 0x1

    .line 106
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 108
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 111
    invoke-static {v13, v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v18, 0x1

    .line 117
    :goto_74
    if-ne v7, v8, :cond_7e

    .line 119
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 121
    if-eqz v12, :cond_7e

    .line 123
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 125
    if-nez v12, :cond_88

    .line 127
    :cond_7e
    if-ne v7, v11, :cond_8b

    .line 129
    iget-object v12, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 131
    if-eqz v12, :cond_8b

    .line 133
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 135
    if-eqz v12, :cond_8b

    .line 137
    :cond_88
    move/from16 v12, v18

    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    move/from16 v12, v17

    .line 142
    :goto_8d
    iget-object v9, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 144
    aget v9, v9, v17

    .line 146
    if-ne v9, v10, :cond_c2

    .line 148
    if-eqz v15, :cond_96

    .line 150
    goto :goto_c2

    .line 151
    :cond_96
    if-ne v9, v10, :cond_43

    .line 153
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 155
    if-ltz v7, :cond_43

    .line 157
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 159
    if-ltz v7, :cond_43

    .line 161
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 163
    const/16 v8, 0x8

    .line 165
    if-eq v7, v8, :cond_b0

    .line 167
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 169
    if-nez v7, :cond_43

    .line 171
    iget v7, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 173
    cmpl-float v7, v7, v16

    .line 175
    if-nez v7, :cond_43

    .line 177
    :cond_b0
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_43

    .line 183
    if-eqz v12, :cond_43

    .line 185
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_43

    .line 191
    invoke-static {v14, v0, v1, v13, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 194
    goto :goto_43

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_ca

    .line 201
    goto/16 :goto_43

    .line 203
    :cond_ca
    if-ne v7, v8, :cond_e2

    .line 205
    iget-object v9, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 207
    if-nez v9, :cond_e2

    .line 209
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 212
    move-result v7

    .line 213
    add-int/2addr v7, v5

    .line 214
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 217
    move-result v8

    .line 218
    add-int/2addr v8, v7

    .line 219
    invoke-virtual {v13, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 222
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 225
    goto/16 :goto_43

    .line 227
    :cond_e2
    if-ne v7, v11, :cond_fc

    .line 229
    iget-object v7, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 231
    if-nez v7, :cond_fc

    .line 233
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 236
    move-result v7

    .line 237
    sub-int v7, v5, v7

    .line 239
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 242
    move-result v8

    .line 243
    sub-int v8, v7, v8

    .line 245
    invoke-virtual {v13, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 248
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 251
    goto/16 :goto_43

    .line 253
    :cond_fc
    if-eqz v12, :cond_43

    .line 255
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_43

    .line 261
    invoke-static {v14, v13, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 264
    goto/16 :goto_43

    .line 266
    :cond_109
    const/16 v16, 0x0

    .line 268
    const/16 v17, 0x0

    .line 270
    const/16 v18, 0x1

    .line 272
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 274
    if-eqz v3, :cond_114

    .line 276
    :goto_113
    return-void

    .line 277
    :cond_114
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 279
    if-eqz v3, :cond_1e2

    .line 281
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 283
    if-eqz v4, :cond_1e2

    .line 285
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 288
    move-result-object v3

    .line 289
    :cond_120
    :goto_120
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_1e2

    .line 295
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 303
    add-int/lit8 v12, p0, 0x1

    .line 305
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 308
    move-result v7

    .line 309
    iget-object v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 311
    iget-object v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 313
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 316
    move-result v11

    .line 317
    if-eqz v11, :cond_148

    .line 319
    if-eqz v7, :cond_148

    .line 321
    new-instance v11, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 323
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 326
    invoke-static {v5, v1, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 329
    :cond_148
    if-ne v4, v8, :cond_152

    .line 331
    iget-object v11, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 333
    if-eqz v11, :cond_152

    .line 335
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 337
    if-nez v11, :cond_15c

    .line 339
    :cond_152
    if-ne v4, v9, :cond_15f

    .line 341
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 343
    if-eqz v11, :cond_15f

    .line 345
    iget-boolean v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 347
    if-eqz v11, :cond_15f

    .line 349
    :cond_15c
    move/from16 v11, v18

    .line 351
    goto :goto_161

    .line 352
    :cond_15f
    move/from16 v11, v17

    .line 354
    :goto_161
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 356
    aget v13, v13, v17

    .line 358
    if-ne v13, v10, :cond_169

    .line 360
    if-eqz v7, :cond_16c

    .line 362
    :cond_169
    const/16 v7, 0x8

    .line 364
    goto :goto_19b

    .line 365
    :cond_16c
    if-ne v13, v10, :cond_198

    .line 367
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 369
    if-ltz v4, :cond_198

    .line 371
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 373
    if-ltz v4, :cond_198

    .line 375
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 377
    const/16 v7, 0x8

    .line 379
    if-eq v4, v7, :cond_186

    .line 381
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 383
    if-nez v4, :cond_120

    .line 385
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 387
    cmpl-float v4, v4, v16

    .line 389
    if-nez v4, :cond_120

    .line 391
    :cond_186
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_120

    .line 397
    if-eqz v11, :cond_120

    .line 399
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_120

    .line 405
    invoke-static {v12, v0, v1, v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V

    .line 408
    goto :goto_120

    .line 409
    :cond_198
    const/16 v7, 0x8

    .line 411
    goto :goto_120

    .line 412
    :goto_19b
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_1a3

    .line 418
    goto/16 :goto_120

    .line 420
    :cond_1a3
    if-ne v4, v8, :cond_1bb

    .line 422
    iget-object v13, v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 424
    if-nez v13, :cond_1bb

    .line 426
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 429
    move-result v4

    .line 430
    add-int/2addr v4, v6

    .line 431
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 434
    move-result v8

    .line 435
    add-int/2addr v8, v4

    .line 436
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 439
    invoke-static {v12, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 442
    goto/16 :goto_120

    .line 444
    :cond_1bb
    if-ne v4, v9, :cond_1d5

    .line 446
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 448
    if-nez v4, :cond_1d5

    .line 450
    invoke-virtual {v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 453
    move-result v4

    .line 454
    sub-int v4, v6, v4

    .line 456
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 459
    move-result v8

    .line 460
    sub-int v8, v4, v8

    .line 462
    invoke-virtual {v5, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 465
    invoke-static {v12, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 468
    goto/16 :goto_120

    .line 470
    :cond_1d5
    if-eqz v11, :cond_120

    .line 472
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_120

    .line 478
    invoke-static {v12, v5, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 481
    goto/16 :goto_120

    .line 483
    :cond_1e2
    move/from16 v1, v18

    .line 485
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalSolvingPass:Z

    .line 487
    return-void
.end method

.method public static solveHorizontalCenterConstraints(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V
    .registers 10

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000  # 0.5f

    .line 32
    if-ne v2, v4, :cond_23

    .line 34
    move v0, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_31

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_31
    if-lez v3, :cond_38

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_36
    float-to-int v0, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    add-int/2addr v0, v2

    .line 61
    add-int v3, v0, v1

    .line 63
    if-le v2, v4, :cond_42

    .line 65
    sub-int v3, v0, v1

    .line 67
    :cond_42
    invoke-virtual {p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 70
    add-int/lit8 p0, p0, 0x1

    .line 72
    invoke-static {p0, p1, p2, p3}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 75
    return-void
.end method

.method public static solveHorizontalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;Z)V
    .registers 12

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_67

    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000  # 0.5f

    .line 41
    if-eq v4, v5, :cond_57

    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_45

    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    move-result p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 62
    move-result p1

    .line 63
    :goto_3e
    iget v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 65
    mul-float/2addr v2, v6

    .line 66
    int-to-float p1, p1

    .line 67
    mul-float/2addr v2, p1

    .line 68
    float-to-int v2, v2

    .line 69
    goto :goto_49

    .line 70
    :cond_45
    if-nez v4, :cond_49

    .line 72
    sub-int v2, v3, v1

    .line 74
    :cond_49
    :goto_49
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 76
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v2

    .line 80
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 82
    if-lez p1, :cond_57

    .line 84
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v2

    .line 88
    :cond_57
    sub-int/2addr v3, v1

    .line 89
    sub-int/2addr v3, v2

    .line 90
    int-to-float p1, v3

    .line 91
    mul-float/2addr v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p3, p2, p4}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 104
    :cond_67
    return-void
.end method

.method public static solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V
    .registers 9

    .line 1
    iget v0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 13
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 15
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000  # 0.5f

    .line 32
    if-ne v2, v4, :cond_23

    .line 34
    move v0, v5

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    move v2, v1

    .line 37
    move v4, v3

    .line 38
    :goto_25
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 41
    move-result v1

    .line 42
    sub-int v3, v4, v2

    .line 44
    sub-int/2addr v3, v1

    .line 45
    if-le v2, v4, :cond_31

    .line 47
    sub-int v3, v2, v4

    .line 49
    sub-int/2addr v3, v1

    .line 50
    :cond_31
    if-lez v3, :cond_38

    .line 52
    int-to-float v3, v3

    .line 53
    mul-float/2addr v0, v3

    .line 54
    add-float/2addr v0, v5

    .line 55
    :goto_36
    float-to-int v0, v0

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    int-to-float v3, v3

    .line 58
    mul-float/2addr v0, v3

    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    add-int v3, v2, v0

    .line 62
    add-int v5, v3, v1

    .line 64
    if-le v2, v4, :cond_45

    .line 66
    sub-int v3, v2, v0

    .line 68
    sub-int v5, v3, v1

    .line 70
    :cond_45
    invoke-virtual {p1, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 78
    return-void
.end method

.method public static solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .registers 11

    .line 1
    iget v0, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 3
    iget-object v1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 5
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 7
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 18
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 20
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_66

    .line 31
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000  # 0.5f

    .line 41
    if-eq v4, v5, :cond_56

    .line 43
    iget v4, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_44

    .line 48
    instance-of v2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 50
    if-eqz v2, :cond_38

    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 55
    move-result p1

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 59
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 62
    move-result p1

    .line 63
    :goto_3e
    mul-float v2, v0, v6

    .line 65
    int-to-float p1, p1

    .line 66
    mul-float/2addr v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_48

    .line 69
    :cond_44
    if-nez v4, :cond_48

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_48
    :goto_48
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 81
    if-lez p1, :cond_56

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_56
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float/2addr v0, p1

    .line 91
    add-float/2addr v0, v6

    .line 92
    float-to-int p1, v0

    .line 93
    add-int/2addr v1, p1

    .line 94
    add-int/2addr v2, v1

    .line 95
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 98
    add-int/lit8 p0, p0, 0x1

    .line 100
    invoke-static {p0, p3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 103
    :cond_66
    return-void
.end method

.method public static validInGroup(IIII)Z
    .registers 8

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p2, v2, :cond_f

    .line 7
    if-eq p2, v1, :cond_f

    .line 9
    if-ne p2, v0, :cond_d

    .line 11
    if-eq p0, v1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    move p0, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    move p0, v2

    .line 17
    :goto_10
    if-eq p3, v2, :cond_1b

    .line 19
    if-eq p3, v1, :cond_1b

    .line 21
    if-ne p3, v0, :cond_19

    .line 23
    if-eq p1, v1, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    move p1, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    move p1, v2

    .line 29
    :goto_1c
    if-nez p0, :cond_22

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    return v3

    .line 35
    :cond_22
    :goto_22
    return v2
.end method

.method public static verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V
    .registers 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 7
    if-eqz v2, :cond_a

    .line 9
    goto/16 :goto_107

    .line 11
    :cond_a
    instance-of v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 13
    if-nez v2, :cond_22

    .line 15
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-static {v0}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_22

    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 35
    :cond_22
    const/4 v2, 0x3

    .line 36
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x5

    .line 41
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 52
    move-result v6

    .line 53
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 55
    const/16 v9, 0x8

    .line 57
    if-eqz v7, :cond_ff

    .line 59
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 61
    if-eqz v3, :cond_ff

    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_ff

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 79
    iget-object v12, v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 81
    add-int/lit8 v13, p0, 0x1

    .line 83
    invoke-static {v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 86
    move-result v14

    .line 87
    iget-object v15, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 89
    const/16 v16, 0x0

    .line 91
    iget-object v8, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 93
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 96
    move-result v17

    .line 97
    if-eqz v17, :cond_6c

    .line 99
    if-eqz v14, :cond_6c

    .line 101
    new-instance v10, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 103
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 106
    invoke-static {v12, v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 109
    :cond_6c
    if-ne v7, v15, :cond_76

    .line 111
    iget-object v10, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 113
    if-eqz v10, :cond_76

    .line 115
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 117
    if-nez v10, :cond_80

    .line 119
    :cond_76
    if-ne v7, v8, :cond_84

    .line 121
    iget-object v10, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 123
    if-eqz v10, :cond_84

    .line 125
    iget-boolean v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 127
    if-eqz v10, :cond_84

    .line 129
    :cond_80
    const/4 v10, 0x1

    .line 130
    :goto_81
    const/16 v18, 0x1

    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const/4 v10, 0x0

    .line 134
    goto :goto_81

    .line 135
    :goto_86
    iget-object v11, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 137
    aget v11, v11, v18

    .line 139
    if-ne v11, v2, :cond_b9

    .line 141
    if-eqz v14, :cond_8f

    .line 143
    goto :goto_b9

    .line 144
    :cond_8f
    if-ne v11, v2, :cond_42

    .line 146
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 148
    if-ltz v7, :cond_42

    .line 150
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 152
    if-ltz v7, :cond_42

    .line 154
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 156
    if-eq v7, v9, :cond_a7

    .line 158
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 160
    if-nez v7, :cond_42

    .line 162
    iget v7, v12, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 164
    cmpl-float v7, v7, v16

    .line 166
    if-nez v7, :cond_42

    .line 168
    :cond_a7
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 171
    move-result v7

    .line 172
    if-nez v7, :cond_42

    .line 174
    if-eqz v10, :cond_42

    .line 176
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_42

    .line 182
    invoke-static {v13, v0, v1, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 185
    goto :goto_42

    .line 186
    :cond_b9
    :goto_b9
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_c0

    .line 192
    goto :goto_42

    .line 193
    :cond_c0
    if-ne v7, v15, :cond_d8

    .line 195
    iget-object v11, v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 197
    if-nez v11, :cond_d8

    .line 199
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 207
    move-result v8

    .line 208
    add-int/2addr v8, v7

    .line 209
    invoke-virtual {v12, v7, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 212
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 215
    goto/16 :goto_42

    .line 217
    :cond_d8
    if-ne v7, v8, :cond_f2

    .line 219
    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 221
    if-nez v7, :cond_f2

    .line 223
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 229
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 232
    move-result v8

    .line 233
    sub-int v8, v7, v8

    .line 235
    invoke-virtual {v12, v8, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 238
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 241
    goto/16 :goto_42

    .line 243
    :cond_f2
    if-eqz v10, :cond_42

    .line 245
    invoke-virtual {v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_42

    .line 251
    invoke-static {v13, v12, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 254
    goto/16 :goto_42

    .line 256
    :cond_ff
    const/16 v16, 0x0

    .line 258
    const/16 v18, 0x1

    .line 260
    instance-of v3, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 262
    if-eqz v3, :cond_108

    .line 264
    :goto_107
    return-void

    .line 265
    :cond_108
    iget-object v3, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 267
    if-eqz v3, :cond_1cd

    .line 269
    iget-boolean v4, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 271
    if-eqz v4, :cond_1cd

    .line 273
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v3

    .line 277
    :cond_114
    :goto_114
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_1cd

    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 289
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 291
    add-int/lit8 v7, p0, 0x1

    .line 293
    invoke-static {v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 296
    move-result v8

    .line 297
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 299
    iget-object v11, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 301
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 304
    move-result v12

    .line 305
    if-eqz v12, :cond_13c

    .line 307
    if-eqz v8, :cond_13c

    .line 309
    new-instance v12, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 311
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 314
    invoke-static {v5, v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 317
    :cond_13c
    if-ne v4, v10, :cond_146

    .line 319
    iget-object v12, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 321
    if-eqz v12, :cond_146

    .line 323
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 325
    if-nez v12, :cond_150

    .line 327
    :cond_146
    if-ne v4, v11, :cond_153

    .line 329
    iget-object v12, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 331
    if-eqz v12, :cond_153

    .line 333
    iget-boolean v12, v12, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 335
    if-eqz v12, :cond_153

    .line 337
    :cond_150
    move/from16 v12, v18

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    const/4 v12, 0x0

    .line 341
    :goto_154
    iget-object v13, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 343
    aget v13, v13, v18

    .line 345
    if-ne v13, v2, :cond_187

    .line 347
    if-eqz v8, :cond_15d

    .line 349
    goto :goto_187

    .line 350
    :cond_15d
    if-ne v13, v2, :cond_114

    .line 352
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 354
    if-ltz v4, :cond_114

    .line 356
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 358
    if-ltz v4, :cond_114

    .line 360
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 362
    if-eq v4, v9, :cond_175

    .line 364
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 366
    if-nez v4, :cond_114

    .line 368
    iget v4, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 370
    cmpl-float v4, v4, v16

    .line 372
    if-nez v4, :cond_114

    .line 374
    :cond_175
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_114

    .line 380
    if-eqz v12, :cond_114

    .line 382
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 385
    move-result v4

    .line 386
    if-nez v4, :cond_114

    .line 388
    invoke-static {v7, v0, v1, v5}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalMatchConstraint(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 391
    goto :goto_114

    .line 392
    :cond_187
    :goto_187
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 395
    move-result v8

    .line 396
    if-eqz v8, :cond_18e

    .line 398
    goto :goto_114

    .line 399
    :cond_18e
    if-ne v4, v10, :cond_1a6

    .line 401
    iget-object v8, v11, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 403
    if-nez v8, :cond_1a6

    .line 405
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 408
    move-result v4

    .line 409
    add-int/2addr v4, v6

    .line 410
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 413
    move-result v8

    .line 414
    add-int/2addr v8, v4

    .line 415
    invoke-virtual {v5, v4, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 418
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 421
    goto/16 :goto_114

    .line 423
    :cond_1a6
    if-ne v4, v11, :cond_1c0

    .line 425
    iget-object v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 427
    if-nez v4, :cond_1c0

    .line 429
    invoke-virtual {v11}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 432
    move-result v4

    .line 433
    sub-int v4, v6, v4

    .line 435
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 438
    move-result v8

    .line 439
    sub-int v8, v4, v8

    .line 441
    invoke-virtual {v5, v8, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 444
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 447
    goto/16 :goto_114

    .line 449
    :cond_1c0
    if-eqz v12, :cond_114

    .line 451
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_114

    .line 457
    invoke-static {v7, v5, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->solveVerticalCenterConstraints(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 460
    goto/16 :goto_114

    .line 462
    :cond_1cd
    const/4 v3, 0x6

    .line 463
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 466
    move-result-object v3

    .line 467
    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 469
    if-eqz v4, :cond_24b

    .line 471
    iget-boolean v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mHasFinalValue:Z

    .line 473
    if-eqz v4, :cond_24b

    .line 475
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getFinalValue()I

    .line 478
    move-result v4

    .line 479
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 481
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 484
    move-result-object v3

    .line 485
    :goto_1e4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v5

    .line 489
    if-eqz v5, :cond_24b

    .line 491
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 497
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 499
    add-int/lit8 v11, p0, 0x1

    .line 501
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 504
    move-result v7

    .line 505
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 507
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 510
    move-result v9

    .line 511
    if-eqz v9, :cond_20a

    .line 513
    if-eqz v7, :cond_20a

    .line 515
    new-instance v9, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 517
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 520
    invoke-static {v6, v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 523
    :cond_20a
    iget-object v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 525
    aget v9, v9, v18

    .line 527
    if-ne v9, v2, :cond_216

    .line 529
    if-eqz v7, :cond_213

    .line 531
    goto :goto_216

    .line 532
    :cond_213
    move/from16 v5, v18

    .line 534
    goto :goto_248

    .line 535
    :cond_216
    :goto_216
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 538
    move-result v7

    .line 539
    if-eqz v7, :cond_21d

    .line 541
    goto :goto_1e4

    .line 542
    :cond_21d
    if-ne v5, v8, :cond_213

    .line 544
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 547
    move-result v5

    .line 548
    add-int/2addr v5, v4

    .line 549
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 551
    if-nez v7, :cond_22b

    .line 553
    move/from16 v5, v18

    .line 555
    goto :goto_245

    .line 556
    :cond_22b
    iget v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 558
    sub-int v7, v5, v7

    .line 560
    iget v9, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 562
    add-int/2addr v9, v7

    .line 563
    iput v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 565
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 567
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 570
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 572
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 575
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 578
    move/from16 v5, v18

    .line 580
    iput-boolean v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedVertical:Z

    .line 582
    :goto_245
    invoke-static {v11, v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 585
    :goto_248
    move/from16 v18, v5

    .line 587
    goto :goto_1e4

    .line 588
    :cond_24b
    move/from16 v5, v18

    .line 590
    iput-boolean v5, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalSolvingPass:Z

    .line 592
    return-void
.end method
