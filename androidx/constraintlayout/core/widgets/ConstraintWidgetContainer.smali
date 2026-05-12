# classes.dex

.class public final Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;
.super Landroidx/constraintlayout/core/widgets/ConstraintWidget;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mBasicMeasureSolver:Landroidx/core/view/MenuHostHelper;

.field public mChildren:Ljava/util/ArrayList;

.field public final mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

.field public mHeightMeasuredTooSmall:Z

.field public mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mHorizontalChainsSize:I

.field public mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

.field public mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

.field public mIsRtl:Z

.field public final mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

.field public mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mOptimizationLevel:I

.field public mPaddingLeft:I

.field public mPaddingTop:I

.field public mPass:I

.field public final mSystem:Landroidx/constraintlayout/core/LinearSystem;

.field public mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

.field public mVerticalChainsSize:I

.field public mVerticalWrapMax:Ljava/lang/ref/WeakReference;

.field public mVerticalWrapMin:Ljava/lang/ref/WeakReference;

.field public final mWidgetsToAdd:Ljava/util/HashSet;

.field public mWidthMeasuredTooSmall:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 13
    invoke-direct {v0, p0}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/core/view/MenuHostHelper;

    .line 18
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 26
    iput-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 43
    new-instance v2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mGroups:Ljava/util/ArrayList;

    .line 57
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 59
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 61
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 68
    new-instance v2, Landroidx/constraintlayout/core/LinearSystem;

    .line 70
    invoke-direct {v2}, Landroidx/constraintlayout/core/LinearSystem;-><init>()V

    .line 73
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 77
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 82
    iput-object v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 84
    new-array v2, v2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 86
    iput-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 88
    const/16 v2, 0x101

    .line 90
    iput v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 92
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 94
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 96
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 111
    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 118
    return-void
.end method

