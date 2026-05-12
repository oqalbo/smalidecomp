# classes.dex

.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final ACCESSIBILITY_DELEGATE:Lcom/google/android/material/textfield/TextInputLayout$2;

.field public static final DECELERATION_RATE:F

.field public static final SCROLLVIEW_STYLEABLE:[I


# instance fields
.field public mActivePointerId:I

.field public final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field public mChildToScrollTo:Landroid/view/View;

.field public final mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

.field public final mEdgeGlowBottom:Landroid/widget/EdgeEffect;

.field public final mEdgeGlowTop:Landroid/widget/EdgeEffect;

.field public final mFillViewport:Z

.field public mIsBeingDragged:Z

.field public mIsLaidOut:Z

.field public mIsLayoutDirty:Z

.field public mLastMotionY:I

.field public mLastScroll:J

.field public mLastScrollerY:I

.field public final mMaximumVelocity:I

.field public final mMinimumVelocity:I

.field public mNestedYOffset:I

.field public final mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public final mPhysicalCoeff:F

.field public mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

.field public final mScrollConsumed:[I

.field public mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

.field public final mScrollOffset:[I

.field public final mScroller:Landroid/widget/OverScroller;

.field public final mSmoothScrollingEnabled:Z

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTouchSlop:I

.field public mVelocityTracker:Landroid/view/VelocityTracker;

.field public mVerticalScrollFactor:F


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-wide v0, 0x3fe8f5c28f5c28f6L  # 0.78

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 9
    move-result-wide v0

    .line 10
    const-wide v2, 0x3feccccccccccccdL  # 0.9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 18
    move-result-wide v2

    .line 19
    div-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    sput v0, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 23
    new-instance v0, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(I)V

    .line 29
    sput-object v0, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 31
    const v0, 0x101017a

    .line 34
    filled-new-array {v0}, [I

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 201
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0403d2

    .line 200
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 20
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 22
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 24
    const/4 v2, -0x1

    .line 25
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 27
    const/4 v2, 0x2

    .line 28
    new-array v3, v2, [I

    .line 30
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 32
    new-array v2, v2, [I

    .line 34
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 36
    new-instance v2, Landroidx/fragment/app/Fragment$7;

    .line 38
    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 41
    new-instance v3, Landroidx/core/view/DifferentialMotionFlingController;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v3, v4, v2}, Landroidx/core/view/DifferentialMotionFlingController;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment$7;)V

    .line 50
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 52
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    const/16 v3, 0x1f

    .line 56
    if-lt v2, v3, :cond_3e

    .line 58
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v4, Landroid/widget/EdgeEffect;

    .line 65
    invoke-direct {v4, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 68
    :goto_43
    iput-object v4, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 70
    if-lt v2, v3, :cond_4c

    .line 72
    invoke-static {p1, p2}, Landroidx/core/widget/EdgeEffectCompat$Api31Impl;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    .line 75
    move-result-object v2

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 79
    invoke-direct {v2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 82
    :goto_51
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    move-result-object v2

    .line 92
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 94
    const/high16 v3, 0x43200000  # 160.0f

    .line 96
    mul-float/2addr v2, v3

    .line 97
    const v3, 0x43c10b3d

    .line 100
    mul-float/2addr v2, v3

    .line 101
    const v3, 0x3f570a3d  # 0.84f

    .line 104
    mul-float/2addr v2, v3

    .line 105
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 107
    new-instance v2, Landroid/widget/OverScroller;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v3

    .line 113
    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 116
    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 121
    const/high16 v2, 0x40000

    .line 123
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 126
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 140
    move-result v3

    .line 141
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 143
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 146
    move-result v3

    .line 147
    iput v3, p0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 149
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 152
    move-result v2

    .line 153
    iput v2, p0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 155
    sget-object v2, Landroidx/core/widget/NestedScrollView;->SCROLLVIEW_STYLEABLE:[I

    .line 157
    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 164
    move-result p2

    .line 165
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 167
    if-eq p2, p3, :cond_ad

    .line 169
    iput-boolean p2, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 171
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 174
    :cond_ad
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    new-instance p1, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 179
    invoke-direct {p1, v0}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 182
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 184
    new-instance p1, Landroidx/core/view/NestedScrollingChildHelper;

    .line 186
    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 189
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 191
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 194
    sget-object p1, Landroidx/core/widget/NestedScrollView;->ACCESSIBILITY_DELEGATE:Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 196
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 199
    return-void
.end method

.method public static isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_13

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 10
    if-eqz v0, :cond_15

    .line 12
    check-cast p0, Landroid/view/View;

    .line 14
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_a

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    .line 13
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 4

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    .line 19
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 25
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_a

    .line 21
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_a
    const-string p0, "ScrollView can host only one direct child"

    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    return-void
.end method

.method public final arrowScroll(I)Z
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    if-ne v1, p0, :cond_7

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_7
    move-object v7, v1

    .line 9
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0, v7, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x3f000000  # 0.5f

    .line 24
    mul-float/2addr v1, v2

    .line 25
    float-to-int v1, v1

    .line 26
    const/4 v9, 0x0

    .line 27
    if-eqz v8, :cond_3f

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v8, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3f

    .line 39
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 41
    invoke-virtual {v8, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 44
    invoke-virtual {p0, v8, v1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v0, p0

    .line 57
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 60
    invoke-virtual {v8, p1}, Landroid/view/View;->requestFocus(I)Z

    .line 63
    goto :goto_8c

    .line 64
    :cond_3f
    const/16 v2, 0x21

    .line 66
    const/16 v3, 0x82

    .line 68
    if-ne p1, v2, :cond_50

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 73
    move-result v2

    .line 74
    if-ge v2, v1, :cond_50

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 79
    move-result v1

    .line 80
    goto :goto_7c

    .line 81
    :cond_50
    if-ne p1, v3, :cond_7c

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 86
    move-result v2

    .line 87
    if-lez v2, :cond_7c

    .line 89
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 102
    move-result v2

    .line 103
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 105
    add-int/2addr v2, v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 109
    move-result v4

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 113
    move-result v5

    .line 114
    add-int/2addr v5, v4

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 118
    move-result v4

    .line 119
    sub-int/2addr v5, v4

    .line 120
    sub-int/2addr v2, v5

    .line 121
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v1

    .line 125
    :cond_7c
    :goto_7c
    if-nez v1, :cond_7f

    .line 127
    return v9

    .line 128
    :cond_7f
    if-ne p1, v3, :cond_82

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    neg-int v1, v1

    .line 132
    :goto_83
    const/4 v2, -0x1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x1

    .line 136
    const/4 v6, 0x1

    .line 137
    move-object v0, p0

    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 141
    :goto_8c
    const/4 v1, 0x1

    .line 142
    if-eqz v7, :cond_ae

    .line 144
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_ae

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    move-result v2

    .line 154
    invoke-virtual {p0, v7, v9, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_ae

    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 163
    move-result v2

    .line 164
    const/high16 v3, 0x20000

    .line 166
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 172
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 175
    :cond_ae
    return v1
.end method

.method public final computeHorizontalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeScroll()V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 15
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 18
    move-result v2

    .line 19
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 21
    sub-int v3, v2, v3

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 26
    move-result v4

    .line 27
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 29
    iget-object v6, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    const/high16 v7, 0x3f000000  # 0.5f

    .line 33
    const/4 v8, 0x0

    .line 34
    const/high16 v9, 0x40800000  # 4.0f

    .line 36
    if-lez v3, :cond_46

    .line 38
    invoke-static {v5}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 41
    move-result v10

    .line 42
    cmpl-float v10, v10, v8

    .line 44
    if-eqz v10, :cond_46

    .line 46
    neg-int v8, v3

    .line 47
    int-to-float v8, v8

    .line 48
    mul-float/2addr v8, v9

    .line 49
    int-to-float v10, v4

    .line 50
    div-float/2addr v8, v10

    .line 51
    neg-int v4, v4

    .line 52
    int-to-float v4, v4

    .line 53
    div-float/2addr v4, v9

    .line 54
    invoke-static {v5, v8, v7}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 57
    move-result v7

    .line 58
    mul-float/2addr v7, v4

    .line 59
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result v4

    .line 63
    if-eq v4, v3, :cond_43

    .line 65
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->finish()V

    .line 68
    :cond_43
    :goto_43
    sub-int/2addr v3, v4

    .line 69
    :cond_44
    move v9, v3

    .line 70
    goto :goto_64

    .line 71
    :cond_46
    if-gez v3, :cond_44

    .line 73
    invoke-static {v6}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 76
    move-result v10

    .line 77
    cmpl-float v8, v10, v8

    .line 79
    if-eqz v8, :cond_44

    .line 81
    int-to-float v8, v3

    .line 82
    mul-float/2addr v8, v9

    .line 83
    int-to-float v4, v4

    .line 84
    div-float/2addr v8, v4

    .line 85
    div-float/2addr v4, v9

    .line 86
    invoke-static {v6, v8, v7}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 89
    move-result v7

    .line 90
    mul-float/2addr v7, v4

    .line 91
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 94
    move-result v4

    .line 95
    if-eq v4, v3, :cond_43

    .line 97
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 100
    goto :goto_43

    .line 101
    :goto_64
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 103
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 105
    const/4 v2, 0x1

    .line 106
    const/4 v3, 0x0

    .line 107
    aput v3, v11, v2

    .line 109
    const/4 v12, 0x0

    .line 110
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 112
    const/4 v8, 0x0

    .line 113
    const/4 v10, 0x1

    .line 114
    invoke-virtual/range {v7 .. v12}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 117
    move-object/from16 v17, v11

    .line 119
    aget v4, v17, v2

    .line 121
    sub-int/2addr v9, v4

    .line 122
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 125
    move-result v4

    .line 126
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    const/16 v8, 0x23

    .line 130
    if-lt v7, v8, :cond_8e

    .line 132
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 135
    move-result v7

    .line 136
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result v7

    .line 140
    invoke-static {v0, v7}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 143
    :cond_8e
    if-eqz v9, :cond_b4

    .line 145
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 148
    move-result v7

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 152
    move-result v8

    .line 153
    invoke-virtual {v0, v9, v8, v7, v4}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 156
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 159
    move-result v8

    .line 160
    sub-int v12, v8, v7

    .line 162
    sub-int v14, v9, v12

    .line 164
    aput v3, v17, v2

    .line 166
    const/4 v13, 0x0

    .line 167
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 169
    const/4 v11, 0x0

    .line 170
    iget-object v15, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 172
    const/16 v16, 0x1

    .line 174
    invoke-virtual/range {v10 .. v17}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 177
    aget v3, v17, v2

    .line 179
    sub-int v9, v14, v3

    .line 181
    :cond_b4
    if-eqz v9, :cond_e5

    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c0

    .line 189
    if-ne v3, v2, :cond_df

    .line 191
    if-lez v4, :cond_df

    .line 193
    :cond_c0
    if-gez v9, :cond_d1

    .line 195
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_df

    .line 201
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 204
    move-result v3

    .line 205
    float-to-int v3, v3

    .line 206
    invoke-virtual {v5, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_df

    .line 216
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 219
    move-result v3

    .line 220
    float-to-int v3, v3

    .line 221
    invoke-virtual {v6, v3}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 224
    :cond_df
    :goto_df
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 227
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 230
    :cond_e5
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_ef

    .line 236
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 239
    return-void

    .line 240
    :cond_ef
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 243
    return-void
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result v2

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 22
    move-result v4

    .line 23
    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 25
    if-lez v5, :cond_1b

    .line 27
    add-int/2addr v2, v4

    .line 28
    :cond_1b
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 43
    move-result v8

    .line 44
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 46
    add-int/2addr v8, v9

    .line 47
    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 49
    add-int/2addr v8, v9

    .line 50
    if-ge v7, v8, :cond_36

    .line 52
    sub-int v4, v3, v4

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v4, v3

    .line 56
    :goto_37
    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    if-le v7, v4, :cond_59

    .line 60
    iget v8, p1, Landroid/graphics/Rect;->top:I

    .line 62
    if-le v8, v2, :cond_59

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 67
    move-result p0

    .line 68
    if-le p0, v0, :cond_49

    .line 70
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 72
    sub-int/2addr p0, v2

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    sub-int/2addr p0, v4

    .line 77
    :goto_4c
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 80
    move-result p1

    .line 81
    iget v0, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 83
    add-int/2addr p1, v0

    .line 84
    sub-int/2addr p1, v3

    .line 85
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_59
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 92
    if-ge v3, v2, :cond_78

    .line 94
    if-ge v7, v4, :cond_78

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    if-le v3, v0, :cond_6a

    .line 102
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 104
    sub-int/2addr v4, p1

    .line 105
    sub-int/2addr v1, v4

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    sub-int/2addr v2, p1

    .line 110
    sub-int/2addr v1, v2

    .line 111
    :goto_6e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result p0

    .line 115
    neg-int p0, p0

    .line 116
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p0

    .line 120
    return p0

    .line 121
    :cond_78
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    .line 5
    move-result p0

    .line 6
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    sub-int/2addr v1, v2

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    move-result v2

    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-nez v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v2

    .line 37
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v2, v3

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int v1, v2, v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 49
    move-result v0

    .line 50
    if-gez p0, :cond_35

    .line 52
    sub-int/2addr v2, p0

    .line 53
    return v2

    .line 54
    :cond_35
    if-le p0, v0, :cond_3a

    .line 56
    sub-int/2addr p0, v0

    .line 57
    add-int/2addr p0, v2

    .line 58
    return p0

    .line 59
    :cond_3a
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .registers 11

    .line 1
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .registers 14

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_59

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v6

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_44

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v7

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v8

    .line 47
    add-int/2addr v8, v7

    .line 48
    sub-int/2addr v4, v8

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v7

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 56
    move-result v8

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 60
    move-result v9

    .line 61
    add-int/2addr v9, v8

    .line 62
    sub-int/2addr v5, v9

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 66
    move-result v8

    .line 67
    add-int/2addr v6, v8

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v7, v3

    .line 70
    :goto_45
    int-to-float v7, v7

    .line 71
    int-to-float v6, v6

    .line 72
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_56

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 87
    :cond_56
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 90
    :cond_59
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 92
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_bb

    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 101
    move-result v2

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 105
    move-result v4

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 113
    move-result v6

    .line 114
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_8a

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 132
    move-result v6

    .line 133
    add-int/2addr v6, v3

    .line 134
    sub-int/2addr v4, v6

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 138
    move-result v3

    .line 139
    :cond_8a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_9f

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 148
    move-result v6

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 152
    move-result v7

    .line 153
    add-int/2addr v7, v6

    .line 154
    sub-int/2addr v5, v7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 158
    move-result v6

    .line 159
    sub-int/2addr v0, v6

    .line 160
    :cond_9f
    sub-int/2addr v3, v4

    .line 161
    int-to-float v3, v3

    .line 162
    int-to-float v0, v0

    .line 163
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    int-to-float v0, v4

    .line 167
    const/4 v3, 0x0

    .line 168
    const/high16 v6, 0x43340000  # 180.0f

    .line 170
    invoke-virtual {p1, v6, v0, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 173
    invoke-virtual {v1, v4, v5}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 176
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 185
    :cond_b8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    :cond_bb
    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x82

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lez v0, :cond_98

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 31
    add-int/2addr v0, v4

    .line 32
    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    move-result v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v3, v4

    .line 49
    if-le v0, v3, :cond_98

    .line 51
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_c0

    .line 57
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 60
    move-result v0

    .line 61
    const/16 v3, 0x13

    .line 63
    const/16 v4, 0x21

    .line 65
    if-eq v0, v3, :cond_88

    .line 67
    const/16 v3, 0x14

    .line 69
    if-eq v0, v3, :cond_78

    .line 71
    const/16 v3, 0x3e

    .line 73
    if-eq v0, v3, :cond_6d

    .line 75
    const/16 p1, 0x5c

    .line 77
    if-eq v0, p1, :cond_68

    .line 79
    const/16 p1, 0x5d

    .line 81
    if-eq v0, p1, :cond_63

    .line 83
    const/16 p1, 0x7a

    .line 85
    if-eq v0, p1, :cond_5f

    .line 87
    const/16 p1, 0x7b

    .line 89
    if-eq v0, p1, :cond_5b

    .line 91
    goto :goto_c0

    .line 92
    :cond_5b
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 95
    return v2

    .line 96
    :cond_5f
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 99
    return v2

    .line 100
    :cond_63
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :cond_68
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 108
    move-result p0

    .line 109
    return p0

    .line 110
    :cond_6d
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_74

    .line 116
    move v1, v4

    .line 117
    :cond_74
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->pageScroll(I)V

    .line 120
    return v2

    .line 121
    :cond_78
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_83

    .line 127
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 130
    move-result p0

    .line 131
    return p0

    .line 132
    :cond_83
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_88
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_93

    .line 143
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->fullScroll(I)Z

    .line 146
    move-result p0

    .line 147
    return p0

    .line 148
    :cond_93
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->arrowScroll(I)Z

    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :cond_98
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_c0

    .line 159
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 162
    move-result p1

    .line 163
    const/4 v0, 0x4

    .line 164
    if-eq p1, v0, :cond_c0

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 169
    move-result-object p1

    .line 170
    if-ne p1, p0, :cond_ac

    .line 172
    const/4 p1, 0x0

    .line 173
    :cond_ac
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_c0

    .line 183
    if-eq p1, p0, :cond_c0

    .line 185
    invoke-virtual {p1, v1}, Landroid/view/View;->requestFocus(I)Z

    .line 188
    move-result p0

    .line 189
    if-eqz p0, :cond_c0

    .line 191
    const/4 p0, 0x1

    .line 192
    return p0

    .line 193
    :cond_c0
    :goto_c0
    return v2
.end method

.method public final fling(I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_41

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v3

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    const v9, 0x7fffffff

    .line 27
    move v5, p1

    .line 28
    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    .line 31
    const/4 p1, 0x2

    .line 32
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 47
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/16 v0, 0x23

    .line 51
    if-lt p1, v0, :cond_41

    .line 53
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 55
    invoke-virtual {p1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result p1

    .line 63
    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView$Api35Impl;->setFrameContentVelocity(Landroidx/core/widget/NestedScrollView;F)V

    .line 66
    :cond_41
    return-void
.end method

.method public final fullScroll(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 18
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 20
    if-eqz v0, :cond_37

    .line 22
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_37

    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 42
    move-result v0

    .line 43
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 53
    sub-int/2addr v1, v3

    .line 54
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 56
    :cond_37
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 58
    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final getBottomFadingEdgeStrength()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    move-result v4

    .line 32
    sub-int/2addr v3, v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v0

    .line 37
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 43
    move-result p0

    .line 44
    sub-int/2addr v0, p0

    .line 45
    sub-int/2addr v0, v3

    .line 46
    if-ge v0, v2, :cond_33

    .line 48
    int-to-float p0, v0

    .line 49
    int-to-float v0, v2

    .line 50
    div-float/2addr p0, v0

    .line 51
    return p0

    .line 52
    :cond_33
    const/high16 p0, 0x3f800000  # 1.0f

    .line 54
    return p0
.end method

.method public final getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getScrollRange()I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_2f

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    move-result v0

    .line 22
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 24
    add-int/2addr v0, v3

    .line 25
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 27
    add-int/2addr v0, v2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 35
    move-result v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 40
    move-result p0

    .line 41
    sub-int/2addr v2, p0

    .line 42
    sub-int/2addr v0, v2

    .line 43
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :cond_2f
    return v1
.end method

.method public final getTopFadingEdgeStrength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

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
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 16
    move-result p0

    .line 17
    if-ge p0, v0, :cond_16

    .line 19
    int-to-float p0, p0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr p0, v0

    .line 22
    return p0

    .line 23
    :cond_16
    const/high16 p0, 0x3f800000  # 1.0f

    .line 25
    return p0
.end method

.method public final getVerticalScrollFactorCompat()F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 6
    if-nez v0, :cond_33

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    .line 10
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    move-result-object v3

    .line 21
    const v4, 0x101004d

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-virtual {v3, v4, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2d

    .line 31
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 42
    move-result v0

    .line 43
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    const-string p0, "Expected theme to define listPreferredItemHeight."

    .line 48
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 51
    return v1

    .line 52
    :cond_33
    :goto_33
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mVerticalScrollFactor:F

    .line 54
    return p0
.end method

.method public final hasNestedScrollingParent()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    iget-boolean p0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 5
    return p0
.end method

.method public final isWithinDeltaOfScreen(Landroid/view/View;II)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 11
    add-int/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 15
    move-result v1

    .line 16
    if-lt p1, v1, :cond_1d

    .line 18
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 20
    sub-int/2addr p1, p2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result p0

    .line 25
    add-int/2addr p0, p3

    .line 26
    if-gt p1, p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 19
    move-result p0

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 28
    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p4

    .line 5
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, p5

    .line 16
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr p0, p5

    .line 19
    iget p5, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr p0, p5

    .line 22
    add-int/2addr p0, p3

    .line 23
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p2, p0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p0

    .line 29
    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33
    add-int/2addr p2, p3

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p2, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p0, p2}, Landroid/view/View;->measure(II)V

    .line 42
    return-void
.end method

.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 7
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 11
    if-ne v1, v2, :cond_33d

    .line 13
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 15
    if-nez v1, :cond_33d

    .line 17
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 20
    move-result v1

    .line 21
    const/4 v8, 0x2

    .line 22
    and-int/2addr v1, v8

    .line 23
    const/high16 v9, 0x400000

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v11, 0x1a

    .line 28
    if-ne v1, v8, :cond_2e

    .line 30
    const/16 v1, 0x9

    .line 32
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 35
    move-result v2

    .line 36
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 39
    move-result v4

    .line 40
    float-to-int v4, v4

    .line 41
    move/from16 v27, v2

    .line 43
    move v2, v1

    .line 44
    move/from16 v1, v27

    .line 46
    goto :goto_45

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 50
    move-result v1

    .line 51
    and-int/2addr v1, v9

    .line 52
    if-ne v1, v9, :cond_42

    .line 54
    invoke-virtual {v3, v11}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 57
    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 61
    move-result v1

    .line 62
    div-int/lit8 v4, v1, 0x2

    .line 64
    move v1, v2

    .line 65
    move v2, v11

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    move v1, v10

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v4, 0x0

    .line 70
    :goto_45
    cmpl-float v5, v1, v10

    .line 72
    if-eqz v5, :cond_33d

    .line 74
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 77
    move-result v5

    .line 78
    mul-float/2addr v5, v1

    .line 79
    float-to-int v1, v5

    .line 80
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x2002

    .line 86
    and-int/2addr v5, v6

    .line 87
    if-ne v5, v6, :cond_5a

    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    const/4 v6, 0x0

    .line 92
    :goto_5b
    neg-int v1, v1

    .line 93
    const/4 v5, 0x1

    .line 94
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 97
    if-eqz v2, :cond_313

    .line 99
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mDifferentialMotionFlingController:Landroidx/core/view/DifferentialMotionFlingController;

    .line 101
    iget-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->mTarget:Landroidx/fragment/app/Fragment$7;

    .line 103
    iget-object v1, v1, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 105
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 107
    iget-object v4, v0, Landroidx/core/view/DifferentialMotionFlingController;->mFlingVelocityThresholds:[I

    .line 109
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 112
    move-result v5

    .line 113
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 116
    move-result v6

    .line 117
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 119
    const/16 v14, 0x22

    .line 121
    if-ne v13, v5, :cond_8a

    .line 123
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 125
    if-ne v13, v6, :cond_8a

    .line 127
    iget v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 129
    if-eq v13, v2, :cond_83

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    const/4 v7, 0x0

    .line 133
    const/16 v16, 0x1

    .line 135
    const/16 v19, 0x0

    .line 137
    goto/16 :goto_137

    .line 139
    :cond_8a
    :goto_8a
    iget-object v13, v0, Landroidx/core/view/DifferentialMotionFlingController;->mContext:Landroid/content/Context;

    .line 141
    const/16 v16, 0x1

    .line 143
    invoke-static {v13}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 146
    move-result-object v12

    .line 147
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 150
    move-result v8

    .line 151
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 154
    move-result v10

    .line 155
    const/16 v19, 0x0

    .line 157
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 159
    const-string v15, "android"

    .line 161
    const-string v11, "dimen"

    .line 163
    const/4 v9, -0x1

    .line 164
    if-lt v7, v14, :cond_ac

    .line 166
    sget-object v21, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 168
    invoke-static {v12, v8, v2, v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getScaledMinimumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 171
    move-result v8

    .line 172
    goto :goto_e4

    .line 173
    :cond_ac
    sget-object v21, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 175
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 178
    move-result-object v8

    .line 179
    if-eqz v8, :cond_e1

    .line 181
    invoke-virtual {v8, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_e1

    .line 187
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190
    move-result-object v8

    .line 191
    const/high16 v14, 0x400000

    .line 193
    if-ne v10, v14, :cond_cd

    .line 195
    const/16 v10, 0x1a

    .line 197
    if-ne v2, v10, :cond_cd

    .line 199
    const-string v10, "config_viewMinRotaryEncoderFlingVelocity"

    .line 201
    invoke-virtual {v8, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    move-result v10

    .line 205
    goto :goto_ce

    .line 206
    :cond_cd
    move v10, v9

    .line 207
    :goto_ce
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    if-eq v10, v9, :cond_dc

    .line 212
    if-eqz v10, :cond_e1

    .line 214
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 217
    move-result v8

    .line 218
    if-gez v8, :cond_e4

    .line 220
    goto :goto_e1

    .line 221
    :cond_dc
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 224
    move-result v8

    .line 225
    goto :goto_e4

    .line 226
    :cond_e1
    :goto_e1
    const v8, 0x7fffffff

    .line 229
    :cond_e4
    :goto_e4
    aput v8, v4, v19

    .line 231
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 234
    move-result v8

    .line 235
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 238
    move-result v10

    .line 239
    const/16 v14, 0x22

    .line 241
    if-lt v7, v14, :cond_f7

    .line 243
    invoke-static {v12, v8, v2, v10}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getScaledMaximumFlingVelocity(Landroid/view/ViewConfiguration;III)I

    .line 246
    move-result v7

    .line 247
    goto :goto_12d

    .line 248
    :cond_f7
    invoke-static {v8}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    .line 251
    move-result-object v7

    .line 252
    const/high16 v8, -0x80000000

    .line 254
    if-eqz v7, :cond_12c

    .line 256
    invoke-virtual {v7, v2, v10}, Landroid/view/InputDevice;->getMotionRange(II)Landroid/view/InputDevice$MotionRange;

    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_12c

    .line 262
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 265
    move-result-object v7

    .line 266
    const/high16 v14, 0x400000

    .line 268
    if-ne v10, v14, :cond_118

    .line 270
    const/16 v10, 0x1a

    .line 272
    if-ne v2, v10, :cond_118

    .line 274
    const-string v10, "config_viewMaxRotaryEncoderFlingVelocity"

    .line 276
    invoke-virtual {v7, v10, v11, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    move-result v10

    .line 280
    goto :goto_119

    .line 281
    :cond_118
    move v10, v9

    .line 282
    :goto_119
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    if-eq v10, v9, :cond_127

    .line 287
    if-eqz v10, :cond_12c

    .line 289
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 292
    move-result v7

    .line 293
    if-gez v7, :cond_12d

    .line 295
    goto :goto_12c

    .line 296
    :cond_127
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 299
    move-result v7

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    :goto_12c
    move v7, v8

    .line 302
    :cond_12d
    :goto_12d
    aput v7, v4, v16

    .line 304
    iput v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedSource:I

    .line 306
    iput v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedDeviceId:I

    .line 308
    iput v2, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastProcessedAxis:I

    .line 310
    move/from16 v7, v16

    .line 312
    :goto_137
    aget v5, v4, v19

    .line 314
    iget-object v6, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 316
    const v8, 0x7fffffff

    .line 319
    if-ne v5, v8, :cond_149

    .line 321
    if-eqz v6, :cond_33c

    .line 323
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 326
    const/4 v1, 0x0

    .line 327
    iput-object v1, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 329
    return v16

    .line 330
    :cond_149
    if-nez v6, :cond_151

    .line 332
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 335
    move-result-object v5

    .line 336
    iput-object v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 338
    :cond_151
    iget-object v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 340
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 342
    invoke-virtual {v5, v3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 345
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 347
    const/16 v8, 0x14

    .line 349
    const/16 v14, 0x22

    .line 351
    if-lt v6, v14, :cond_161

    .line 353
    goto :goto_1b9

    .line 354
    :cond_161
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getSource()I

    .line 357
    move-result v6

    .line 358
    const/high16 v14, 0x400000

    .line 360
    if-ne v6, v14, :cond_1b9

    .line 362
    sget-object v6, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 364
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 367
    move-result v9

    .line 368
    if-nez v9, :cond_179

    .line 370
    new-instance v9, Landroidx/core/view/VelocityTrackerFallback;

    .line 372
    invoke-direct {v9}, Landroidx/core/view/VelocityTrackerFallback;-><init>()V

    .line 375
    invoke-interface {v6, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    :cond_179
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Landroidx/core/view/VelocityTrackerFallback;

    .line 384
    iget-object v9, v6, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 386
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 389
    move-result-wide v10

    .line 390
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 392
    if-eqz v12, :cond_19c

    .line 394
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 396
    aget-wide v12, v9, v12

    .line 398
    sub-long v12, v10, v12

    .line 400
    const-wide/16 v14, 0x28

    .line 402
    cmp-long v12, v12, v14

    .line 404
    if-lez v12, :cond_19c

    .line 406
    move/from16 v12, v19

    .line 408
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 410
    const/4 v12, 0x0

    .line 411
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 413
    :cond_19c
    iget v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 415
    add-int/lit8 v12, v12, 0x1

    .line 417
    rem-int/2addr v12, v8

    .line 418
    iput v12, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 420
    iget v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 422
    if-eq v13, v8, :cond_1ab

    .line 424
    add-int/lit8 v13, v13, 0x1

    .line 426
    iput v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 428
    :cond_1ab
    iget-object v13, v6, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 430
    const/16 v14, 0x1a

    .line 432
    invoke-virtual {v3, v14}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 435
    move-result v3

    .line 436
    aput v3, v13, v12

    .line 438
    iget v3, v6, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 440
    aput-wide v10, v9, v3

    .line 442
    :cond_1b9
    :goto_1b9
    const/16 v3, 0x3e8

    .line 444
    const v6, 0x7f7fffff  # Float.MAX_VALUE

    .line 447
    invoke-virtual {v5, v3, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 450
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 452
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 458
    if-eqz v3, :cond_2b6

    .line 460
    iget-object v9, v3, Landroidx/core/view/VelocityTrackerFallback;->mMovements:[F

    .line 462
    iget-object v10, v3, Landroidx/core/view/VelocityTrackerFallback;->mEventTimes:[J

    .line 464
    iget v11, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 466
    const/4 v12, 0x2

    .line 467
    if-ge v11, v12, :cond_1db

    .line 469
    move/from16 p0, v6

    .line 471
    :goto_1d6
    move/from16 v24, v7

    .line 473
    const/4 v6, 0x0

    .line 474
    goto/16 :goto_28f

    .line 476
    :cond_1db
    iget v12, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferLastUsedIndex:I

    .line 478
    add-int/lit8 v13, v12, 0x14

    .line 480
    add-int/lit8 v11, v11, -0x1

    .line 482
    sub-int/2addr v13, v11

    .line 483
    rem-int/2addr v13, v8

    .line 484
    aget-wide v11, v10, v12

    .line 486
    :goto_1e5
    aget-wide v14, v10, v13

    .line 488
    sub-long v22, v11, v14

    .line 490
    const-wide/16 v24, 0x64

    .line 492
    cmp-long v20, v22, v24

    .line 494
    move/from16 p0, v6

    .line 496
    iget v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 498
    if-lez v20, :cond_1fd

    .line 500
    add-int/lit8 v6, v6, -0x1

    .line 502
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 504
    add-int/lit8 v13, v13, 0x1

    .line 506
    rem-int/2addr v13, v8

    .line 507
    move/from16 v6, p0

    .line 509
    goto :goto_1e5

    .line 510
    :cond_1fd
    move/from16 v20, v8

    .line 512
    const/4 v8, 0x2

    .line 513
    if-ge v6, v8, :cond_203

    .line 515
    :goto_202
    goto :goto_1d6

    .line 516
    :cond_203
    if-ne v6, v8, :cond_219

    .line 518
    add-int/lit8 v13, v13, 0x1

    .line 520
    rem-int/lit8 v13, v13, 0x14

    .line 522
    aget-wide v11, v10, v13

    .line 524
    cmp-long v6, v14, v11

    .line 526
    if-nez v6, :cond_210

    .line 528
    goto :goto_202

    .line 529
    :cond_210
    aget v6, v9, v13

    .line 531
    sub-long/2addr v11, v14

    .line 532
    long-to-float v8, v11

    .line 533
    div-float/2addr v6, v8

    .line 534
    move/from16 v24, v7

    .line 536
    goto/16 :goto_28f

    .line 538
    :cond_219
    const/4 v6, 0x0

    .line 539
    const/4 v8, 0x0

    .line 540
    const/4 v11, 0x0

    .line 541
    :goto_21c
    iget v12, v3, Landroidx/core/view/VelocityTrackerFallback;->mDataPointsBufferSize:I

    .line 543
    add-int/lit8 v12, v12, -0x1

    .line 545
    const/high16 v14, 0x40000000  # 2.0f

    .line 547
    const/high16 v15, 0x3f800000  # 1.0f

    .line 549
    const/high16 v17, -0x40800000  # -1.0f

    .line 551
    if-ge v8, v12, :cond_277

    .line 553
    add-int v12, v8, v13

    .line 555
    rem-int/lit8 v22, v12, 0x14

    .line 557
    aget-wide v22, v10, v22

    .line 559
    add-int/lit8 v12, v12, 0x1

    .line 561
    rem-int/lit8 v12, v12, 0x14

    .line 563
    aget-wide v24, v10, v12

    .line 565
    cmp-long v24, v24, v22

    .line 567
    if-nez v24, :cond_23b

    .line 569
    move/from16 v24, v7

    .line 571
    goto :goto_270

    .line 572
    :cond_23b
    add-int/lit8 v11, v11, 0x1

    .line 574
    const/16 v18, 0x0

    .line 576
    cmpg-float v24, v6, v18

    .line 578
    if-gez v24, :cond_245

    .line 580
    move/from16 v15, v17

    .line 582
    :cond_245
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 585
    move-result v17

    .line 586
    mul-float v14, v14, v17

    .line 588
    move/from16 p1, v6

    .line 590
    move/from16 v24, v7

    .line 592
    float-to-double v6, v14

    .line 593
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 596
    move-result-wide v6

    .line 597
    double-to-float v6, v6

    .line 598
    mul-float/2addr v15, v6

    .line 599
    aget v6, v9, v12

    .line 601
    aget-wide v25, v10, v12

    .line 603
    move v12, v6

    .line 604
    sub-long v6, v25, v22

    .line 606
    long-to-float v6, v6

    .line 607
    div-float v6, v12, v6

    .line 609
    sub-float v7, v6, v15

    .line 611
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 614
    move-result v6

    .line 615
    mul-float/2addr v6, v7

    .line 616
    add-float v6, v6, p1

    .line 618
    move/from16 v7, v16

    .line 620
    if-ne v11, v7, :cond_270

    .line 622
    const/high16 v7, 0x3f000000  # 0.5f

    .line 624
    mul-float/2addr v6, v7

    .line 625
    :cond_270
    :goto_270
    add-int/lit8 v8, v8, 0x1

    .line 627
    move/from16 v7, v24

    .line 629
    const/16 v16, 0x1

    .line 631
    goto :goto_21c

    .line 632
    :cond_277
    move/from16 p1, v6

    .line 634
    move/from16 v24, v7

    .line 636
    const/16 v18, 0x0

    .line 638
    cmpg-float v6, p1, v18

    .line 640
    if-gez v6, :cond_283

    .line 642
    move/from16 v15, v17

    .line 644
    :cond_283
    invoke-static/range {p1 .. p1}, Ljava/lang/Math;->abs(F)F

    .line 647
    move-result v6

    .line 648
    mul-float/2addr v6, v14

    .line 649
    float-to-double v6, v6

    .line 650
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 653
    move-result-wide v6

    .line 654
    double-to-float v6, v6

    .line 655
    mul-float/2addr v6, v15

    .line 656
    :goto_28f
    const/high16 v7, 0x447a0000  # 1000.0f

    .line 658
    mul-float/2addr v6, v7

    .line 659
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 661
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 664
    move-result v7

    .line 665
    neg-float v7, v7

    .line 666
    cmpg-float v6, v6, v7

    .line 668
    if-gez v6, :cond_2a5

    .line 670
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 673
    move-result v6

    .line 674
    neg-float v6, v6

    .line 675
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 677
    goto :goto_2b8

    .line 678
    :cond_2a5
    iget v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 680
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 683
    move-result v7

    .line 684
    cmpl-float v6, v6, v7

    .line 686
    if-lez v6, :cond_2b8

    .line 688
    invoke-static/range {p0 .. p0}, Ljava/lang/Math;->abs(F)F

    .line 691
    move-result v6

    .line 692
    iput v6, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    move/from16 v24, v7

    .line 697
    :cond_2b8
    :goto_2b8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 699
    const/16 v14, 0x22

    .line 701
    if-lt v3, v14, :cond_2c3

    .line 703
    invoke-static {v5, v2}, Landroidx/core/widget/TextViewCompat$Api34Impl;->getAxisVelocity(Landroid/view/VelocityTracker;I)F

    .line 706
    move-result v2

    .line 707
    goto :goto_2e5

    .line 708
    :cond_2c3
    if-nez v2, :cond_2ca

    .line 710
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 713
    move-result v2

    .line 714
    goto :goto_2e5

    .line 715
    :cond_2ca
    const/4 v7, 0x1

    .line 716
    if-ne v2, v7, :cond_2d2

    .line 718
    invoke-virtual {v5}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 721
    move-result v2

    .line 722
    goto :goto_2e5

    .line 723
    :cond_2d2
    sget-object v3, Landroidx/core/view/VelocityTrackerCompat;->sFallbackTrackers:Ljava/util/Map;

    .line 725
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroidx/core/view/VelocityTrackerFallback;

    .line 731
    if-eqz v3, :cond_2e4

    .line 733
    const/16 v10, 0x1a

    .line 735
    if-eq v2, v10, :cond_2e1

    .line 737
    goto :goto_2e4

    .line 738
    :cond_2e1
    iget v2, v3, Landroidx/core/view/VelocityTrackerFallback;->mLastComputedVelocity:F

    .line 740
    goto :goto_2e5

    .line 741
    :cond_2e4
    :goto_2e4
    const/4 v2, 0x0

    .line 742
    :goto_2e5
    invoke-virtual {v1}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    .line 745
    move-result v3

    .line 746
    neg-float v3, v3

    .line 747
    mul-float/2addr v2, v3

    .line 748
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 751
    move-result v3

    .line 752
    if-nez v24, :cond_301

    .line 754
    iget v5, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 756
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 759
    move-result v5

    .line 760
    cmpl-float v5, v3, v5

    .line 762
    if-eqz v5, :cond_306

    .line 764
    const/16 v18, 0x0

    .line 766
    cmpl-float v3, v3, v18

    .line 768
    if-eqz v3, :cond_306

    .line 770
    :cond_301
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 772
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 775
    :cond_306
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 778
    move-result v3

    .line 779
    const/16 v19, 0x0

    .line 781
    aget v5, v4, v19

    .line 783
    int-to-float v5, v5

    .line 784
    cmpg-float v3, v3, v5

    .line 786
    if-gez v3, :cond_316

    .line 788
    :cond_313
    const/16 v16, 0x1

    .line 790
    goto :goto_33c

    .line 791
    :cond_316
    const/16 v16, 0x1

    .line 793
    aget v3, v4, v16

    .line 795
    neg-int v4, v3

    .line 796
    int-to-float v4, v4

    .line 797
    int-to-float v3, v3

    .line 798
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 801
    move-result v2

    .line 802
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 805
    move-result v2

    .line 806
    const/16 v18, 0x0

    .line 808
    cmpl-float v3, v2, v18

    .line 810
    if-nez v3, :cond_32e

    .line 812
    move/from16 v10, v18

    .line 814
    goto :goto_338

    .line 815
    :cond_32e
    iget-object v3, v1, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 817
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 820
    float-to-int v3, v2

    .line 821
    invoke-virtual {v1, v3}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 824
    move v10, v2

    .line 825
    :goto_338
    iput v10, v0, Landroidx/core/view/DifferentialMotionFlingController;->mLastFlingVelocity:F

    .line 827
    const/16 v16, 0x1

    .line 829
    :cond_33c
    :goto_33c
    return v16

    .line 830
    :cond_33d
    const/16 v19, 0x0

    .line 832
    return v19
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_d

    .line 9
    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 11
    if-eqz v3, :cond_d

    .line 13
    return v1

    .line 14
    :cond_d
    and-int/lit16 v0, v0, 0xff

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_b2

    .line 20
    const/4 v5, -0x1

    .line 21
    if-eq v0, v1, :cond_86

    .line 23
    if-eq v0, v2, :cond_25

    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_86

    .line 28
    const/4 v1, 0x6

    .line 29
    if-eq v0, v1, :cond_20

    .line 31
    goto/16 :goto_133

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 36
    goto/16 :goto_133

    .line 38
    :cond_25
    iget v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 40
    if-ne v0, v5, :cond_2b

    .line 42
    goto/16 :goto_133

    .line 44
    :cond_2b
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v5, :cond_4b

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    const-string v1, "Invalid pointerId="

    .line 54
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " in onInterceptTouchEvent"

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    const-string v0, "NestedScrollView"

    .line 71
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    goto/16 :goto_133

    .line 76
    :cond_4b
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 79
    move-result v0

    .line 80
    float-to-int v0, v0

    .line 81
    iget v3, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 83
    sub-int v3, v0, v3

    .line 85
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v3

    .line 89
    iget v5, p0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 91
    if-le v3, v5, :cond_133

    .line 93
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 95
    iget v5, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 97
    iget v3, v3, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 99
    or-int/2addr v3, v5

    .line 100
    and-int/2addr v2, v3

    .line 101
    if-nez v2, :cond_133

    .line 103
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 105
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 107
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 109
    if-nez v0, :cond_74

    .line 111
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 117
    :cond_74
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 119
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 122
    iput v4, p0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_133

    .line 130
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 133
    goto/16 :goto_133

    .line 135
    :cond_86
    iput-boolean v4, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 137
    iput v5, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 139
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 141
    if-eqz p1, :cond_93

    .line 143
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 146
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 148
    :cond_93
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 151
    move-result v6

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 155
    move-result v7

    .line 156
    const/4 v10, 0x0

    .line 157
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 160
    move-result v11

    .line 161
    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ad

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 174
    :cond_ad
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 177
    goto/16 :goto_133

    .line 179
    :cond_b2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 182
    move-result v0

    .line 183
    float-to-int v0, v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 187
    move-result v5

    .line 188
    float-to-int v5, v5

    .line 189
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 192
    move-result v6

    .line 193
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 195
    if-lez v6, :cond_11a

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 200
    move-result v6

    .line 201
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 208
    move-result v9

    .line 209
    sub-int/2addr v9, v6

    .line 210
    if-lt v0, v9, :cond_11a

    .line 212
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 215
    move-result v9

    .line 216
    sub-int/2addr v9, v6

    .line 217
    if-ge v0, v9, :cond_11a

    .line 219
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 222
    move-result v6

    .line 223
    if-lt v5, v6, :cond_11a

    .line 225
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 228
    move-result v6

    .line 229
    if-ge v5, v6, :cond_11a

    .line 231
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 233
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v0

    .line 237
    iput v0, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 239
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 241
    if-nez v0, :cond_f9

    .line 243
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 249
    goto :goto_fc

    .line 250
    :cond_f9
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 253
    :goto_fc
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 255
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 258
    invoke-virtual {v7}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 261
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_112

    .line 267
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_111

    .line 273
    goto :goto_112

    .line 274
    :cond_111
    move v1, v4

    .line 275
    :cond_112
    :goto_112
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 277
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 279
    invoke-virtual {p1, v2, v4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 282
    goto :goto_133

    .line 283
    :cond_11a
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->stopGlowAnimations(Landroid/view/MotionEvent;)Z

    .line 286
    move-result p1

    .line 287
    if-nez p1, :cond_128

    .line 289
    invoke-virtual {v7}, Landroid/widget/OverScroller;->isFinished()Z

    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_127

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    move v1, v4

    .line 297
    :cond_128
    :goto_128
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 299
    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 301
    if-eqz p1, :cond_133

    .line 303
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 306
    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 308
    :cond_133
    :goto_133
    iget-boolean p0, p0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 310
    return p0
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 7
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 9
    if-eqz p2, :cond_23

    .line 11
    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->isViewDescendantOf(Landroid/view/View;Landroidx/core/widget/NestedScrollView;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_23

    .line 17
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 19
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 21
    invoke-virtual {p2, p4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 24
    invoke-virtual {p0, p2, p4}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {p0, p4}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 39
    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 41
    if-nez p4, :cond_7c

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 45
    if-eqz p4, :cond_3b

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 50
    move-result p4

    .line 51
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 53
    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 55
    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 58
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 60
    :cond_3b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    move-result p2

    .line 64
    if-lez p2, :cond_56

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 79
    move-result p2

    .line 80
    iget v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 82
    add-int/2addr p2, v0

    .line 83
    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 85
    add-int/2addr p2, p4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move p2, p1

    .line 88
    :goto_57
    sub-int/2addr p5, p3

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result p3

    .line 93
    sub-int/2addr p5, p3

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result p3

    .line 98
    sub-int/2addr p5, p3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 102
    move-result p3

    .line 103
    if-ge p5, p2, :cond_73

    .line 105
    if-gez p3, :cond_6b

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    add-int p1, p5, p3

    .line 110
    if-le p1, p2, :cond_72

    .line 112
    sub-int p1, p2, p5

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move p1, p3

    .line 116
    :cond_73
    :goto_73
    if-eq p1, p3, :cond_7c

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 121
    move-result p2

    .line 122
    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 125
    :cond_7c
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 128
    move-result p1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 136
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->mIsLaidOut:Z

    .line 139
    return-void
.end method

.method public final onMeasure(II)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mFillViewport:Z

    .line 6
    if-nez v0, :cond_8

    .line 8
    goto :goto_58

    .line 9
    :cond_8
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result p2

    .line 13
    if-nez p2, :cond_f

    .line 15
    goto :goto_58

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_58

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    move-result v3

    .line 45
    sub-int/2addr v2, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    move-result v3

    .line 50
    sub-int/2addr v2, v3

    .line 51
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v2, v3

    .line 54
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 56
    sub-int/2addr v2, v3

    .line 57
    if-ge v1, v2, :cond_58

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    move-result p0

    .line 67
    add-int/2addr p0, v1

    .line 68
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 70
    add-int/2addr p0, v1

    .line 71
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 73
    add-int/2addr p0, v1

    .line 74
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 76
    invoke-static {p1, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 79
    move-result p0

    .line 80
    const/high16 p1, 0x40000000  # 2.0f

    .line 82
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 85
    move-result p1

    .line 86
    invoke-virtual {p2, p0, p1}, Landroid/view/View;->measure(II)V

    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    if-nez p4, :cond_c

    .line 3
    const/4 p1, 0x0

    .line 4
    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 8
    float-to-int p1, p3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 12
    return p2

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p0, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    const/4 v3, 0x0

    .line 5
    move v1, p2

    .line 6
    move v2, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 11
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    move p1, p2

    move p2, p3

    move p3, p5

    const/4 p5, 0x0

    .line 12
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual/range {p0 .. p5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    .line 6
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 8
    invoke-virtual {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->onNestedScrollInternal(II[I)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, p2, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 11
    :goto_a
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 14
    invoke-virtual {p0, p1, p4}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 17
    return-void
.end method

.method public final onNestedScrollInternal(II[I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 12
    move-result v1

    .line 13
    sub-int v4, v1, v0

    .line 15
    if-eqz p3, :cond_16

    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, p3, v0

    .line 20
    add-int/2addr v1, v4

    .line 21
    aput v1, p3, v0

    .line 23
    :cond_16
    sub-int v6, p1, v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 29
    const/4 v3, 0x0

    .line 30
    move v8, p2

    .line 31
    move-object v9, p3

    .line 32
    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 35
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 4
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_6

    .line 4
    const/16 p1, 0x82

    .line 6
    goto :goto_b

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_b

    .line 10
    const/16 p1, 0x21

    .line 12
    :cond_b
    :goto_b
    if-nez p2, :cond_17

    .line 14
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    :goto_1f
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_23

    .line 35
    goto :goto_2d

    .line 36
    :cond_23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0, v0, v1, v2}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 43
    move-result p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    :goto_2d
    return v1

    .line 47
    :cond_2e
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->mSavedState:Landroidx/core/widget/NestedScrollView$SavedState;

    .line 20
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->scrollPosition:I

    .line 16
    return-object v1
.end method

.method public final onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 4
    return-void
.end method

.method public final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
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
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 11
    if-ne v1, v2, :cond_25

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
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 31
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 33
    if-eqz p0, :cond_25

    .line 35
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 38
    :cond_25
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2c

    .line 10
    if-ne p0, p1, :cond_c

    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->isWithinDeltaOfScreen(Landroid/view/View;II)Z

    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_2c

    .line 20
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 22
    invoke-virtual {p1, p3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 25
    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 28
    invoke-virtual {p0, p3}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 34
    iget-boolean p3, p0, Landroidx/core/widget/NestedScrollView;->mSmoothScrollingEnabled:Z

    .line 36
    if-eqz p3, :cond_29

    .line 38
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    .line 1
    and-int/lit8 p0, p3, 0x2

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

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne p2, p1, :cond_9

    .line 7
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 12
    :goto_b
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 15
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    if-nez v1, :cond_e

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    :cond_e
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_17

    .line 22
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 24
    :cond_17
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 27
    move-result-object v7

    .line 28
    iget v4, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 30
    int-to-float v4, v4

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 35
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v1, :cond_1e5

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, -0x1

    .line 43
    iget-object v11, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 45
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 47
    if-eq v1, v8, :cond_15b

    .line 49
    if-eq v1, v6, :cond_a1

    .line 51
    const/4 v4, 0x3

    .line 52
    if-eq v1, v4, :cond_62

    .line 54
    const/4 v2, 0x5

    .line 55
    if-eq v1, v2, :cond_4f

    .line 57
    const/4 v2, 0x6

    .line 58
    if-eq v1, v2, :cond_3d

    .line 60
    goto/16 :goto_217

    .line 62
    :cond_3d
    invoke-virtual/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 65
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 67
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 74
    move-result v1

    .line 75
    float-to-int v1, v1

    .line 76
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 78
    goto/16 :goto_217

    .line 80
    :cond_4f
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 87
    move-result v2

    .line 88
    float-to-int v2, v2

    .line 89
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 91
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 94
    move-result v1

    .line 95
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 97
    goto/16 :goto_217

    .line 99
    :cond_62
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 101
    if-eqz v1, :cond_89

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_89

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 112
    move-result v14

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 116
    move-result v15

    .line 117
    const/16 v18, 0x0

    .line 119
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 122
    move-result v19

    .line 123
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 125
    const/16 v16, 0x0

    .line 127
    const/16 v17, 0x0

    .line 129
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_89

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 138
    :cond_89
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 140
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 142
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 144
    if-eqz v1, :cond_96

    .line 146
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 149
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 151
    :cond_96
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 154
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 157
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 160
    goto/16 :goto_217

    .line 162
    :cond_a1
    iget v1, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 164
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 167
    move-result v1

    .line 168
    if-ne v1, v10, :cond_c5

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    const-string v2, "Invalid pointerId="

    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v2, " in onTouchEvent"

    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const-string v2, "NestedScrollView"

    .line 193
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    goto/16 :goto_217

    .line 198
    :cond_c5
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 201
    move-result v2

    .line 202
    float-to-int v9, v2

    .line 203
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 205
    sub-int/2addr v2, v9

    .line 206
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 209
    move-result v4

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 213
    move-result v6

    .line 214
    int-to-float v6, v6

    .line 215
    div-float/2addr v4, v6

    .line 216
    int-to-float v6, v2

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 220
    move-result v10

    .line 221
    int-to-float v10, v10

    .line 222
    div-float/2addr v6, v10

    .line 223
    invoke-static {v11}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 226
    move-result v10

    .line 227
    cmpl-float v10, v10, v5

    .line 229
    if-eqz v10, :cond_f9

    .line 231
    neg-float v6, v6

    .line 232
    invoke-static {v11, v6, v4}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 235
    move-result v4

    .line 236
    neg-float v4, v4

    .line 237
    invoke-static {v11}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 240
    move-result v6

    .line 241
    cmpl-float v5, v6, v5

    .line 243
    if-nez v5, :cond_f7

    .line 245
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 248
    :cond_f7
    :goto_f7
    move v5, v4

    .line 249
    goto :goto_114

    .line 250
    :cond_f9
    invoke-static {v12}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 253
    move-result v10

    .line 254
    cmpl-float v10, v10, v5

    .line 256
    if-eqz v10, :cond_114

    .line 258
    const/high16 v10, 0x3f800000  # 1.0f

    .line 260
    sub-float/2addr v10, v4

    .line 261
    invoke-static {v12, v6, v10}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 264
    move-result v4

    .line 265
    invoke-static {v12}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 268
    move-result v6

    .line 269
    cmpl-float v5, v6, v5

    .line 271
    if-nez v5, :cond_f7

    .line 273
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 276
    goto :goto_f7

    .line 277
    :cond_114
    :goto_114
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 280
    move-result v4

    .line 281
    int-to-float v4, v4

    .line 282
    mul-float/2addr v5, v4

    .line 283
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_123

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 292
    :cond_123
    sub-int/2addr v2, v4

    .line 293
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 295
    if-nez v4, :cond_140

    .line 297
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 300
    move-result v4

    .line 301
    iget v5, v0, Landroidx/core/widget/NestedScrollView;->mTouchSlop:I

    .line 303
    if-le v4, v5, :cond_140

    .line 305
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 308
    move-result-object v4

    .line 309
    if-eqz v4, :cond_139

    .line 311
    invoke-interface {v4, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 314
    :cond_139
    iput-boolean v8, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 316
    if-lez v2, :cond_13f

    .line 318
    sub-int/2addr v2, v5

    .line 319
    goto :goto_140

    .line 320
    :cond_13f
    add-int/2addr v2, v5

    .line 321
    :cond_140
    :goto_140
    iget-boolean v4, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 323
    if-eqz v4, :cond_217

    .line 325
    invoke-virtual {v3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 328
    move-result v1

    .line 329
    float-to-int v4, v1

    .line 330
    const/4 v5, 0x0

    .line 331
    const/4 v6, 0x0

    .line 332
    move v1, v2

    .line 333
    const/4 v2, 0x1

    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 337
    move-result v1

    .line 338
    sub-int/2addr v9, v1

    .line 339
    iput v9, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 341
    iget v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 343
    add-int/2addr v2, v1

    .line 344
    iput v2, v0, Landroidx/core/widget/NestedScrollView;->mNestedYOffset:I

    .line 346
    goto/16 :goto_217

    .line 348
    :cond_15b
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 350
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mMaximumVelocity:I

    .line 352
    int-to-float v3, v3

    .line 353
    const/16 v6, 0x3e8

    .line 355
    invoke-virtual {v1, v6, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 358
    iget v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 360
    invoke-virtual {v1, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 363
    move-result v1

    .line 364
    float-to-int v1, v1

    .line 365
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 368
    move-result v3

    .line 369
    iget v6, v0, Landroidx/core/widget/NestedScrollView;->mMinimumVelocity:I

    .line 371
    if-lt v3, v6, :cond_1b1

    .line 373
    invoke-static {v11}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 376
    move-result v3

    .line 377
    cmpl-float v3, v3, v5

    .line 379
    if-eqz v3, :cond_18b

    .line 381
    invoke-virtual {v0, v11, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 384
    move-result v3

    .line 385
    if-eqz v3, :cond_186

    .line 387
    invoke-virtual {v11, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 390
    goto :goto_1ce

    .line 391
    :cond_186
    neg-int v1, v1

    .line 392
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 395
    goto :goto_1ce

    .line 396
    :cond_18b
    invoke-static {v12}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 399
    move-result v3

    .line 400
    cmpl-float v3, v3, v5

    .line 402
    if-eqz v3, :cond_1a2

    .line 404
    neg-int v1, v1

    .line 405
    invoke-virtual {v0, v12, v1}, Landroidx/core/widget/NestedScrollView;->shouldAbsorb(Landroid/widget/EdgeEffect;I)Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_19e

    .line 411
    invoke-virtual {v12, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 414
    goto :goto_1ce

    .line 415
    :cond_19e
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 418
    goto :goto_1ce

    .line 419
    :cond_1a2
    neg-int v1, v1

    .line 420
    int-to-float v3, v1

    .line 421
    invoke-virtual {v4, v5, v3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    .line 424
    move-result v4

    .line 425
    if-nez v4, :cond_1ce

    .line 427
    invoke-virtual {v0, v5, v3, v8}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    .line 430
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    .line 433
    goto :goto_1ce

    .line 434
    :cond_1b1
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 437
    move-result v14

    .line 438
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 441
    move-result v15

    .line 442
    const/16 v18, 0x0

    .line 444
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 447
    move-result v19

    .line 448
    iget-object v13, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 450
    const/16 v16, 0x0

    .line 452
    const/16 v17, 0x0

    .line 454
    invoke-virtual/range {v13 .. v19}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_1ce

    .line 460
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 463
    :cond_1ce
    :goto_1ce
    iput v10, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 465
    iput-boolean v2, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 467
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 469
    if-eqz v1, :cond_1db

    .line 471
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 474
    iput-object v9, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 476
    :cond_1db
    invoke-virtual {v0, v2}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 479
    invoke-virtual {v11}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 482
    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 485
    goto :goto_217

    .line 486
    :cond_1e5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 489
    move-result v1

    .line 490
    if-nez v1, :cond_1ec

    .line 492
    return v2

    .line 493
    :cond_1ec
    iget-boolean v1, v0, Landroidx/core/widget/NestedScrollView;->mIsBeingDragged:Z

    .line 495
    if-eqz v1, :cond_1f9

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 500
    move-result-object v1

    .line 501
    if-eqz v1, :cond_1f9

    .line 503
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 506
    :cond_1f9
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 508
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 511
    move-result v5

    .line 512
    if-nez v5, :cond_207

    .line 514
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 517
    invoke-virtual {v0, v8}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 520
    :cond_207
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 523
    move-result v1

    .line 524
    float-to-int v1, v1

    .line 525
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 528
    move-result v3

    .line 529
    iput v1, v0, Landroidx/core/widget/NestedScrollView;->mLastMotionY:I

    .line 531
    iput v3, v0, Landroidx/core/widget/NestedScrollView;->mActivePointerId:I

    .line 533
    invoke-virtual {v4, v6, v2}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 536
    :cond_217
    :goto_217
    iget-object v0, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 538
    if-eqz v0, :cond_21e

    .line 540
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 543
    :cond_21e
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 546
    return v8
.end method

.method public final overScrollByCompat(IIII)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result v0

    .line 5
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 8
    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    .line 11
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    .line 14
    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    .line 17
    const/4 v1, 0x1

    .line 18
    add-int/2addr p3, p1

    .line 19
    const/4 p1, 0x0

    .line 20
    if-lez p2, :cond_18

    .line 22
    :goto_15
    move v3, p1

    .line 23
    move p2, v1

    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    if-gez p2, :cond_1b

    .line 27
    goto :goto_15

    .line 28
    :cond_1b
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    :goto_1d
    if-le p3, p4, :cond_22

    .line 32
    move v4, p4

    .line 33
    :goto_20
    move p3, v1

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    if-gez p3, :cond_26

    .line 37
    move v4, p1

    .line 38
    goto :goto_20

    .line 39
    :cond_26
    move v4, p3

    .line 40
    move p3, p1

    .line 41
    :goto_28
    if-eqz p3, :cond_3e

    .line 43
    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 45
    invoke-virtual {p4, v1}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 48
    move-result p4

    .line 49
    if-nez p4, :cond_3e

    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 55
    move-result v8

    .line 56
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    .line 63
    :cond_3e
    invoke-super {p0, v3, v4}, Landroid/view/View;->scrollTo(II)V

    .line 66
    if-nez p2, :cond_47

    .line 68
    if-eqz p3, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    return p1

    .line 72
    :cond_47
    :goto_47
    return v1
.end method

.method public final pageScroll(I)V
    .registers 7

    .line 1
    const/16 v0, 0x82

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v3

    .line 14
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 16
    if-eqz v0, :cond_3e

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 21
    move-result v0

    .line 22
    add-int/2addr v0, v3

    .line 23
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_49

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v0

    .line 46
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 56
    add-int/2addr v0, v3

    .line 57
    if-le v0, v1, :cond_49

    .line 59
    sub-int/2addr v1, v3

    .line 60
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 62
    goto :goto_49

    .line 63
    :cond_3e
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 66
    move-result v0

    .line 67
    sub-int/2addr v0, v3

    .line 68
    iput v0, v4, Landroid/graphics/Rect;->top:I

    .line 70
    if-gez v0, :cond_49

    .line 72
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 74
    :cond_49
    :goto_49
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 76
    add-int/2addr v3, v0

    .line 77
    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    .line 79
    invoke-virtual {p0, p1, v0, v3}, Landroidx/core/widget/NestedScrollView;->scrollAndFocus(III)Z

    .line 82
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 3
    if-nez v0, :cond_17

    .line 5
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 10
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildToScrollTo:Landroid/view/View;

    .line 26
    :cond_19
    :goto_19
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1e

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v0, p2

    .line 32
    :goto_1f
    if-eqz v0, :cond_2a

    .line 34
    if-eqz p3, :cond_27

    .line 36
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollBy(II)V

    .line 39
    return v0

    .line 40
    :cond_27
    invoke-virtual {p0, p2, p1, p2}, Landroidx/core/widget/NestedScrollView;->smoothScrollBy(IIZ)V

    .line 43
    :cond_2a
    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_c

    .line 3
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 13
    :cond_c
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16
    return-void
.end method

.method public final requestLayout()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->mIsLayoutDirty:Z

    .line 4
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    return-void
.end method

.method public final scrollAndFocus(III)Z
    .registers 22

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v3

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v4

    .line 15
    add-int/2addr v3, v4

    .line 16
    const/16 v5, 0x21

    .line 18
    if-ne v0, v5, :cond_15

    .line 20
    const/4 v5, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v5, 0x0

    .line 23
    :goto_16
    const/4 v8, 0x2

    .line 24
    move-object/from16 v9, p0

    .line 26
    invoke-virtual {v9, v8}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v8

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v10

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    :goto_24
    if-ge v12, v10, :cond_6c

    .line 39
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v14

    .line 43
    check-cast v14, Landroid/view/View;

    .line 45
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 48
    move-result v15

    .line 49
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 52
    move-result v6

    .line 53
    if-ge v1, v6, :cond_69

    .line 55
    if-ge v15, v2, :cond_69

    .line 57
    if-ge v1, v15, :cond_3f

    .line 59
    if-ge v6, v2, :cond_3f

    .line 61
    const/16 v17, 0x1

    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v17, 0x0

    .line 66
    :goto_41
    if-nez v11, :cond_47

    .line 68
    move-object v11, v14

    .line 69
    move/from16 v13, v17

    .line 71
    goto :goto_69

    .line 72
    :cond_47
    if-eqz v5, :cond_4f

    .line 74
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 77
    move-result v7

    .line 78
    if-lt v15, v7, :cond_57

    .line 80
    :cond_4f
    if-nez v5, :cond_59

    .line 82
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 85
    move-result v7

    .line 86
    if-le v6, v7, :cond_59

    .line 88
    :cond_57
    const/4 v6, 0x1

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    :goto_5a
    if-eqz v13, :cond_61

    .line 93
    if-eqz v17, :cond_69

    .line 95
    if-eqz v6, :cond_69

    .line 97
    goto :goto_68

    .line 98
    :cond_61
    if-eqz v17, :cond_66

    .line 100
    move-object v11, v14

    .line 101
    const/4 v13, 0x1

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    if-eqz v6, :cond_69

    .line 105
    :goto_68
    move-object v11, v14

    .line 106
    :cond_69
    :goto_69
    add-int/lit8 v12, v12, 0x1

    .line 108
    goto :goto_24

    .line 109
    :cond_6c
    if-nez v11, :cond_70

    .line 111
    move-object v6, v9

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move-object v6, v11

    .line 114
    :goto_71
    if-lt v1, v4, :cond_78

    .line 116
    if-gt v2, v3, :cond_78

    .line 118
    const/16 v16, 0x0

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    if-eqz v5, :cond_7d

    .line 123
    sub-int/2addr v1, v4

    .line 124
    :goto_7b
    move v10, v1

    .line 125
    goto :goto_80

    .line 126
    :cond_7d
    sub-int v1, v2, v3

    .line 128
    goto :goto_7b

    .line 129
    :goto_80
    const/4 v11, -0x1

    .line 130
    const/4 v12, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x1

    .line 134
    invoke-virtual/range {v9 .. v15}, Landroidx/core/widget/NestedScrollView;->scrollBy(IILandroid/view/MotionEvent;IIZ)I

    .line 137
    const/16 v16, 0x1

    .line 139
    :goto_8a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 142
    move-result-object v1

    .line 143
    if-eq v6, v1, :cond_93

    .line 145
    invoke-virtual {v6, v0}, Landroid/view/View;->requestFocus(I)Z

    .line 148
    :cond_93
    return v16
.end method

.method public final scrollBy(IILandroid/view/MotionEvent;IIZ)I
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p4

    .line 7
    move/from16 v9, p5

    .line 9
    iget-object v10, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 11
    const/4 v11, 0x1

    .line 12
    if-ne v9, v11, :cond_11

    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-virtual {v10, v3, v9}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 18
    :cond_11
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 20
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 25
    move/from16 v5, p1

    .line 27
    move v6, v9

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(III[I[I)Z

    .line 31
    move-result v3

    .line 32
    iget-object v12, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 34
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mScrollConsumed:[I

    .line 36
    const/4 v13, 0x0

    .line 37
    if-eqz v3, :cond_2f

    .line 39
    aget v3, v4, v11

    .line 41
    sub-int v3, p1, v3

    .line 43
    aget v5, v12, v11

    .line 45
    move v14, v3

    .line 46
    move v15, v5

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    move/from16 v14, p1

    .line 50
    move v15, v13

    .line 51
    :goto_32
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 58
    move-result v5

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_48

    .line 65
    if-ne v6, v11, :cond_4d

    .line 67
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    .line 70
    move-result v6

    .line 71
    if-lez v6, :cond_4d

    .line 73
    :cond_48
    if-nez p6, :cond_4d

    .line 75
    move/from16 v16, v11

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    move/from16 v16, v13

    .line 80
    :goto_4f
    invoke-virtual {v0, v14, v13, v3, v5}, Landroidx/core/widget/NestedScrollView;->overScrollByCompat(IIII)Z

    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5e

    .line 86
    invoke-virtual {v10, v9}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    .line 89
    move-result v6

    .line 90
    if-nez v6, :cond_5e

    .line 92
    move/from16 v17, v11

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    move/from16 v17, v13

    .line 97
    :goto_60
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 100
    move-result v6

    .line 101
    sub-int/2addr v6, v3

    .line 102
    if-eqz p3, :cond_85

    .line 104
    if-eqz v6, :cond_85

    .line 106
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 108
    if-nez v7, :cond_74

    .line 110
    new-instance v7, Landroidx/fragment/app/Fragment$7;

    .line 112
    invoke-direct {v7, v0}, Landroidx/fragment/app/Fragment$7;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 115
    iput-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 117
    :cond_74
    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 119
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 122
    move-result v8

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 126
    move-result v10

    .line 127
    iget-object v7, v7, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 129
    check-cast v7, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 131
    invoke-interface {v7, v8, v10, v1, v6}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollProgress(IIII)V

    .line 134
    :cond_85
    sub-int v7, v14, v6

    .line 136
    aput v13, v4, v11

    .line 138
    move v8, v5

    .line 139
    move v5, v6

    .line 140
    const/4 v6, 0x0

    .line 141
    move v10, v3

    .line 142
    iget-object v3, v0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 144
    move/from16 v18, v10

    .line 146
    move-object v10, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move/from16 v19, v8

    .line 150
    iget-object v8, v0, Landroidx/core/widget/NestedScrollView;->mScrollOffset:[I

    .line 152
    move/from16 v13, v19

    .line 154
    invoke-virtual/range {v3 .. v10}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScrollInternal(IIII[II[I)Z

    .line 157
    aget v3, v12, v11

    .line 159
    add-int/2addr v15, v3

    .line 160
    aget v3, v10, v11

    .line 162
    sub-int/2addr v14, v3

    .line 163
    add-int v3, v18, v14

    .line 165
    iget-object v4, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 167
    iget-object v5, v0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 169
    if-gez v3, :cond_e7

    .line 171
    if-eqz v16, :cond_e5

    .line 173
    neg-int v3, v14

    .line 174
    int-to-float v3, v3

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 178
    move-result v6

    .line 179
    int-to-float v6, v6

    .line 180
    div-float/2addr v3, v6

    .line 181
    int-to-float v2, v2

    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 185
    move-result v6

    .line 186
    int-to-float v6, v6

    .line 187
    div-float/2addr v2, v6

    .line 188
    invoke-static {v5, v3, v2}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 191
    if-eqz p3, :cond_dc

    .line 193
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 195
    if-nez v2, :cond_cb

    .line 197
    new-instance v2, Landroidx/fragment/app/Fragment$7;

    .line 199
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$7;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 202
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 204
    :cond_cb
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 206
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 209
    move-result v3

    .line 210
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 213
    move-result v6

    .line 214
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 216
    check-cast v2, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 218
    invoke-interface {v2, v3, v6, v1, v11}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 221
    :cond_dc
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 224
    move-result v1

    .line 225
    if-nez v1, :cond_e5

    .line 227
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 230
    :cond_e5
    const/4 v7, 0x0

    .line 231
    goto :goto_129

    .line 232
    :cond_e7
    if-le v3, v13, :cond_e5

    .line 234
    if-eqz v16, :cond_e5

    .line 236
    int-to-float v3, v14

    .line 237
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 240
    move-result v6

    .line 241
    int-to-float v6, v6

    .line 242
    div-float/2addr v3, v6

    .line 243
    int-to-float v2, v2

    .line 244
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v6

    .line 248
    int-to-float v6, v6

    .line 249
    div-float/2addr v2, v6

    .line 250
    const/high16 v6, 0x3f800000  # 1.0f

    .line 252
    sub-float/2addr v6, v2

    .line 253
    invoke-static {v4, v3, v6}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 256
    if-eqz p3, :cond_11f

    .line 258
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 260
    if-nez v2, :cond_10c

    .line 262
    new-instance v2, Landroidx/fragment/app/Fragment$7;

    .line 264
    invoke-direct {v2, v0}, Landroidx/fragment/app/Fragment$7;-><init>(Landroidx/core/widget/NestedScrollView;)V

    .line 267
    iput-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 269
    :cond_10c
    iget-object v2, v0, Landroidx/core/widget/NestedScrollView;->mScrollFeedbackProvider:Landroidx/fragment/app/Fragment$7;

    .line 271
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 274
    move-result v3

    .line 275
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 278
    move-result v6

    .line 279
    iget-object v2, v2, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 281
    check-cast v2, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-interface {v2, v3, v6, v1, v7}, Landroidx/core/view/ScrollFeedbackProviderCompat$ScrollFeedbackProviderImpl;->onScrollLimit(IIIZ)V

    .line 287
    goto :goto_120

    .line 288
    :cond_11f
    const/4 v7, 0x0

    .line 289
    :goto_120
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_129

    .line 295
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 301
    move-result v1

    .line 302
    if-eqz v1, :cond_139

    .line 304
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_136

    .line 310
    goto :goto_139

    .line 311
    :cond_136
    move/from16 v13, v17

    .line 313
    goto :goto_13d

    .line 314
    :cond_139
    :goto_139
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 317
    move v13, v7

    .line 318
    :goto_13d
    if-eqz v13, :cond_148

    .line 320
    if-nez v9, :cond_148

    .line 322
    iget-object v1, v0, Landroidx/core/widget/NestedScrollView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 324
    if-eqz v1, :cond_148

    .line 326
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 329
    :cond_148
    if-ne v9, v11, :cond_153

    .line 331
    invoke-virtual {v0, v9}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 334
    invoke-virtual {v5}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 337
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 340
    :cond_153
    return v15
.end method

.method public final scrollTo(II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_6a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    move-result v4

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v4

    .line 31
    sub-int/2addr v3, v4

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v4

    .line 36
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 38
    add-int/2addr v4, v5

    .line 39
    iget v5, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 41
    add-int/2addr v4, v5

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v6

    .line 50
    sub-int/2addr v5, v6

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v1

    .line 60
    iget v6, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 62
    add-int/2addr v1, v6

    .line 63
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    add-int/2addr v1, v2

    .line 66
    if-ge v3, v4, :cond_4d

    .line 68
    if-gez p1, :cond_46

    .line 70
    goto :goto_4d

    .line 71
    :cond_46
    add-int v2, v3, p1

    .line 73
    if-le v2, v4, :cond_4e

    .line 75
    sub-int p1, v4, v3

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p1, v0

    .line 79
    :cond_4e
    :goto_4e
    if-ge v5, v1, :cond_5a

    .line 81
    if-gez p2, :cond_53

    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    add-int v0, v5, p2

    .line 86
    if-le v0, v1, :cond_5b

    .line 88
    sub-int p2, v1, v5

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    :goto_5a
    move p2, v0

    .line 92
    :cond_5b
    :goto_5b
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 95
    move-result v0

    .line 96
    if-ne p1, v0, :cond_67

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 101
    move-result v0

    .line 102
    if-eq p2, v0, :cond_6a

    .line 104
    :cond_67
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 107
    :cond_6a
    return-void
.end method

.method public final setNestedScrollingEnabled(Z)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    iget-boolean v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 5
    if-eqz v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/core/view/NestedScrollingChildHelper;->mView:Landroid/view/ViewGroup;

    .line 9
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 14
    :cond_d
    iput-boolean p1, p0, Landroidx/core/view/NestedScrollingChildHelper;->mIsNestedScrollingEnabled:Z

    .line 16
    return-void
.end method

.method public final shouldAbsorb(Landroid/widget/EdgeEffect;I)Z
    .registers 12

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lez p2, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    invoke-static {p1}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    mul-float/2addr p1, v1

    .line 15
    neg-int p2, p2

    .line 16
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    const v1, 0x3eb33333  # 0.35f

    .line 24
    mul-float/2addr p2, v1

    .line 25
    const v1, 0x3c75c28f  # 0.015f

    .line 28
    iget p0, p0, Landroidx/core/widget/NestedScrollView;->mPhysicalCoeff:F

    .line 30
    mul-float/2addr p0, v1

    .line 31
    div-float/2addr p2, p0

    .line 32
    float-to-double v1, p2

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Math;->log(D)D

    .line 36
    move-result-wide v1

    .line 37
    sget p2, Landroidx/core/widget/NestedScrollView;->DECELERATION_RATE:F

    .line 39
    float-to-double v3, p2

    .line 40
    const-wide/high16 v5, 0x3ff0000000000000L  # 1.0

    .line 42
    sub-double v5, v3, v5

    .line 44
    float-to-double v7, p0

    .line 45
    div-double/2addr v3, v5

    .line 46
    mul-double/2addr v3, v1

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    .line 50
    move-result-wide v1

    .line 51
    mul-double/2addr v1, v7

    .line 52
    double-to-float p0, v1

    .line 53
    cmpg-float p0, p0, p1

    .line 55
    if-gez p0, :cond_39

    .line 57
    return v0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final smoothScrollBy(IIZ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    const-wide/16 v2, 0xfa

    .line 17
    cmp-long v0, v0, v2

    .line 19
    const/4 v1, 0x1

    .line 20
    if-lez v0, :cond_6e

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v0

    .line 37
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 39
    add-int/2addr v0, v3

    .line 40
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 60
    move-result v5

    .line 61
    sub-int/2addr v0, v2

    .line 62
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    add-int/2addr p2, v5

    .line 67
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result p2

    .line 71
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 74
    move-result p1

    .line 75
    sub-int v7, p1, v5

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    move-result v4

    .line 81
    const/4 v6, 0x0

    .line 82
    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 84
    const/16 v8, 0xfa

    .line 86
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 89
    if-eqz p3, :cond_61

    .line 91
    const/4 p1, 0x2

    .line 92
    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 94
    invoke-virtual {p2, p1, v1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 101
    :goto_64
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 104
    move-result p1

    .line 105
    iput p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScrollerY:I

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 110
    goto :goto_7f

    .line 111
    :cond_6e
    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    .line 113
    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_7c

    .line 119
    invoke-virtual {p3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 122
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    .line 125
    :cond_7c
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    .line 128
    :goto_7f
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 131
    move-result-wide p1

    .line 132
    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->mLastScroll:J

    .line 134
    return-void
.end method

.method public final startNestedScroll(I)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final stopGlowAnimations(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowTop:Landroid/widget/EdgeEffect;

    .line 3
    invoke-static {v0}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v1, v1, v2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1b

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    move-result v4

    .line 21
    int-to-float v4, v4

    .line 22
    div-float/2addr v1, v4

    .line 23
    invoke-static {v0, v2, v1}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 26
    move v0, v3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mEdgeGlowBottom:Landroid/widget/EdgeEffect;

    .line 31
    invoke-static {v1}, Landroidx/core/os/BundleKt;->getDistance(Landroid/widget/EdgeEffect;)F

    .line 34
    move-result v4

    .line 35
    cmpl-float v4, v4, v2

    .line 37
    if-eqz v4, :cond_37

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    const/high16 p0, 0x3f800000  # 1.0f

    .line 51
    sub-float/2addr p0, p1

    .line 52
    invoke-static {v1, v2, p0}, Landroidx/core/os/BundleKt;->onPullDistance(Landroid/widget/EdgeEffect;FF)F

    .line 55
    return v3

    .line 56
    :cond_37
    return v0
.end method

.method public final stopNestedScroll()V
    .registers 2

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll(I)V

    return-void
.end method

.method public final stopNestedScroll(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/widget/NestedScrollView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    .line 6
    return-void
.end method
