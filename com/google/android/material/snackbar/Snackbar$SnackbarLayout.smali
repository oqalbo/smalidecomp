# classes.dex

.class public final Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;


# instance fields
.field public final actionTextColorAlpha:F

.field public addingToTargetParent:Z

.field public final animationMode:I

.field public backgroundTint:Landroid/content/res/ColorStateList;

.field public backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field public baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public final maxInlineActionWidth:I

.field public final maxWidth:I

.field public originalMargins:Landroid/graphics/Rect;

.field public final shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 210
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 211
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 8

    .line 1
    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/material/R$styleable;->SnackbarLayout:[I

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_21

    .line 26
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    .line 34
    :cond_21
    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 38
    move-result v1

    .line 39
    iput v1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->animationMode:I

    .line 41
    const/16 v1, 0x8

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_38

    .line 49
    const/16 v1, 0x9

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_42

    .line 57
    :cond_38
    invoke-static {p1, p2, p3, p3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 67
    :cond_42
    const/4 p2, 0x3

    .line 68
    const/high16 v1, 0x3f800000  # 1.0f

    .line 70
    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 73
    move-result p2

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {p1, v0, v2}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    const/4 p1, 0x5

    .line 83
    const/4 v2, -0x1

    .line 84
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 87
    move-result p1

    .line 88
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 90
    invoke-static {p1, v3}, Lcom/google/android/material/internal/ViewUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 101
    move-result v1

    .line 102
    iput v1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->actionTextColorAlpha:F

    .line 104
    invoke-virtual {v0, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->maxWidth:I

    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 114
    move-result v1

    .line 115
    iput v1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->maxInlineActionWidth:I

    .line 117
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 125
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_d0

    .line 134
    const p1, 0x7f040134

    .line 137
    invoke-static {p0, p1}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 140
    move-result p1

    .line 141
    const v0, 0x7f04011e

    .line 144
    invoke-static {p0, v0}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 147
    move-result v0

    .line 148
    invoke-static {p1, v0, p2}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 151
    move-result p1

    .line 152
    iget-object p2, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 154
    if-eqz p2, :cond_aa

    .line 156
    sget-object p3, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 158
    new-instance p3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 160
    invoke-direct {p3, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 163
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 170
    goto :goto_c6

    .line 171
    :cond_aa
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object p2

    .line 175
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 177
    const v0, 0x7f0703da

    .line 180
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 183
    move-result p2

    .line 184
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 186
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 189
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 192
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 195
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 198
    move-object p3, v0

    .line 199
    :goto_c6
    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 201
    if-eqz p1, :cond_cd

    .line 203
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 206
    :cond_cd
    invoke-virtual {p0, p3}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 209
    :cond_d0
    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->onAttachedToWindow()V

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 14
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz p0, :cond_3d

    .line 8
    invoke-static {}, Landroidx/emoji2/text/MetadataRepo;->getInstance()Landroidx/emoji2/text/MetadataRepo;

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->managerCallback:Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;

    .line 14
    iget-object v2, v0, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/MetadataRepo;->isCurrentSnackbarLocked(Lcom/google/android/material/snackbar/BaseTransientBottomBar$5;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v3, :cond_2b

    .line 24
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v0, :cond_28

    .line 31
    iget-object v0, v0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->callback:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-ne v0, v1, :cond_28

    .line 39
    move v0, v4

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v0, v3

    .line 42
    :goto_29
    if-eqz v0, :cond_2c

    .line 44
    :cond_2b
    move v3, v4

    .line 45
    :cond_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_10 .. :try_end_2d} :catchall_3a

    .line 46
    if-eqz v3, :cond_3d

    .line 48
    sget-object v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->handler:Landroid/os/Handler;

    .line 50
    new-instance v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;

    .line 52
    invoke-direct {v1, p0, v4}, Lcom/google/android/material/snackbar/BaseTransientBottomBar$2;-><init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p0

    .line 60
    :try_start_3b
    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    throw p0

    .line 62
    :cond_3d
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 6
    if-eqz p0, :cond_11

    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 10
    if-eqz p1, :cond_11

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->showViewImpl()V

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->pendingShowingView:Z

    .line 18
    :cond_11
    return-void
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->onMeasure$com$google$android$material$snackbar$BaseTransientBottomBar$SnackbarBaseLayout(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    move-result v0

    .line 16
    sub-int/2addr p2, v0

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr p2, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, p1, :cond_39

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v2

    .line 33
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    const/4 v3, -0x1

    .line 36
    if-ne v2, v3, :cond_36

    .line 38
    const/high16 v2, 0x40000000  # 2.0f

    .line 40
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 55
    :cond_36
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-void
.end method

.method public final onMeasure$com$google$android$material$snackbar$BaseTransientBottomBar$SnackbarBaseLayout(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 4
    iget p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->maxWidth:I

    .line 6
    if-lez p1, :cond_16

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 11
    move-result v0

    .line 12
    if-le v0, p1, :cond_16

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    move-result p1

    .line 20
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 23
    :cond_16
    return-void
.end method

.method public final setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public final setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 3
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 13
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_21

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p1

    .line 29
    if-eq v0, p1, :cond_21

    .line 31
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34
    :cond_21
    return-void
.end method

.method public final setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1c

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_1c

    .line 26
    invoke-super {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->addingToTargetParent:Z

    .line 6
    if-nez v0, :cond_25

    .line 8
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    if-eqz v0, :cond_25

    .line 12
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    .line 16
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    iput-object v0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->originalMargins:Landroid/graphics/Rect;

    .line 29
    iget-object p0, p0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->baseTransientBottomBar:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 31
    if-eqz p0, :cond_25

    .line 33
    sget-object p1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->DEFAULT_ANIMATION_SLIDE_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->updateMargins()V

    .line 38
    :cond_25
    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    sget-object v0, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->consumeAllTouchListener:Lcom/google/android/material/bottomsheet/BottomSheetDialog$4;

    .line 7
    :goto_6
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method