.method public static measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mResolvedMatchConstraintDefault:[I

    .line 8
    const/16 v2, 0x8

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v0, v2, :cond_10a

    .line 13
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    if-nez v0, :cond_10a

    .line 17
    instance-of v0, p0, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 19
    if-eqz v0, :cond_16

    .line 21
    goto/16 :goto_10a

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 25
    aget v2, v0, v3

    .line 27
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 29
    const/4 v2, 0x1

    .line 30
    aget v0, v0, v2

    .line 32
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 34
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 37
    move-result v0

    .line 38
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 40
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 43
    move-result v0

    .line 44
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 46
    iput-boolean v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredNeedsSolverPass:Z

    .line 48
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 50
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 52
    const/4 v4, 0x3

    .line 53
    if-ne v0, v4, :cond_38

    .line 55
    move v0, v2

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v3

    .line 58
    :goto_39
    iget v5, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 60
    if-ne v5, v4, :cond_3f

    .line 62
    move v4, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v4, v3

    .line 65
    :goto_40
    const/4 v5, 0x0

    .line 66
    if-eqz v0, :cond_4b

    .line 68
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 70
    cmpl-float v6, v6, v5

    .line 72
    if-lez v6, :cond_4b

    .line 74
    move v6, v2

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v6, v3

    .line 77
    :goto_4c
    if-eqz v4, :cond_56

    .line 79
    iget v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 81
    cmpl-float v5, v7, v5

    .line 83
    if-lez v5, :cond_56

    .line 85
    move v5, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v5, v3

    .line 88
    :goto_57
    const/4 v7, 0x2

    .line 89
    if-eqz v0, :cond_71

    .line 91
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_71

    .line 97
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 99
    if-nez v8, :cond_71

    .line 101
    if-nez v6, :cond_71

    .line 103
    iput v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 105
    if-eqz v4, :cond_70

    .line 107
    iget v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 109
    if-nez v0, :cond_70

    .line 111
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 113
    :cond_70
    move v0, v3

    .line 114
    :cond_71
    if-eqz v4, :cond_8a

    .line 116
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->hasDanglingDimension(I)Z

    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8a

    .line 122
    iget v8, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 124
    if-nez v8, :cond_8a

    .line 126
    if-nez v5, :cond_8a

    .line 128
    iput v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 130
    if-eqz v0, :cond_89

    .line 132
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 134
    if-nez v4, :cond_89

    .line 136
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 138
    :cond_89
    move v4, v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_93

    .line 145
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 147
    move v0, v3

    .line 148
    :cond_93
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_9c

    .line 154
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 156
    move v4, v3

    .line 157
    :cond_9c
    const/4 v8, 0x4

    .line 158
    if-eqz v6, :cond_bf

    .line 160
    aget v6, v1, v3

    .line 162
    if-ne v6, v8, :cond_a6

    .line 164
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 166
    goto :goto_bf

    .line 167
    :cond_a6
    if-nez v4, :cond_bf

    .line 169
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 171
    if-ne v4, v2, :cond_af

    .line 173
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 175
    goto :goto_b6

    .line 176
    :cond_af
    iput v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 178
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 181
    iget v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 183
    :goto_b6
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 185
    iget v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 187
    int-to-float v4, v4

    .line 188
    mul-float/2addr v6, v4

    .line 189
    float-to-int v4, v6

    .line 190
    iput v4, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 192
    :cond_bf
    :goto_bf
    if-eqz v5, :cond_ec

    .line 194
    aget v1, v1, v2

    .line 196
    if-ne v1, v8, :cond_c8

    .line 198
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 200
    goto :goto_ec

    .line 201
    :cond_c8
    if-nez v0, :cond_ec

    .line 203
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalBehavior:I

    .line 205
    if-ne v0, v2, :cond_d1

    .line 207
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->horizontalDimension:I

    .line 209
    goto :goto_d8

    .line 210
    :cond_d1
    iput v7, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 212
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 215
    iget v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 217
    :goto_d8
    iput v2, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalBehavior:I

    .line 219
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 221
    iget v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 223
    const/4 v5, -0x1

    .line 224
    if-ne v1, v5, :cond_e7

    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v4

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 231
    goto :goto_ec

    .line 232
    :cond_e7
    int-to-float v0, v0

    .line 233
    mul-float/2addr v4, v0

    .line 234
    float-to-int v0, v4

    .line 235
    iput v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->verticalDimension:I

    .line 237
    :cond_ec
    :goto_ec
    invoke-virtual {p1, p0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 240
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 242
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 245
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 247
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 250
    iget-boolean p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHasBaseline:Z

    .line 252
    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 254
    iget p1, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredBaseline:I

    .line 256
    iput p1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 258
    if-lez p1, :cond_104

    .line 260
    goto :goto_105

    .line 261
    :cond_104
    move v2, v3

    .line 262
    :goto_105
    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 264
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measureStrategy:I

    .line 266
    return-void

    .line 267
    :cond_10a
    :goto_10a
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredWidth:I

    .line 269
    iput v3, p2, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;->measuredHeight:I

    .line 271
    return-void
.end method


# virtual methods
.method public final addChain(Landroidx/constraintlayout/core/widgets/ConstraintWidget;I)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_28

    .line 4
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_16

    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 21
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 23
    :cond_16
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 25
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 27
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 29
    const/4 v3, 0x0

    .line 30
    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 32
    invoke-direct {v2, p1, v3, v4}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 35
    aput-object v2, p2, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 40
    return-void

    .line 41
    :cond_28
    if-ne p2, v0, :cond_4d

    .line 43
    iget p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_3d

    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 60
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 62
    :cond_3d
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsArray:[Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 64
    iget v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 66
    new-instance v2, Landroidx/constraintlayout/core/widgets/ChainHead;

    .line 68
    iget-boolean v3, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 70
    invoke-direct {v2, p1, v0, v3}, Landroidx/constraintlayout/core/widgets/ChainHead;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;IZ)V

    .line 73
    aput-object v2, p2, v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 78
    :cond_4d
    return-void
.end method

.method public final addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    .registers 14

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 10
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    move v4, v3

    .line 19
    :goto_12
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_2b

    .line 22
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 32
    aput-boolean v2, v7, v2

    .line 34
    aput-boolean v2, v7, v5

    .line 36
    instance-of v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 38
    if-eqz v6, :cond_28

    .line 40
    move v4, v5

    .line 41
    :cond_28
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_12

    .line 44
    :cond_2b
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_6e

    .line 47
    move v4, v2

    .line 48
    :goto_2f
    if-ge v4, v1, :cond_6e

    .line 50
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 58
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 60
    if-eqz v7, :cond_6b

    .line 62
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 64
    move v7, v2

    .line 65
    :goto_40
    iget v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 67
    if-ge v7, v8, :cond_6b

    .line 69
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 71
    aget-object v8, v8, v7

    .line 73
    iget-boolean v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 75
    if-nez v9, :cond_53

    .line 77
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->allowedInBarrier()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_53

    .line 83
    goto :goto_68

    .line 84
    :cond_53
    iget v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 86
    if-eqz v9, :cond_64

    .line 88
    if-ne v9, v5, :cond_5a

    .line 90
    goto :goto_64

    .line 91
    :cond_5a
    if-eq v9, v3, :cond_5f

    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_68

    .line 96
    :cond_5f
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 98
    aput-boolean v5, v8, v5

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    :goto_64
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mIsInBarrier:[Z

    .line 103
    aput-boolean v5, v8, v2

    .line 105
    :cond_68
    :goto_68
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_40

    .line 108
    :cond_6b
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_2f

    .line 111
    :cond_6e
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidgetsToAdd:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 116
    move v6, v2

    .line 117
    :goto_74
    if-ge v6, v1, :cond_8b

    .line 119
    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v8, v7, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 132
    if-eqz v8, :cond_88

    .line 134
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 137
    :cond_88
    add-int/lit8 v6, v6, 0x1

    .line 139
    goto :goto_74

    .line 140
    :cond_8b
    :goto_8b
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 143
    move-result v6

    .line 144
    if-lez v6, :cond_ca

    .line 146
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 149
    move-result v6

    .line 150
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v7

    .line 154
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_bd

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 163
    move-result v7

    .line 164
    if-ne v6, v7, :cond_8b

    .line 166
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object v6

    .line 170
    :goto_a9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v7

    .line 174
    if-eqz v7, :cond_b9

    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v7

    .line 180
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 182
    invoke-virtual {v7, p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 185
    goto :goto_a9

    .line 186
    :cond_b9
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 189
    goto :goto_8b

    .line 190
    :cond_bd
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 196
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 202
    return-void

    .line 203
    :cond_ca
    sget-boolean v4, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 205
    if-eqz v4, :cond_112

    .line 207
    new-instance v9, Ljava/util/HashSet;

    .line 209
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 212
    move v4, v2

    .line 213
    :goto_d4
    if-ge v4, v1, :cond_eb

    .line 215
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 223
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    instance-of v7, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 228
    if-nez v7, :cond_e8

    .line 230
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_e8
    add-int/lit8 v4, v4, 0x1

    .line 235
    goto :goto_d4

    .line 236
    :cond_eb
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 238
    aget v1, v1, v2

    .line 240
    if-ne v1, v3, :cond_f3

    .line 242
    move v10, v2

    .line 243
    goto :goto_f4

    .line 244
    :cond_f3
    move v10, v5

    .line 245
    :goto_f4
    const/4 v11, 0x0

    .line 246
    move-object v7, p0

    .line 247
    move-object v6, p0

    .line 248
    move-object v8, p1

    .line 249
    invoke-virtual/range {v6 .. v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addChildrenToSolverByDependency(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/HashSet;IZ)V

    .line 252
    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object p0

    .line 256
    :goto_ff
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result p1

    .line 260
    if-eqz p1, :cond_14e

    .line 262
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 268
    invoke-static {v6, v8, p1}, Landroidx/constraintlayout/core/widgets/Chain;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 271
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 274
    goto :goto_ff

    .line 275
    :cond_112
    move-object v6, p0

    .line 276
    move-object v8, p1

    .line 277
    move p0, v2

    .line 278
    :goto_115
    if-ge p0, v1, :cond_14e

    .line 280
    iget-object p1, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 282
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 288
    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 290
    if-eqz v4, :cond_141

    .line 292
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 294
    aget v7, v4, v2

    .line 296
    aget v4, v4, v5

    .line 298
    if-ne v7, v3, :cond_12e

    .line 300
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 303
    :cond_12e
    if-ne v4, v3, :cond_133

    .line 305
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 308
    :cond_133
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 311
    if-ne v7, v3, :cond_13b

    .line 313
    invoke-virtual {p1, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 316
    :cond_13b
    if-ne v4, v3, :cond_14b

    .line 318
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 321
    goto :goto_14b

    .line 322
    :cond_141
    invoke-static {v6, v8, p1}, Landroidx/constraintlayout/core/widgets/Chain;->checkMatchParent(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 325
    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 327
    if-nez v4, :cond_14b

    .line 329
    invoke-virtual {p1, v8, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->addToSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 332
    :cond_14b
    :goto_14b
    add-int/lit8 p0, p0, 0x1

    .line 334
    goto :goto_115

    .line 335
    :cond_14e
    iget p0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 337
    const/4 p1, 0x0

    .line 338
    if-lez p0, :cond_156

    .line 340
    invoke-static {v6, v8, p1, v2}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 343
    :cond_156
    iget p0, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 345
    if-lez p0, :cond_15d

    .line 347
    invoke-static {v6, v8, p1, v5}, Landroidx/constraintlayout/core/widgets/Chain;->applyChainConstraints(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;Landroidx/constraintlayout/core/LinearSystem;Ljava/util/ArrayList;I)V

    .line 350
    :cond_15d
    return-void
.end method

.method public final directMeasureWithOrientation(IZ)Z
    .registers 15

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 24
    move-result v7

    .line 25
    if-eqz p2, :cond_6f

    .line 27
    const/4 v8, 0x2

    .line 28
    if-eq v3, v8, :cond_1f

    .line 30
    if-ne v5, v8, :cond_6f

    .line 32
    :cond_1f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v9

    .line 36
    :cond_23
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v10

    .line 40
    if-eqz v10, :cond_3a

    .line 42
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v10

    .line 46
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 48
    iget v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 50
    if-ne v11, p1, :cond_23

    .line 52
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 55
    move-result v10

    .line 56
    if-nez v10, :cond_23

    .line 58
    move p2, v2

    .line 59
    :cond_3a
    if-nez p1, :cond_56

    .line 61
    if-eqz p2, :cond_6f

    .line 63
    if-ne v3, v8, :cond_6f

    .line 65
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 68
    invoke-virtual {p0, v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 71
    move-result p2

    .line 72
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 75
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 77
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 79
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 82
    move-result v8

    .line 83
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 86
    goto :goto_6f

    .line 87
    :cond_56
    if-eqz p2, :cond_6f

    .line 89
    if-ne v5, v8, :cond_6f

    .line 91
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 94
    invoke-virtual {p0, v1, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 97
    move-result p2

    .line 98
    invoke-virtual {v1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 101
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 103
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 105
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 108
    move-result v8

    .line 109
    invoke-virtual {p2, v8}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 112
    :cond_6f
    :goto_6f
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 114
    const/4 v8, 0x4

    .line 115
    if-nez p1, :cond_90

    .line 117
    aget p2, p2, v2

    .line 119
    if-eq p2, v4, :cond_7a

    .line 121
    if-ne p2, v8, :cond_97

    .line 123
    :cond_7a
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 126
    move-result p2

    .line 127
    add-int/2addr p2, v6

    .line 128
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 130
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 135
    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 137
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 139
    sub-int/2addr p2, v6

    .line 140
    invoke-virtual {v7, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 143
    :goto_8e
    move p2, v4

    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    aget p2, p2, v4

    .line 147
    if-eq p2, v4, :cond_99

    .line 149
    if-ne p2, v8, :cond_97

    .line 151
    goto :goto_99

    .line 152
    :cond_97
    move p2, v2

    .line 153
    goto :goto_ae

    .line 154
    :cond_99
    :goto_99
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 157
    move-result p2

    .line 158
    add-int/2addr p2, v7

    .line 159
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 161
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 163
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 166
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 168
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 170
    sub-int/2addr p2, v7

    .line 171
    invoke-virtual {v6, p2}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 174
    goto :goto_8e

    .line 175
    :goto_ae
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 178
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    :goto_b5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_d3

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 194
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 196
    if-eq v7, p1, :cond_c6

    .line 198
    goto :goto_b5

    .line 199
    :cond_c6
    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 201
    if-ne v7, v1, :cond_cf

    .line 203
    iget-boolean v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 205
    if-nez v7, :cond_cf

    .line 207
    goto :goto_b5

    .line 208
    :cond_cf
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 211
    goto :goto_b5

    .line 212
    :cond_d3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 215
    move-result-object p0

    .line 216
    :cond_d7
    :goto_d7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_108

    .line 222
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 228
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 230
    if-eq v6, p1, :cond_e8

    .line 232
    goto :goto_d7

    .line 233
    :cond_e8
    if-nez p2, :cond_ef

    .line 235
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 237
    if-ne v6, v1, :cond_ef

    .line 239
    goto :goto_d7

    .line 240
    :cond_ef
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 242
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 244
    if-nez v6, :cond_f6

    .line 246
    goto :goto_109

    .line 247
    :cond_f6
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 249
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 251
    if-nez v6, :cond_fd

    .line 253
    goto :goto_109

    .line 254
    :cond_fd
    instance-of v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 256
    if-nez v6, :cond_d7

    .line 258
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 260
    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 262
    if-nez v0, :cond_d7

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v2, v4

    .line 266
    :goto_109
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 269
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 272
    return v2
.end method

.method public final layout()V
    .registers 34

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 6
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 8
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 10
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 12
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 21
    move-result v0

    .line 22
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 29
    move-result v4

    .line 30
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v4

    .line 34
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 36
    const/4 v6, 0x1

    .line 37
    aget v7, v5, v6

    .line 39
    aget v8, v5, v2

    .line 41
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPass:I

    .line 43
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 45
    iget-object v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 47
    if-nez v9, :cond_254

    .line 49
    iget v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 51
    invoke-static {v9, v6}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_254

    .line 57
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 59
    aget v14, v5, v2

    .line 61
    aget v15, v5, v6

    .line 63
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 66
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v13

    .line 72
    :goto_47
    if-ge v2, v13, :cond_55

    .line 74
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v18

    .line 78
    check-cast v18, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    invoke-virtual/range {v18 .. v18}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetFinalResolution()V

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_47

    .line 86
    :cond_55
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 88
    if-ne v14, v6, :cond_62

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 93
    move-result v14

    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-virtual {v1, v6, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalHorizontal(II)V

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    const/4 v6, 0x0

    .line 100
    invoke-virtual {v12, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 103
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 105
    :goto_68
    const/4 v6, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/16 v19, 0x0

    .line 109
    :goto_6c
    const/high16 v20, 0x3f000000  # 0.5f

    .line 111
    if-ge v6, v13, :cond_d7

    .line 113
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v21

    .line 117
    move-object/from16 v22, v5

    .line 119
    move-object/from16 v5, v21

    .line 121
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    move/from16 v21, v6

    .line 125
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 127
    if-eqz v6, :cond_c0

    .line 129
    check-cast v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 131
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 133
    move/from16 v23, v14

    .line 135
    const/4 v14, 0x1

    .line 136
    if-ne v6, v14, :cond_bd

    .line 138
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 140
    const/4 v14, -0x1

    .line 141
    if-eq v6, v14, :cond_92

    .line 143
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 146
    goto :goto_bb

    .line 147
    :cond_92
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 149
    if-eq v6, v14, :cond_a7

    .line 151
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_a7

    .line 157
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 160
    move-result v6

    .line 161
    iget v14, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 163
    sub-int/2addr v6, v14

    .line 164
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 167
    goto :goto_bb

    .line 168
    :cond_a7
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedHorizontally()Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_bb

    .line 174
    iget v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 176
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 179
    move-result v14

    .line 180
    int-to-float v14, v14

    .line 181
    mul-float/2addr v6, v14

    .line 182
    add-float v6, v6, v20

    .line 184
    float-to-int v6, v6

    .line 185
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 188
    :cond_bb
    :goto_bb
    const/16 v23, 0x1

    .line 190
    :cond_bd
    move/from16 v14, v23

    .line 192
    goto :goto_d2

    .line 193
    :cond_c0
    move/from16 v23, v14

    .line 195
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 197
    if-eqz v6, :cond_bd

    .line 199
    check-cast v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 201
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_bd

    .line 207
    move/from16 v14, v23

    .line 209
    const/16 v19, 0x1

    .line 211
    :goto_d2
    add-int/lit8 v6, v21, 0x1

    .line 213
    move-object/from16 v5, v22

    .line 215
    goto :goto_6c

    .line 216
    :cond_d7
    move-object/from16 v22, v5

    .line 218
    move/from16 v23, v14

    .line 220
    if-eqz v23, :cond_101

    .line 222
    const/4 v5, 0x0

    .line 223
    :goto_de
    if-ge v5, v13, :cond_101

    .line 225
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 231
    instance-of v14, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 233
    if-eqz v14, :cond_fa

    .line 235
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 237
    iget v14, v6, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 239
    move/from16 v21, v5

    .line 241
    const/4 v5, 0x1

    .line 242
    if-ne v14, v5, :cond_f8

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-static {v5, v6, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 248
    goto :goto_fd

    .line 249
    :cond_f8
    :goto_f8
    const/4 v5, 0x0

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    move/from16 v21, v5

    .line 253
    goto :goto_f8

    .line 254
    :goto_fd
    add-int/lit8 v6, v21, 0x1

    .line 256
    move v5, v6

    .line 257
    goto :goto_de

    .line 258
    :cond_101
    const/4 v5, 0x0

    .line 259
    invoke-static {v5, v1, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 262
    if-eqz v19, :cond_12b

    .line 264
    const/4 v5, 0x0

    .line 265
    :goto_108
    if-ge v5, v13, :cond_12b

    .line 267
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 273
    instance-of v14, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 275
    if-eqz v14, :cond_127

    .line 277
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 279
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 282
    move-result v14

    .line 283
    if-nez v14, :cond_127

    .line 285
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 288
    move-result v14

    .line 289
    if-eqz v14, :cond_127

    .line 291
    const/4 v14, 0x1

    .line 292
    invoke-static {v14, v6, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    const/4 v14, 0x1

    .line 297
    :goto_128
    add-int/lit8 v5, v5, 0x1

    .line 299
    goto :goto_108

    .line 300
    :cond_12b
    const/4 v14, 0x1

    .line 301
    if-ne v15, v14, :cond_137

    .line 303
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 306
    move-result v5

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-virtual {v1, v6, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setFinalVertical(II)V

    .line 311
    goto :goto_13d

    .line 312
    :cond_137
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->setFinalValue(I)V

    .line 316
    iput v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 318
    :goto_13d
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x0

    .line 320
    const/4 v14, 0x0

    .line 321
    :goto_140
    if-ge v5, v13, :cond_199

    .line 323
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    move-result-object v15

    .line 327
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 329
    move/from16 v19, v5

    .line 331
    instance-of v5, v15, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 333
    if-eqz v5, :cond_188

    .line 335
    check-cast v15, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 337
    iget v5, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 339
    if-nez v5, :cond_196

    .line 341
    iget v5, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 343
    const/4 v6, -0x1

    .line 344
    if-eq v5, v6, :cond_15d

    .line 346
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 349
    goto :goto_186

    .line 350
    :cond_15d
    iget v5, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 352
    if-eq v5, v6, :cond_172

    .line 354
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_172

    .line 360
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 363
    move-result v5

    .line 364
    iget v6, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 366
    sub-int/2addr v5, v6

    .line 367
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 370
    goto :goto_186

    .line 371
    :cond_172
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isResolvedVertically()Z

    .line 374
    move-result v5

    .line 375
    if-eqz v5, :cond_186

    .line 377
    iget v5, v15, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 379
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 382
    move-result v6

    .line 383
    int-to-float v6, v6

    .line 384
    mul-float/2addr v5, v6

    .line 385
    add-float v5, v5, v20

    .line 387
    float-to-int v5, v5

    .line 388
    invoke-virtual {v15, v5}, Landroidx/constraintlayout/core/widgets/Guideline;->setFinalValue(I)V

    .line 391
    :cond_186
    :goto_186
    const/4 v6, 0x1

    .line 392
    goto :goto_196

    .line 393
    :cond_188
    instance-of v5, v15, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 395
    if-eqz v5, :cond_196

    .line 397
    check-cast v15, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 399
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 402
    move-result v5

    .line 403
    const/4 v15, 0x1

    .line 404
    if-ne v5, v15, :cond_196

    .line 406
    const/4 v14, 0x1

    .line 407
    :cond_196
    :goto_196
    add-int/lit8 v5, v19, 0x1

    .line 409
    goto :goto_140

    .line 410
    :cond_199
    if-eqz v6, :cond_1b5

    .line 412
    const/4 v5, 0x0

    .line 413
    :goto_19c
    if-ge v5, v13, :cond_1b5

    .line 415
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 421
    instance-of v15, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 423
    if-eqz v15, :cond_1b2

    .line 425
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 427
    iget v15, v6, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 429
    if-nez v15, :cond_1b2

    .line 431
    const/4 v15, 0x1

    .line 432
    invoke-static {v15, v6, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 435
    :cond_1b2
    add-int/lit8 v5, v5, 0x1

    .line 437
    goto :goto_19c

    .line 438
    :cond_1b5
    const/4 v6, 0x0

    .line 439
    invoke-static {v6, v1, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 442
    if-eqz v14, :cond_1dd

    .line 444
    const/4 v5, 0x0

    .line 445
    :goto_1bc
    if-ge v5, v13, :cond_1dd

    .line 447
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    move-result-object v6

    .line 451
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 453
    instance-of v14, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 455
    if-eqz v14, :cond_1da

    .line 457
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 459
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 462
    move-result v14

    .line 463
    const/4 v15, 0x1

    .line 464
    if-ne v14, v15, :cond_1da

    .line 466
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->allSolved()Z

    .line 469
    move-result v14

    .line 470
    if-eqz v14, :cond_1da

    .line 472
    invoke-static {v15, v6, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 475
    :cond_1da
    add-int/lit8 v5, v5, 0x1

    .line 477
    goto :goto_1bc

    .line 478
    :cond_1dd
    const/4 v5, 0x0

    .line 479
    :goto_1de
    if-ge v5, v13, :cond_216

    .line 481
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    move-result-object v6

    .line 485
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 487
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 490
    move-result v14

    .line 491
    if-eqz v14, :cond_213

    .line 493
    invoke-static {v6}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->canMeasure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)Z

    .line 496
    move-result v14

    .line 497
    if-eqz v14, :cond_213

    .line 499
    sget-object v14, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->sMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 501
    invoke-static {v6, v9, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 504
    instance-of v14, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 506
    if-eqz v14, :cond_20c

    .line 508
    move-object v14, v6

    .line 509
    check-cast v14, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 511
    iget v14, v14, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 513
    if-nez v14, :cond_207

    .line 515
    const/4 v14, 0x0

    .line 516
    invoke-static {v14, v6, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 519
    goto :goto_213

    .line 520
    :cond_207
    const/4 v14, 0x0

    .line 521
    invoke-static {v14, v6, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 524
    goto :goto_213

    .line 525
    :cond_20c
    const/4 v14, 0x0

    .line 526
    invoke-static {v14, v6, v9, v2}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->horizontalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Z)V

    .line 529
    invoke-static {v14, v6, v9}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->verticalSolvingPass(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)V

    .line 532
    :cond_213
    :goto_213
    add-int/lit8 v5, v5, 0x1

    .line 534
    goto :goto_1de

    .line 535
    :cond_216
    const/4 v2, 0x0

    .line 536
    :goto_217
    if-ge v2, v3, :cond_256

    .line 538
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v5

    .line 544
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 546
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isMeasureRequested()Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_251

    .line 552
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 554
    if-nez v6, :cond_251

    .line 556
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 558
    if-nez v6, :cond_251

    .line 560
    const/4 v6, 0x0

    .line 561
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 564
    move-result v9

    .line 565
    const/4 v15, 0x1

    .line 566
    invoke-virtual {v5, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 569
    move-result v6

    .line 570
    const/4 v10, 0x3

    .line 571
    if-ne v9, v10, :cond_247

    .line 573
    iget v9, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 575
    if-eq v9, v15, :cond_247

    .line 577
    if-ne v6, v10, :cond_247

    .line 579
    iget v6, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 581
    if-eq v6, v15, :cond_247

    .line 583
    goto :goto_251

    .line 584
    :cond_247
    new-instance v6, Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 586
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 589
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 591
    invoke-static {v5, v9, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 594
    :cond_251
    :goto_251
    add-int/lit8 v2, v2, 0x1

    .line 596
    goto :goto_217

    .line 597
    :cond_254
    move-object/from16 v22, v5

    .line 599
    :cond_256
    const/4 v5, 0x2

    .line 600
    iget-object v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 602
    if-le v3, v5, :cond_260

    .line 604
    if-eq v8, v5, :cond_264

    .line 606
    if-ne v7, v5, :cond_260

    .line 608
    goto :goto_264

    .line 609
    :cond_260
    :goto_260
    move-object/from16 v31, v12

    .line 611
    goto/16 :goto_666

    .line 613
    :cond_264
    :goto_264
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 615
    const/16 v13, 0x400

    .line 617
    invoke-static {v10, v13}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 620
    move-result v10

    .line 621
    if-eqz v10, :cond_260

    .line 623
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 625
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 627
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 630
    move-result v14

    .line 631
    const/4 v15, 0x0

    .line 632
    :goto_277
    if-ge v15, v14, :cond_29e

    .line 634
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    move-result-object v19

    .line 638
    move-object/from16 v2, v19

    .line 640
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 642
    const/16 v17, 0x0

    .line 644
    aget v5, v22, v17

    .line 646
    const/16 v18, 0x1

    .line 648
    aget v6, v22, v18

    .line 650
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 652
    move-object/from16 v23, v2

    .line 654
    aget v2, v23, v17

    .line 656
    move/from16 v24, v15

    .line 658
    aget v15, v23, v18

    .line 660
    invoke-static {v5, v6, v2, v15}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->validInGroup(IIII)Z

    .line 663
    move-result v2

    .line 664
    if-nez v2, :cond_29a

    .line 666
    goto :goto_260

    .line 667
    :cond_29a
    add-int/lit8 v15, v24, 0x1

    .line 669
    const/4 v5, 0x2

    .line 670
    goto :goto_277

    .line 671
    :cond_29e
    const/4 v2, 0x0

    .line 672
    const/4 v5, 0x0

    .line 673
    const/4 v6, 0x0

    .line 674
    const/4 v15, 0x0

    .line 675
    const/16 v23, 0x0

    .line 677
    const/16 v24, 0x0

    .line 679
    const/16 v25, 0x0

    .line 681
    :goto_2a8
    if-ge v2, v14, :cond_3c8

    .line 683
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 686
    move-result-object v26

    .line 687
    move/from16 v27, v2

    .line 689
    move-object/from16 v2, v26

    .line 691
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 693
    move-object/from16 v26, v5

    .line 695
    const/16 v17, 0x0

    .line 697
    aget v5, v22, v17

    .line 699
    move-object/from16 v28, v6

    .line 701
    const/16 v18, 0x1

    .line 703
    aget v6, v22, v18

    .line 705
    move-object/from16 v29, v15

    .line 707
    iget-object v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 709
    move-object/from16 v30, v15

    .line 711
    aget v15, v30, v17

    .line 713
    move-object/from16 v31, v12

    .line 715
    aget v12, v30, v18

    .line 717
    invoke-static {v5, v6, v15, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->validInGroup(IIII)Z

    .line 720
    move-result v5

    .line 721
    if-nez v5, :cond_2d7

    .line 723
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasure:Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;

    .line 725
    invoke-static {v2, v10, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->measure(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;Landroidx/constraintlayout/core/widgets/analyzer/BasicMeasure$Measure;)V

    .line 728
    :cond_2d7
    instance-of v5, v2, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 730
    if-eqz v5, :cond_30b

    .line 732
    move-object v6, v2

    .line 733
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 735
    iget v12, v6, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 737
    if-nez v12, :cond_2f1

    .line 739
    if-nez v29, :cond_2eb

    .line 741
    new-instance v12, Ljava/util/ArrayList;

    .line 743
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 746
    move-object v15, v12

    .line 747
    goto :goto_2ed

    .line 748
    :cond_2eb
    move-object/from16 v15, v29

    .line 750
    :goto_2ed
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 753
    goto :goto_2f3

    .line 754
    :cond_2f1
    move-object/from16 v15, v29

    .line 756
    :goto_2f3
    iget v12, v6, Landroidx/constraintlayout/core/widgets/Guideline;->mOrientation:I

    .line 758
    move/from16 v30, v5

    .line 760
    const/4 v5, 0x1

    .line 761
    if-ne v12, v5, :cond_308

    .line 763
    if-nez v26, :cond_302

    .line 765
    new-instance v5, Ljava/util/ArrayList;

    .line 767
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 770
    goto :goto_304

    .line 771
    :cond_302
    move-object/from16 v5, v26

    .line 773
    :goto_304
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    goto :goto_311

    .line 777
    :cond_308
    move-object/from16 v5, v26

    .line 779
    goto :goto_311

    .line 780
    :cond_30b
    move/from16 v30, v5

    .line 782
    move-object/from16 v5, v26

    .line 784
    move-object/from16 v15, v29

    .line 786
    :goto_311
    instance-of v6, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 788
    if-eqz v6, :cond_372

    .line 790
    instance-of v6, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 792
    if-eqz v6, :cond_34f

    .line 794
    move-object v6, v2

    .line 795
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 797
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 800
    move-result v12

    .line 801
    if-nez v12, :cond_332

    .line 803
    if-nez v28, :cond_32a

    .line 805
    new-instance v12, Ljava/util/ArrayList;

    .line 807
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 810
    goto :goto_32c

    .line 811
    :cond_32a
    move-object/from16 v12, v28

    .line 813
    :goto_32c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    :goto_32f
    move-object/from16 v26, v5

    .line 818
    goto :goto_335

    .line 819
    :cond_332
    move-object/from16 v12, v28

    .line 821
    goto :goto_32f

    .line 822
    :goto_335
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/Barrier;->getOrientation()I

    .line 825
    move-result v5

    .line 826
    move-object/from16 v32, v10

    .line 828
    const/4 v10, 0x1

    .line 829
    if-ne v5, v10, :cond_34d

    .line 831
    if-nez v23, :cond_346

    .line 833
    new-instance v5, Ljava/util/ArrayList;

    .line 835
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 838
    goto :goto_348

    .line 839
    :cond_346
    move-object/from16 v5, v23

    .line 841
    :goto_348
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    move-object/from16 v23, v5

    .line 846
    :cond_34d
    move-object v6, v12

    .line 847
    goto :goto_378

    .line 848
    :cond_34f
    move-object/from16 v26, v5

    .line 850
    move-object/from16 v32, v10

    .line 852
    move-object v5, v2

    .line 853
    check-cast v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 855
    if-nez v28, :cond_35e

    .line 857
    new-instance v6, Ljava/util/ArrayList;

    .line 859
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 862
    goto :goto_360

    .line 863
    :cond_35e
    move-object/from16 v6, v28

    .line 865
    :goto_360
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 868
    if-nez v23, :cond_36a

    .line 870
    new-instance v23, Ljava/util/ArrayList;

    .line 872
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 875
    :cond_36a
    move-object/from16 v10, v23

    .line 877
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 880
    move-object/from16 v23, v10

    .line 882
    goto :goto_378

    .line 883
    :cond_372
    move-object/from16 v26, v5

    .line 885
    move-object/from16 v32, v10

    .line 887
    move-object/from16 v6, v28

    .line 889
    :goto_378
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 891
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 893
    if-nez v5, :cond_398

    .line 895
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 897
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 899
    if-nez v5, :cond_398

    .line 901
    if-nez v30, :cond_398

    .line 903
    instance-of v5, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 905
    if-nez v5, :cond_398

    .line 907
    if-nez v24, :cond_391

    .line 909
    new-instance v24, Ljava/util/ArrayList;

    .line 911
    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    .line 914
    :cond_391
    move-object/from16 v5, v24

    .line 916
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    move-object/from16 v24, v5

    .line 921
    :cond_398
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 923
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 925
    if-nez v5, :cond_3be

    .line 927
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 929
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 931
    if-nez v5, :cond_3be

    .line 933
    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaseline:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 935
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mTarget:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 937
    if-nez v5, :cond_3be

    .line 939
    if-nez v30, :cond_3be

    .line 941
    instance-of v5, v2, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 943
    if-nez v5, :cond_3be

    .line 945
    if-nez v25, :cond_3b7

    .line 947
    new-instance v25, Ljava/util/ArrayList;

    .line 949
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 952
    :cond_3b7
    move-object/from16 v5, v25

    .line 954
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 957
    move-object/from16 v25, v5

    .line 959
    :cond_3be
    add-int/lit8 v2, v27, 0x1

    .line 961
    move-object/from16 v5, v26

    .line 963
    move-object/from16 v12, v31

    .line 965
    move-object/from16 v10, v32

    .line 967
    goto/16 :goto_2a8

    .line 969
    :cond_3c8
    move-object/from16 v26, v5

    .line 971
    move-object/from16 v28, v6

    .line 973
    move-object/from16 v31, v12

    .line 975
    move-object/from16 v29, v15

    .line 977
    new-instance v2, Ljava/util/ArrayList;

    .line 979
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 982
    if-eqz v26, :cond_3ed

    .line 984
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 987
    move-result-object v5

    .line 988
    :goto_3db
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 991
    move-result v6

    .line 992
    if-eqz v6, :cond_3ed

    .line 994
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 997
    move-result-object v6

    .line 998
    check-cast v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1000
    const/4 v10, 0x0

    .line 1001
    const/4 v12, 0x0

    .line 1002
    invoke-static {v6, v12, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1005
    goto :goto_3db

    .line 1006
    :cond_3ed
    const/4 v10, 0x0

    .line 1007
    const/4 v12, 0x0

    .line 1008
    if-eqz v28, :cond_40e

    .line 1010
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object v5

    .line 1014
    :goto_3f5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v6

    .line 1018
    if-eqz v6, :cond_40e

    .line 1020
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v6

    .line 1024
    check-cast v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1026
    invoke-static {v6, v12, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1029
    move-result-object v15

    .line 1030
    invoke-virtual {v6, v12, v15, v2}, Landroidx/constraintlayout/core/widgets/Barrier;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1033
    invoke-virtual {v15, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1036
    const/4 v10, 0x0

    .line 1037
    const/4 v12, 0x0

    .line 1038
    goto :goto_3f5

    .line 1039
    :cond_40e
    const/4 v5, 0x2

    .line 1040
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1043
    move-result-object v6

    .line 1044
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1046
    if-eqz v5, :cond_42f

    .line 1048
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1051
    move-result-object v5

    .line 1052
    :goto_41b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1055
    move-result v6

    .line 1056
    if-eqz v6, :cond_42f

    .line 1058
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    move-result-object v6

    .line 1062
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1064
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1066
    const/4 v10, 0x0

    .line 1067
    const/4 v12, 0x0

    .line 1068
    invoke-static {v6, v12, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1071
    goto :goto_41b

    .line 1072
    :cond_42f
    const/4 v5, 0x4

    .line 1073
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1076
    move-result-object v5

    .line 1077
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1079
    if-eqz v5, :cond_450

    .line 1081
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1084
    move-result-object v5

    .line 1085
    :goto_43c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1088
    move-result v6

    .line 1089
    if-eqz v6, :cond_450

    .line 1091
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1094
    move-result-object v6

    .line 1095
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1097
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1099
    const/4 v10, 0x0

    .line 1100
    const/4 v12, 0x0

    .line 1101
    invoke-static {v6, v12, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1104
    goto :goto_43c

    .line 1105
    :cond_450
    const/4 v5, 0x7

    .line 1106
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1109
    move-result-object v6

    .line 1110
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1112
    if-eqz v6, :cond_471

    .line 1114
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1117
    move-result-object v6

    .line 1118
    :goto_45d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    move-result v10

    .line 1122
    if-eqz v10, :cond_471

    .line 1124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    move-result-object v10

    .line 1128
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1130
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1132
    const/4 v12, 0x0

    .line 1133
    const/4 v15, 0x0

    .line 1134
    invoke-static {v10, v15, v2, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1137
    goto :goto_45d

    .line 1138
    :cond_471
    const/4 v12, 0x0

    .line 1139
    const/4 v15, 0x0

    .line 1140
    if-eqz v24, :cond_489

    .line 1142
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1145
    move-result-object v6

    .line 1146
    :goto_479
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1149
    move-result v10

    .line 1150
    if-eqz v10, :cond_489

    .line 1152
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1155
    move-result-object v10

    .line 1156
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1158
    invoke-static {v10, v15, v2, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1161
    goto :goto_479

    .line 1162
    :cond_489
    if-eqz v29, :cond_4a0

    .line 1164
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1167
    move-result-object v6

    .line 1168
    :goto_48f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_4a0

    .line 1174
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    move-result-object v10

    .line 1178
    check-cast v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1180
    const/4 v15, 0x1

    .line 1181
    invoke-static {v10, v15, v2, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1184
    goto :goto_48f

    .line 1185
    :cond_4a0
    const/4 v15, 0x1

    .line 1186
    if-eqz v23, :cond_4c1

    .line 1188
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1191
    move-result-object v6

    .line 1192
    :goto_4a7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1195
    move-result v10

    .line 1196
    if-eqz v10, :cond_4c1

    .line 1198
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1201
    move-result-object v10

    .line 1202
    check-cast v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1204
    invoke-static {v10, v15, v2, v12}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1207
    move-result-object v5

    .line 1208
    invoke-virtual {v10, v15, v5, v2}, Landroidx/constraintlayout/core/widgets/Barrier;->addDependents(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;Ljava/util/ArrayList;)V

    .line 1211
    invoke-virtual {v5, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->cleanup(Ljava/util/ArrayList;)V

    .line 1214
    const/4 v5, 0x7

    .line 1215
    const/4 v12, 0x0

    .line 1216
    const/4 v15, 0x1

    .line 1217
    goto :goto_4a7

    .line 1218
    :cond_4c1
    const/4 v10, 0x3

    .line 1219
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1222
    move-result-object v5

    .line 1223
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1225
    if-eqz v5, :cond_4e2

    .line 1227
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1230
    move-result-object v5

    .line 1231
    :goto_4ce
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1234
    move-result v6

    .line 1235
    if-eqz v6, :cond_4e2

    .line 1237
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1240
    move-result-object v6

    .line 1241
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1243
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1245
    const/4 v10, 0x0

    .line 1246
    const/4 v15, 0x1

    .line 1247
    invoke-static {v6, v15, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1250
    goto :goto_4ce

    .line 1251
    :cond_4e2
    const/4 v5, 0x6

    .line 1252
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1255
    move-result-object v5

    .line 1256
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1258
    if-eqz v5, :cond_503

    .line 1260
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1263
    move-result-object v5

    .line 1264
    :goto_4ef
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1267
    move-result v6

    .line 1268
    if-eqz v6, :cond_503

    .line 1270
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1273
    move-result-object v6

    .line 1274
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1276
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1278
    const/4 v10, 0x0

    .line 1279
    const/4 v15, 0x1

    .line 1280
    invoke-static {v6, v15, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1283
    goto :goto_4ef

    .line 1284
    :cond_503
    const/4 v5, 0x5

    .line 1285
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1288
    move-result-object v6

    .line 1289
    iget-object v5, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1291
    if-eqz v5, :cond_524

    .line 1293
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1296
    move-result-object v5

    .line 1297
    :goto_510
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1300
    move-result v6

    .line 1301
    if-eqz v6, :cond_524

    .line 1303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1306
    move-result-object v6

    .line 1307
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1309
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1311
    const/4 v10, 0x0

    .line 1312
    const/4 v15, 0x1

    .line 1313
    invoke-static {v6, v15, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1316
    goto :goto_510

    .line 1317
    :cond_524
    const/4 v5, 0x7

    .line 1318
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1321
    move-result-object v5

    .line 1322
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mDependents:Ljava/util/HashSet;

    .line 1324
    if-eqz v5, :cond_545

    .line 1326
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1329
    move-result-object v5

    .line 1330
    :goto_531
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1333
    move-result v6

    .line 1334
    if-eqz v6, :cond_545

    .line 1336
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1339
    move-result-object v6

    .line 1340
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1342
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mOwner:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1344
    const/4 v10, 0x0

    .line 1345
    const/4 v15, 0x1

    .line 1346
    invoke-static {v6, v15, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1349
    goto :goto_531

    .line 1350
    :cond_545
    const/4 v10, 0x0

    .line 1351
    const/4 v15, 0x1

    .line 1352
    if-eqz v25, :cond_55d

    .line 1354
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1357
    move-result-object v5

    .line 1358
    :goto_54d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_55d

    .line 1364
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1367
    move-result-object v6

    .line 1368
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1370
    invoke-static {v6, v15, v2, v10}, Landroidx/constraintlayout/core/widgets/analyzer/Direct;->findDependents(Landroidx/constraintlayout/core/widgets/ConstraintWidget;ILjava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1373
    goto :goto_54d

    .line 1374
    :cond_55d
    const/4 v5, 0x0

    .line 1375
    :goto_55e
    if-ge v5, v14, :cond_5ca

    .line 1377
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v6

    .line 1381
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1383
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 1385
    const/16 v17, 0x0

    .line 1387
    aget v12, v10, v17

    .line 1389
    move/from16 v18, v15

    .line 1391
    const/4 v15, 0x3

    .line 1392
    if-ne v12, v15, :cond_5c4

    .line 1394
    aget v10, v10, v18

    .line 1396
    if-ne v10, v15, :cond_5c4

    .line 1398
    iget v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalGroup:I

    .line 1400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1403
    move-result v12

    .line 1404
    const/4 v15, 0x0

    .line 1405
    :goto_57c
    if-ge v15, v12, :cond_596

    .line 1407
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1410
    move-result-object v23

    .line 1411
    move/from16 v24, v5

    .line 1413
    move-object/from16 v5, v23

    .line 1415
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1417
    move/from16 v23, v12

    .line 1419
    iget v12, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 1421
    if-ne v10, v12, :cond_58f

    .line 1423
    goto :goto_599

    .line 1424
    :cond_58f
    add-int/lit8 v15, v15, 0x1

    .line 1426
    move/from16 v12, v23

    .line 1428
    move/from16 v5, v24

    .line 1430
    goto :goto_57c

    .line 1431
    :cond_596
    move/from16 v24, v5

    .line 1433
    const/4 v5, 0x0

    .line 1434
    :goto_599
    iget v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalGroup:I

    .line 1436
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1439
    move-result v10

    .line 1440
    const/4 v12, 0x0

    .line 1441
    :goto_5a0
    if-ge v12, v10, :cond_5b4

    .line 1443
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1446
    move-result-object v15

    .line 1447
    check-cast v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1449
    move/from16 v23, v10

    .line 1451
    iget v10, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mId:I

    .line 1453
    if-ne v6, v10, :cond_5af

    .line 1455
    goto :goto_5b5

    .line 1456
    :cond_5af
    add-int/lit8 v12, v12, 0x1

    .line 1458
    move/from16 v10, v23

    .line 1460
    goto :goto_5a0

    .line 1461
    :cond_5b4
    const/4 v15, 0x0

    .line 1462
    :goto_5b5
    if-eqz v5, :cond_5c6

    .line 1464
    if-eqz v15, :cond_5c6

    .line 1466
    const/4 v6, 0x0

    .line 1467
    invoke-virtual {v5, v6, v15}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->moveTo(ILandroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;)V

    .line 1470
    const/4 v6, 0x2

    .line 1471
    iput v6, v15, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1473
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1476
    goto :goto_5c6

    .line 1477
    :cond_5c4
    move/from16 v24, v5

    .line 1479
    :cond_5c6
    :goto_5c6
    add-int/lit8 v5, v24, 0x1

    .line 1481
    const/4 v15, 0x1

    .line 1482
    goto :goto_55e

    .line 1483
    :cond_5ca
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1486
    move-result v5

    .line 1487
    const/4 v15, 0x1

    .line 1488
    if-gt v5, v15, :cond_5d3

    .line 1490
    goto/16 :goto_666

    .line 1492
    :cond_5d3
    const/4 v6, 0x0

    .line 1493
    aget v5, v22, v6

    .line 1495
    const/4 v10, 0x2

    .line 1496
    if-ne v5, v10, :cond_603

    .line 1498
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1501
    move-result-object v5

    .line 1502
    move v10, v6

    .line 1503
    const/4 v12, 0x0

    .line 1504
    :goto_5df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1507
    move-result v13

    .line 1508
    if-eqz v13, :cond_5fa

    .line 1510
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1513
    move-result-object v13

    .line 1514
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1516
    iget v14, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1518
    if-ne v14, v15, :cond_5f0

    .line 1520
    goto :goto_5df

    .line 1521
    :cond_5f0
    invoke-virtual {v13, v9, v6}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1524
    move-result v14

    .line 1525
    if-le v14, v10, :cond_5f8

    .line 1527
    move-object v12, v13

    .line 1528
    move v10, v14

    .line 1529
    :cond_5f8
    const/4 v6, 0x0

    .line 1530
    goto :goto_5df

    .line 1531
    :cond_5fa
    if-eqz v12, :cond_603

    .line 1533
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 1536
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1539
    goto :goto_604

    .line 1540
    :cond_603
    const/4 v12, 0x0

    .line 1541
    :goto_604
    aget v5, v22, v15

    .line 1543
    const/4 v6, 0x2

    .line 1544
    if-ne v5, v6, :cond_632

    .line 1546
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1549
    move-result-object v2

    .line 1550
    const/4 v5, 0x0

    .line 1551
    const/4 v6, 0x0

    .line 1552
    :cond_60f
    :goto_60f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v10

    .line 1556
    if-eqz v10, :cond_629

    .line 1558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    move-result-object v10

    .line 1562
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;

    .line 1564
    iget v13, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->mOrientation:I

    .line 1566
    if-nez v13, :cond_620

    .line 1568
    goto :goto_60f

    .line 1569
    :cond_620
    invoke-virtual {v10, v9, v15}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetGroup;->measureWrap(Landroidx/constraintlayout/core/LinearSystem;I)I

    .line 1572
    move-result v13

    .line 1573
    if-le v13, v5, :cond_60f

    .line 1575
    move-object v6, v10

    .line 1576
    move v5, v13

    .line 1577
    goto :goto_60f

    .line 1578
    :cond_629
    if-eqz v6, :cond_632

    .line 1580
    invoke-virtual {v1, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 1583
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1586
    goto :goto_633

    .line 1587
    :cond_632
    const/4 v6, 0x0

    .line 1588
    :goto_633
    if-nez v12, :cond_637

    .line 1590
    if-eqz v6, :cond_666

    .line 1592
    :cond_637
    const/4 v6, 0x2

    .line 1593
    if-ne v8, v6, :cond_64d

    .line 1595
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1598
    move-result v2

    .line 1599
    if-ge v0, v2, :cond_649

    .line 1601
    if-lez v0, :cond_649

    .line 1603
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1606
    const/4 v15, 0x1

    .line 1607
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 1609
    goto :goto_64d

    .line 1610
    :cond_649
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1613
    move-result v0

    .line 1614
    :cond_64d
    :goto_64d
    const/4 v6, 0x2

    .line 1615
    if-ne v7, v6, :cond_663

    .line 1617
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1620
    move-result v2

    .line 1621
    if-ge v4, v2, :cond_65f

    .line 1623
    if-lez v4, :cond_65f

    .line 1625
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1628
    const/4 v15, 0x1

    .line 1629
    iput-boolean v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 1631
    goto :goto_663

    .line 1632
    :cond_65f
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1635
    move-result v4

    .line 1636
    :cond_663
    :goto_663
    move v2, v0

    .line 1637
    const/4 v0, 0x1

    .line 1638
    goto :goto_668

    .line 1639
    :cond_666
    :goto_666
    move v2, v0

    .line 1640
    const/4 v0, 0x0

    .line 1641
    :goto_668
    const/16 v5, 0x40

    .line 1643
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1646
    move-result v6

    .line 1647
    if-nez v6, :cond_67b

    .line 1649
    const/16 v6, 0x80

    .line 1651
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1654
    move-result v6

    .line 1655
    if-eqz v6, :cond_679

    .line 1657
    goto :goto_67b

    .line 1658
    :cond_679
    const/4 v6, 0x0

    .line 1659
    goto :goto_67c

    .line 1660
    :cond_67b
    :goto_67b
    const/4 v6, 0x1

    .line 1661
    :goto_67c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1664
    const/4 v12, 0x0

    .line 1665
    iput-boolean v12, v9, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1667
    iget v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1669
    if-eqz v10, :cond_68c

    .line 1671
    if-eqz v6, :cond_68c

    .line 1673
    const/4 v15, 0x1

    .line 1674
    iput-boolean v15, v9, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    .line 1676
    goto :goto_68d

    .line 1677
    :cond_68c
    const/4 v15, 0x1

    .line 1678
    :goto_68d
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1680
    aget v10, v22, v12

    .line 1682
    const/4 v13, 0x2

    .line 1683
    if-eq v10, v13, :cond_69b

    .line 1685
    aget v10, v22, v15

    .line 1687
    if-ne v10, v13, :cond_699

    .line 1689
    goto :goto_69b

    .line 1690
    :cond_699
    move v10, v12

    .line 1691
    goto :goto_69c

    .line 1692
    :cond_69b
    :goto_69b
    const/4 v10, 0x1

    .line 1693
    :goto_69c
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1695
    iput v12, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1697
    const/4 v12, 0x0

    .line 1698
    :goto_6a1
    if-ge v12, v3, :cond_6b7

    .line 1700
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1702
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1705
    move-result-object v13

    .line 1706
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1708
    instance-of v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1710
    if-eqz v14, :cond_6b4

    .line 1712
    check-cast v13, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1714
    invoke-virtual {v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->layout()V

    .line 1717
    :cond_6b4
    add-int/lit8 v12, v12, 0x1

    .line 1719
    goto :goto_6a1

    .line 1720
    :cond_6b7
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1723
    move-result v12

    .line 1724
    move v13, v0

    .line 1725
    const/4 v0, 0x0

    .line 1726
    const/4 v14, 0x1

    .line 1727
    :goto_6be
    if-eqz v14, :cond_903

    .line 1729
    const/16 v18, 0x1

    .line 1731
    add-int/lit8 v15, v0, 0x1

    .line 1733
    :try_start_6c4
    invoke-virtual {v9}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 1736
    const/4 v5, 0x0

    .line 1737
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalChainsSize:I

    .line 1739
    iput v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalChainsSize:I

    .line 1741
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1744
    const/4 v0, 0x0

    .line 1745
    :goto_6d0
    if-ge v0, v3, :cond_6e7

    .line 1747
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1749
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1752
    move-result-object v5

    .line 1753
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1755
    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->createObjectVariables(Landroidx/constraintlayout/core/LinearSystem;)V

    .line 1758
    add-int/lit8 v0, v0, 0x1

    .line 1760
    goto :goto_6d0

    .line 1761
    :catch_6e0
    move-exception v0

    .line 1762
    move/from16 v23, v10

    .line 1764
    const/4 v5, 0x0

    .line 1765
    const/4 v10, 0x5

    .line 1766
    goto/16 :goto_7a1

    .line 1768
    :cond_6e7
    invoke-virtual {v1, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->addChildrenToSolver(Landroidx/constraintlayout/core/LinearSystem;)V
    :try_end_6ea
    .catch Ljava/lang/Exception; {:try_start_6c4 .. :try_end_6ea} :catch_6e0

    .line 1771
    :try_start_6ea
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1773
    if-eqz v0, :cond_719

    .line 1775
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1778
    move-result-object v0

    .line 1779
    if-eqz v0, :cond_719

    .line 1781
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1783
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1789
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1792
    move-result-object v5

    .line 1793
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1796
    move-result-object v0
    :try_end_704
    .catch Ljava/lang/Exception; {:try_start_6ea .. :try_end_704} :catch_715

    .line 1797
    move/from16 v23, v10

    .line 1799
    const/4 v10, 0x0

    .line 1800
    const/4 v14, 0x5

    .line 1801
    :try_start_708
    invoke-virtual {v9, v0, v5, v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1804
    const/4 v10, 0x0

    .line 1805
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1807
    goto :goto_71b

    .line 1808
    :catch_70f
    move-exception v0

    .line 1809
    :goto_710
    const/4 v5, 0x0

    .line 1810
    const/4 v10, 0x5

    .line 1811
    :goto_712
    const/4 v14, 0x1

    .line 1812
    goto/16 :goto_7a1

    .line 1814
    :catch_715
    move-exception v0

    .line 1815
    move/from16 v23, v10

    .line 1817
    goto :goto_710

    .line 1818
    :cond_719
    move/from16 v23, v10

    .line 1820
    :goto_71b
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1822
    if-eqz v0, :cond_73f

    .line 1824
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1827
    move-result-object v0

    .line 1828
    if-eqz v0, :cond_73f

    .line 1830
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1832
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1835
    move-result-object v0

    .line 1836
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1838
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1840
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1843
    move-result-object v5

    .line 1844
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1847
    move-result-object v0

    .line 1848
    const/4 v10, 0x0

    .line 1849
    const/4 v14, 0x5

    .line 1850
    invoke-virtual {v9, v5, v0, v10, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1853
    const/4 v10, 0x0

    .line 1854
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mVerticalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1856
    :cond_73f
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1858
    if-eqz v0, :cond_76a

    .line 1860
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1863
    move-result-object v0

    .line 1864
    if-eqz v0, :cond_76a

    .line 1866
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1868
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1871
    move-result-object v0

    .line 1872
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;
    :try_end_751
    .catch Ljava/lang/Exception; {:try_start_708 .. :try_end_751} :catch_70f

    .line 1874
    move-object/from16 v5, v31

    .line 1876
    :try_start_753
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1879
    move-result-object v10

    .line 1880
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1883
    move-result-object v0
    :try_end_75b
    .catch Ljava/lang/Exception; {:try_start_753 .. :try_end_75b} :catch_766

    .line 1884
    move-object/from16 v31, v5

    .line 1886
    const/4 v5, 0x0

    .line 1887
    const/4 v14, 0x5

    .line 1888
    :try_start_75f
    invoke-virtual {v9, v0, v10, v5, v14}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V

    .line 1891
    const/4 v10, 0x0

    .line 1892
    iput-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMin:Ljava/lang/ref/WeakReference;

    .line 1894
    goto :goto_76a

    .line 1895
    :catch_766
    move-exception v0

    .line 1896
    move-object/from16 v31, v5

    .line 1898
    goto :goto_710

    .line 1899
    :cond_76a
    :goto_76a
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1901
    if-eqz v0, :cond_798

    .line 1903
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1906
    move-result-object v0

    .line 1907
    if-eqz v0, :cond_798

    .line 1909
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1911
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1914
    move-result-object v0

    .line 1915
    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1917
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1919
    invoke-virtual {v9, v5}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1922
    move-result-object v5
    :try_end_782
    .catch Ljava/lang/Exception; {:try_start_75f .. :try_end_782} :catch_70f

    .line 1923
    :try_start_782
    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    .line 1926
    move-result-object v0
    :try_end_786
    .catch Ljava/lang/Exception; {:try_start_782 .. :try_end_786} :catch_795

    .line 1927
    const/4 v10, 0x5

    .line 1928
    const/4 v14, 0x0

    .line 1929
    :try_start_788
    invoke-virtual {v9, v5, v0, v14, v10}, Landroidx/constraintlayout/core/LinearSystem;->addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    :try_end_78b
    .catch Ljava/lang/Exception; {:try_start_788 .. :try_end_78b} :catch_791

    .line 1932
    const/4 v5, 0x0

    .line 1933
    :try_start_78c
    iput-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHorizontalWrapMax:Ljava/lang/ref/WeakReference;

    .line 1935
    goto :goto_79a

    .line 1936
    :catch_78f
    move-exception v0

    .line 1937
    goto :goto_712

    .line 1938
    :catch_791
    move-exception v0

    .line 1939
    :goto_792
    const/4 v5, 0x0

    .line 1940
    goto/16 :goto_712

    .line 1942
    :catch_795
    move-exception v0

    .line 1943
    const/4 v10, 0x5

    .line 1944
    goto :goto_792

    .line 1945
    :cond_798
    const/4 v5, 0x0

    .line 1946
    const/4 v10, 0x5

    .line 1947
    :goto_79a
    invoke-virtual {v9}, Landroidx/constraintlayout/core/LinearSystem;->minimize()V
    :try_end_79d
    .catch Ljava/lang/Exception; {:try_start_78c .. :try_end_79d} :catch_78f

    .line 1950
    move-object/from16 v24, v11

    .line 1952
    const/4 v14, 0x1

    .line 1953
    goto :goto_7b9

    .line 1954
    :goto_7a1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1957
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1959
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1961
    move-object/from16 v24, v11

    .line 1963
    const-string v11, "EXCEPTION : "

    .line 1965
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1968
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1971
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1974
    move-result-object v0

    .line 1975
    invoke-virtual {v5, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1978
    :goto_7b9
    sget-object v0, Landroidx/constraintlayout/core/widgets/Chain;->sFlags:[Z

    .line 1980
    if-eqz v14, :cond_7fe

    .line 1982
    const/16 v17, 0x0

    .line 1984
    const/16 v19, 0x2

    .line 1986
    aput-boolean v17, v0, v19

    .line 1988
    const/16 v5, 0x40

    .line 1990
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1993
    move-result v10

    .line 1994
    invoke-virtual {v1, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 1997
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1999
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 2002
    move-result v11

    .line 2003
    const/4 v14, 0x0

    .line 2004
    const/16 v16, 0x0

    .line 2006
    :goto_7d5
    if-ge v14, v11, :cond_7fa

    .line 2008
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2010
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2013
    move-result-object v5

    .line 2014
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2016
    invoke-virtual {v5, v9, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2019
    move-object/from16 v26, v0

    .line 2021
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidthOverride:I

    .line 2023
    move/from16 v27, v10

    .line 2025
    const/4 v10, -0x1

    .line 2026
    if-ne v0, v10, :cond_7ef

    .line 2028
    iget v0, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeightOverride:I

    .line 2030
    if-eq v0, v10, :cond_7f1

    .line 2032
    :cond_7ef
    const/16 v16, 0x1

    .line 2034
    :cond_7f1
    add-int/lit8 v14, v14, 0x1

    .line 2036
    move-object/from16 v0, v26

    .line 2038
    move/from16 v10, v27

    .line 2040
    const/16 v5, 0x40

    .line 2042
    goto :goto_7d5

    .line 2043
    :cond_7fa
    move-object/from16 v26, v0

    .line 2045
    const/4 v10, -0x1

    .line 2046
    goto :goto_817

    .line 2047
    :cond_7fe
    move-object/from16 v26, v0

    .line 2049
    const/4 v10, -0x1

    .line 2050
    invoke-virtual {v1, v9, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2053
    const/4 v0, 0x0

    .line 2054
    :goto_805
    if-ge v0, v3, :cond_815

    .line 2056
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2058
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2061
    move-result-object v5

    .line 2062
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2064
    invoke-virtual {v5, v9, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromSolver(Landroidx/constraintlayout/core/LinearSystem;Z)V

    .line 2067
    add-int/lit8 v0, v0, 0x1

    .line 2069
    goto :goto_805

    .line 2070
    :cond_815
    const/16 v16, 0x0

    .line 2072
    :goto_817
    const/16 v0, 0x8

    .line 2074
    if-eqz v23, :cond_87e

    .line 2076
    if-ge v15, v0, :cond_87e

    .line 2078
    const/16 v19, 0x2

    .line 2080
    aget-boolean v5, v26, v19

    .line 2082
    if-eqz v5, :cond_87e

    .line 2084
    const/4 v5, 0x0

    .line 2085
    const/4 v11, 0x0

    .line 2086
    const/4 v14, 0x0

    .line 2087
    :goto_826
    if-ge v5, v3, :cond_84d

    .line 2089
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2091
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2094
    move-result-object v10

    .line 2095
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 2097
    iget v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 2099
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2102
    move-result v27

    .line 2103
    add-int v0, v27, v0

    .line 2105
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 2108
    move-result v11

    .line 2109
    iget v0, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 2111
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2114
    move-result v10

    .line 2115
    add-int/2addr v10, v0

    .line 2116
    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    .line 2119
    move-result v14

    .line 2120
    add-int/lit8 v5, v5, 0x1

    .line 2122
    const/16 v0, 0x8

    .line 2124
    const/4 v10, -0x1

    .line 2125
    goto :goto_826

    .line 2126
    :cond_84d
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2128
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 2131
    move-result v0

    .line 2132
    iget v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2134
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 2137
    move-result v5

    .line 2138
    const/4 v10, 0x2

    .line 2139
    if-ne v8, v10, :cond_86c

    .line 2141
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2144
    move-result v11

    .line 2145
    if-ge v11, v0, :cond_86c

    .line 2147
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2150
    const/16 v17, 0x0

    .line 2152
    aput v10, v22, v17

    .line 2154
    const/4 v13, 0x1

    .line 2155
    const/16 v16, 0x1

    .line 2157
    :cond_86c
    if-ne v7, v10, :cond_87e

    .line 2159
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2162
    move-result v0

    .line 2163
    if-ge v0, v5, :cond_87e

    .line 2165
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2168
    const/16 v18, 0x1

    .line 2170
    aput v10, v22, v18

    .line 2172
    const/4 v13, 0x1

    .line 2173
    const/16 v16, 0x1

    .line 2175
    :cond_87e
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 2177
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2180
    move-result v5

    .line 2181
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 2184
    move-result v0

    .line 2185
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2188
    move-result v5

    .line 2189
    if-le v0, v5, :cond_89b

    .line 2191
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2194
    const/4 v5, 0x1

    .line 2195
    const/16 v17, 0x0

    .line 2197
    aput v5, v22, v17

    .line 2199
    move/from16 v16, v5

    .line 2201
    move/from16 v18, v16

    .line 2203
    goto :goto_89e

    .line 2204
    :cond_89b
    const/4 v5, 0x1

    .line 2205
    move/from16 v18, v13

    .line 2207
    :goto_89e
    iget v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 2209
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2212
    move-result v10

    .line 2213
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 2216
    move-result v0

    .line 2217
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2220
    move-result v10

    .line 2221
    if-le v0, v10, :cond_8b7

    .line 2223
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2226
    aput v5, v22, v5

    .line 2228
    move v14, v5

    .line 2229
    move/from16 v16, v14

    .line 2231
    goto :goto_8b9

    .line 2232
    :cond_8b7
    move/from16 v14, v18

    .line 2234
    :goto_8b9
    if-nez v14, :cond_8f2

    .line 2236
    const/16 v17, 0x0

    .line 2238
    aget v0, v22, v17

    .line 2240
    const/4 v10, 0x2

    .line 2241
    if-ne v0, v10, :cond_8d4

    .line 2243
    if-lez v2, :cond_8d4

    .line 2245
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2248
    move-result v0

    .line 2249
    if-le v0, v2, :cond_8d4

    .line 2251
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 2253
    aput v5, v22, v17

    .line 2255
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2258
    move v14, v5

    .line 2259
    move/from16 v16, v14

    .line 2261
    :cond_8d4
    aget v0, v22, v5

    .line 2263
    const/4 v10, 0x2

    .line 2264
    if-ne v0, v10, :cond_8ee

    .line 2266
    if-lez v4, :cond_8ee

    .line 2268
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2271
    move-result v0

    .line 2272
    if-le v0, v4, :cond_8ee

    .line 2274
    iput-boolean v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 2276
    aput v5, v22, v5

    .line 2278
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2281
    const/16 v0, 0x8

    .line 2283
    const/4 v13, 0x1

    .line 2284
    const/16 v16, 0x1

    .line 2286
    goto :goto_8f4

    .line 2287
    :cond_8ee
    :goto_8ee
    move v13, v14

    .line 2288
    const/16 v0, 0x8

    .line 2290
    goto :goto_8f4

    .line 2291
    :cond_8f2
    const/4 v10, 0x2

    .line 2292
    goto :goto_8ee

    .line 2293
    :goto_8f4
    if-le v15, v0, :cond_8f8

    .line 2295
    const/4 v14, 0x0

    .line 2296
    goto :goto_8fa

    .line 2297
    :cond_8f8
    move/from16 v14, v16

    .line 2299
    :goto_8fa
    move v0, v15

    .line 2300
    move/from16 v10, v23

    .line 2302
    move-object/from16 v11, v24

    .line 2304
    const/16 v5, 0x40

    .line 2306
    goto/16 :goto_6be

    .line 2308
    :cond_903
    iput-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 2310
    if-eqz v13, :cond_90f

    .line 2312
    const/16 v17, 0x0

    .line 2314
    aput v8, v22, v17

    .line 2316
    const/16 v18, 0x1

    .line 2318
    aput v7, v22, v18

    .line 2320
    :cond_90f
    iget-object v0, v9, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/core/view/MenuHostHelper;

    .line 2322
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->resetSolverVariables(Landroidx/core/view/MenuHostHelper;)V

    .line 2325
    return-void
.end method

.method public final optimizeFor(I)Z
    .registers 2

    .line 1
    iget p0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_7

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final reset()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->reset()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 11
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    invoke-super {p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 19
    return-void
.end method

.method public final resetSolverVariables(Landroidx/core/view/MenuHostHelper;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/core/view/MenuHostHelper;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->resetSolverVariables(Landroidx/core/view/MenuHostHelper;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method public final updateFromRuns(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_1a

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 21
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->updateFromRuns(ZZ)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
