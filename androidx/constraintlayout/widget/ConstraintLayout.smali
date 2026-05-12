# classes.dex

.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mChildrenByIds:Landroid/util/SparseArray;

.field public final mConstraintHelpers:Ljava/util/ArrayList;

.field public mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

.field public mConstraintSetId:I

.field public mDesignIds:Ljava/util/HashMap;

.field public mDirtyHierarchy:Z

.field public final mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

.field public mMaxHeight:I

.field public mMaxWidth:I

.field public final mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

.field public mMinHeight:I

.field public mMinWidth:I

.field public mOptimizationLevel:I

.field public final mTempMapIdToWidget:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 21
    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    const/4 p1, 0x0

    .line 27
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 29
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 31
    const v0, 0x7fffffff

    .line 34
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 36
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 41
    const/16 v0, 0x101

    .line 43
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    const/4 v1, -0x1

    .line 49
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 51
    new-instance v1, Ljava/util/HashMap;

    .line 53
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 58
    new-instance v1, Landroid/util/SparseArray;

    .line 60
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 63
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 65
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 67
    invoke-direct {v1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 70
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 72
    invoke-virtual {p0, v0, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 78
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 80
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 81
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 82
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 83
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 85
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 89
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 90
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 91
    invoke-virtual {p0, p2, p1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 92
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 93
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 95
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 96
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 97
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const v0, 0x7fffffff

    .line 98
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 99
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 v0, 0x101

    .line 101
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 v0, -0x1

    .line 103
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 105
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 106
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 107
    invoke-virtual {p0, p2, p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 108
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 109
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 111
    new-instance p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    invoke-direct {p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    const/4 p1, 0x0

    .line 112
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 113
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    const p1, 0x7fffffff

    .line 114
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 115
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    const/16 p1, 0x101

    .line 117
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    const/4 p1, -0x1

    .line 119
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 121
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 122
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    invoke-direct {p1, p0, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 123
    invoke-virtual {p0, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->init(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .registers 8

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 10
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 12
    const/high16 v2, -0x40800000  # -1.0f

    .line 14
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 19
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 21
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 23
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 25
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 27
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 29
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 31
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 33
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 35
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 37
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 39
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 41
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 49
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 51
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 53
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 55
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 57
    const/high16 v5, -0x80000000

    .line 59
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 61
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 63
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 65
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 67
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 69
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 71
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 73
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 75
    const/high16 v6, 0x3f000000  # 0.5f

    .line 77
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 79
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 84
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 86
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 88
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 90
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 92
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 94
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 96
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 98
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 100
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 102
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 104
    const/high16 v2, 0x3f800000  # 1.0f

    .line 106
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 108
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 110
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 112
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 114
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 116
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 118
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 120
    iput-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 122
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 124
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 126
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 128
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 130
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 132
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 134
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 136
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 138
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 140
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 142
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 144
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 146
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 148
    new-instance v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 150
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 153
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 155
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-lez v3, :cond_1c

    .line 14
    move v4, v1

    .line 15
    :goto_e
    if-ge v4, v3, :cond_1c

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 28
    goto :goto_e

    .line 29
    :cond_1c
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_cb

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 41
    move-result v2

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    move v5, v1

    .line 53
    :goto_34
    if-ge v5, v4, :cond_cb

    .line 55
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 62
    move-result v7

    .line 63
    const/16 v8, 0x8

    .line 65
    if-ne v7, v8, :cond_44

    .line 67
    goto/16 :goto_c7

    .line 69
    :cond_44
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_c7

    .line 75
    instance-of v7, v6, Ljava/lang/String;

    .line 77
    if-eqz v7, :cond_c7

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const-string v7, ","

    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    array-length v7, v6

    .line 88
    const/4 v8, 0x4

    .line 89
    if-ne v7, v8, :cond_c7

    .line 91
    aget-object v7, v6, v1

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x1

    .line 98
    aget-object v8, v6, v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x2

    .line 105
    aget-object v9, v6, v9

    .line 107
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 110
    move-result v9

    .line 111
    const/4 v10, 0x3

    .line 112
    aget-object v6, v6, v10

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 117
    move-result v6

    .line 118
    int-to-float v7, v7

    .line 119
    const/high16 v10, 0x44870000  # 1080.0f

    .line 121
    div-float/2addr v7, v10

    .line 122
    mul-float/2addr v7, v2

    .line 123
    float-to-int v7, v7

    .line 124
    int-to-float v8, v8

    .line 125
    const/high16 v11, 0x44f00000  # 1920.0f

    .line 127
    div-float/2addr v8, v11

    .line 128
    mul-float/2addr v8, v3

    .line 129
    float-to-int v8, v8

    .line 130
    int-to-float v9, v9

    .line 131
    div-float/2addr v9, v10

    .line 132
    mul-float/2addr v9, v2

    .line 133
    float-to-int v9, v9

    .line 134
    int-to-float v6, v6

    .line 135
    div-float/2addr v6, v11

    .line 136
    mul-float/2addr v6, v3

    .line 137
    float-to-int v6, v6

    .line 138
    new-instance v15, Landroid/graphics/Paint;

    .line 140
    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    .line 143
    const/high16 v10, -0x10000

    .line 145
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    int-to-float v11, v7

    .line 149
    int-to-float v12, v8

    .line 150
    add-int/2addr v7, v9

    .line 151
    int-to-float v13, v7

    .line 152
    move v14, v12

    .line 153
    move-object/from16 v10, p1

    .line 155
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    move v7, v11

    .line 159
    add-int/2addr v8, v6

    .line 160
    int-to-float v14, v8

    .line 161
    move v11, v13

    .line 162
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 165
    move v6, v12

    .line 166
    move v12, v14

    .line 167
    move v13, v7

    .line 168
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    move v7, v11

    .line 172
    move v11, v13

    .line 173
    move v14, v6

    .line 174
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 177
    move/from16 v16, v14

    .line 179
    move v14, v12

    .line 180
    move/from16 v12, v16

    .line 182
    const v6, -0xff0100

    .line 185
    invoke-virtual {v15, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    move v13, v7

    .line 189
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 192
    move/from16 v16, v14

    .line 194
    move v14, v12

    .line 195
    move/from16 v12, v16

    .line 197
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    :cond_c7
    :goto_c7
    add-int/lit8 v5, v5, 0x1

    .line 202
    goto/16 :goto_34

    .line 204
    :cond_cb
    return-void
.end method

.method public final forceLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->forceLayout()V

    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 156
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 13

    .line 1
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v1, -0x1

    .line 11
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 13
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 15
    const/high16 v2, -0x40800000  # -1.0f

    .line 17
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 19
    const/4 v3, 0x1

    .line 20
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 22
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 24
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 26
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 28
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 30
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 32
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 36
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 38
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 40
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 42
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 44
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 46
    const/4 v4, 0x0

    .line 47
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 49
    const/4 v5, 0x0

    .line 50
    iput v5, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 52
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 54
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 56
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 58
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 60
    const/high16 v6, -0x80000000

    .line 62
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 64
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 66
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 68
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 70
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 72
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 74
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 76
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 78
    const/high16 v7, 0x3f000000  # 0.5f

    .line 80
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 82
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 84
    const/4 v8, 0x0

    .line 85
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 87
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 89
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 91
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 93
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 95
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 97
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 99
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 101
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 103
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 105
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 107
    const/high16 v2, 0x3f800000  # 1.0f

    .line 109
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 111
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 113
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 115
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 117
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 119
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 121
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 123
    iput-object v8, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 125
    iput v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 127
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 129
    iput-boolean v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 131
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 133
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 135
    iput-boolean v4, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 137
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 139
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 141
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 143
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 145
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 147
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 149
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 151
    new-instance v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 153
    invoke-direct {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    .line 156
    iput-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 158
    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 160
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 167
    move-result p1

    .line 168
    move v2, v4

    .line 169
    :goto_a8
    if-ge v2, p1, :cond_39a

    .line 171
    invoke-virtual {p0, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 174
    move-result v6

    .line 175
    sget-object v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams$Table;->sMap:Landroid/util/SparseIntArray;

    .line 177
    invoke-virtual {v7, v6}, Landroid/util/SparseIntArray;->get(I)I

    .line 180
    move-result v7

    .line 181
    const-string v8, "ConstraintLayout"

    .line 183
    const/4 v9, 0x2

    .line 184
    const/4 v10, -0x2

    .line 185
    packed-switch v7, :pswitch_data_3a2

    .line 188
    packed-switch v7, :pswitch_data_3f2

    .line 191
    packed-switch v7, :pswitch_data_40e

    .line 194
    goto/16 :goto_396

    .line 196
    :pswitch_c3  #0x43
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 198
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 201
    move-result v6

    .line 202
    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 204
    goto/16 :goto_396

    .line 206
    :pswitch_cd  #0x42
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 208
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 211
    move-result v6

    .line 212
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 214
    goto/16 :goto_396

    .line 216
    :pswitch_d7  #0x41
    invoke-static {v0, p0, v6, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 219
    goto/16 :goto_396

    .line 221
    :pswitch_dc  #0x40
    invoke-static {v0, p0, v6, v4}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionConstraints(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    .line 224
    goto/16 :goto_396

    .line 226
    :pswitch_e1  #0x37
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 228
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 231
    move-result v6

    .line 232
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 234
    goto/16 :goto_396

    .line 236
    :pswitch_eb  #0x36
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 238
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 241
    move-result v6

    .line 242
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 244
    goto/16 :goto_396

    .line 246
    :pswitch_f5  #0x35
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 248
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 251
    move-result v7

    .line 252
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 254
    if-ne v7, v1, :cond_396

    .line 256
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 259
    move-result v6

    .line 260
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 262
    goto/16 :goto_396

    .line 264
    :pswitch_107  #0x34
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 266
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v7

    .line 270
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 272
    if-ne v7, v1, :cond_396

    .line 274
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 277
    move-result v6

    .line 278
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 280
    goto/16 :goto_396

    .line 282
    :pswitch_119  #0x33
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v6

    .line 286
    iput-object v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 288
    goto/16 :goto_396

    .line 290
    :pswitch_121  #0x32
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 292
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 295
    move-result v6

    .line 296
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 298
    goto/16 :goto_396

    .line 300
    :pswitch_12b  #0x31
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 302
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 305
    move-result v6

    .line 306
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 308
    goto/16 :goto_396

    .line 310
    :pswitch_135  #0x30
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    move-result v6

    .line 314
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 316
    goto/16 :goto_396

    .line 318
    :pswitch_13d  #0x2f
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 321
    move-result v6

    .line 322
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 324
    goto/16 :goto_396

    .line 326
    :pswitch_145  #0x2e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 328
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 331
    move-result v6

    .line 332
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 334
    goto/16 :goto_396

    .line 336
    :pswitch_14f  #0x2d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 338
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    move-result v6

    .line 342
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 344
    goto/16 :goto_396

    .line 346
    :pswitch_159  #0x2c
    invoke-virtual {p0, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    invoke-static {v0, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->parseDimensionRatioString(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Ljava/lang/String;)V

    .line 353
    goto/16 :goto_396

    .line 355
    :pswitch_162  #0x26
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 357
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 360
    move-result v6

    .line 361
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 364
    move-result v6

    .line 365
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 367
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 369
    goto/16 :goto_396

    .line 371
    :pswitch_172  #0x25
    :try_start_172
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 373
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 376
    move-result v7

    .line 377
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_172 .. :try_end_17a} :catch_17c

    .line 379
    goto/16 :goto_396

    .line 381
    :catch_17c
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 383
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 386
    move-result v6

    .line 387
    if-ne v6, v10, :cond_396

    .line 389
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 391
    goto/16 :goto_396

    .line 393
    :pswitch_188  #0x24
    :try_start_188
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 395
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    move-result v7

    .line 399
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_188 .. :try_end_190} :catch_192

    .line 401
    goto/16 :goto_396

    .line 403
    :catch_192
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 405
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    move-result v6

    .line 409
    if-ne v6, v10, :cond_396

    .line 411
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 413
    goto/16 :goto_396

    .line 415
    :pswitch_19e  #0x23
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 417
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 420
    move-result v6

    .line 421
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 424
    move-result v6

    .line 425
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 427
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 429
    goto/16 :goto_396

    .line 431
    :pswitch_1ae  #0x22
    :try_start_1ae
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 433
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 436
    move-result v7

    .line 437
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I
    :try_end_1b6
    .catch Ljava/lang/Exception; {:try_start_1ae .. :try_end_1b6} :catch_1b8

    .line 439
    goto/16 :goto_396

    .line 441
    :catch_1b8
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 443
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 446
    move-result v6

    .line 447
    if-ne v6, v10, :cond_396

    .line 449
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 451
    goto/16 :goto_396

    .line 453
    :pswitch_1c4  #0x21
    :try_start_1c4
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 455
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 458
    move-result v7

    .line 459
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_1c4 .. :try_end_1cc} :catch_1ce

    .line 461
    goto/16 :goto_396

    .line 463
    :catch_1ce
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 465
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 468
    move-result v6

    .line 469
    if-ne v6, v10, :cond_396

    .line 471
    iput v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 473
    goto/16 :goto_396

    .line 475
    :pswitch_1da  #0x20
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 478
    move-result v6

    .line 479
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 481
    if-ne v6, v3, :cond_396

    .line 483
    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    .line 485
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    goto/16 :goto_396

    .line 490
    :pswitch_1e9  #0x1f
    invoke-virtual {p0, v6, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 493
    move-result v6

    .line 494
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 496
    if-ne v6, v3, :cond_396

    .line 498
    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    .line 500
    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    goto/16 :goto_396

    .line 505
    :pswitch_1f8  #0x1e
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 507
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 510
    move-result v6

    .line 511
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 513
    goto/16 :goto_396

    .line 515
    :pswitch_202  #0x1d
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 517
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 520
    move-result v6

    .line 521
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 523
    goto/16 :goto_396

    .line 525
    :pswitch_20c  #0x1c
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 527
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 530
    move-result v6

    .line 531
    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 533
    goto/16 :goto_396

    .line 535
    :pswitch_216  #0x1b
    iget-boolean v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 537
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 540
    move-result v6

    .line 541
    iput-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 543
    goto/16 :goto_396

    .line 545
    :pswitch_220  #0x1a
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 547
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 550
    move-result v6

    .line 551
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 553
    goto/16 :goto_396

    .line 555
    :pswitch_22a  #0x19
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 557
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 560
    move-result v6

    .line 561
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 563
    goto/16 :goto_396

    .line 565
    :pswitch_234  #0x18
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 567
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 570
    move-result v6

    .line 571
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 573
    goto/16 :goto_396

    .line 575
    :pswitch_23e  #0x17
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 577
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 580
    move-result v6

    .line 581
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 583
    goto/16 :goto_396

    .line 585
    :pswitch_248  #0x16
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 587
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 590
    move-result v6

    .line 591
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 593
    goto/16 :goto_396

    .line 595
    :pswitch_252  #0x15
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 597
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 600
    move-result v6

    .line 601
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 603
    goto/16 :goto_396

    .line 605
    :pswitch_25c  #0x14
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 607
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 610
    move-result v7

    .line 611
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 613
    if-ne v7, v1, :cond_396

    .line 615
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 618
    move-result v6

    .line 619
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 621
    goto/16 :goto_396

    .line 623
    :pswitch_26e  #0x13
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 625
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 628
    move-result v7

    .line 629
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 631
    if-ne v7, v1, :cond_396

    .line 633
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 636
    move-result v6

    .line 637
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 639
    goto/16 :goto_396

    .line 641
    :pswitch_280  #0x12
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 643
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 646
    move-result v7

    .line 647
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 649
    if-ne v7, v1, :cond_396

    .line 651
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 654
    move-result v6

    .line 655
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 657
    goto/16 :goto_396

    .line 659
    :pswitch_292  #0x11
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 661
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    move-result v7

    .line 665
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 667
    if-ne v7, v1, :cond_396

    .line 669
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 672
    move-result v6

    .line 673
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 675
    goto/16 :goto_396

    .line 677
    :pswitch_2a4  #0x10
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 679
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 682
    move-result v7

    .line 683
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 685
    if-ne v7, v1, :cond_396

    .line 687
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 690
    move-result v6

    .line 691
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 693
    goto/16 :goto_396

    .line 695
    :pswitch_2b6  #0xf
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 697
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 700
    move-result v7

    .line 701
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 703
    if-ne v7, v1, :cond_396

    .line 705
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 708
    move-result v6

    .line 709
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 711
    goto/16 :goto_396

    .line 713
    :pswitch_2c8  #0xe
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 715
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 718
    move-result v7

    .line 719
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 721
    if-ne v7, v1, :cond_396

    .line 723
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 726
    move-result v6

    .line 727
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 729
    goto/16 :goto_396

    .line 731
    :pswitch_2da  #0xd
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 733
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 736
    move-result v7

    .line 737
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 739
    if-ne v7, v1, :cond_396

    .line 741
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 744
    move-result v6

    .line 745
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 747
    goto/16 :goto_396

    .line 749
    :pswitch_2ec  #0xc
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 751
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 754
    move-result v7

    .line 755
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 757
    if-ne v7, v1, :cond_396

    .line 759
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 762
    move-result v6

    .line 763
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 765
    goto/16 :goto_396

    .line 767
    :pswitch_2fe  #0xb
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 769
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 772
    move-result v7

    .line 773
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 775
    if-ne v7, v1, :cond_396

    .line 777
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 780
    move-result v6

    .line 781
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 783
    goto/16 :goto_396

    .line 785
    :pswitch_310  #0xa
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 787
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 790
    move-result v7

    .line 791
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 793
    if-ne v7, v1, :cond_396

    .line 795
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 798
    move-result v6

    .line 799
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 801
    goto/16 :goto_396

    .line 803
    :pswitch_322  #0x9
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 805
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 808
    move-result v7

    .line 809
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 811
    if-ne v7, v1, :cond_396

    .line 813
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 816
    move-result v6

    .line 817
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 819
    goto :goto_396

    .line 820
    :pswitch_333  #0x8
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 822
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 825
    move-result v7

    .line 826
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 828
    if-ne v7, v1, :cond_396

    .line 830
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 833
    move-result v6

    .line 834
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 836
    goto :goto_396

    .line 837
    :pswitch_344  #0x7
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 839
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 842
    move-result v6

    .line 843
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 845
    goto :goto_396

    .line 846
    :pswitch_34d  #0x6
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 848
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 851
    move-result v6

    .line 852
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 854
    goto :goto_396

    .line 855
    :pswitch_356  #0x5
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 857
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 860
    move-result v6

    .line 861
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 863
    goto :goto_396

    .line 864
    :pswitch_35f  #0x4
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 866
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 869
    move-result v6

    .line 870
    const/high16 v7, 0x43b40000  # 360.0f

    .line 872
    rem-float/2addr v6, v7

    .line 873
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 875
    cmpg-float v8, v6, v5

    .line 877
    if-gez v8, :cond_396

    .line 879
    sub-float v6, v7, v6

    .line 881
    rem-float/2addr v6, v7

    .line 882
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 884
    goto :goto_396

    .line 885
    :pswitch_374  #0x3
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 887
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 890
    move-result v6

    .line 891
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 893
    goto :goto_396

    .line 894
    :pswitch_37d  #0x2
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 896
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 899
    move-result v7

    .line 900
    iput v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 902
    if-ne v7, v1, :cond_396

    .line 904
    invoke-virtual {p0, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 907
    move-result v6

    .line 908
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 910
    goto :goto_396

    .line 911
    :pswitch_38e  #0x1
    iget v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 913
    invoke-virtual {p0, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 916
    move-result v6

    .line 917
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 919
    :cond_396
    :goto_396
    add-int/lit8 v2, v2, 0x1

    .line 921
    goto/16 :goto_a8

    .line 923
    :cond_39a
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 926
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 929
    return-object v0

    .line 930
    nop

    .line 931
    :pswitch_data_3a2
    .packed-switch 0x1
        :pswitch_38e  #00000001
        :pswitch_37d  #00000002
        :pswitch_374  #00000003
        :pswitch_35f  #00000004
        :pswitch_356  #00000005
        :pswitch_34d  #00000006
        :pswitch_344  #00000007
        :pswitch_333  #00000008
        :pswitch_322  #00000009
        :pswitch_310  #0000000a
        :pswitch_2fe  #0000000b
        :pswitch_2ec  #0000000c
        :pswitch_2da  #0000000d
        :pswitch_2c8  #0000000e
        :pswitch_2b6  #0000000f
        :pswitch_2a4  #00000010
        :pswitch_292  #00000011
        :pswitch_280  #00000012
        :pswitch_26e  #00000013
        :pswitch_25c  #00000014
        :pswitch_252  #00000015
        :pswitch_248  #00000016
        :pswitch_23e  #00000017
        :pswitch_234  #00000018
        :pswitch_22a  #00000019
        :pswitch_220  #0000001a
        :pswitch_216  #0000001b
        :pswitch_20c  #0000001c
        :pswitch_202  #0000001d
        :pswitch_1f8  #0000001e
        :pswitch_1e9  #0000001f
        :pswitch_1da  #00000020
        :pswitch_1c4  #00000021
        :pswitch_1ae  #00000022
        :pswitch_19e  #00000023
        :pswitch_188  #00000024
        :pswitch_172  #00000025
        :pswitch_162  #00000026
    .end packed-switch

    .line 1011
    :pswitch_data_3f2
    .packed-switch 0x2c
        :pswitch_159  #0000002c
        :pswitch_14f  #0000002d
        :pswitch_145  #0000002e
        :pswitch_13d  #0000002f
        :pswitch_135  #00000030
        :pswitch_12b  #00000031
        :pswitch_121  #00000032
        :pswitch_119  #00000033
        :pswitch_107  #00000034
        :pswitch_f5  #00000035
        :pswitch_eb  #00000036
        :pswitch_e1  #00000037
    .end packed-switch

    .line 1039
    :pswitch_data_40e
    .packed-switch 0x40
        :pswitch_dc  #00000040
        :pswitch_d7  #00000041
        :pswitch_cd  #00000042
        :pswitch_c3  #00000043
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 9

    .line 931
    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 932
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    .line 933
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 934
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    const/high16 v1, -0x40800000  # -1.0f

    .line 935
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    const/4 v2, 0x1

    .line 936
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 937
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 938
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 939
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 940
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 941
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 942
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 943
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 944
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 945
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 946
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 947
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 948
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    const/4 v3, 0x0

    .line 949
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    const/4 v4, 0x0

    .line 950
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 951
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 952
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 953
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 954
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/high16 v4, -0x80000000

    .line 955
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 956
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 957
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 958
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 959
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 960
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 961
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 962
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    const/high16 v5, 0x3f000000  # 0.5f

    .line 963
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 964
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    const/4 v6, 0x0

    .line 965
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 966
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 967
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 968
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 969
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 970
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 971
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 972
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 973
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 974
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 975
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    const/high16 v1, 0x3f800000  # 1.0f

    .line 976
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 977
    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 978
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 979
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 980
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 981
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 982
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 983
    iput-object v6, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 984
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 985
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 986
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 987
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 988
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 989
    iput-boolean v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 990
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 991
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 992
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 993
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 994
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 995
    iput v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 996
    iput v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 997
    new-instance v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 998
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_be

    .line 999
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1000
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1001
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1002
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1003
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1004
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1005
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1006
    :cond_be
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v0, :cond_c3

    return-object p0

    .line 1007
    :cond_c3
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1008
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideBegin:I

    .line 1009
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guideEnd:I

    .line 1010
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 1011
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidelineUseRtl:Z

    .line 1012
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 1013
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    .line 1014
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToLeft:I

    .line 1015
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 1016
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1017
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1018
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1019
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1020
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1021
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 1022
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 1023
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 1024
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 1025
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 1026
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 1027
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 1028
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 1029
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 1030
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneLeftMargin:I

    .line 1031
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1032
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneRightMargin:I

    .line 1033
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1034
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneStartMargin:I

    .line 1035
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 1036
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 1037
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 1038
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 1039
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 1040
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 1041
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 1042
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 1043
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 1044
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 1045
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 1046
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 1047
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 1048
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 1049
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 1050
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 1051
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 1052
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 1053
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 1054
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 1055
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 1056
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 1057
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 1058
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 1059
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 1060
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 1061
    iget-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 1062
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 1063
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 1064
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 1065
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 1066
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 1067
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 1068
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 1069
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constraintTag:Ljava/lang/String;

    .line 1070
    iget v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 1071
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    return-object p0
.end method

.method public final getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .registers 3

    .line 1
    if-ne p1, p0, :cond_5

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 5
    return-object p0

    .line 6
    :cond_5
    if-eqz p1, :cond_34

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 22
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 24
    return-object p0

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object p0

    .line 40
    instance-of p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 42
    if-eqz p0, :cond_34

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 50
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 52
    return-object p0

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public final init(Landroid/util/AttributeSet;II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 3
    iput-object p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 7
    iput-object v1, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 9
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 11
    iput-object v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 25
    if-eqz p1, :cond_a0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    .line 33
    invoke-virtual {v2, p1, v3, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 40
    move-result p2

    .line 41
    const/4 p3, 0x0

    .line 42
    move v2, p3

    .line 43
    :goto_2a
    if-ge v2, p2, :cond_9d

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v4, 0x10

    .line 51
    if-ne v3, v4, :cond_3d

    .line 53
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 55
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 61
    goto :goto_9a

    .line 62
    :cond_3d
    const/16 v4, 0x11

    .line 64
    if-ne v3, v4, :cond_4a

    .line 66
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 68
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 74
    goto :goto_9a

    .line 75
    :cond_4a
    const/16 v4, 0xe

    .line 77
    if-ne v3, v4, :cond_57

    .line 79
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 81
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 87
    goto :goto_9a

    .line 88
    :cond_57
    const/16 v4, 0xf

    .line 90
    if-ne v3, v4, :cond_64

    .line 92
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 94
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 100
    goto :goto_9a

    .line 101
    :cond_64
    const/16 v4, 0x71

    .line 103
    if-ne v3, v4, :cond_71

    .line 105
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 107
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 113
    goto :goto_9a

    .line 114
    :cond_71
    const/16 v4, 0x38

    .line 116
    if-ne v3, v4, :cond_7f

    .line 118
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_9a

    .line 124
    :try_start_7b
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->parseLayoutDescription(I)V
    :try_end_7e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7b .. :try_end_7e} :catch_9a

    .line 127
    goto :goto_9a

    .line 128
    :cond_7f
    const/16 v4, 0x22

    .line 130
    if-ne v3, v4, :cond_9a

    .line 132
    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 135
    move-result v3

    .line 136
    :try_start_87
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 138
    invoke-direct {v4}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 141
    iput-object v4, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->load(Landroid/content/Context;I)V
    :try_end_95
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_87 .. :try_end_95} :catch_96

    .line 150
    goto :goto_98

    .line 151
    :catch_96
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 153
    :goto_98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 155
    :catch_9a
    :cond_9a
    :goto_9a
    add-int/lit8 v2, v2, 0x1

    .line 157
    goto :goto_2a

    .line 158
    :cond_9d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    :cond_a0
    iget p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 163
    iput p0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 165
    const/16 p0, 0x200

    .line 167
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 170
    move-result p0

    .line 171
    sput-boolean p0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 173
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x0

    .line 10
    move p4, p3

    .line 11
    :goto_a
    if-ge p4, p1, :cond_43

    .line 13
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object p5

    .line 17
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    iget-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 25
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0x8

    .line 31
    if-ne v2, v3, :cond_2b

    .line 33
    iget-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 35
    if-nez v2, :cond_2b

    .line 37
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 39
    if-nez v0, :cond_2b

    .line 41
    if-nez p2, :cond_2b

    .line 43
    goto :goto_40

    .line 44
    :cond_2b
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v0

    .line 57
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 60
    move-result v1

    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 65
    :goto_40
    add-int/lit8 p4, p4, 0x1

    .line 67
    goto :goto_a

    .line 68
    :cond_43
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_59

    .line 76
    :goto_4b
    if-ge p3, p1, :cond_59

    .line 78
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Landroidx/constraintlayout/widget/Barrier;

    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    add-int/lit8 p3, p3, 0x1

    .line 89
    goto :goto_4b

    .line 90
    :cond_59
    return-void
.end method

.method public final onMeasure(II)V
    .registers 36

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 5
    iput-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    if-nez v0, :cond_21

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    move v2, v10

    .line 16
    :goto_f
    if-ge v2, v0, :cond_21

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1e

    .line 28
    iput-boolean v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_f

    .line 34
    :cond_21
    :goto_21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 41
    move-result-object v0

    .line 42
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 44
    const/high16 v2, 0x400000

    .line 46
    and-int/2addr v0, v2

    .line 47
    if-eqz v0, :cond_38

    .line 49
    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    .line 52
    move-result v0

    .line 53
    if-ne v9, v0, :cond_38

    .line 55
    move v0, v9

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v0, v10

    .line 58
    :goto_39
    iget-object v11, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 60
    iput-boolean v0, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 62
    iget-boolean v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 64
    if-eqz v0, :cond_97c

    .line 66
    iput-boolean v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 68
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v0

    .line 72
    move v2, v10

    .line 73
    :goto_48
    if-ge v2, v0, :cond_59

    .line 75
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Landroid/view/View;->isLayoutRequested()Z

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 85
    move v12, v9

    .line 86
    goto :goto_5a

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_48

    .line 90
    :cond_59
    move v12, v10

    .line 91
    :goto_5a
    if-eqz v12, :cond_971

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 96
    move-result v13

    .line 97
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100
    move-result v14

    .line 101
    move v0, v10

    .line 102
    :goto_65
    if-ge v0, v14, :cond_78

    .line 104
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 111
    move-result-object v2

    .line 112
    if-nez v2, :cond_72

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 118
    :goto_75
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_65

    .line 121
    :cond_78
    iget-object v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 123
    const/4 v15, -0x1

    .line 124
    if-eqz v13, :cond_fe

    .line 126
    move v0, v10

    .line 127
    :goto_7e
    if-ge v0, v14, :cond_fe

    .line 129
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 132
    move-result-object v4

    .line 133
    :try_start_84
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 140
    move-result v6

    .line 141
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 144
    move-result-object v5

    .line 145
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 148
    move-result v6

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v6

    .line 153
    if-eqz v5, :cond_ba

    .line 155
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 157
    if-nez v3, :cond_a5

    .line 159
    new-instance v3, Ljava/util/HashMap;

    .line 161
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 164
    iput-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 166
    :cond_a5
    const-string v3, "/"

    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 171
    move-result v3

    .line 172
    if-eq v3, v15, :cond_b4

    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 176
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    move-result-object v3

    .line 180
    goto :goto_b5

    .line 181
    :cond_b4
    move-object v3, v5

    .line 182
    :goto_b5
    iget-object v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mDesignIds:Ljava/util/HashMap;

    .line 184
    invoke-virtual {v10, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_ba
    const/16 v3, 0x2f

    .line 189
    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(I)I

    .line 192
    move-result v3

    .line 193
    if-eq v3, v15, :cond_c8

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 197
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 200
    move-result-object v5

    .line 201
    :cond_c8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_d0

    .line 207
    :goto_ce
    move-object v3, v11

    .line 208
    goto :goto_f8

    .line 209
    :cond_d0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/view/View;

    .line 215
    if-nez v4, :cond_e9

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v4

    .line 221
    if-eqz v4, :cond_e9

    .line 223
    if-eq v4, v1, :cond_e9

    .line 225
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 228
    move-result-object v3

    .line 229
    if-ne v3, v1, :cond_e9

    .line 231
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 234
    :cond_e9
    if-ne v4, v1, :cond_ec

    .line 236
    goto :goto_ce

    .line 237
    :cond_ec
    if-nez v4, :cond_f0

    .line 239
    const/4 v3, 0x0

    .line 240
    goto :goto_f8

    .line 241
    :cond_f0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 247
    iget-object v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 249
    :goto_f8
    iput-object v5, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDebugName:Ljava/lang/String;
    :try_end_fa
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_84 .. :try_end_fa} :catch_fa

    .line 251
    :catch_fa
    add-int/lit8 v0, v0, 0x1

    .line 253
    const/4 v10, 0x0

    .line 254
    goto :goto_7e

    .line 255
    :cond_fe
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSetId:I

    .line 257
    if-eq v0, v15, :cond_10f

    .line 259
    const/4 v0, 0x0

    .line 260
    :goto_103
    if-ge v0, v14, :cond_10f

    .line 262
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 269
    add-int/lit8 v0, v0, 0x1

    .line 271
    goto :goto_103

    .line 272
    :cond_10f
    iget-object v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintSet:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 274
    if-eqz v3, :cond_4ef

    .line 276
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    move-result v4

    .line 280
    new-instance v5, Ljava/util/HashSet;

    .line 282
    iget-object v6, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mConstraints:Ljava/util/HashMap;

    .line 284
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 291
    const/4 v10, 0x0

    .line 292
    :goto_123
    if-ge v10, v4, :cond_45c

    .line 294
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 297
    move-result-object v9

    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 301
    move-result v0

    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 309
    move-result v15

    .line 310
    move/from16 v20, v10

    .line 312
    const-string v10, "ConstraintSet"

    .line 314
    if-nez v15, :cond_16f

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    const-string v15, "id unknown "

    .line 320
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    :try_start_142
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 326
    move-result-object v15

    .line 327
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 334
    move-result v9

    .line 335
    invoke-virtual {v15, v9}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 338
    move-result-object v9
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_152} :catch_153

    .line 339
    goto :goto_155

    .line 340
    :catch_153
    const-string v9, "UNKNOWN"

    .line 342
    :goto_155
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 352
    :goto_15f
    move-object/from16 v28, v2

    .line 354
    move-object/from16 v21, v3

    .line 356
    move-object/from16 v22, v5

    .line 358
    move-object/from16 v31, v11

    .line 360
    move/from16 v23, v12

    .line 362
    move/from16 v24, v13

    .line 364
    move/from16 v26, v14

    .line 366
    goto/16 :goto_448

    .line 368
    :cond_16f
    iget-boolean v15, v3, Landroidx/constraintlayout/widget/ConstraintSet;->mForceId:Z

    .line 370
    if-eqz v15, :cond_17f

    .line 372
    const/4 v15, -0x1

    .line 373
    if-eq v0, v15, :cond_177

    .line 375
    goto :goto_180

    .line 376
    :cond_177
    new-instance v0, Ljava/lang/RuntimeException;

    .line 378
    const-string v1, "All children of ConstraintLayout must have ids to use ConstraintSet"

    .line 380
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 383
    throw v0

    .line 384
    :cond_17f
    const/4 v15, -0x1

    .line 385
    :goto_180
    if-ne v0, v15, :cond_183

    .line 387
    :goto_182
    goto :goto_15f

    .line 388
    :cond_183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object v15

    .line 392
    invoke-virtual {v6, v15}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_429

    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    move-result-object v10

    .line 402
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    move-result-object v10

    .line 409
    invoke-virtual {v6, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    move-result-object v10

    .line 413
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 415
    if-nez v10, :cond_1a1

    .line 417
    goto :goto_182

    .line 418
    :cond_1a1
    iget-object v15, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->propertySet:Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;

    .line 420
    move-object/from16 v21, v3

    .line 422
    iget-object v3, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 424
    move-object/from16 v22, v5

    .line 426
    iget-object v5, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->transform:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    .line 428
    move/from16 v23, v12

    .line 430
    instance-of v12, v9, Landroidx/constraintlayout/widget/Barrier;

    .line 432
    if-eqz v12, :cond_1e0

    .line 434
    const/4 v12, 0x1

    .line 435
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 437
    move-object v12, v9

    .line 438
    check-cast v12, Landroidx/constraintlayout/widget/Barrier;

    .line 440
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 443
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 445
    iput v0, v12, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 447
    iget v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 449
    move/from16 v24, v13

    .line 451
    iget-object v13, v12, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 453
    iput v0, v13, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 455
    iget-boolean v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierAllowsGoneWidgets:Z

    .line 457
    iput-boolean v0, v13, Landroidx/constraintlayout/core/widgets/Barrier;->mAllowsGoneWidget:Z

    .line 459
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 461
    if-eqz v0, :cond_1d2

    .line 463
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 466
    goto :goto_1e2

    .line 467
    :cond_1d2
    iget-object v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 469
    if-eqz v0, :cond_1e2

    .line 471
    invoke-static {v12, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v3, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 477
    invoke-virtual {v12, v0}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move/from16 v24, v13

    .line 483
    :cond_1e2
    :goto_1e2
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 486
    move-result-object v0

    .line 487
    move-object v3, v0

    .line 488
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 490
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 493
    invoke-virtual {v10, v3}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 496
    iget-object v10, v10, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->mCustomConstraints:Ljava/util/HashMap;

    .line 498
    const-string v12, "\" not found on "

    .line 500
    const-string v13, " Custom Attribute \""

    .line 502
    const-string v7, "TransitionLayout"

    .line 504
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    move-result-object v8

    .line 508
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 511
    move-result-object v0

    .line 512
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v25

    .line 516
    :goto_203
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_372

    .line 522
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    move/from16 v26, v14

    .line 528
    move-object v14, v0

    .line 529
    check-cast v14, Ljava/lang/String;

    .line 531
    invoke-virtual {v10, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintAttribute;

    .line 537
    move-object/from16 v27, v10

    .line 539
    iget-boolean v10, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mMethod:Z

    .line 541
    if-nez v10, :cond_22f

    .line 543
    new-instance v10, Ljava/lang/StringBuilder;

    .line 545
    move-object/from16 v28, v2

    .line 547
    const-string v2, "set"

    .line 549
    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    goto :goto_232

    .line 560
    :cond_22f
    move-object/from16 v28, v2

    .line 562
    move-object v2, v14

    .line 563
    :goto_232
    :try_start_232
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mType:I

    .line 565
    invoke-static {v10}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 568
    move-result v10
    :try_end_238
    .catch Ljava/lang/NoSuchMethodException; {:try_start_232 .. :try_end_238} :catch_263
    .catch Ljava/lang/IllegalAccessException; {:try_start_232 .. :try_end_238} :catch_25e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_232 .. :try_end_238} :catch_259

    .line 569
    sget-object v29, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 571
    sget-object v30, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 573
    packed-switch v10, :pswitch_data_9c6

    .line 576
    :goto_23f
    move-object/from16 v31, v11

    .line 578
    goto/16 :goto_368

    .line 580
    :pswitch_243  #0x7
    :try_start_243
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 583
    move-result-object v10

    .line 584
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 587
    move-result-object v10

    .line 588
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 590
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    move-result-object v0

    .line 594
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    goto :goto_23f

    .line 602
    :catch_259
    move-exception v0

    .line 603
    move-object/from16 v31, v11

    .line 605
    goto/16 :goto_319

    .line 607
    :catch_25e
    move-exception v0

    .line 608
    move-object/from16 v31, v11

    .line 610
    goto/16 :goto_333

    .line 612
    :catch_263
    move-exception v0

    .line 613
    move-object/from16 v31, v11

    .line 615
    goto/16 :goto_34d

    .line 617
    :pswitch_268  #0x6
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    .line 620
    move-result-object v10

    .line 621
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 624
    move-result-object v10

    .line 625
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 627
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 630
    move-result-object v0

    .line 631
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    goto :goto_23f

    .line 639
    :pswitch_27e  #0x5
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 641
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 644
    move-result-object v10

    .line 645
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 648
    move-result-object v10

    .line 649
    iget-boolean v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mBooleanValue:Z

    .line 651
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    move-result-object v0

    .line 655
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    goto :goto_23f

    .line 663
    :pswitch_296  #0x4
    const-class v10, Ljava/lang/CharSequence;

    .line 665
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 672
    move-result-object v10

    .line 673
    iget-object v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mStringValue:Ljava/lang/String;

    .line 675
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    goto :goto_23f

    .line 683
    :pswitch_2aa  #0x3
    const-class v10, Landroid/graphics/drawable/Drawable;

    .line 685
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 688
    move-result-object v10

    .line 689
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 692
    move-result-object v10
    :try_end_2b4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_243 .. :try_end_2b4} :catch_263
    .catch Ljava/lang/IllegalAccessException; {:try_start_243 .. :try_end_2b4} :catch_25e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_243 .. :try_end_2b4} :catch_259

    .line 693
    move-object/from16 v31, v11

    .line 695
    :try_start_2b6
    new-instance v11, Landroid/graphics/drawable/ColorDrawable;

    .line 697
    invoke-direct {v11}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 700
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 702
    invoke-virtual {v11, v0}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 705
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    goto/16 :goto_368

    .line 714
    :catch_2c9
    move-exception v0

    .line 715
    goto :goto_319

    .line 716
    :catch_2cb
    move-exception v0

    .line 717
    goto :goto_333

    .line 718
    :catch_2cd
    move-exception v0

    .line 719
    goto/16 :goto_34d

    .line 721
    :pswitch_2d0  #0x2
    move-object/from16 v31, v11

    .line 723
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 726
    move-result-object v10

    .line 727
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 730
    move-result-object v10

    .line 731
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mColorValue:I

    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    move-result-object v0

    .line 737
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    goto/16 :goto_368

    .line 746
    :pswitch_2e9  #0x1
    move-object/from16 v31, v11

    .line 748
    filled-new-array/range {v29 .. v29}, [Ljava/lang/Class;

    .line 751
    move-result-object v10

    .line 752
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 755
    move-result-object v10

    .line 756
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mFloatValue:F

    .line 758
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 761
    move-result-object v0

    .line 762
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    goto :goto_368

    .line 770
    :pswitch_301  #0x0
    move-object/from16 v31, v11

    .line 772
    filled-new-array/range {v30 .. v30}, [Ljava/lang/Class;

    .line 775
    move-result-object v10

    .line 776
    invoke-virtual {v8, v2, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 779
    move-result-object v10

    .line 780
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintAttribute;->mIntegerValue:I

    .line 782
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 785
    move-result-object v0

    .line 786
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v10, v9, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_318
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2b6 .. :try_end_318} :catch_2cd
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b6 .. :try_end_318} :catch_2cb
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b6 .. :try_end_318} :catch_2c9

    .line 793
    goto :goto_368

    .line 794
    :goto_319
    new-instance v2, Ljava/lang/StringBuilder;

    .line 796
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 799
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 808
    move-result-object v10

    .line 809
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 819
    goto :goto_368

    .line 820
    :goto_333
    new-instance v2, Ljava/lang/StringBuilder;

    .line 822
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 825
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 834
    move-result-object v10

    .line 835
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 841
    move-result-object v2

    .line 842
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 845
    goto :goto_368

    .line 846
    :goto_34d
    new-instance v10, Ljava/lang/StringBuilder;

    .line 848
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 851
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 854
    move-result-object v11

    .line 855
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    const-string v11, " must have a method "

    .line 860
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 869
    move-result-object v2

    .line 870
    invoke-static {v7, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 873
    :goto_368
    move/from16 v14, v26

    .line 875
    move-object/from16 v10, v27

    .line 877
    move-object/from16 v2, v28

    .line 879
    move-object/from16 v11, v31

    .line 881
    goto/16 :goto_203

    .line 883
    :cond_372
    move-object/from16 v28, v2

    .line 885
    move-object/from16 v31, v11

    .line 887
    move/from16 v26, v14

    .line 889
    invoke-virtual {v9, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 892
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->mVisibilityMode:I

    .line 894
    if-nez v0, :cond_384

    .line 896
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->visibility:I

    .line 898
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 901
    :cond_384
    iget v0, v15, Landroidx/constraintlayout/widget/ConstraintSet$PropertySet;->alpha:F

    .line 903
    invoke-virtual {v9, v0}, Landroid/view/View;->setAlpha(F)V

    .line 906
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotation:F

    .line 908
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotation(F)V

    .line 911
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationX:F

    .line 913
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationX(F)V

    .line 916
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->rotationY:F

    .line 918
    invoke-virtual {v9, v0}, Landroid/view/View;->setRotationY(F)V

    .line 921
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleX:F

    .line 923
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleX(F)V

    .line 926
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->scaleY:F

    .line 928
    invoke-virtual {v9, v0}, Landroid/view/View;->setScaleY(F)V

    .line 931
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 933
    const/4 v15, -0x1

    .line 934
    if-eq v0, v15, :cond_3f6

    .line 936
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Landroid/view/View;

    .line 942
    iget v2, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotTarget:I

    .line 944
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 947
    move-result-object v0

    .line 948
    if-eqz v0, :cond_410

    .line 950
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 953
    move-result v2

    .line 954
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 957
    move-result v3

    .line 958
    add-int/2addr v3, v2

    .line 959
    int-to-float v2, v3

    .line 960
    const/high16 v3, 0x40000000  # 2.0f

    .line 962
    div-float/2addr v2, v3

    .line 963
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 966
    move-result v7

    .line 967
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 970
    move-result v0

    .line 971
    add-int/2addr v0, v7

    .line 972
    int-to-float v0, v0

    .line 973
    div-float/2addr v0, v3

    .line 974
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    .line 977
    move-result v3

    .line 978
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 981
    move-result v7

    .line 982
    sub-int/2addr v3, v7

    .line 983
    if-lez v3, :cond_410

    .line 985
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 988
    move-result v3

    .line 989
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 992
    move-result v7

    .line 993
    sub-int/2addr v3, v7

    .line 994
    if-lez v3, :cond_410

    .line 996
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 999
    move-result v3

    .line 1000
    int-to-float v3, v3

    .line 1001
    sub-float/2addr v0, v3

    .line 1002
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 1005
    move-result v3

    .line 1006
    int-to-float v3, v3

    .line 1007
    sub-float/2addr v2, v3

    .line 1008
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1011
    invoke-virtual {v9, v2}, Landroid/view/View;->setPivotY(F)V

    .line 1014
    goto :goto_410

    .line 1015
    :cond_3f6
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 1017
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_403

    .line 1023
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotX:F

    .line 1025
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1028
    :cond_403
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 1030
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1033
    move-result v0

    .line 1034
    if-nez v0, :cond_410

    .line 1036
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->transformPivotY:F

    .line 1038
    invoke-virtual {v9, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1041
    :cond_410
    :goto_410
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationX:F

    .line 1043
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 1046
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationY:F

    .line 1048
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1051
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->translationZ:F

    .line 1053
    invoke-virtual {v9, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 1056
    iget-boolean v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->applyElevation:Z

    .line 1058
    if-eqz v0, :cond_448

    .line 1060
    iget v0, v5, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->elevation:F

    .line 1062
    invoke-virtual {v9, v0}, Landroid/view/View;->setElevation(F)V

    .line 1065
    goto :goto_448

    .line 1066
    :cond_429
    move-object/from16 v28, v2

    .line 1068
    move-object/from16 v21, v3

    .line 1070
    move-object/from16 v22, v5

    .line 1072
    move-object/from16 v31, v11

    .line 1074
    move/from16 v23, v12

    .line 1076
    move/from16 v24, v13

    .line 1078
    move/from16 v26, v14

    .line 1080
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1082
    const-string v3, "WARNING NO CONSTRAINTS for view "

    .line 1084
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1087
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v10, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1097
    :cond_448
    :goto_448
    add-int/lit8 v10, v20, 0x1

    .line 1099
    move-object/from16 v3, v21

    .line 1101
    move-object/from16 v5, v22

    .line 1103
    move/from16 v12, v23

    .line 1105
    move/from16 v13, v24

    .line 1107
    move/from16 v14, v26

    .line 1109
    move-object/from16 v2, v28

    .line 1111
    move-object/from16 v11, v31

    .line 1113
    const/4 v9, 0x1

    .line 1114
    const/4 v15, -0x1

    .line 1115
    goto/16 :goto_123

    .line 1117
    :cond_45c
    move-object/from16 v28, v2

    .line 1119
    move-object/from16 v22, v5

    .line 1121
    move-object/from16 v31, v11

    .line 1123
    move/from16 v23, v12

    .line 1125
    move/from16 v24, v13

    .line 1127
    move/from16 v26, v14

    .line 1129
    invoke-virtual/range {v22 .. v22}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v0

    .line 1133
    :cond_46c
    :goto_46c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v2

    .line 1137
    if-eqz v2, :cond_4e3

    .line 1139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1142
    move-result-object v2

    .line 1143
    check-cast v2, Ljava/lang/Integer;

    .line 1145
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 1151
    if-nez v3, :cond_481

    .line 1153
    goto :goto_46c

    .line 1154
    :cond_481
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 1156
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHelperType:I

    .line 1158
    const/4 v12, 0x1

    .line 1159
    if-ne v7, v12, :cond_4c4

    .line 1161
    new-instance v7, Landroidx/constraintlayout/widget/Barrier;

    .line 1163
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1166
    move-result-object v8

    .line 1167
    invoke-direct {v7, v8}, Landroidx/constraintlayout/widget/Barrier;-><init>(Landroid/content/Context;)V

    .line 1170
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1173
    move-result v8

    .line 1174
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 1177
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1179
    if-eqz v8, :cond_4a0

    .line 1181
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 1184
    goto :goto_4ad

    .line 1185
    :cond_4a0
    iget-object v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIdString:Ljava/lang/String;

    .line 1187
    if-eqz v8, :cond_4ad

    .line 1189
    invoke-static {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->convertReferenceString(Landroidx/constraintlayout/widget/Barrier;Ljava/lang/String;)[I

    .line 1192
    move-result-object v8

    .line 1193
    iput-object v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mReferenceIds:[I

    .line 1195
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/Barrier;->setReferencedIds([I)V

    .line 1198
    :cond_4ad
    :goto_4ad
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierDirection:I

    .line 1200
    iput v8, v7, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 1202
    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mBarrierMargin:I

    .line 1204
    iget-object v9, v7, Landroidx/constraintlayout/widget/Barrier;->mBarrier:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1206
    iput v8, v9, Landroidx/constraintlayout/core/widgets/Barrier;->mMargin:I

    .line 1208
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1211
    move-result-object v8

    .line 1212
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/Barrier;->validateParams()V

    .line 1215
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 1218
    invoke-virtual {v1, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1221
    :cond_4c4
    iget-boolean v5, v5, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mIsGuideline:Z

    .line 1223
    if-eqz v5, :cond_46c

    .line 1225
    new-instance v5, Landroidx/constraintlayout/widget/Guideline;

    .line 1227
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1230
    move-result-object v7

    .line 1231
    invoke-direct {v5, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    .line 1234
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1237
    move-result v2

    .line 1238
    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    .line 1241
    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    .line 1248
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1251
    goto :goto_46c

    .line 1252
    :cond_4e3
    const/4 v0, 0x0

    .line 1253
    :goto_4e4
    if-ge v0, v4, :cond_4ec

    .line 1255
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1258
    add-int/lit8 v0, v0, 0x1

    .line 1260
    goto :goto_4e4

    .line 1261
    :cond_4ec
    move-object/from16 v7, v31

    .line 1263
    goto :goto_4f8

    .line 1264
    :cond_4ef
    move-object/from16 v28, v2

    .line 1266
    move/from16 v23, v12

    .line 1268
    move/from16 v24, v13

    .line 1270
    move/from16 v26, v14

    .line 1272
    move-object v7, v11

    .line 1273
    :goto_4f8
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1275
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1278
    iget-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1283
    move-result v2

    .line 1284
    const/4 v8, 0x2

    .line 1285
    if-lez v2, :cond_5a6

    .line 1287
    const/4 v3, 0x0

    .line 1288
    :goto_507
    if-ge v3, v2, :cond_5a6

    .line 1290
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1293
    move-result-object v4

    .line 1294
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 1296
    iget-object v5, v4, Landroidx/constraintlayout/widget/Barrier;->mMap:Ljava/util/HashMap;

    .line 1298
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 1301
    move-result v6

    .line 1302
    if-eqz v6, :cond_51c

    .line 1304
    iget-object v6, v4, Landroidx/constraintlayout/widget/Barrier;->mReferenceIds:Ljava/lang/String;

    .line 1306
    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Barrier;->setIds(Ljava/lang/String;)V

    .line 1309
    :cond_51c
    iget-object v6, v4, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1311
    if-nez v6, :cond_525

    .line 1313
    move-object/from16 v11, v28

    .line 1315
    const/4 v9, 0x0

    .line 1316
    goto/16 :goto_5a0

    .line 1318
    :cond_525
    const/4 v9, 0x0

    .line 1319
    iput v9, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 1321
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1323
    const/4 v9, 0x0

    .line 1324
    invoke-static {v6, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    const/4 v6, 0x0

    .line 1328
    :goto_52f
    iget v10, v4, Landroidx/constraintlayout/widget/Barrier;->mCount:I

    .line 1330
    if-ge v6, v10, :cond_599

    .line 1332
    iget-object v10, v4, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 1334
    aget v10, v10, v6

    .line 1336
    move-object/from16 v11, v28

    .line 1338
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1341
    move-result-object v12

    .line 1342
    check-cast v12, Landroid/view/View;

    .line 1344
    if-nez v12, :cond_563

    .line 1346
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1349
    move-result-object v10

    .line 1350
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    move-result-object v10

    .line 1354
    check-cast v10, Ljava/lang/String;

    .line 1356
    invoke-virtual {v4, v1, v10}, Landroidx/constraintlayout/widget/Barrier;->findId(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 1359
    move-result v13

    .line 1360
    if-eqz v13, :cond_563

    .line 1362
    iget-object v12, v4, Landroidx/constraintlayout/widget/Barrier;->mIds:[I

    .line 1364
    aput v13, v12, v6

    .line 1366
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    move-result-object v12

    .line 1370
    invoke-virtual {v5, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1376
    move-result-object v10

    .line 1377
    move-object v12, v10

    .line 1378
    check-cast v12, Landroid/view/View;

    .line 1380
    :cond_563
    if-eqz v12, :cond_594

    .line 1382
    iget-object v10, v4, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1384
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1387
    move-result-object v12

    .line 1388
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    if-eq v12, v10, :cond_594

    .line 1393
    if-nez v12, :cond_573

    .line 1395
    goto :goto_594

    .line 1396
    :cond_573
    iget v13, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 1398
    const/16 v18, 0x1

    .line 1400
    add-int/lit8 v13, v13, 0x1

    .line 1402
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1404
    array-length v15, v14

    .line 1405
    if-le v13, v15, :cond_588

    .line 1407
    array-length v13, v14

    .line 1408
    mul-int/2addr v13, v8

    .line 1409
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1412
    move-result-object v13

    .line 1413
    check-cast v13, [Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1415
    iput-object v13, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1417
    :cond_588
    iget-object v13, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1419
    iget v14, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 1421
    aput-object v12, v13, v14

    .line 1423
    const/16 v18, 0x1

    .line 1425
    add-int/lit8 v14, v14, 0x1

    .line 1427
    iput v14, v10, Landroidx/constraintlayout/core/widgets/Barrier;->mWidgetsCount:I

    .line 1429
    :cond_594
    :goto_594
    add-int/lit8 v6, v6, 0x1

    .line 1431
    move-object/from16 v28, v11

    .line 1433
    goto :goto_52f

    .line 1434
    :cond_599
    move-object/from16 v11, v28

    .line 1436
    iget-object v4, v4, Landroidx/constraintlayout/widget/Barrier;->mHelperWidget:Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1441
    :goto_5a0
    add-int/lit8 v3, v3, 0x1

    .line 1443
    move-object/from16 v28, v11

    .line 1445
    goto/16 :goto_507

    .line 1447
    :cond_5a6
    move/from16 v9, v26

    .line 1449
    const/4 v0, 0x0

    .line 1450
    :goto_5a9
    if-ge v0, v9, :cond_5b1

    .line 1452
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1455
    add-int/lit8 v0, v0, 0x1

    .line 1457
    goto :goto_5a9

    .line 1458
    :cond_5b1
    iget-object v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mTempMapIdToWidget:Landroid/util/SparseArray;

    .line 1460
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 1463
    const/4 v2, 0x0

    .line 1464
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1467
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1470
    move-result v0

    .line 1471
    invoke-virtual {v4, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1474
    const/4 v0, 0x0

    .line 1475
    :goto_5c2
    if-ge v0, v9, :cond_5d6

    .line 1477
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1480
    move-result-object v2

    .line 1481
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1484
    move-result-object v3

    .line 1485
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 1488
    move-result v2

    .line 1489
    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1492
    add-int/lit8 v0, v0, 0x1

    .line 1494
    goto :goto_5c2

    .line 1495
    :cond_5d6
    const/4 v0, 0x0

    .line 1496
    :goto_5d7
    if-ge v0, v9, :cond_974

    .line 1498
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1501
    move-result-object v2

    .line 1502
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1505
    move-result-object v10

    .line 1506
    if-nez v10, :cond_5e9

    .line 1508
    :cond_5e3
    :goto_5e3
    move v5, v8

    .line 1509
    const/4 v15, -0x1

    .line 1510
    :goto_5e5
    const/16 v18, 0x1

    .line 1512
    goto/16 :goto_96c

    .line 1514
    :cond_5e9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1517
    move-result-object v3

    .line 1518
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 1520
    iget-object v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1522
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1525
    iget-object v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1527
    if-eqz v5, :cond_602

    .line 1529
    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1531
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1533
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1536
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 1539
    :cond_602
    iput-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1541
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    .line 1544
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1547
    move-result v5

    .line 1548
    iput v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1550
    iput-object v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCompanionWidget:Landroid/view/View;

    .line 1552
    instance-of v5, v2, Landroidx/constraintlayout/widget/Barrier;

    .line 1554
    if-eqz v5, :cond_642

    .line 1556
    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    .line 1558
    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 1560
    iget v6, v2, Landroidx/constraintlayout/widget/Barrier;->mIndicatedType:I

    .line 1562
    iput v6, v2, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 1564
    const/4 v11, 0x6

    .line 1565
    const/4 v12, 0x5

    .line 1566
    if-eqz v5, :cond_62c

    .line 1568
    if-ne v6, v12, :cond_625

    .line 1570
    const/4 v5, 0x1

    .line 1571
    iput v5, v2, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 1573
    goto :goto_637

    .line 1574
    :cond_625
    const/4 v5, 0x1

    .line 1575
    if-ne v6, v11, :cond_637

    .line 1577
    const/4 v13, 0x0

    .line 1578
    iput v13, v2, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 1580
    goto :goto_637

    .line 1581
    :cond_62c
    const/4 v5, 0x1

    .line 1582
    const/4 v13, 0x0

    .line 1583
    if-ne v6, v12, :cond_633

    .line 1585
    iput v13, v2, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 1587
    goto :goto_637

    .line 1588
    :cond_633
    if-ne v6, v11, :cond_637

    .line 1590
    iput v5, v2, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 1592
    :cond_637
    :goto_637
    instance-of v5, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1594
    if-eqz v5, :cond_642

    .line 1596
    move-object v5, v10

    .line 1597
    check-cast v5, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1599
    iget v2, v2, Landroidx/constraintlayout/widget/Barrier;->mResolvedType:I

    .line 1601
    iput v2, v5, Landroidx/constraintlayout/core/widgets/Barrier;->mBarrierType:I

    .line 1603
    :cond_642
    iget-boolean v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 1605
    if-eqz v2, :cond_678

    .line 1607
    check-cast v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1609
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideBegin:I

    .line 1611
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuideEnd:I

    .line 1613
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedGuidePercent:F

    .line 1615
    const/high16 v6, -0x40800000  # -1.0f

    .line 1617
    cmpl-float v11, v3, v6

    .line 1619
    if-eqz v11, :cond_65e

    .line 1621
    if-lez v11, :cond_5e3

    .line 1623
    iput v3, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 1625
    const/4 v15, -0x1

    .line 1626
    iput v15, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 1628
    iput v15, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 1630
    goto :goto_669

    .line 1631
    :cond_65e
    const/4 v15, -0x1

    .line 1632
    if-eq v2, v15, :cond_66c

    .line 1634
    if-le v2, v15, :cond_669

    .line 1636
    iput v6, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 1638
    iput v2, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 1640
    iput v15, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 1642
    :cond_669
    :goto_669
    move v5, v8

    .line 1643
    goto/16 :goto_5e5

    .line 1645
    :cond_66c
    if-eq v5, v15, :cond_669

    .line 1647
    if-le v5, v15, :cond_669

    .line 1649
    iput v6, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativePercent:F

    .line 1651
    iput v15, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeBegin:I

    .line 1653
    iput v5, v10, Landroidx/constraintlayout/core/widgets/Guideline;->mRelativeEnd:I

    .line 1655
    goto/16 :goto_5e3

    .line 1657
    :cond_678
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToLeft:I

    .line 1659
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedLeftToRight:I

    .line 1661
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToLeft:I

    .line 1663
    iget v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedRightToRight:I

    .line 1665
    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneLeftMargin:I

    .line 1667
    iget v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolveGoneRightMargin:I

    .line 1669
    iget v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mResolvedHorizontalBias:F

    .line 1671
    iget v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleConstraint:I

    .line 1673
    const/16 v16, 0x4

    .line 1675
    const/16 v20, 0x2

    .line 1677
    const/16 v22, 0x5

    .line 1679
    const/16 v25, 0x3

    .line 1681
    const/4 v8, -0x1

    .line 1682
    const/16 v26, 0x0

    .line 1684
    if-eq v15, v8, :cond_6b5

    .line 1686
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1689
    move-result-object v2

    .line 1690
    move-object v15, v2

    .line 1691
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1693
    if-eqz v15, :cond_6aa

    .line 1695
    iget v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleAngle:F

    .line 1697
    iget v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->circleRadius:I

    .line 1699
    const/4 v11, 0x7

    .line 1700
    const/4 v14, 0x0

    .line 1701
    move v12, v11

    .line 1702
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1705
    iput v2, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mCircleConstraintAngle:F

    .line 1707
    :cond_6aa
    move-object v2, v10

    .line 1708
    move/from16 v8, v16

    .line 1710
    move/from16 v10, v20

    .line 1712
    move/from16 v11, v22

    .line 1714
    move/from16 v13, v25

    .line 1716
    goto/16 :goto_7d8

    .line 1718
    :cond_6b5
    if-eq v2, v8, :cond_6da

    .line 1720
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1723
    move-result-object v2

    .line 1724
    move-object v15, v2

    .line 1725
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1727
    if-eqz v15, :cond_6d0

    .line 1729
    move v2, v13

    .line 1730
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1732
    move v5, v12

    .line 1733
    move/from16 v12, v20

    .line 1735
    move/from16 v19, v5

    .line 1737
    move v5, v2

    .line 1738
    move v2, v11

    .line 1739
    move/from16 v11, v20

    .line 1741
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1744
    goto :goto_6d6

    .line 1745
    :cond_6d0
    move v2, v11

    .line 1746
    move/from16 v19, v12

    .line 1748
    move v5, v13

    .line 1749
    move/from16 v11, v20

    .line 1751
    :goto_6d6
    move v12, v11

    .line 1752
    move/from16 v11, v16

    .line 1754
    goto :goto_6fb

    .line 1755
    :cond_6da
    move v2, v11

    .line 1756
    move/from16 v19, v12

    .line 1758
    move v12, v13

    .line 1759
    move/from16 v11, v20

    .line 1761
    if-eq v5, v8, :cond_6f9

    .line 1763
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1766
    move-result-object v5

    .line 1767
    move-object v15, v5

    .line 1768
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1770
    if-eqz v15, :cond_6f9

    .line 1772
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1774
    move v5, v12

    .line 1775
    move/from16 v12, v16

    .line 1777
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1780
    move/from16 v32, v12

    .line 1782
    move v12, v11

    .line 1783
    move/from16 v11, v32

    .line 1785
    goto :goto_6fb

    .line 1786
    :cond_6f9
    move v5, v12

    .line 1787
    goto :goto_6d6

    .line 1788
    :goto_6fb
    if-eq v6, v8, :cond_710

    .line 1790
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1793
    move-result-object v2

    .line 1794
    move-object v15, v2

    .line 1795
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1797
    if-eqz v15, :cond_70d

    .line 1799
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1801
    move/from16 v14, v19

    .line 1803
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1806
    :cond_70d
    move v6, v12

    .line 1807
    :cond_70e
    :goto_70e
    move v2, v11

    .line 1808
    goto :goto_725

    .line 1809
    :cond_710
    move v6, v12

    .line 1810
    move/from16 v14, v19

    .line 1812
    if-eq v2, v8, :cond_70e

    .line 1814
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1817
    move-result-object v2

    .line 1818
    move-object v15, v2

    .line 1819
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1821
    if-eqz v15, :cond_70e

    .line 1823
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1825
    move v12, v11

    .line 1826
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1829
    goto :goto_70e

    .line 1830
    :goto_725
    iget v11, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 1832
    if-eq v11, v8, :cond_745

    .line 1834
    invoke-virtual {v4, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1837
    move-result-object v8

    .line 1838
    move-object v15, v8

    .line 1839
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1841
    if-eqz v15, :cond_73e

    .line 1843
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1845
    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1847
    move/from16 v12, v25

    .line 1849
    move/from16 v11, v25

    .line 1851
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1854
    goto :goto_740

    .line 1855
    :cond_73e
    move/from16 v11, v25

    .line 1857
    :goto_740
    move v12, v11

    .line 1858
    move/from16 v11, v22

    .line 1860
    const/4 v8, -0x1

    .line 1861
    goto :goto_769

    .line 1862
    :cond_745
    move/from16 v11, v25

    .line 1864
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 1866
    const/4 v12, -0x1

    .line 1867
    if-eq v8, v12, :cond_765

    .line 1869
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1872
    move-result-object v8

    .line 1873
    move-object v15, v8

    .line 1874
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1876
    if-eqz v15, :cond_765

    .line 1878
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1880
    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneTopMargin:I

    .line 1882
    move v8, v12

    .line 1883
    move/from16 v12, v22

    .line 1885
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1888
    move/from16 v32, v12

    .line 1890
    move v12, v11

    .line 1891
    move/from16 v11, v32

    .line 1893
    goto :goto_769

    .line 1894
    :cond_765
    move v8, v12

    .line 1895
    move v12, v11

    .line 1896
    move/from16 v11, v22

    .line 1898
    :goto_769
    iget v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 1900
    if-eq v13, v8, :cond_781

    .line 1902
    invoke-virtual {v4, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1905
    move-result-object v13

    .line 1906
    move-object v15, v13

    .line 1907
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1909
    if-eqz v15, :cond_77d

    .line 1911
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1913
    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1915
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1918
    :cond_77d
    move/from16 v16, v12

    .line 1920
    :cond_77f
    :goto_77f
    move v12, v5

    .line 1921
    goto :goto_799

    .line 1922
    :cond_781
    move/from16 v16, v12

    .line 1924
    iget v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 1926
    if-eq v12, v8, :cond_77f

    .line 1928
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1931
    move-result-object v8

    .line 1932
    move-object v15, v8

    .line 1933
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1935
    if-eqz v15, :cond_77f

    .line 1937
    iget v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1939
    iget v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 1941
    move v12, v11

    .line 1942
    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->immediateConnect(IIIILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 1945
    goto :goto_77f

    .line 1946
    :goto_799
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBaseline:I

    .line 1948
    const/4 v15, -0x1

    .line 1949
    if-eq v5, v15, :cond_7ae

    .line 1951
    move v8, v6

    .line 1952
    const/4 v6, 0x6

    .line 1953
    move/from16 v32, v8

    .line 1955
    move v8, v2

    .line 1956
    move-object v2, v10

    .line 1957
    move/from16 v10, v32

    .line 1959
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 1962
    move-object/from16 v1, p0

    .line 1964
    move/from16 v13, v16

    .line 1966
    goto :goto_7ca

    .line 1967
    :cond_7ae
    move v8, v2

    .line 1968
    move-object v2, v10

    .line 1969
    move v10, v6

    .line 1970
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToTop:I

    .line 1972
    if-eq v5, v15, :cond_7be

    .line 1974
    move-object/from16 v1, p0

    .line 1976
    move/from16 v6, v16

    .line 1978
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 1981
    move v13, v6

    .line 1982
    goto :goto_7ca

    .line 1983
    :cond_7be
    move/from16 v13, v16

    .line 1985
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineToBottom:I

    .line 1987
    move-object/from16 v1, p0

    .line 1989
    if-eq v5, v15, :cond_7ca

    .line 1991
    move v6, v11

    .line 1992
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/widget/ConstraintLayout;->setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V

    .line 1995
    :cond_7ca
    :goto_7ca
    cmpl-float v5, v12, v26

    .line 1997
    if-ltz v5, :cond_7d0

    .line 1999
    iput v12, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 2001
    :cond_7d0
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 2003
    cmpl-float v6, v5, v26

    .line 2005
    if-ltz v6, :cond_7d8

    .line 2007
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 2009
    :cond_7d8
    :goto_7d8
    if-eqz v24, :cond_7e9

    .line 2011
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteX:I

    .line 2013
    const/4 v15, -0x1

    .line 2014
    if-ne v5, v15, :cond_7e3

    .line 2016
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2018
    if-eq v6, v15, :cond_7e9

    .line 2020
    :cond_7e3
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->editorAbsoluteY:I

    .line 2022
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 2024
    iput v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 2026
    :cond_7e9
    iget-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mHorizontalDimensionFixed:Z

    .line 2028
    const/4 v6, 0x3

    .line 2029
    const/4 v12, -0x2

    .line 2030
    const/4 v14, 0x4

    .line 2031
    if-nez v5, :cond_819

    .line 2033
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2035
    const/4 v15, -0x1

    .line 2036
    if-ne v5, v15, :cond_811

    .line 2038
    iget-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedWidth:Z

    .line 2040
    if-eqz v5, :cond_7fd

    .line 2042
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 2045
    goto :goto_800

    .line 2046
    :cond_7fd
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 2049
    :goto_800
    invoke-virtual {v2, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2052
    move-result-object v5

    .line 2053
    iget v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 2055
    iput v10, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 2057
    invoke-virtual {v2, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2060
    move-result-object v5

    .line 2061
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 2063
    iput v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 2065
    goto :goto_82a

    .line 2066
    :cond_811
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 2069
    const/4 v5, 0x0

    .line 2070
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2073
    goto :goto_82a

    .line 2074
    :cond_819
    const/4 v5, 0x1

    .line 2075
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 2078
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2080
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 2083
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 2085
    if-ne v5, v12, :cond_82a

    .line 2087
    const/4 v5, 0x2

    .line 2088
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 2091
    :cond_82a
    :goto_82a
    iget-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mVerticalDimensionFixed:Z

    .line 2093
    if-nez v5, :cond_857

    .line 2095
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2097
    const/4 v15, -0x1

    .line 2098
    if-ne v5, v15, :cond_84f

    .line 2100
    iget-boolean v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->constrainedHeight:Z

    .line 2102
    if-eqz v5, :cond_83b

    .line 2104
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 2107
    goto :goto_83e

    .line 2108
    :cond_83b
    invoke-virtual {v2, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 2111
    :goto_83e
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2114
    move-result-object v5

    .line 2115
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 2117
    iput v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 2119
    invoke-virtual {v2, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 2122
    move-result-object v5

    .line 2123
    iget v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 2125
    iput v8, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->mMargin:I

    .line 2127
    goto :goto_869

    .line 2128
    :cond_84f
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 2131
    const/4 v13, 0x0

    .line 2132
    invoke-virtual {v2, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2135
    goto :goto_869

    .line 2136
    :cond_857
    const/4 v5, 0x1

    .line 2137
    const/4 v15, -0x1

    .line 2138
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 2141
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2143
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 2146
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 2148
    if-ne v5, v12, :cond_869

    .line 2150
    const/4 v5, 0x2

    .line 2151
    invoke-virtual {v2, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 2154
    :cond_869
    :goto_869
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 2156
    if-eqz v5, :cond_873

    .line 2158
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2161
    move-result v8

    .line 2162
    if-nez v8, :cond_877

    .line 2164
    :cond_873
    move/from16 v5, v26

    .line 2166
    goto/16 :goto_901

    .line 2168
    :cond_877
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2171
    move-result v8

    .line 2172
    const/16 v10, 0x2c

    .line 2174
    invoke-virtual {v5, v10}, Ljava/lang/String;->indexOf(I)I

    .line 2177
    move-result v10

    .line 2178
    if-lez v10, :cond_8a4

    .line 2180
    add-int/lit8 v11, v8, -0x1

    .line 2182
    if-ge v10, v11, :cond_8a4

    .line 2184
    const/4 v13, 0x0

    .line 2185
    invoke-virtual {v5, v13, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2188
    move-result-object v11

    .line 2189
    const-string v12, "W"

    .line 2191
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2194
    move-result v12

    .line 2195
    if-eqz v12, :cond_896

    .line 2197
    const/4 v11, 0x0

    .line 2198
    goto :goto_8a1

    .line 2199
    :cond_896
    const-string v12, "H"

    .line 2201
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2204
    move-result v11

    .line 2205
    if-eqz v11, :cond_8a0

    .line 2207
    const/4 v11, 0x1

    .line 2208
    goto :goto_8a1

    .line 2209
    :cond_8a0
    move v11, v15

    .line 2210
    :goto_8a1
    add-int/lit8 v10, v10, 0x1

    .line 2212
    goto :goto_8a6

    .line 2213
    :cond_8a4
    move v11, v15

    .line 2214
    const/4 v10, 0x0

    .line 2215
    :goto_8a6
    const/16 v12, 0x3a

    .line 2217
    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(I)I

    .line 2220
    move-result v12

    .line 2221
    if-ltz v12, :cond_8e7

    .line 2223
    add-int/lit8 v8, v8, -0x1

    .line 2225
    if-ge v12, v8, :cond_8e7

    .line 2227
    invoke-virtual {v5, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 2230
    move-result-object v8

    .line 2231
    add-int/lit8 v12, v12, 0x1

    .line 2233
    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2236
    move-result-object v5

    .line 2237
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2240
    move-result v10

    .line 2241
    if-lez v10, :cond_8f6

    .line 2243
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2246
    move-result v10

    .line 2247
    if-lez v10, :cond_8f6

    .line 2249
    :try_start_8c8
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2252
    move-result v8

    .line 2253
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2256
    move-result v5

    .line 2257
    cmpl-float v10, v8, v26

    .line 2259
    if-lez v10, :cond_8f6

    .line 2261
    cmpl-float v10, v5, v26

    .line 2263
    if-lez v10, :cond_8f6

    .line 2265
    const/4 v12, 0x1

    .line 2266
    if-ne v11, v12, :cond_8e1

    .line 2268
    div-float/2addr v5, v8

    .line 2269
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 2272
    move-result v5

    .line 2273
    goto :goto_8f8

    .line 2274
    :cond_8e1
    div-float/2addr v8, v5

    .line 2275
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 2278
    move-result v5
    :try_end_8e6
    .catch Ljava/lang/NumberFormatException; {:try_start_8c8 .. :try_end_8e6} :catch_8f6

    .line 2279
    goto :goto_8f8

    .line 2280
    :cond_8e7
    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2283
    move-result-object v5

    .line 2284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 2287
    move-result v8

    .line 2288
    if-lez v8, :cond_8f6

    .line 2290
    :try_start_8f1
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 2293
    move-result v5
    :try_end_8f5
    .catch Ljava/lang/NumberFormatException; {:try_start_8f1 .. :try_end_8f5} :catch_8f6

    .line 2294
    goto :goto_8f8

    .line 2295
    :catch_8f6
    :cond_8f6
    move/from16 v5, v26

    .line 2297
    :goto_8f8
    cmpl-float v8, v5, v26

    .line 2299
    if-lez v8, :cond_903

    .line 2301
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 2303
    iput v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatioSide:I

    .line 2305
    goto :goto_903

    .line 2306
    :goto_901
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 2308
    :cond_903
    :goto_903
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalWeight:F

    .line 2310
    iget-object v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 2312
    const/16 v17, 0x0

    .line 2314
    aput v5, v8, v17

    .line 2316
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalWeight:F

    .line 2318
    const/16 v18, 0x1

    .line 2320
    aput v5, v8, v18

    .line 2322
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 2324
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 2326
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 2328
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 2330
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->wrapBehaviorInParent:I

    .line 2332
    if-ltz v5, :cond_921

    .line 2334
    if-gt v5, v6, :cond_921

    .line 2336
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWrapBehaviorInParent:I

    .line 2338
    :cond_921
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultWidth:I

    .line 2340
    iget v6, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinWidth:I

    .line 2342
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 2344
    iget v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    .line 2346
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2348
    iput v6, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 2350
    const v6, 0x7fffffff

    .line 2353
    if-ne v8, v6, :cond_933

    .line 2355
    const/4 v8, 0x0

    .line 2356
    :cond_933
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 2358
    iput v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentWidth:F

    .line 2360
    const/16 v26, 0x0

    .line 2362
    cmpl-float v8, v10, v26

    .line 2364
    const/high16 v11, 0x3f800000  # 1.0f

    .line 2366
    if-lez v8, :cond_948

    .line 2368
    cmpg-float v8, v10, v11

    .line 2370
    if-gez v8, :cond_948

    .line 2372
    if-nez v5, :cond_948

    .line 2374
    const/4 v5, 0x2

    .line 2375
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 2377
    :cond_948
    iget v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintDefaultHeight:I

    .line 2379
    iget v8, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMinHeight:I

    .line 2381
    iget v10, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxHeight:I

    .line 2383
    iget v3, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentHeight:F

    .line 2385
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2387
    iput v8, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 2389
    if-ne v10, v6, :cond_957

    .line 2391
    const/4 v10, 0x0

    .line 2392
    :cond_957
    iput v10, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 2394
    iput v3, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintPercentHeight:F

    .line 2396
    const/16 v26, 0x0

    .line 2398
    cmpl-float v6, v3, v26

    .line 2400
    if-lez v6, :cond_96b

    .line 2402
    cmpg-float v3, v3, v11

    .line 2404
    if-gez v3, :cond_96b

    .line 2406
    if-nez v5, :cond_96b

    .line 2408
    const/4 v5, 0x2

    .line 2409
    iput v5, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 2411
    goto :goto_96c

    .line 2412
    :cond_96b
    const/4 v5, 0x2

    .line 2413
    :goto_96c
    add-int/lit8 v0, v0, 0x1

    .line 2415
    move v8, v5

    .line 2416
    goto/16 :goto_5d7

    .line 2418
    :cond_971
    move-object v7, v11

    .line 2419
    move/from16 v23, v12

    .line 2421
    :cond_974
    if-eqz v23, :cond_97d

    .line 2423
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/core/view/MenuHostHelper;

    .line 2425
    invoke-virtual {v0, v7}, Landroidx/core/view/MenuHostHelper;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 2428
    goto :goto_97d

    .line 2429
    :cond_97c
    move-object v7, v11

    .line 2430
    :cond_97d
    :goto_97d
    iget-object v0, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mSystem:Landroidx/constraintlayout/core/LinearSystem;

    .line 2432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2435
    iget v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mOptimizationLevel:I

    .line 2437
    move/from16 v2, p1

    .line 2439
    move/from16 v8, p2

    .line 2441
    invoke-virtual {v1, v7, v0, v2, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 2444
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 2447
    move-result v0

    .line 2448
    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 2451
    move-result v3

    .line 2452
    iget-boolean v4, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mWidthMeasuredTooSmall:Z

    .line 2454
    iget-boolean v5, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mHeightMeasuredTooSmall:Z

    .line 2456
    iget-object v6, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 2458
    iget v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 2460
    iget v6, v6, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 2462
    add-int/2addr v0, v6

    .line 2463
    add-int/2addr v3, v7

    .line 2464
    const/4 v13, 0x0

    .line 2465
    invoke-static {v0, v2, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2468
    move-result v0

    .line 2469
    invoke-static {v3, v8, v13}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2472
    move-result v2

    .line 2473
    const v3, 0xffffff

    .line 2476
    and-int/2addr v0, v3

    .line 2477
    and-int/2addr v2, v3

    .line 2478
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 2480
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 2483
    move-result v0

    .line 2484
    iget v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 2486
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 2489
    move-result v2

    .line 2490
    const/high16 v3, 0x1000000

    .line 2492
    if-eqz v4, :cond_9be

    .line 2494
    or-int/2addr v0, v3

    .line 2495
    :cond_9be
    if-eqz v5, :cond_9c1

    .line 2497
    or-int/2addr v2, v3

    .line 2498
    :cond_9c1
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2501
    return-void

    .line 2502
    nop

    :pswitch_data_9c6
    .packed-switch 0x0
        :pswitch_301  #00000000
        :pswitch_2e9  #00000001
        :pswitch_2d0  #00000002
        :pswitch_2aa  #00000003
        :pswitch_296  #00000004
        :pswitch_27e  #00000005
        :pswitch_268  #00000006
        :pswitch_243  #00000007
    .end packed-switch
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_24

    .line 13
    instance-of v0, v0, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 15
    if-nez v0, :cond_24

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    new-instance v1, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 25
    invoke-direct {v1}, Landroidx/constraintlayout/core/widgets/Guideline;-><init>()V

    .line 28
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 30
    iput-boolean v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsGuideline:Z

    .line 32
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    .line 34
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/Guideline;->setOrientation(I)V

    .line 37
    :cond_24
    instance-of v0, p1, Landroidx/constraintlayout/widget/Barrier;

    .line 39
    if-eqz v0, :cond_41

    .line 41
    move-object v0, p1

    .line 42
    check-cast v0, Landroidx/constraintlayout/widget/Barrier;

    .line 44
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/Barrier;->validateParams()V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 53
    iput-boolean v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mIsHelper:Z

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_41

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 77
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewWidget(Landroid/view/View;)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mLayoutWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 19
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->reset()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 35
    return-void
.end method

.method public final parseLayoutDescription(I)V
    .registers 9

    .line 1
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/cardview/widget/CardView$1;-><init>(IZ)V

    .line 12
    new-instance v1, Landroid/util/SparseArray;

    .line 14
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 17
    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 19
    new-instance v1, Landroid/util/SparseArray;

    .line 21
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 24
    iput-object v1, v0, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 26
    const-string v1, "Error parsing resource: "

    .line 28
    const-string v2, "ConstraintLayoutStates"

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 37
    move-result-object v3

    .line 38
    :try_start_25
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_2a
    const/4 v6, 0x1

    .line 44
    if-eq v4, v6, :cond_a8

    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v4, v6, :cond_31

    .line 49
    goto :goto_84

    .line 50
    :cond_31
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v6

    .line 58
    sparse-switch v6, :sswitch_data_aa

    .line 61
    goto :goto_84

    .line 62
    :sswitch_3d
    const-string v6, "Variant"

    .line 64
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_84

    .line 70
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;

    .line 72
    invoke-direct {v4, p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayoutStates$Variant;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 75
    if-eqz v5, :cond_84

    .line 77
    iget-object v6, v5, Lcom/google/android/material/appbar/ViewOffsetHelper;->view:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_84

    .line 85
    :catch_54
    move-exception p0

    .line 86
    goto :goto_89

    .line 87
    :catch_56
    move-exception p0

    .line 88
    goto :goto_99

    .line 89
    :sswitch_58
    const-string v6, "layoutDescription"

    .line 91
    goto :goto_5d

    .line 92
    :sswitch_5b
    const-string v6, "StateSet"

    .line 94
    :goto_5d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    goto :goto_84

    .line 98
    :sswitch_61
    const-string v6, "State"

    .line 100
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_84

    .line 106
    new-instance v4, Lcom/google/android/material/appbar/ViewOffsetHelper;

    .line 108
    invoke-direct {v4, p0, v3}, Lcom/google/android/material/appbar/ViewOffsetHelper;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 111
    iget-object v5, v0, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 113
    check-cast v5, Landroid/util/SparseArray;

    .line 115
    iget v6, v4, Lcom/google/android/material/appbar/ViewOffsetHelper;->layoutTop:I

    .line 117
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120
    move-object v5, v4

    .line 121
    goto :goto_84

    .line 122
    :sswitch_79
    const-string v6, "ConstraintSet"

    .line 124
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_84

    .line 130
    invoke-virtual {v0, p0, v3}, Landroidx/cardview/widget/CardView$1;->parseConstraintSet(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 133
    :cond_84
    :goto_84
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 136
    move-result v4
    :try_end_88
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_88} :catch_56
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_88} :catch_54

    .line 137
    goto :goto_2a

    .line 138
    :goto_89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 153
    goto :goto_a8

    .line 154
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 169
    :cond_a8
    :goto_a8
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_aa
    .sparse-switch
        -0x50764adb -> :sswitch_79
        0x4c7d471 -> :sswitch_61
        0x526c4e31 -> :sswitch_5b
        0x62ce7272 -> :sswitch_58
        0x7155a865 -> :sswitch_3d
    .end sparse-switch
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mDirtyHierarchy:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final resolveSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V
    .registers 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    move-result v3

    .line 11
    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 14
    move-result v4

    .line 15
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 18
    move-result v5

    .line 19
    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v7

    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 35
    move-result v9

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v9

    .line 40
    add-int v10, v7, v9

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v11

    .line 46
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v11

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v12

    .line 54
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 62
    move-result v11

    .line 63
    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    .line 66
    move-result v11

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 70
    move-result v13

    .line 71
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result v13

    .line 75
    add-int/2addr v13, v11

    .line 76
    if-lez v13, :cond_4e

    .line 78
    move v12, v13

    .line 79
    :cond_4e
    iget-object v11, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 81
    iput v7, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingTop:I

    .line 83
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingBottom:I

    .line 85
    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 87
    iput v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 89
    move/from16 v9, p3

    .line 91
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutWidthSpec:I

    .line 93
    move/from16 v9, p4

    .line 95
    iput v9, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayoutHeightSpec:I

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 100
    move-result v9

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    move-result v9

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    .line 108
    move-result v13

    .line 109
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 112
    move-result v13

    .line 113
    const/4 v14, 0x1

    .line 114
    if-gtz v9, :cond_7f

    .line 116
    if-lez v13, :cond_76

    .line 118
    goto :goto_7f

    .line 119
    :cond_76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 122
    move-result v9

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    .line 126
    move-result v9

    .line 127
    goto :goto_96

    .line 128
    :cond_7f
    :goto_7f
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v15

    .line 132
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 135
    move-result-object v15

    .line 136
    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 138
    const/high16 v16, 0x400000

    .line 140
    and-int v15, v15, v16

    .line 142
    if-eqz v15, :cond_96

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 147
    move-result v15

    .line 148
    if-ne v14, v15, :cond_96

    .line 150
    move v9, v13

    .line 151
    :cond_96
    :goto_96
    sub-int/2addr v4, v12

    .line 152
    sub-int/2addr v6, v10

    .line 153
    iget v10, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingHeight:I

    .line 155
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mPaddingWidth:I

    .line 157
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160
    move-result v12

    .line 161
    const/high16 v15, 0x40000000  # 2.0f

    .line 163
    const/high16 v13, -0x80000000

    .line 165
    if-eq v3, v13, :cond_c7

    .line 167
    if-eqz v3, :cond_b8

    .line 169
    if-eq v3, v15, :cond_ad

    .line 171
    move/from16 v17, v8

    .line 173
    goto :goto_d3

    .line 174
    :cond_ad
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 176
    sub-int/2addr v14, v11

    .line 177
    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    .line 180
    move-result v14

    .line 181
    move/from16 v17, v14

    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_d3

    .line 185
    :cond_b8
    if-nez v12, :cond_c4

    .line 187
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 189
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 192
    move-result v14

    .line 193
    :goto_c0
    move/from16 v17, v14

    .line 195
    :goto_c2
    const/4 v14, 0x2

    .line 196
    goto :goto_d3

    .line 197
    :cond_c4
    move/from16 v17, v8

    .line 199
    goto :goto_c2

    .line 200
    :cond_c7
    if-nez v12, :cond_d0

    .line 202
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 204
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 207
    move-result v14

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    move/from16 v17, v4

    .line 211
    goto :goto_c2

    .line 212
    :goto_d3
    if-eq v5, v13, :cond_f2

    .line 214
    if-eqz v5, :cond_e5

    .line 216
    if-eq v5, v15, :cond_dc

    .line 218
    move v13, v8

    .line 219
    :goto_da
    const/4 v12, 0x1

    .line 220
    goto :goto_fd

    .line 221
    :cond_dc
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 223
    sub-int/2addr v12, v10

    .line 224
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v12

    .line 228
    move v13, v12

    .line 229
    goto :goto_da

    .line 230
    :cond_e5
    if-nez v12, :cond_f0

    .line 232
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 234
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 237
    move-result v12

    .line 238
    :goto_ed
    move v13, v12

    .line 239
    :goto_ee
    const/4 v12, 0x2

    .line 240
    goto :goto_fd

    .line 241
    :cond_f0
    move v13, v8

    .line 242
    goto :goto_ee

    .line 243
    :cond_f2
    if-nez v12, :cond_fb

    .line 245
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 247
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 250
    move-result v12

    .line 251
    goto :goto_ed

    .line 252
    :cond_fb
    move v13, v6

    .line 253
    goto :goto_ee

    .line 254
    :goto_fd
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 257
    move-result v15

    .line 258
    iget-object v8, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mDependencyGraph:Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;

    .line 260
    move/from16 v19, v10

    .line 262
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMaxDimension:[I

    .line 264
    move-object/from16 v20, v10

    .line 266
    move/from16 v10, v17

    .line 268
    if-ne v10, v15, :cond_113

    .line 270
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 273
    move-result v15

    .line 274
    if-eq v13, v15, :cond_115

    .line 276
    :cond_113
    const/4 v15, 0x1

    .line 277
    goto :goto_119

    .line 278
    :cond_115
    const/16 p4, 0x1

    .line 280
    :goto_117
    const/4 v15, 0x0

    .line 281
    goto :goto_11e

    .line 282
    :goto_119
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 284
    move/from16 p4, v15

    .line 286
    goto :goto_117

    .line 287
    :goto_11e
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 289
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 291
    move/from16 v18, v15

    .line 293
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxWidth:I

    .line 295
    sub-int/2addr v15, v11

    .line 296
    aput v15, v20, v18

    .line 298
    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMaxHeight:I

    .line 300
    sub-int v15, v15, v19

    .line 302
    aput v15, v20, p4

    .line 304
    move/from16 v15, v18

    .line 306
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 308
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 310
    invoke-virtual {v1, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 313
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 316
    invoke-virtual {v1, v12}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 319
    invoke-virtual {v1, v13}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 322
    iget v10, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinWidth:I

    .line 324
    sub-int/2addr v10, v11

    .line 325
    if-gez v10, :cond_149

    .line 327
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 329
    goto :goto_14b

    .line 330
    :cond_149
    iput v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 332
    :goto_14b
    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->mMinHeight:I

    .line 334
    sub-int v0, v0, v19

    .line 336
    if-gez v0, :cond_154

    .line 338
    iput v15, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 340
    goto :goto_156

    .line 341
    :cond_154
    iput v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 343
    :goto_156
    iput v9, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingLeft:I

    .line 345
    iput v7, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mPaddingTop:I

    .line 347
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mBasicMeasureSolver:Landroidx/core/view/MenuHostHelper;

    .line 349
    iget-object v7, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 351
    check-cast v7, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 353
    iget-object v9, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 355
    check-cast v9, Ljava/util/ArrayList;

    .line 357
    iget-object v10, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 359
    iget-object v11, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 361
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 364
    move-result v11

    .line 365
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 368
    move-result v12

    .line 369
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 372
    move-result v13

    .line 373
    const/16 v14, 0x80

    .line 375
    invoke-static {v2, v14}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 378
    move-result v14

    .line 379
    const/16 v15, 0x40

    .line 381
    if-nez v14, :cond_187

    .line 383
    invoke-static {v2, v15}, Landroidx/constraintlayout/core/widgets/Chain;->enabled(II)Z

    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_185

    .line 389
    goto :goto_187

    .line 390
    :cond_185
    const/4 v2, 0x0

    .line 391
    goto :goto_188

    .line 392
    :cond_187
    :goto_187
    const/4 v2, 0x1

    .line 393
    :goto_188
    const/16 v17, 0x0

    .line 395
    if-eqz v2, :cond_1ee

    .line 397
    const/4 v15, 0x0

    .line 398
    :goto_18d
    if-ge v15, v11, :cond_1ee

    .line 400
    move/from16 v19, v2

    .line 402
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 404
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 410
    move/from16 v21, v11

    .line 412
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 414
    move-object/from16 v22, v11

    .line 416
    const/16 v18, 0x0

    .line 418
    aget v11, v22, v18

    .line 420
    move/from16 v23, v15

    .line 422
    const/4 v15, 0x3

    .line 423
    if-ne v11, v15, :cond_1ad

    .line 425
    const/16 v25, 0x1

    .line 427
    :goto_1aa
    const/16 v24, 0x1

    .line 429
    goto :goto_1b0

    .line 430
    :cond_1ad
    const/16 v25, 0x0

    .line 432
    goto :goto_1aa

    .line 433
    :goto_1b0
    aget v11, v22, v24

    .line 435
    if-ne v11, v15, :cond_1b6

    .line 437
    const/4 v11, 0x1

    .line 438
    goto :goto_1b7

    .line 439
    :cond_1b6
    const/4 v11, 0x0

    .line 440
    :goto_1b7
    if-eqz v25, :cond_1c3

    .line 442
    if-eqz v11, :cond_1c3

    .line 444
    iget v11, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 446
    cmpl-float v11, v11, v17

    .line 448
    if-lez v11, :cond_1c3

    .line 450
    const/4 v11, 0x1

    .line 451
    goto :goto_1c4

    .line 452
    :cond_1c3
    const/4 v11, 0x0

    .line 453
    :goto_1c4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 456
    move-result v15

    .line 457
    if-eqz v15, :cond_1d1

    .line 459
    if-eqz v11, :cond_1d1

    .line 461
    :cond_1cc
    :goto_1cc
    const/high16 v2, 0x40000000  # 2.0f

    .line 463
    const/16 v19, 0x0

    .line 465
    goto :goto_1f4

    .line 466
    :cond_1d1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 469
    move-result v15

    .line 470
    if-eqz v15, :cond_1da

    .line 472
    if-eqz v11, :cond_1da

    .line 474
    goto :goto_1cc

    .line 475
    :cond_1da
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 478
    move-result v11

    .line 479
    if-nez v11, :cond_1cc

    .line 481
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInVerticalChain()Z

    .line 484
    move-result v2

    .line 485
    if-eqz v2, :cond_1e7

    .line 487
    goto :goto_1cc

    .line 488
    :cond_1e7
    add-int/lit8 v15, v23, 0x1

    .line 490
    move/from16 v2, v19

    .line 492
    move/from16 v11, v21

    .line 494
    goto :goto_18d

    .line 495
    :cond_1ee
    move/from16 v19, v2

    .line 497
    move/from16 v21, v11

    .line 499
    const/high16 v2, 0x40000000  # 2.0f

    .line 501
    :goto_1f4
    if-ne v3, v2, :cond_1f8

    .line 503
    if-eq v5, v2, :cond_1fa

    .line 505
    :cond_1f8
    if-eqz v14, :cond_1fc

    .line 507
    :cond_1fa
    const/4 v2, 0x1

    .line 508
    goto :goto_1fd

    .line 509
    :cond_1fc
    const/4 v2, 0x0

    .line 510
    :goto_1fd
    and-int v2, v19, v2

    .line 512
    if-eqz v2, :cond_457

    .line 514
    const/16 v18, 0x0

    .line 516
    aget v15, v20, v18

    .line 518
    invoke-static {v15, v4}, Ljava/lang/Math;->min(II)I

    .line 521
    move-result v4

    .line 522
    const/4 v15, 0x1

    .line 523
    aget v11, v20, v15

    .line 525
    invoke-static {v11, v6}, Ljava/lang/Math;->min(II)I

    .line 528
    move-result v6

    .line 529
    const/high16 v11, 0x40000000  # 2.0f

    .line 531
    if-ne v3, v11, :cond_221

    .line 533
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 536
    move-result v11

    .line 537
    if-eq v11, v4, :cond_21f

    .line 539
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 542
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 544
    :cond_21f
    const/high16 v11, 0x40000000  # 2.0f

    .line 546
    :cond_221
    if-ne v5, v11, :cond_22e

    .line 548
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 551
    move-result v4

    .line 552
    if-eq v4, v6, :cond_22e

    .line 554
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 557
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 559
    :cond_22e
    if-ne v3, v11, :cond_3bf

    .line 561
    if-ne v5, v11, :cond_3bf

    .line 563
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mRuns:Ljava/util/ArrayList;

    .line 565
    iget-object v6, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 567
    iget-boolean v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 569
    if-nez v11, :cond_243

    .line 571
    iget-boolean v11, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 573
    if-eqz v11, :cond_23f

    .line 575
    goto :goto_243

    .line 576
    :cond_23f
    move/from16 v20, v2

    .line 578
    const/4 v15, 0x0

    .line 579
    goto :goto_27e

    .line 580
    :cond_243
    :goto_243
    iget-object v11, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v11

    .line 586
    :goto_249
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v15

    .line 590
    if-eqz v15, :cond_26a

    .line 592
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v15

    .line 596
    check-cast v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 598
    invoke-virtual {v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 601
    move/from16 v20, v2

    .line 603
    const/4 v2, 0x0

    .line 604
    iput-boolean v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 606
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 608
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 611
    iget-object v2, v15, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 613
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 616
    move/from16 v2, v20

    .line 618
    goto :goto_249

    .line 619
    :cond_26a
    move/from16 v20, v2

    .line 621
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 624
    const/4 v15, 0x0

    .line 625
    iput-boolean v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 627
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 629
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 632
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 634
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 637
    iput-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedRedoMeasures:Z

    .line 639
    :goto_27e
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 641
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 644
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 646
    iget-object v2, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 648
    iput v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 650
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 653
    move-result v11

    .line 654
    move-object/from16 v22, v2

    .line 656
    const/4 v15, 0x1

    .line 657
    invoke-virtual {v6, v15}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 660
    move-result v2

    .line 661
    iget-boolean v15, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 663
    if-eqz v15, :cond_29b

    .line 665
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 668
    :cond_29b
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 671
    move-result v15

    .line 672
    move-object/from16 v23, v4

    .line 674
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 677
    move-result v4

    .line 678
    move-object/from16 v24, v10

    .line 680
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 682
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 684
    invoke-virtual {v10, v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 687
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 689
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 691
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 694
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 697
    const/4 v10, 0x2

    .line 698
    if-eq v11, v10, :cond_2c4

    .line 700
    if-ne v2, v10, :cond_2be

    .line 702
    goto :goto_2c4

    .line 703
    :cond_2be
    move/from16 v25, v4

    .line 705
    :cond_2c0
    const/4 v10, 0x1

    .line 706
    :goto_2c1
    const/16 v18, 0x0

    .line 708
    goto :goto_31a

    .line 709
    :cond_2c4
    :goto_2c4
    if-eqz v14, :cond_2dd

    .line 711
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 714
    move-result-object v10

    .line 715
    :cond_2ca
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    move-result v25

    .line 719
    if-eqz v25, :cond_2dd

    .line 721
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    move-result-object v25

    .line 725
    check-cast v25, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 727
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 730
    move-result v25

    .line 731
    if-nez v25, :cond_2ca

    .line 733
    const/4 v14, 0x0

    .line 734
    :cond_2dd
    if-eqz v14, :cond_2fc

    .line 736
    const/4 v10, 0x2

    .line 737
    if-ne v11, v10, :cond_2fc

    .line 739
    const/4 v10, 0x1

    .line 740
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 743
    move/from16 v25, v4

    .line 745
    const/4 v10, 0x0

    .line 746
    invoke-virtual {v8, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 749
    move-result v4

    .line 750
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 753
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 755
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 757
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 760
    move-result v10

    .line 761
    invoke-virtual {v4, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 764
    goto :goto_2fe

    .line 765
    :cond_2fc
    move/from16 v25, v4

    .line 767
    :goto_2fe
    if-eqz v14, :cond_2c0

    .line 769
    const/4 v10, 0x2

    .line 770
    if-ne v2, v10, :cond_2c0

    .line 772
    const/4 v10, 0x1

    .line 773
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 776
    invoke-virtual {v8, v6, v10}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->computeWrap(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;I)I

    .line 779
    move-result v4

    .line 780
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 783
    iget-object v4, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 785
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 787
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 790
    move-result v14

    .line 791
    invoke-virtual {v4, v14}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 794
    goto :goto_2c1

    .line 795
    :goto_31a
    aget v4, v22, v18

    .line 797
    if-eq v4, v10, :cond_324

    .line 799
    const/4 v10, 0x4

    .line 800
    if-ne v4, v10, :cond_322

    .line 802
    goto :goto_324

    .line 803
    :cond_322
    const/4 v4, 0x0

    .line 804
    goto :goto_35d

    .line 805
    :cond_324
    :goto_324
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 808
    move-result v4

    .line 809
    add-int/2addr v4, v15

    .line 810
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 812
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 814
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 817
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 819
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 821
    sub-int/2addr v4, v15

    .line 822
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 825
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 828
    const/4 v15, 0x1

    .line 829
    aget v4, v22, v15

    .line 831
    if-eq v4, v15, :cond_343

    .line 833
    const/4 v10, 0x4

    .line 834
    if-ne v4, v10, :cond_359

    .line 836
    :cond_343
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 839
    move-result v4

    .line 840
    add-int v4, v4, v25

    .line 842
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 844
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 846
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 849
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 851
    iget-object v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 853
    sub-int v4, v4, v25

    .line 855
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 858
    :cond_359
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->measureWidgets()V

    .line 861
    const/4 v4, 0x1

    .line 862
    :goto_35d
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v8

    .line 866
    :goto_361
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 869
    move-result v10

    .line 870
    if-eqz v10, :cond_37a

    .line 872
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 875
    move-result-object v10

    .line 876
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 878
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 880
    if-ne v14, v6, :cond_376

    .line 882
    iget-boolean v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 884
    if-nez v14, :cond_376

    .line 886
    goto :goto_361

    .line 887
    :cond_376
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 890
    goto :goto_361

    .line 891
    :cond_37a
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v8

    .line 895
    :cond_37e
    :goto_37e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v10

    .line 899
    if-eqz v10, :cond_3b3

    .line 901
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v10

    .line 905
    check-cast v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 907
    if-nez v4, :cond_391

    .line 909
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 911
    if-ne v14, v6, :cond_391

    .line 913
    goto :goto_37e

    .line 914
    :cond_391
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 916
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 918
    if-nez v14, :cond_399

    .line 920
    :goto_397
    const/4 v4, 0x0

    .line 921
    goto :goto_3b4

    .line 922
    :cond_399
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 924
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 926
    if-nez v14, :cond_3a4

    .line 928
    instance-of v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 930
    if-nez v14, :cond_3a4

    .line 932
    goto :goto_397

    .line 933
    :cond_3a4
    iget-object v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 935
    iget-boolean v14, v14, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 937
    if-nez v14, :cond_37e

    .line 939
    instance-of v14, v10, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 941
    if-nez v14, :cond_37e

    .line 943
    instance-of v10, v10, Landroidx/constraintlayout/core/widgets/analyzer/GuidelineReference;

    .line 945
    if-nez v10, :cond_37e

    .line 947
    goto :goto_397

    .line 948
    :cond_3b3
    const/4 v4, 0x1

    .line 949
    :goto_3b4
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHorizontalDimensionBehaviour(I)V

    .line 952
    invoke-virtual {v6, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setVerticalDimensionBehaviour(I)V

    .line 955
    const/4 v2, 0x2

    .line 956
    const/high16 v11, 0x40000000  # 2.0f

    .line 958
    goto/16 :goto_447

    .line 960
    :cond_3bf
    move/from16 v20, v2

    .line 962
    move-object/from16 v24, v10

    .line 964
    iget-object v2, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mWidgetcontainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 966
    iget-boolean v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mNeedBuildGraph:Z

    .line 968
    if-eqz v4, :cond_418

    .line 970
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 972
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 975
    move-result-object v4

    .line 976
    :goto_3cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 979
    move-result v6

    .line 980
    if-eqz v6, :cond_3f8

    .line 982
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 985
    move-result-object v6

    .line 986
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 988
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 991
    const/4 v15, 0x0

    .line 992
    iput-boolean v15, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 994
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 996
    iget-object v11, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 998
    iput-boolean v15, v11, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1000
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1002
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1005
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1007
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1009
    iput-boolean v15, v10, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1011
    iput-boolean v15, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1013
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1016
    goto :goto_3cf

    .line 1017
    :cond_3f8
    const/4 v15, 0x0

    .line 1018
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->ensureWidgetRuns()V

    .line 1021
    iput-boolean v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->measured:Z

    .line 1023
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1025
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1027
    iput-boolean v15, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1029
    iput-boolean v15, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1031
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;->reset()V

    .line 1034
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1036
    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1038
    iput-boolean v15, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1040
    iput-boolean v15, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 1042
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;->reset()V

    .line 1045
    invoke-virtual {v8}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->buildGraph()V

    .line 1048
    goto :goto_419

    .line 1049
    :cond_418
    const/4 v15, 0x0

    .line 1050
    :goto_419
    iget-object v4, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->mContainer:Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 1052
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyGraph;->basicMeasureWidgets(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1055
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mX:I

    .line 1057
    iput v15, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mY:I

    .line 1059
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1061
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1063
    invoke-virtual {v4, v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1066
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1068
    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 1070
    invoke-virtual {v2, v15}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 1073
    const/high16 v11, 0x40000000  # 2.0f

    .line 1075
    if-ne v3, v11, :cond_43b

    .line 1077
    invoke-virtual {v1, v15, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1080
    move-result v2

    .line 1081
    move v4, v2

    .line 1082
    const/4 v2, 0x1

    .line 1083
    goto :goto_43d

    .line 1084
    :cond_43b
    const/4 v2, 0x0

    .line 1085
    const/4 v4, 0x1

    .line 1086
    :goto_43d
    if-ne v5, v11, :cond_447

    .line 1088
    const/4 v15, 0x1

    .line 1089
    invoke-virtual {v1, v15, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->directMeasureWithOrientation(IZ)Z

    .line 1092
    move-result v6

    .line 1093
    and-int/2addr v4, v6

    .line 1094
    add-int/lit8 v2, v2, 0x1

    .line 1096
    :cond_447
    :goto_447
    if-eqz v4, :cond_45d

    .line 1098
    if-ne v3, v11, :cond_44d

    .line 1100
    const/4 v3, 0x1

    .line 1101
    goto :goto_44e

    .line 1102
    :cond_44d
    const/4 v3, 0x0

    .line 1103
    :goto_44e
    if-ne v5, v11, :cond_452

    .line 1105
    const/4 v5, 0x1

    .line 1106
    goto :goto_453

    .line 1107
    :cond_452
    const/4 v5, 0x0

    .line 1108
    :goto_453
    invoke-virtual {v1, v3, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->updateFromRuns(ZZ)V

    .line 1111
    goto :goto_45d

    .line 1112
    :cond_457
    move/from16 v20, v2

    .line 1114
    move-object/from16 v24, v10

    .line 1116
    const/4 v2, 0x0

    .line 1117
    const/4 v4, 0x0

    .line 1118
    :cond_45d
    :goto_45d
    if-eqz v4, :cond_464

    .line 1120
    const/4 v10, 0x2

    .line 1121
    if-eq v2, v10, :cond_463

    .line 1123
    goto :goto_464

    .line 1124
    :cond_463
    return-void

    .line 1125
    :cond_464
    :goto_464
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1127
    if-lez v21, :cond_52c

    .line 1129
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1131
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1134
    move-result v3

    .line 1135
    const/16 v4, 0x40

    .line 1137
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1140
    move-result v4

    .line 1141
    iget-object v5, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mMeasurer:Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;

    .line 1143
    const/4 v15, 0x0

    .line 1144
    :goto_477
    if-ge v15, v3, :cond_506

    .line 1146
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mChildren:Ljava/util/ArrayList;

    .line 1148
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1151
    move-result-object v6

    .line 1152
    check-cast v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1154
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1156
    if-eqz v8, :cond_48a

    .line 1158
    :goto_485
    move/from16 p0, v3

    .line 1160
    const/4 v14, 0x3

    .line 1161
    goto/16 :goto_500

    .line 1163
    :cond_48a
    instance-of v8, v6, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1165
    if-eqz v8, :cond_48f

    .line 1167
    goto :goto_485

    .line 1168
    :cond_48f
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1171
    if-eqz v4, :cond_4a9

    .line 1173
    iget-object v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1175
    if-eqz v8, :cond_4a9

    .line 1177
    iget-object v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1179
    if-eqz v10, :cond_4a9

    .line 1181
    iget-object v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1183
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1185
    if-eqz v8, :cond_4a9

    .line 1187
    iget-object v8, v10, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1189
    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1191
    if-eqz v8, :cond_4a9

    .line 1193
    goto :goto_485

    .line 1194
    :cond_4a9
    const/4 v10, 0x0

    .line 1195
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 1198
    move-result v8

    .line 1199
    const/4 v10, 0x1

    .line 1200
    invoke-virtual {v6, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getDimensionBehaviour(I)I

    .line 1203
    move-result v11

    .line 1204
    const/4 v14, 0x3

    .line 1205
    move/from16 p0, v3

    .line 1207
    if-ne v8, v14, :cond_4c4

    .line 1209
    iget v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1211
    if-eq v3, v10, :cond_4c4

    .line 1213
    if-ne v11, v14, :cond_4c4

    .line 1215
    iget v3, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1217
    if-eq v3, v10, :cond_4c4

    .line 1219
    move v3, v10

    .line 1220
    goto :goto_4c5

    .line 1221
    :cond_4c4
    const/4 v3, 0x0

    .line 1222
    :goto_4c5
    if-nez v3, :cond_4f8

    .line 1224
    invoke-virtual {v1, v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1227
    move-result v14

    .line 1228
    if-eqz v14, :cond_4f8

    .line 1230
    const/4 v14, 0x3

    .line 1231
    if-ne v8, v14, :cond_4dd

    .line 1233
    iget v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultWidth:I

    .line 1235
    if-nez v10, :cond_4dd

    .line 1237
    if-eq v11, v14, :cond_4dd

    .line 1239
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1242
    move-result v10

    .line 1243
    if-nez v10, :cond_4dd

    .line 1245
    const/4 v3, 0x1

    .line 1246
    :cond_4dd
    if-ne v11, v14, :cond_4ec

    .line 1248
    iget v10, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintDefaultHeight:I

    .line 1250
    if-nez v10, :cond_4ec

    .line 1252
    if-eq v8, v14, :cond_4ec

    .line 1254
    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->isInHorizontalChain()Z

    .line 1257
    move-result v10

    .line 1258
    if-nez v10, :cond_4ec

    .line 1260
    const/4 v3, 0x1

    .line 1261
    :cond_4ec
    if-eq v8, v14, :cond_4f0

    .line 1263
    if-ne v11, v14, :cond_4f9

    .line 1265
    :cond_4f0
    iget v8, v6, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mDimensionRatio:F

    .line 1267
    cmpl-float v8, v8, v17

    .line 1269
    if-lez v8, :cond_4f9

    .line 1271
    const/4 v3, 0x1

    .line 1272
    goto :goto_4f9

    .line 1273
    :cond_4f8
    const/4 v14, 0x3

    .line 1274
    :cond_4f9
    :goto_4f9
    if-eqz v3, :cond_4fc

    .line 1276
    goto :goto_500

    .line 1277
    :cond_4fc
    const/4 v10, 0x0

    .line 1278
    invoke-virtual {v0, v10, v6, v5}, Landroidx/core/view/MenuHostHelper;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1281
    :goto_500
    add-int/lit8 v15, v15, 0x1

    .line 1283
    move/from16 v3, p0

    .line 1285
    goto/16 :goto_477

    .line 1287
    :cond_506
    iget-object v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1289
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1292
    move-result v4

    .line 1293
    iget-object v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout;->mConstraintHelpers:Ljava/util/ArrayList;

    .line 1295
    const/4 v15, 0x0

    .line 1296
    :goto_50f
    if-ge v15, v4, :cond_517

    .line 1298
    invoke-virtual {v3, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1301
    add-int/lit8 v15, v15, 0x1

    .line 1303
    goto :goto_50f

    .line 1304
    :cond_517
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1307
    move-result v3

    .line 1308
    if-lez v3, :cond_52c

    .line 1310
    const/4 v15, 0x0

    .line 1311
    :goto_51e
    if-ge v15, v3, :cond_52c

    .line 1313
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    move-result-object v4

    .line 1317
    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    .line 1319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1322
    add-int/lit8 v15, v15, 0x1

    .line 1324
    goto :goto_51e

    .line 1325
    :cond_52c
    invoke-virtual {v0, v1}, Landroidx/core/view/MenuHostHelper;->updateHierarchy(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;)V

    .line 1328
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1331
    move-result v3

    .line 1332
    const/4 v15, 0x0

    .line 1333
    if-lez v21, :cond_539

    .line 1335
    invoke-virtual {v0, v1, v15, v12, v13}, Landroidx/core/view/MenuHostHelper;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1338
    :cond_539
    if-lez v3, :cond_664

    .line 1340
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mListDimensionBehaviors:[I

    .line 1342
    aget v5, v4, v15

    .line 1344
    const/4 v10, 0x2

    .line 1345
    if-ne v5, v10, :cond_545

    .line 1347
    const/4 v5, 0x1

    .line 1348
    :goto_543
    const/4 v6, 0x1

    .line 1349
    goto :goto_547

    .line 1350
    :cond_545
    move v5, v15

    .line 1351
    goto :goto_543

    .line 1352
    :goto_547
    aget v4, v4, v6

    .line 1354
    if-ne v4, v10, :cond_54d

    .line 1356
    const/4 v4, 0x1

    .line 1357
    goto :goto_54e

    .line 1358
    :cond_54d
    move v4, v15

    .line 1359
    :goto_54e
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1362
    move-result v6

    .line 1363
    iget v8, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinWidth:I

    .line 1365
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 1368
    move-result v6

    .line 1369
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1372
    move-result v8

    .line 1373
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMinHeight:I

    .line 1375
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 1378
    move-result v7

    .line 1379
    move v8, v15

    .line 1380
    :goto_563
    if-ge v8, v3, :cond_56e

    .line 1382
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1385
    move-result-object v10

    .line 1386
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1388
    add-int/lit8 v8, v8, 0x1

    .line 1390
    goto :goto_563

    .line 1391
    :cond_56e
    move v8, v15

    .line 1392
    :goto_56f
    const/4 v10, 0x2

    .line 1393
    if-ge v8, v10, :cond_664

    .line 1395
    move v11, v15

    .line 1396
    move v14, v11

    .line 1397
    :goto_574
    if-ge v11, v3, :cond_645

    .line 1399
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1402
    move-result-object v16

    .line 1403
    move-object/from16 v10, v16

    .line 1405
    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 1407
    instance-of v15, v10, Landroidx/constraintlayout/core/widgets/Barrier;

    .line 1409
    if-eqz v15, :cond_585

    .line 1411
    :goto_582
    move/from16 p0, v3

    .line 1413
    goto :goto_5a5

    .line 1414
    :cond_585
    instance-of v15, v10, Landroidx/constraintlayout/core/widgets/Guideline;

    .line 1416
    if-eqz v15, :cond_58a

    .line 1418
    goto :goto_582

    .line 1419
    :cond_58a
    iget v15, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 1421
    move/from16 p0, v3

    .line 1423
    const/16 v3, 0x8

    .line 1425
    if-ne v15, v3, :cond_593

    .line 1427
    goto :goto_5a5

    .line 1428
    :cond_593
    if-eqz v20, :cond_5b1

    .line 1430
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 1432
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1434
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1436
    if-eqz v3, :cond_5b1

    .line 1438
    iget-object v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 1440
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 1442
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 1444
    if-eqz v3, :cond_5b1

    .line 1446
    :goto_5a5
    move/from16 p2, v4

    .line 1448
    move/from16 v16, v5

    .line 1450
    move/from16 v17, v8

    .line 1452
    move v15, v14

    .line 1453
    move-object/from16 v8, v24

    .line 1455
    const/4 v14, 0x4

    .line 1456
    goto/16 :goto_634

    .line 1458
    :cond_5b1
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1461
    move-result v3

    .line 1462
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1465
    move-result v15

    .line 1466
    move/from16 p2, v4

    .line 1468
    iget v4, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1470
    move/from16 v16, v5

    .line 1472
    const/4 v5, 0x1

    .line 1473
    if-ne v8, v5, :cond_5c3

    .line 1475
    const/4 v5, 0x2

    .line 1476
    :cond_5c3
    move/from16 v17, v8

    .line 1478
    move-object/from16 v8, v24

    .line 1480
    invoke-virtual {v0, v5, v10, v8}, Landroidx/core/view/MenuHostHelper;->measure(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$Measurer;)Z

    .line 1483
    move-result v5

    .line 1484
    or-int/2addr v5, v14

    .line 1485
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getWidth()I

    .line 1488
    move-result v14

    .line 1489
    move/from16 v21, v5

    .line 1491
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getHeight()I

    .line 1494
    move-result v5

    .line 1495
    if-eq v14, v3, :cond_601

    .line 1497
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setWidth(I)V

    .line 1500
    if-eqz v16, :cond_5fd

    .line 1502
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1505
    move-result v3

    .line 1506
    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1508
    add-int/2addr v3, v14

    .line 1509
    if-le v3, v6, :cond_5fd

    .line 1511
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getX()I

    .line 1514
    move-result v3

    .line 1515
    iget v14, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWidth:I

    .line 1517
    add-int/2addr v3, v14

    .line 1518
    const/4 v14, 0x4

    .line 1519
    invoke-virtual {v10, v14}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1522
    move-result-object v19

    .line 1523
    invoke-virtual/range {v19 .. v19}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1526
    move-result v19

    .line 1527
    add-int v3, v19, v3

    .line 1529
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 1532
    move-result v6

    .line 1533
    goto :goto_5fe

    .line 1534
    :cond_5fd
    const/4 v14, 0x4

    .line 1535
    :goto_5fe
    const/16 v21, 0x1

    .line 1537
    goto :goto_602

    .line 1538
    :cond_601
    const/4 v14, 0x4

    .line 1539
    :goto_602
    if-eq v5, v15, :cond_629

    .line 1541
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->setHeight(I)V

    .line 1544
    if-eqz p2, :cond_627

    .line 1546
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1549
    move-result v3

    .line 1550
    iget v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1552
    add-int/2addr v3, v5

    .line 1553
    if-le v3, v7, :cond_627

    .line 1555
    invoke-virtual {v10}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getY()I

    .line 1558
    move-result v3

    .line 1559
    iget v5, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHeight:I

    .line 1561
    add-int/2addr v3, v5

    .line 1562
    const/4 v5, 0x5

    .line 1563
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 1566
    move-result-object v5

    .line 1567
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 1570
    move-result v5

    .line 1571
    add-int/2addr v5, v3

    .line 1572
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 1575
    move-result v7

    .line 1576
    :cond_627
    const/4 v15, 0x1

    .line 1577
    goto :goto_62b

    .line 1578
    :cond_629
    move/from16 v15, v21

    .line 1580
    :goto_62b
    iget-boolean v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 1582
    if-eqz v3, :cond_634

    .line 1584
    iget v3, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBaselineDistance:I

    .line 1586
    if-eq v4, v3, :cond_634

    .line 1588
    const/4 v15, 0x1

    .line 1589
    :cond_634
    :goto_634
    add-int/lit8 v11, v11, 0x1

    .line 1591
    move/from16 v3, p0

    .line 1593
    move/from16 v4, p2

    .line 1595
    move-object/from16 v24, v8

    .line 1597
    move v14, v15

    .line 1598
    move/from16 v5, v16

    .line 1600
    move/from16 v8, v17

    .line 1602
    const/4 v10, 0x2

    .line 1603
    const/4 v15, 0x0

    .line 1604
    goto/16 :goto_574

    .line 1606
    :cond_645
    move/from16 p0, v3

    .line 1608
    move/from16 p2, v4

    .line 1610
    move/from16 v16, v5

    .line 1612
    move/from16 v17, v8

    .line 1614
    move-object/from16 v8, v24

    .line 1616
    const/16 v19, 0x4

    .line 1618
    if-eqz v14, :cond_664

    .line 1620
    add-int/lit8 v3, v17, 0x1

    .line 1622
    invoke-virtual {v0, v1, v3, v12, v13}, Landroidx/core/view/MenuHostHelper;->solveLinearSystem(Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;III)V

    .line 1625
    move/from16 v4, p2

    .line 1627
    move-object/from16 v24, v8

    .line 1629
    move/from16 v5, v16

    .line 1631
    const/4 v15, 0x0

    .line 1632
    move v8, v3

    .line 1633
    move/from16 v3, p0

    .line 1635
    goto/16 :goto_56f

    .line 1637
    :cond_664
    iput v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mOptimizationLevel:I

    .line 1639
    const/16 v0, 0x200

    .line 1641
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->optimizeFor(I)Z

    .line 1644
    move-result v0

    .line 1645
    sput-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->USE_DEPENDENCY_ORDERING:Z

    .line 1647
    return-void
.end method

.method public final setId(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final setWidgetBaseline(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;Landroid/util/SparseArray;II)V
    .registers 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->mChildrenByIds:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 15
    if-eqz p3, :cond_4d

    .line 17
    if-eqz p0, :cond_4d

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    if-eqz p4, :cond_4d

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 30
    const/4 v0, 0x6

    .line 31
    if-ne p5, v0, :cond_2c

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    iput-boolean p4, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mNeedsBaseline:Z

    .line 41
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 43
    iput-boolean p4, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 45
    :cond_2c
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p3, p5}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->baselineMargin:I

    .line 55
    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBaselineMargin:I

    .line 57
    invoke-virtual {p0, p3, p5, p2}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->connect(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;II)V

    .line 60
    iput-boolean p4, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHasBaseline:Z

    .line 62
    const/4 p0, 0x3

    .line 63
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 70
    const/4 p0, 0x5

    .line 71
    invoke-virtual {p1, p0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(I)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->reset()V

    .line 78
    :cond_4d
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
