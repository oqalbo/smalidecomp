# classes.dex

.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I


# instance fields
.field public animator:Landroid/animation/ValueAnimator;

.field public areCornerRadiiRtl:Z

.field public boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxBackgroundApplied:Z

.field public boxBackgroundColor:I

.field public final boxBackgroundMode:I

.field public boxCollapsedPaddingTopPx:I

.field public final boxLabelCutoutPaddingPx:I

.field public boxStrokeColor:I

.field public final boxStrokeWidthDefaultPx:I

.field public final boxStrokeWidthFocusedPx:I

.field public boxStrokeWidthPx:I

.field public boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

.field public final counterEnabled:Z

.field public final counterMaxLength:I

.field public final counterOverflowTextAppearance:I

.field public final counterOverflowTextColor:Landroid/content/res/ColorStateList;

.field public counterOverflowed:Z

.field public final counterTextAppearance:I

.field public final counterTextColor:Landroid/content/res/ColorStateList;

.field public final counterView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final cursorColor:Landroid/content/res/ColorStateList;

.field public final cursorErrorColor:Landroid/content/res/ColorStateList;

.field public final defaultFilledBackgroundColor:I

.field public defaultHintTextColor:Landroid/content/res/ColorStateList;

.field public final defaultStrokeColor:I

.field public final disabledColor:I

.field public final disabledFilledBackgroundColor:I

.field public editText:Landroid/widget/EditText;

.field public final editTextAttachedListeners:Ljava/util/LinkedHashSet;

.field public endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public endDummyDrawableWidth:I

.field public final endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

.field public final expandedHintEnabled:Z

.field public final extraSpaceBetweenPlaceholderAndHint:I

.field public filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

.field public final focusedFilledBackgroundColor:I

.field public final focusedStrokeColor:I

.field public final focusedTextColor:Landroid/content/res/ColorStateList;

.field public globalLayoutListenerAdded:Z

.field public hint:Ljava/lang/CharSequence;

.field public final hintAnimationEnabled:Z

.field public final hintEnabled:Z

.field public hintExpanded:Z

.field public final hoveredFilledBackgroundColor:I

.field public final hoveredStrokeColor:I

.field public inDrawableStateChanged:Z

.field public final indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

.field public final inputFrame:Landroid/widget/FrameLayout;

.field public isProvidingHint:Z

.field public final lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

.field public maxEms:I

.field public maxWidth:I

.field public minEms:I

.field public minWidth:I

.field public originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

.field public originalEditTextMinimumHeight:I

.field public originalHint:Ljava/lang/CharSequence;

.field public outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public placeholderEnabled:Z

.field public final placeholderFadeIn:Landroidx/transition/Fade;

.field public final placeholderFadeOut:Landroidx/transition/Fade;

.field public final placeholderText:Ljava/lang/CharSequence;

.field public final placeholderTextAppearance:I

.field public final placeholderTextColor:Landroid/content/res/ColorStateList;

.field public placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

.field public restoringSavedState:Z

.field public shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

.field public startDummyDrawableWidth:I

.field public final startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

.field public final strokeErrorColor:Landroid/content/res/ColorStateList;

.field public final tmpBoundsRect:Landroid/graphics/Rect;

.field public final tmpRect:Landroid/graphics/Rect;

.field public final tmpRectF:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const v0, 0x10100a7

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [I

    .line 11
    filled-new-array {v0, v1}, [[I

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1767
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04052b

    .line 1766
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move/from16 v5, p3

    .line 7
    const v0, 0x7f1303a9

    .line 10
    move-object/from16 v2, p1

    .line 12
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v1, v2, v3, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    const/4 v8, -0x1

    .line 20
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 22
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 24
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 26
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 28
    new-instance v2, Lcom/google/android/material/textfield/IndicatorViewController;

    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/material/textfield/IndicatorViewController;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 33
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 35
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v2, v9}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 50
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 57
    new-instance v2, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 64
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 66
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 71
    new-instance v10, Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 73
    invoke-direct {v10, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 76
    iput-object v10, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 78
    iput-boolean v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 80
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v2

    .line 84
    const/4 v11, 0x1

    .line 85
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 88
    invoke-virtual {v1, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 91
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 94
    new-instance v4, Landroid/widget/FrameLayout;

    .line 96
    invoke-direct {v4, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 99
    iput-object v4, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 101
    invoke-virtual {v4, v11}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 104
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 106
    iput-object v4, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->textSizeInterpolator:Landroid/animation/TimeInterpolator;

    .line 108
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 111
    iput-object v4, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->positionInterpolator:Landroid/animation/TimeInterpolator;

    .line 113
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 116
    iget v4, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 118
    const v6, 0x800033

    .line 121
    if-eq v4, v6, :cond_7f

    .line 123
    iput v6, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 125
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 128
    :cond_7f
    const/16 v12, 0x16

    .line 130
    const/16 v13, 0x14

    .line 132
    const/16 v14, 0x28

    .line 134
    const/16 v15, 0x2d

    .line 136
    const/16 v4, 0x32

    .line 138
    filled-new-array {v12, v13, v14, v15, v4}, [I

    .line 141
    move-result-object v7

    .line 142
    const v6, 0x7f1303a9

    .line 145
    invoke-static {v2, v3, v5, v6}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 148
    move/from16 v16, v4

    .line 150
    sget-object v4, Lcom/google/android/material/R$styleable;->TextInputLayout:[I

    .line 152
    move/from16 v13, v16

    .line 154
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 157
    new-instance v7, Landroidx/core/view/MenuHostHelper;

    .line 159
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 162
    move-result-object v4

    .line 163
    invoke-direct {v7, v2, v4}, Landroidx/core/view/MenuHostHelper;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 166
    new-instance v6, Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 168
    invoke-direct {v6, v1, v7}, Lcom/google/android/material/textfield/StartCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/core/view/MenuHostHelper;)V

    .line 171
    iput-object v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 173
    const/16 v6, 0x30

    .line 175
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 178
    move-result v6

    .line 179
    iput-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 181
    const/4 v6, 0x4

    .line 182
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 189
    const/16 v6, 0x2f

    .line 191
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 194
    move-result v6

    .line 195
    iput-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 197
    const/16 v6, 0x2a

    .line 199
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    move-result v6

    .line 203
    iput-boolean v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 205
    const/4 v6, 0x6

    .line 206
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 209
    move-result v16

    .line 210
    const/4 v12, 0x3

    .line 211
    if-eqz v16, :cond_e4

    .line 213
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result v6

    .line 217
    iput v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 219
    iget-object v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 221
    if-eqz v15, :cond_f9

    .line 223
    if-eq v6, v8, :cond_f9

    .line 225
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMinEms(I)V

    .line 228
    goto :goto_f9

    .line 229
    :cond_e4
    invoke-virtual {v4, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_f9

    .line 235
    invoke-virtual {v4, v12, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 238
    move-result v6

    .line 239
    iput v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 241
    iget-object v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 243
    if-eqz v15, :cond_f9

    .line 245
    if-eq v6, v8, :cond_f9

    .line 247
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 250
    :cond_f9
    :goto_f9
    const/4 v6, 0x5

    .line 251
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 254
    move-result v15

    .line 255
    const/4 v14, 0x2

    .line 256
    if-eqz v15, :cond_111

    .line 258
    invoke-virtual {v4, v6, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 261
    move-result v6

    .line 262
    iput v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 264
    iget-object v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 266
    if-eqz v15, :cond_126

    .line 268
    if-eq v6, v8, :cond_126

    .line 270
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 273
    goto :goto_126

    .line 274
    :cond_111
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    move-result v6

    .line 278
    if-eqz v6, :cond_126

    .line 280
    invoke-virtual {v4, v14, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 283
    move-result v6

    .line 284
    iput v6, v1, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 286
    iget-object v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 288
    if-eqz v15, :cond_126

    .line 290
    if-eq v6, v8, :cond_126

    .line 292
    invoke-virtual {v15, v6}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 295
    :cond_126
    :goto_126
    invoke-static {v2, v3, v5, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 302
    move-result-object v0

    .line 303
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    move-result-object v0

    .line 309
    const v3, 0x7f0703e7

    .line 312
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 315
    move-result v0

    .line 316
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 318
    const/16 v0, 0x9

    .line 320
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 323
    move-result v0

    .line 324
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 326
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 329
    move-result-object v0

    .line 330
    const v3, 0x7f070280

    .line 333
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 336
    move-result v0

    .line 337
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->extraSpaceBetweenPlaceholderAndHint:I

    .line 339
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    move-result-object v0

    .line 343
    const v3, 0x7f0703e8

    .line 346
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 349
    move-result v0

    .line 350
    const/16 v3, 0x10

    .line 352
    invoke-virtual {v4, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 355
    move-result v0

    .line 356
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 358
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v3

    .line 362
    const v5, 0x7f0703e9

    .line 365
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    move-result v3

    .line 369
    const/16 v5, 0x11

    .line 371
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    move-result v3

    .line 375
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 377
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 379
    const/16 v0, 0xd

    .line 381
    const/high16 v3, -0x40800000  # -1.0f

    .line 383
    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 386
    move-result v0

    .line 387
    const/16 v5, 0xc

    .line 389
    invoke-virtual {v4, v5, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 392
    move-result v5

    .line 393
    const/16 v6, 0xa

    .line 395
    invoke-virtual {v4, v6, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 398
    move-result v6

    .line 399
    const/16 v15, 0xb

    .line 401
    invoke-virtual {v4, v15, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 404
    move-result v3

    .line 405
    iget-object v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 407
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 410
    move-result-object v15

    .line 411
    const/16 v17, 0x0

    .line 413
    cmpl-float v18, v0, v17

    .line 415
    if-ltz v18, :cond_1a7

    .line 417
    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 419
    invoke-direct {v14, v0}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 422
    iput-object v14, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 424
    :cond_1a7
    cmpl-float v0, v5, v17

    .line 426
    if-ltz v0, :cond_1b2

    .line 428
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 430
    invoke-direct {v0, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 433
    iput-object v0, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 435
    :cond_1b2
    cmpl-float v0, v6, v17

    .line 437
    if-ltz v0, :cond_1bd

    .line 439
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 441
    invoke-direct {v0, v6}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 444
    iput-object v0, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 446
    :cond_1bd
    cmpl-float v0, v3, v17

    .line 448
    if-ltz v0, :cond_1c8

    .line 450
    new-instance v0, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 452
    invoke-direct {v0, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 455
    iput-object v0, v15, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 457
    :cond_1c8
    invoke-virtual {v15}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 460
    move-result-object v0

    .line 461
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 463
    const/4 v0, 0x7

    .line 464
    invoke-static {v2, v7, v0}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;

    .line 467
    move-result-object v3

    .line 468
    const v5, 0x101009c

    .line 471
    const v6, 0x1010367

    .line 474
    const v14, 0x101009e

    .line 477
    if-eqz v3, :cond_22c

    .line 479
    const p2, -0x101009e

    .line 482
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 485
    move-result v15

    .line 486
    iput v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 488
    iput v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 490
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 493
    move-result v19

    .line 494
    if-eqz v19, :cond_20e

    .line 496
    filled-new-array/range {p2 .. p2}, [I

    .line 499
    move-result-object v15

    .line 500
    invoke-virtual {v3, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 503
    move-result v15

    .line 504
    iput v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 506
    filled-new-array {v5, v14}, [I

    .line 509
    move-result-object v15

    .line 510
    invoke-virtual {v3, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 513
    move-result v15

    .line 514
    iput v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 516
    filled-new-array {v6, v14}, [I

    .line 519
    move-result-object v15

    .line 520
    invoke-virtual {v3, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 523
    move-result v3

    .line 524
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 526
    goto :goto_239

    .line 527
    :cond_20e
    iput v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 529
    const v3, 0x7f0603b9

    .line 532
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 535
    move-result-object v3

    .line 536
    filled-new-array/range {p2 .. p2}, [I

    .line 539
    move-result-object v15

    .line 540
    invoke-virtual {v3, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 543
    move-result v15

    .line 544
    iput v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 546
    filled-new-array {v6}, [I

    .line 549
    move-result-object v15

    .line 550
    invoke-virtual {v3, v15, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 553
    move-result v3

    .line 554
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 556
    goto :goto_239

    .line 557
    :cond_22c
    const p2, -0x101009e

    .line 560
    iput v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 562
    iput v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 564
    iput v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 566
    iput v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 568
    iput v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 570
    :goto_239
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 573
    move-result v3

    .line 574
    if-eqz v3, :cond_247

    .line 576
    invoke-virtual {v7, v11}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 579
    move-result-object v3

    .line 580
    iput-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 582
    iput-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 584
    :cond_247
    const/16 v3, 0xe

    .line 586
    invoke-static {v2, v7, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;

    .line 589
    move-result-object v15

    .line 590
    invoke-virtual {v4, v3, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 593
    move-result v3

    .line 594
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 596
    const v3, 0x7f0603d4

    .line 599
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 602
    move-result v3

    .line 603
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 605
    const v3, 0x7f0603d5

    .line 608
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 611
    move-result v3

    .line 612
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 614
    const v3, 0x7f0603d8

    .line 617
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 620
    move-result v3

    .line 621
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 623
    if-eqz v15, :cond_2ac

    .line 625
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 628
    move-result v3

    .line 629
    if-eqz v3, :cond_29b

    .line 631
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 634
    move-result v3

    .line 635
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 637
    filled-new-array/range {p2 .. p2}, [I

    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v15, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 644
    move-result v3

    .line 645
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 647
    filled-new-array {v6, v14}, [I

    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v15, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 654
    move-result v3

    .line 655
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 657
    filled-new-array {v5, v14}, [I

    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v15, v3, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 664
    move-result v3

    .line 665
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 667
    goto :goto_2a9

    .line 668
    :cond_29b
    iget v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 670
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 673
    move-result v5

    .line 674
    if-eq v3, v5, :cond_2a9

    .line 676
    invoke-virtual {v15}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 679
    move-result v3

    .line 680
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 682
    :cond_2a9
    :goto_2a9
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 685
    :cond_2ac
    const/16 v3, 0xf

    .line 687
    invoke-virtual {v4, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_2c1

    .line 693
    invoke-static {v2, v7, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;I)Landroid/content/res/ColorStateList;

    .line 696
    move-result-object v2

    .line 697
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 699
    if-eq v3, v2, :cond_2c1

    .line 701
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 703
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 706
    :cond_2c1
    invoke-virtual {v4, v13, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 709
    move-result v2

    .line 710
    if-eq v2, v8, :cond_424

    .line 712
    invoke-virtual {v4, v13, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 715
    move-result v2

    .line 716
    new-instance v5, Lcom/google/android/material/resources/TextAppearance;

    .line 718
    iget-object v6, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 720
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    move-result-object v13

    .line 724
    invoke-direct {v5, v13, v2}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 727
    iget-object v2, v5, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 729
    if-eqz v2, :cond_2dc

    .line 731
    iput-object v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 733
    :cond_2dc
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 735
    cmpl-float v13, v2, v17

    .line 737
    if-eqz v13, :cond_2e4

    .line 739
    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 741
    :cond_2e4
    iget-object v2, v5, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 743
    if-eqz v2, :cond_2ea

    .line 745
    iput-object v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowColor:Landroid/content/res/ColorStateList;

    .line 747
    :cond_2ea
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 749
    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDx:F

    .line 751
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 753
    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowDy:F

    .line 755
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 757
    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedShadowRadius:F

    .line 759
    iget v2, v5, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 761
    iput v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 763
    iget-object v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 765
    if-eqz v2, :cond_300

    .line 767
    iput-boolean v11, v2, Lcom/google/android/material/resources/CancelableFontCallback;->cancelled:Z

    .line 769
    :cond_300
    new-instance v2, Lcom/google/android/material/resources/CancelableFontCallback;

    .line 771
    new-instance v13, Lkotlinx/coroutines/flow/SafeFlow;

    .line 773
    invoke-direct {v13, v12, v10}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 776
    invoke-virtual {v5}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 779
    iget-object v12, v5, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 781
    invoke-direct {v2, v13, v12}, Lcom/google/android/material/resources/CancelableFontCallback;-><init>(Lkotlinx/coroutines/flow/SafeFlow;Landroid/graphics/Typeface;)V

    .line 784
    iput-object v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 786
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 789
    move-result-object v19

    .line 790
    iget-object v2, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedFontCallback:Lcom/google/android/material/resources/CancelableFontCallback;

    .line 792
    iget-boolean v6, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 794
    if-eqz v6, :cond_31d

    .line 796
    goto/16 :goto_3b5

    .line 798
    :cond_31d
    iget v6, v5, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 800
    if-nez v6, :cond_323

    .line 802
    goto/16 :goto_3b2

    .line 804
    :cond_323
    sget-object v12, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 806
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->isRestricted()Z

    .line 809
    move-result v12

    .line 810
    if-eqz v12, :cond_32d

    .line 812
    const/4 v6, 0x0

    .line 813
    goto :goto_340

    .line 814
    :cond_32d
    new-instance v21, Landroid/util/TypedValue;

    .line 816
    invoke-direct/range {v21 .. v21}, Landroid/util/TypedValue;-><init>()V

    .line 819
    const/16 v24, 0x0

    .line 821
    const/16 v25, 0x1

    .line 823
    const/16 v22, 0x0

    .line 825
    const/16 v23, 0x0

    .line 827
    move/from16 v20, v6

    .line 829
    invoke-static/range {v19 .. v25}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;

    .line 832
    move-result-object v6

    .line 833
    :goto_340
    if-eqz v6, :cond_348

    .line 835
    iput-object v6, v5, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 837
    iput-boolean v11, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 839
    goto/16 :goto_3b5

    .line 841
    :cond_348
    iget-boolean v6, v5, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 843
    if-eqz v6, :cond_34e

    .line 845
    :goto_34c
    const/4 v0, 0x0

    .line 846
    goto :goto_3ab

    .line 847
    :cond_34e
    iput-boolean v11, v5, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 849
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 852
    move-result-object v6

    .line 853
    iget v12, v5, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 855
    if-eqz v12, :cond_398

    .line 857
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 860
    move-result-object v13

    .line 861
    const-string v14, "font"

    .line 863
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result v13

    .line 867
    if-nez v13, :cond_365

    .line 869
    goto :goto_398

    .line 870
    :cond_365
    :try_start_365
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 873
    move-result-object v12

    .line 874
    :goto_369
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 877
    move-result v13

    .line 878
    if-eq v13, v11, :cond_398

    .line 880
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 883
    move-result v13

    .line 884
    const/4 v14, 0x2

    .line 885
    if-ne v13, v14, :cond_394

    .line 887
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 890
    move-result-object v13

    .line 891
    const-string v14, "font-family"

    .line 893
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    move-result v13

    .line 897
    if-eqz v13, :cond_394

    .line 899
    invoke-static {v12}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 902
    move-result-object v12

    .line 903
    sget-object v13, Landroidx/core/R$styleable;->FontFamily:[I

    .line 905
    invoke-virtual {v6, v12, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 908
    move-result-object v6

    .line 909
    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 916
    goto :goto_399

    .line 917
    :cond_394
    invoke-interface {v12}, Lorg/xmlpull/v1/XmlPullParser;->next()I
    :try_end_397
    .catchall {:try_start_365 .. :try_end_397} :catchall_398

    .line 920
    goto :goto_369

    .line 921
    :catchall_398
    :cond_398
    :goto_398
    const/4 v0, 0x0

    .line 922
    :goto_399
    if-nez v0, :cond_39c

    .line 924
    goto :goto_34c

    .line 925
    :cond_39c
    invoke-static {v0, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 928
    move-result-object v0

    .line 929
    sget-object v6, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 931
    if-ne v0, v6, :cond_3a5

    .line 933
    goto :goto_34c

    .line 934
    :cond_3a5
    iget v6, v5, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 936
    invoke-static {v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 939
    move-result-object v0

    .line 940
    :goto_3ab
    if-eqz v0, :cond_3b2

    .line 942
    iput-object v0, v5, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 944
    iput-boolean v11, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 946
    goto :goto_3b5

    .line 947
    :cond_3b2
    :goto_3b2
    invoke-virtual {v5}, Lcom/google/android/material/resources/TextAppearance;->createFallbackFont()V

    .line 950
    :goto_3b5
    iget v0, v5, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 952
    if-nez v0, :cond_3bb

    .line 954
    iput-boolean v11, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 956
    :cond_3bb
    iget-boolean v6, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 958
    if-eqz v6, :cond_3c5

    .line 960
    iget-object v0, v5, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 962
    invoke-virtual {v2, v0}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 965
    goto :goto_413

    .line 966
    :cond_3c5
    :try_start_3c5
    new-instance v6, Lcom/google/android/material/resources/TextAppearance$1;

    .line 968
    invoke-direct {v6, v5, v2}, Lcom/google/android/material/resources/TextAppearance$1;-><init>(Lcom/google/android/material/resources/TextAppearance;Lcom/google/android/material/resources/CancelableFontCallback;)V

    .line 971
    sget-object v12, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 973
    invoke-virtual/range {v19 .. v19}, Landroid/content/Context;->isRestricted()Z

    .line 976
    move-result v12

    .line 977
    if-eqz v12, :cond_3d7

    .line 979
    const/4 v0, -0x4

    .line 980
    invoke-virtual {v6, v0}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 983
    goto :goto_413

    .line 984
    :cond_3d7
    new-instance v21, Landroid/util/TypedValue;

    .line 986
    invoke-direct/range {v21 .. v21}, Landroid/util/TypedValue;-><init>()V

    .line 989
    const/16 v24, 0x0

    .line 991
    const/16 v25, 0x0

    .line 993
    const/16 v22, 0x0

    .line 995
    move/from16 v20, v0

    .line 997
    move-object/from16 v23, v6

    .line 999
    invoke-static/range {v19 .. v25}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;
    :try_end_3e9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c5 .. :try_end_3e9} :catch_40a
    .catch Ljava/lang/Exception; {:try_start_3c5 .. :try_end_3e9} :catch_3ea

    .line 1002
    goto :goto_413

    .line 1003
    :catch_3ea
    move-exception v0

    .line 1004
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1006
    const-string v12, "Error loading font "

    .line 1008
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1011
    iget-object v12, v5, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 1013
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1019
    move-result-object v6

    .line 1020
    const-string v12, "TextAppearance"

    .line 1022
    invoke-static {v12, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1025
    iput-boolean v11, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 1027
    iget-object v0, v2, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Ljava/lang/Object;

    .line 1029
    check-cast v0, Landroid/graphics/Typeface;

    .line 1031
    invoke-virtual {v2, v0}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 1034
    goto :goto_413

    .line 1035
    :catch_40a
    iput-boolean v11, v5, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 1037
    iget-object v0, v2, Lcom/google/android/material/resources/CancelableFontCallback;->fallbackFont:Ljava/lang/Object;

    .line 1039
    check-cast v0, Landroid/graphics/Typeface;

    .line 1041
    invoke-virtual {v2, v0}, Lcom/google/android/material/resources/CancelableFontCallback;->updateIfNotCancelled(Landroid/graphics/Typeface;)V

    .line 1044
    :goto_413
    invoke-virtual {v10, v9}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 1047
    iget-object v0, v10, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 1049
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 1051
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1053
    if-eqz v0, :cond_424

    .line 1055
    invoke-virtual {v1, v9, v9}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 1058
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 1061
    :cond_424
    const/16 v0, 0x18

    .line 1063
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1066
    move-result-object v0

    .line 1067
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 1069
    const/16 v0, 0x19

    .line 1071
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1074
    move-result-object v0

    .line 1075
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 1077
    const/16 v2, 0x28

    .line 1079
    invoke-virtual {v4, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1082
    move-result v0

    .line 1083
    const/16 v2, 0x23

    .line 1085
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1088
    move-result-object v2

    .line 1089
    const/16 v5, 0x22

    .line 1091
    invoke-virtual {v4, v5, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1094
    move-result v5

    .line 1095
    const/16 v6, 0x24

    .line 1097
    invoke-virtual {v4, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1100
    move-result v6

    .line 1101
    const/16 v10, 0x2d

    .line 1103
    invoke-virtual {v4, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1106
    move-result v10

    .line 1107
    const/16 v12, 0x2c

    .line 1109
    invoke-virtual {v4, v12, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1112
    move-result v12

    .line 1113
    const/16 v13, 0x2b

    .line 1115
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1118
    move-result-object v13

    .line 1119
    const/16 v14, 0x3a

    .line 1121
    invoke-virtual {v4, v14, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1124
    move-result v14

    .line 1125
    const/16 v15, 0x39

    .line 1127
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1130
    move-result-object v15

    .line 1131
    const/16 v11, 0x12

    .line 1133
    invoke-virtual {v4, v11, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1136
    move-result v11

    .line 1137
    const/16 v3, 0x13

    .line 1139
    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1142
    move-result v3

    .line 1143
    iget v9, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 1145
    if-eq v9, v3, :cond_496

    .line 1147
    if-lez v3, :cond_47f

    .line 1149
    iput v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 1151
    goto :goto_481

    .line 1152
    :cond_47f
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 1154
    :goto_481
    iget-boolean v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 1156
    if-eqz v3, :cond_496

    .line 1158
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1160
    if-eqz v3, :cond_496

    .line 1162
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1164
    if-nez v3, :cond_48f

    .line 1166
    const/4 v3, 0x0

    .line 1167
    goto :goto_493

    .line 1168
    :cond_48f
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1171
    move-result-object v3

    .line 1172
    :goto_493
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 1175
    :cond_496
    const/4 v3, 0x0

    .line 1176
    const/16 v8, 0x16

    .line 1178
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1181
    move-result v8

    .line 1182
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 1184
    const/16 v8, 0x14

    .line 1186
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1189
    move-result v8

    .line 1190
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 1192
    const/16 v8, 0x8

    .line 1194
    invoke-virtual {v4, v8, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1197
    move-result v8

    .line 1198
    iget v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 1200
    if-ne v8, v3, :cond_4b2

    .line 1202
    goto :goto_4bb

    .line 1203
    :cond_4b2
    iput v8, v1, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 1205
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1207
    if-eqz v3, :cond_4bb

    .line 1209
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 1212
    :cond_4bb
    :goto_4bb
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1214
    iput-object v2, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 1216
    iget-object v3, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1218
    if-eqz v3, :cond_4c6

    .line 1220
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1223
    :cond_4c6
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1225
    iput v5, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 1227
    iget-object v2, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1229
    if-eqz v2, :cond_4d1

    .line 1231
    invoke-virtual {v2, v5}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1234
    :cond_4d1
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1236
    iput v10, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 1238
    iget-object v2, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1240
    if-eqz v2, :cond_4dc

    .line 1242
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1245
    :cond_4dc
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1247
    iput v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 1249
    iget-object v3, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1251
    if-eqz v3, :cond_4e9

    .line 1253
    iget-object v2, v2, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 1255
    invoke-virtual {v2, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 1258
    :cond_4e9
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1260
    if-nez v0, :cond_531

    .line 1262
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1264
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1267
    move-result-object v2

    .line 1268
    const/4 v3, 0x0

    .line 1269
    invoke-direct {v0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1272
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1274
    const v2, 0x7f090247

    .line 1277
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 1280
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1282
    const/4 v2, 0x1

    .line 1283
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1286
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1288
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 1291
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    .line 1294
    move-result-object v0

    .line 1295
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 1297
    const-wide/16 v2, 0x43

    .line 1299
    iput-wide v2, v0, Landroidx/transition/Transition;->mStartDelay:J

    .line 1301
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->createPlaceholderFadeTransition()Landroidx/transition/Fade;

    .line 1304
    move-result-object v0

    .line 1305
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 1307
    iget v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 1309
    iput v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 1311
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1313
    if-eqz v2, :cond_525

    .line 1315
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1318
    :cond_525
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1320
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$2;

    .line 1322
    const/4 v3, 0x0

    .line 1323
    invoke-direct {v2, v3}, Lcom/google/android/material/textfield/TextInputLayout$2;-><init>(I)V

    .line 1326
    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 1329
    goto :goto_532

    .line 1330
    :cond_531
    const/4 v3, 0x0

    .line 1331
    :goto_532
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1334
    move-result v0

    .line 1335
    if-eqz v0, :cond_53c

    .line 1337
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 1340
    goto :goto_546

    .line 1341
    :cond_53c
    iget-boolean v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 1343
    if-nez v0, :cond_544

    .line 1345
    const/4 v2, 0x1

    .line 1346
    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 1349
    :cond_544
    iput-object v15, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 1351
    :goto_546
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1353
    if-nez v0, :cond_54c

    .line 1355
    const/4 v0, 0x0

    .line 1356
    goto :goto_550

    .line 1357
    :cond_54c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1360
    move-result-object v0

    .line 1361
    :goto_550
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 1364
    iput v14, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextAppearance:I

    .line 1366
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1368
    if-eqz v0, :cond_55c

    .line 1370
    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 1373
    :cond_55c
    const/16 v0, 0x29

    .line 1375
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1378
    move-result v2

    .line 1379
    if-eqz v2, :cond_575

    .line 1381
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1384
    move-result-object v0

    .line 1385
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1387
    iput-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 1389
    iget-object v2, v2, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1391
    if-eqz v2, :cond_575

    .line 1393
    if-eqz v0, :cond_575

    .line 1395
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1398
    :cond_575
    const/16 v0, 0x2e

    .line 1400
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_58e

    .line 1406
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1409
    move-result-object v0

    .line 1410
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1412
    iput-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 1414
    iget-object v2, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1416
    if-eqz v2, :cond_58e

    .line 1418
    if-eqz v0, :cond_58e

    .line 1420
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1423
    :cond_58e
    const/16 v0, 0x33

    .line 1425
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1428
    move-result v2

    .line 1429
    if-eqz v2, :cond_5b9

    .line 1431
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1434
    move-result-object v0

    .line 1435
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 1437
    if-eq v2, v0, :cond_5b9

    .line 1439
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 1441
    if-nez v2, :cond_5af

    .line 1443
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 1445
    iget-object v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 1447
    if-eq v3, v0, :cond_5af

    .line 1449
    iput-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 1451
    const/4 v3, 0x0

    .line 1452
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 1455
    goto :goto_5b0

    .line 1456
    :cond_5af
    const/4 v3, 0x0

    .line 1457
    :goto_5b0
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 1459
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1461
    if-eqz v0, :cond_5b9

    .line 1463
    invoke-virtual {v1, v3, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 1466
    :cond_5b9
    const/16 v0, 0x17

    .line 1468
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1471
    move-result v2

    .line 1472
    if-eqz v2, :cond_5ce

    .line 1474
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1477
    move-result-object v0

    .line 1478
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 1480
    if-eq v2, v0, :cond_5ce

    .line 1482
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 1484
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 1487
    :cond_5ce
    const/16 v0, 0x15

    .line 1489
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1492
    move-result v2

    .line 1493
    if-eqz v2, :cond_5e3

    .line 1495
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1498
    move-result-object v0

    .line 1499
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 1501
    if-eq v2, v0, :cond_5e3

    .line 1503
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 1505
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 1508
    :cond_5e3
    const/16 v0, 0x3b

    .line 1510
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1513
    move-result v2

    .line 1514
    if-eqz v2, :cond_5fe

    .line 1516
    invoke-virtual {v7, v0}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 1519
    move-result-object v0

    .line 1520
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 1522
    if-eq v2, v0, :cond_5fe

    .line 1524
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextColor:Landroid/content/res/ColorStateList;

    .line 1526
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1528
    if-eqz v2, :cond_5fe

    .line 1530
    if-eqz v0, :cond_5fe

    .line 1532
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1535
    :cond_5fe
    new-instance v0, Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1537
    invoke-direct {v0, v1, v7}, Lcom/google/android/material/textfield/EndCompoundLayout;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/core/view/MenuHostHelper;)V

    .line 1540
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 1542
    const/4 v2, 0x1

    .line 1543
    const/4 v3, 0x0

    .line 1544
    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1547
    move-result v5

    .line 1548
    const/16 v8, 0x31

    .line 1550
    invoke-virtual {v4, v8, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1553
    move-result v4

    .line 1554
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 1556
    iget v8, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 1558
    if-eq v4, v8, :cond_61c

    .line 1560
    iput v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 1562
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 1565
    :cond_61c
    iget v8, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 1567
    if-eq v4, v8, :cond_625

    .line 1569
    iput v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 1571
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 1574
    :cond_625
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 1577
    invoke-virtual {v7}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 1580
    const/4 v14, 0x2

    .line 1581
    invoke-virtual {v1, v14}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 1584
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1586
    const/16 v3, 0x1a

    .line 1588
    if-lt v2, v3, :cond_639

    .line 1590
    const/4 v2, 0x1

    .line 1591
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setImportantForAutofill(I)V

    .line 1594
    :cond_639
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 1596
    iget-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 1598
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1601
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 1603
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1606
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 1608
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1611
    invoke-virtual {v1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 1614
    invoke-virtual {v1, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1617
    invoke-virtual {v1, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1620
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1622
    iget-boolean v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 1624
    if-eq v2, v11, :cond_6af

    .line 1626
    if-eqz v11, :cond_6a4

    .line 1628
    new-instance v2, Landroidx/appcompat/widget/AppCompatTextView;

    .line 1630
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1633
    move-result-object v3

    .line 1634
    const/4 v4, 0x0

    .line 1635
    invoke-direct {v2, v3, v4}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1638
    iput-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1640
    const v3, 0x7f090244

    .line 1643
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 1646
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1648
    const/4 v3, 0x1

    .line 1649
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1652
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1654
    const/4 v14, 0x2

    .line 1655
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 1658
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1660
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1663
    move-result-object v0

    .line 1664
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1666
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1669
    move-result-object v2

    .line 1670
    const v3, 0x7f0703ea

    .line 1673
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1676
    move-result v2

    .line 1677
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1680
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 1683
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1685
    if-eqz v0, :cond_6ad

    .line 1687
    iget-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 1689
    if-nez v0, :cond_69c

    .line 1691
    const/4 v3, 0x0

    .line 1692
    goto :goto_6a0

    .line 1693
    :cond_69c
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1696
    move-result-object v3

    .line 1697
    :goto_6a0
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 1700
    goto :goto_6ad

    .line 1701
    :cond_6a4
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1703
    const/4 v14, 0x2

    .line 1704
    invoke-virtual {v0, v2, v14}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 1707
    const/4 v3, 0x0

    .line 1708
    iput-object v3, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1710
    :cond_6ad
    :goto_6ad
    iput-boolean v11, v1, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 1712
    :cond_6af
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1715
    move-result v0

    .line 1716
    iget-object v2, v1, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 1718
    if-eqz v0, :cond_6c0

    .line 1720
    iget-boolean v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 1722
    if-eqz v0, :cond_6e4

    .line 1724
    const/4 v3, 0x0

    .line 1725
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1728
    goto :goto_6e4

    .line 1729
    :cond_6c0
    iget-boolean v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 1731
    if-nez v0, :cond_6c8

    .line 1733
    const/4 v3, 0x1

    .line 1734
    invoke-virtual {v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1737
    :cond_6c8
    invoke-virtual {v2}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 1740
    iput-object v13, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperText:Ljava/lang/CharSequence;

    .line 1742
    iget-object v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1744
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    iget v0, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 1749
    const/4 v14, 0x2

    .line 1750
    if-eq v0, v14, :cond_6d9

    .line 1752
    iput v14, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 1754
    :cond_6d9
    iget v1, v2, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 1756
    iget-object v3, v2, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1758
    invoke-virtual {v2, v3, v13}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 1761
    move-result v3

    .line 1762
    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 1765
    :cond_6e4
    :goto_6e4
    return-void
.end method

.method public static recursiveSetEnabled(Landroid/view/ViewGroup;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_1a

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    if-eqz v3, :cond_17

    .line 19
    check-cast v2, Landroid/view/ViewGroup;

    .line 21
    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_5

    .line 27
    :cond_1a
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_17d

    .line 5
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    and-int/lit8 v0, v0, -0x71

    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 16
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 29
    check-cast p1, Landroid/widget/EditText;

    .line 31
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 33
    if-nez p2, :cond_177

    .line 35
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 37
    iget p3, p2, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 39
    const/4 v0, 0x3

    .line 40
    if-eq p3, v0, :cond_34

    .line 42
    instance-of p3, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 44
    if-nez p3, :cond_34

    .line 46
    const-string p3, "TextInputLayout"

    .line 48
    const-string v0, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 50
    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 55
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 57
    const/4 v0, -0x1

    .line 58
    if-eq p3, v0, :cond_43

    .line 60
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->minEms:I

    .line 62
    if-eq p3, v0, :cond_4c

    .line 64
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinEms(I)V

    .line 67
    goto :goto_4c

    .line 68
    :cond_43
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 70
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->minWidth:I

    .line 72
    if-eq p3, v0, :cond_4c

    .line 74
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 77
    :cond_4c
    :goto_4c
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 79
    if-eq p3, v0, :cond_5c

    .line 81
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxEms:I

    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 85
    if-eqz v1, :cond_69

    .line 87
    if-eq p3, v0, :cond_69

    .line 89
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 92
    goto :goto_69

    .line 93
    :cond_5c
    iget p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 95
    iput p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->maxWidth:I

    .line 97
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 99
    if-eqz v1, :cond_69

    .line 101
    if-eq p3, v0, :cond_69

    .line 103
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    :cond_69
    :goto_69
    const/4 p3, 0x0

    .line 107
    iput-boolean p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 109
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->onApplyBoxBackgroundMode()V

    .line 112
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;

    .line 114
    invoke-direct {v0, p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$3;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 117
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 119
    if-eqz v1, :cond_7b

    .line 121
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedTypefaceInternal(Landroid/graphics/Typeface;)Z

    .line 135
    move-result v2

    .line 136
    iget-object v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 138
    const/4 v4, 0x1

    .line 139
    if-eq v3, v0, :cond_aa

    .line 141
    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 143
    iget-object v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->view:Lcom/google/android/material/textfield/TextInputLayout;

    .line 145
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 156
    move-result-object v3

    .line 157
    invoke-static {v3, v0}, Landroidx/core/view/DisplayCompat;->maybeCopyWithFontWeightAdjustment(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceBold:Landroid/graphics/Typeface;

    .line 163
    if-nez v0, :cond_a6

    .line 165
    iget-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypefaceDefault:Landroid/graphics/Typeface;

    .line 167
    :cond_a6
    iput-object v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 169
    move v0, v4

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v0, p3

    .line 172
    :goto_ab
    if-nez v2, :cond_af

    .line 174
    if-eqz v0, :cond_b2

    .line 176
    :cond_af
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 181
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 184
    move-result v0

    .line 185
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 187
    cmpl-float v2, v2, v0

    .line 189
    if-eqz v2, :cond_c3

    .line 191
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 193
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 198
    invoke-virtual {v0}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 201
    move-result v0

    .line 202
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 204
    cmpl-float v2, v2, v0

    .line 206
    if-eqz v2, :cond_d4

    .line 208
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 210
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 213
    :cond_d4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 215
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 218
    move-result v0

    .line 219
    and-int/lit8 v2, v0, -0x71

    .line 221
    or-int/lit8 v2, v2, 0x30

    .line 223
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 225
    if-eq v3, v2, :cond_e7

    .line 227
    iput v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 229
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 232
    :cond_e7
    iget v2, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 234
    if-eq v2, v0, :cond_f0

    .line 236
    iput v0, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 238
    invoke-virtual {v1, p3}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 241
    :cond_f0
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    .line 244
    move-result v0

    .line 245
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextMinimumHeight:I

    .line 247
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 249
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$1;

    .line 251
    invoke-direct {v1, p0, p1}, Lcom/google/android/material/textfield/TextInputLayout$1;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/EditText;)V

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 259
    if-nez v0, :cond_10c

    .line 261
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 263
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 269
    :cond_10c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 271
    if-eqz v0, :cond_12b

    .line 273
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 275
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_129

    .line 281
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 289
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 298
    :cond_129
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 300
    :cond_12b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 302
    const/16 v1, 0x1d

    .line 304
    if-lt v0, v1, :cond_134

    .line 306
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 309
    :cond_134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 311
    if-eqz v0, :cond_141

    .line 313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 315
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounter(Landroid/text/Editable;)V

    .line 322
    :cond_141
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 325
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 327
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->adjustIndicatorPadding()V

    .line 330
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 332
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 335
    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editTextAttachedListeners:Ljava/util/LinkedHashSet;

    .line 340
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 343
    move-result-object v0

    .line 344
    :goto_157
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_167

    .line 350
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Lcom/google/android/material/textfield/EndCompoundLayout$2;

    .line 356
    invoke-virtual {v1, p0}, Lcom/google/android/material/textfield/EndCompoundLayout$2;->onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 359
    goto :goto_157

    .line 360
    :cond_167
    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 366
    move-result p2

    .line 367
    if-nez p2, :cond_173

    .line 369
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 372
    :cond_173
    invoke-virtual {p0, p3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 375
    return-void

    .line 376
    :cond_177
    const-string p0, "We already have an EditText, can only have one"

    .line 378
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 381
    return-void

    .line 382
    :cond_17d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 385
    return-void
.end method

.method public final adjustFilledEditTextPaddingForLargeFont()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_99

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_b

    .line 10
    goto/16 :goto_99

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 14
    iget v3, v1, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 16
    const v4, 0x7f070320

    .line 19
    if-ne v3, v2, :cond_7b

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 35
    const/high16 v1, 0x40000000  # 2.0f

    .line 37
    cmpl-float v0, v0, v1

    .line 39
    if-ltz v0, :cond_4e

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    const v3, 0x7f070323

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 60
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p0

    .line 68
    const v4, 0x7f070322

    .line 71
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 78
    return-void

    .line 79
    :cond_4e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/ResultKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_99

    .line 89
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v2

    .line 99
    const v3, 0x7f070321

    .line 102
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v2

    .line 106
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 108
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 111
    move-result v3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result p0

    .line 120
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 131
    move-result v1

    .line 132
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->extraSpaceBetweenPlaceholderAndHint:I

    .line 134
    int-to-float v3, v3

    .line 135
    add-float/2addr v1, v3

    .line 136
    float-to-int v1, v1

    .line 137
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 139
    invoke-virtual {v3}, Landroid/view/View;->getPaddingEnd()I

    .line 142
    move-result v3

    .line 143
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150
    move-result p0

    .line 151
    invoke-virtual {v0, v2, v1, v3, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 154
    :cond_99
    :goto_99
    return-void
.end method

.method public final animateToExpansionFraction(F)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 3
    iget v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 12
    if-nez v1, :cond_42

    .line 14
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 16
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 19
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f0403ab

    .line 28
    sget-object v4, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 30
    invoke-static {v2, v3, v4}, Lkotlin/ResultKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    const v3, 0x7f0403a1

    .line 46
    const/16 v4, 0xa7

    .line 48
    invoke-static {v2, v3, v4}, Lkotlin/ResultKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 51
    move-result v2

    .line 52
    int-to-long v2, v2

    .line 53
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 56
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 58
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$1;

    .line 60
    const/4 v3, 0x3

    .line 61
    invoke-direct {v2, v3, p0}, Lcom/google/android/material/tabs/TabLayout$1;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_42
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 69
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 71
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [F

    .line 74
    const/4 v3, 0x0

    .line 75
    aput v0, v2, v3

    .line 77
    const/4 v0, 0x1

    .line 78
    aput p1, v2, v0

    .line 80
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 83
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 85
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 88
    return-void
.end method

.method public final applyBoxAttributes()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    if-nez v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 8
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    if-eq v1, v2, :cond_10

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 17
    :cond_10
    const/4 v0, 0x2

    .line 18
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v0, :cond_3b

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 25
    if-le v0, v2, :cond_3b

    .line 27
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 29
    if-eqz v3, :cond_3b

    .line 31
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 36
    iput v0, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 38
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 41
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    iget-object v3, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 47
    iget-object v5, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 49
    if-eq v5, v0, :cond_3b

    .line 51
    iput-object v0, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 60
    :cond_3b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v1, v3, :cond_51

    .line 65
    const v0, 0x7f040134

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Landroidx/tracing/Trace;->getColor(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 78
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 81
    move-result v0

    .line 82
    :cond_51
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 84
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 86
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 95
    if-eqz v0, :cond_93

    .line 97
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 99
    if-nez v1, :cond_65

    .line 101
    goto :goto_93

    .line 102
    :cond_65
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 104
    if-le v1, v2, :cond_90

    .line 106
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 108
    if-eqz v1, :cond_90

    .line 110
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7c

    .line 118
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 120
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_82

    .line 125
    :cond_7c
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 127
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 130
    move-result-object v1

    .line 131
    :goto_82
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 136
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 138
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_90
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 151
    return-void
.end method

.method public final calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 12
    move v0, v1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 19
    iput v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 21
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 23
    if-eq v2, v1, :cond_50

    .line 25
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v2, v4, :cond_32

    .line 30
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 33
    move-result v1

    .line 34
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    move-result v1

    .line 40
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 42
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 47
    move-result p0

    .line 48
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 50
    return-object v3

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v1

    .line 58
    iput v0, v3, Landroid/graphics/Rect;->left:I

    .line 60
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 65
    move-result v1

    .line 66
    sub-int/2addr v0, v1

    .line 67
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 69
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 71
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 76
    move-result p0

    .line 77
    sub-int/2addr p1, p0

    .line 78
    iput p1, v3, Landroid/graphics/Rect;->right:I

    .line 80
    return-object v3

    .line 81
    :cond_50
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 83
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 86
    move-result v1

    .line 87
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 89
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 91
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 93
    add-int/2addr v1, v2

    .line 94
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 96
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I

    .line 101
    move-result p0

    .line 102
    iput p0, v3, Landroid/graphics/Rect;->right:I

    .line 104
    return-object v3

    .line 105
    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 110
    throw p0
.end method

.method public final calculateLabelMarginTop()I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_f

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 9
    iget p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 11
    if-eqz p0, :cond_40

    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq p0, v2, :cond_10

    .line 16
    :goto_f
    return v1

    .line 17
    :cond_10
    iget p0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 19
    const/4 v2, 0x1

    .line 20
    const/high16 v3, 0x40000000  # 2.0f

    .line 22
    if-ne p0, v2, :cond_1e

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 27
    move-result p0

    .line 28
    div-float/2addr p0, v3

    .line 29
    float-to-int p0, p0

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 34
    move-result p0

    .line 35
    iget-object v2, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 37
    iget v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 39
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 42
    iget-object v4, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 44
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 47
    iget v0, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 55
    move-result v0

    .line 56
    neg-float v0, v0

    .line 57
    div-float/2addr v0, v3

    .line 58
    sub-float/2addr p0, v0

    .line 59
    float-to-int p0, p0

    .line 60
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 68
    move-result p0

    .line 69
    float-to-int p0, p0

    .line 70
    return p0
.end method

.method public final createPlaceholderFadeTransition()Landroidx/transition/Fade;
    .registers 5

    .line 1
    new-instance v0, Landroidx/transition/Fade;

    .line 3
    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f0403a3

    .line 13
    const/16 v3, 0x57

    .line 15
    invoke-static {v1, v2, v3}, Lkotlin/ResultKt;->resolveThemeDuration(Landroid/content/Context;II)I

    .line 18
    move-result v1

    .line 19
    int-to-long v1, v1

    .line 20
    iput-wide v1, v0, Landroidx/transition/Transition;->mDuration:J

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    const v1, 0x7f0403ad

    .line 29
    sget-object v2, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 31
    invoke-static {p0, v1, v2}, Lkotlin/ResultKt;->resolveThemeInterpolator(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    .line 37
    return-object v0
.end method

.method public final cutoutEnabled()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    instance-of p0, p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 17
    if-eqz p0, :cond_14

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_30

    .line 14
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalHint:Ljava/lang/CharSequence;

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 29
    :try_start_1c
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_27

    .line 32
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 39
    return-void

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 43
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 46
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->isProvidingHint:Z

    .line 48
    throw p1

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 59
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 71
    :goto_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_69

    .line 77
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 90
    if-ne v1, v4, :cond_66

    .line 92
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 94
    if-eqz v1, :cond_62

    .line 96
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 103
    :cond_66
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_46

    .line 106
    :cond_69
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->restoringSavedState:Z

    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 10
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 12
    if-eqz v2, :cond_116

    .line 14
    iget-object v7, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textPaint:Landroid/text/TextPaint;

    .line 16
    iget-object v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentBounds:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 21
    move-result v9

    .line 22
    iget-object v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 24
    if-eqz v3, :cond_116

    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x0

    .line 31
    cmpl-float v3, v3, v4

    .line 33
    if-lez v3, :cond_116

    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 38
    move-result v2

    .line 39
    cmpl-float v2, v2, v4

    .line 41
    if-lez v2, :cond_116

    .line 43
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentTextSize:F

    .line 45
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 50
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawY:F

    .line 52
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->scale:F

    .line 54
    const/high16 v5, 0x3f800000  # 1.0f

    .line 56
    cmpl-float v5, v4, v5

    .line 58
    if-eqz v5, :cond_3e

    .line 60
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 63
    :cond_3e
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 65
    const/4 v10, 0x1

    .line 66
    if-gt v4, v10, :cond_47

    .line 68
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 70
    if-le v4, v10, :cond_10b

    .line 72
    :cond_47
    iget-boolean v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 74
    if-eqz v4, :cond_4d

    .line 76
    goto/16 :goto_10b

    .line 78
    :cond_4d
    invoke-virtual {v8}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_10b

    .line 84
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentDrawX:F

    .line 86
    iget-object v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual {v4, v11}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 92
    move-result v4

    .line 93
    int-to-float v4, v4

    .line 94
    sub-float/2addr v2, v4

    .line 95
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    move-result v12

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextBlend:F

    .line 104
    int-to-float v3, v12

    .line 105
    mul-float/2addr v2, v3

    .line 106
    float-to-int v2, v2

    .line 107
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 110
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 112
    const/16 v14, 0x1f

    .line 114
    if-lt v13, v14, :cond_8e

    .line 116
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 118
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 120
    iget v5, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 122
    iget v6, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 124
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 127
    move-result v15

    .line 128
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 131
    move-result v16

    .line 132
    mul-int v15, v15, v16

    .line 134
    div-int/lit16 v15, v15, 0xff

    .line 136
    invoke-static {v6, v15}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 139
    move-result v6

    .line 140
    invoke-virtual {v7, v2, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 143
    :cond_8e
    iget-object v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 145
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 148
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextBlend:F

    .line 150
    mul-float/2addr v2, v3

    .line 151
    float-to-int v2, v2

    .line 152
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 155
    if-lt v13, v14, :cond_b6

    .line 157
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 159
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 161
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 163
    iget v5, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 165
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 168
    move-result v6

    .line 169
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 172
    move-result v15

    .line 173
    mul-int/2addr v15, v6

    .line 174
    div-int/lit16 v15, v15, 0xff

    .line 176
    invoke-static {v5, v15}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 179
    move-result v5

    .line 180
    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 183
    :cond_b6
    iget-object v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 185
    invoke-virtual {v2, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 188
    move-result v2

    .line 189
    iget-object v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 191
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 194
    move-result v4

    .line 195
    int-to-float v6, v2

    .line 196
    move-object v2, v3

    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 202
    if-lt v13, v14, :cond_d6

    .line 204
    iget v1, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowRadius:F

    .line 206
    iget v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDx:F

    .line 208
    iget v3, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowDy:F

    .line 210
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->currentShadowColor:I

    .line 212
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 215
    :cond_d6
    iget-object v1, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDrawCollapsed:Ljava/lang/CharSequence;

    .line 217
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 224
    move-result-object v1

    .line 225
    const-string v2, "…"

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    move-result v2

    .line 231
    if-eqz v2, :cond_f1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 236
    move-result v2

    .line 237
    sub-int/2addr v2, v10

    .line 238
    invoke-virtual {v1, v11, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 241
    move-result-object v1

    .line 242
    :cond_f1
    move-object v2, v1

    .line 243
    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 246
    iget-object v1, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 248
    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineEnd(I)I

    .line 251
    move-result v1

    .line 252
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 255
    move-result v3

    .line 256
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 259
    move-result v4

    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    move-object/from16 v1, p1

    .line 264
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 267
    goto :goto_113

    .line 268
    :cond_10b
    :goto_10b
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 271
    iget-object v2, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 273
    invoke-virtual {v2, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 276
    :goto_113
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 279
    :cond_116
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 281
    if-eqz v2, :cond_150

    .line 283
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 285
    if-eqz v2, :cond_150

    .line 287
    invoke-virtual {v2, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 290
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 292
    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_150

    .line 298
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 300
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 303
    move-result-object v2

    .line 304
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 306
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 309
    move-result-object v3

    .line 310
    iget v4, v8, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedFraction:F

    .line 312
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 315
    move-result v5

    .line 316
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 318
    invoke-static {v5, v6, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 321
    move-result v6

    .line 322
    iput v6, v2, Landroid/graphics/Rect;->left:I

    .line 324
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 326
    invoke-static {v5, v3, v4}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 329
    move-result v3

    .line 330
    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 332
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 337
    :cond_150
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 9
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 19
    if-eqz v3, :cond_2f

    .line 21
    iput-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->state:[I

    .line 23
    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_20

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 33
    :cond_20
    iget-object v1, v3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextColor:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_2f

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2f

    .line 43
    :cond_2a
    invoke-virtual {v3, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 46
    move v1, v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v1, v2

    .line 49
    :goto_30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_45

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_41

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 70
    :cond_45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 76
    if-eqz v1, :cond_50

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :cond_50
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->inDrawableStateChanged:Z

    .line 83
    return-void
.end method

.method public final getBaseline()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0703cd

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    move v2, v1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 22
    instance-of v4, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 24
    if-eqz v4, :cond_1e

    .line 26
    check-cast v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 28
    iget v3, v3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->popupElevation:F

    .line 30
    goto :goto_2a

    .line 31
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v3

    .line 35
    const v4, 0x7f0701ca

    .line 38
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v3

    .line 42
    int-to-float v3, v3

    .line 43
    :goto_2a
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v4

    .line 47
    const v5, 0x7f07038e

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v4

    .line 54
    new-instance v5, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 56
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v6, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v7, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 66
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v8, Lcom/google/android/material/shape/RoundedCornerTreatment;

    .line 71
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v9, Landroidx/collection/internal/Lock;

    .line 76
    const/4 v10, 0x1

    .line 77
    invoke-direct {v9, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 80
    new-instance v11, Landroidx/collection/internal/Lock;

    .line 82
    invoke-direct {v11, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 85
    new-instance v12, Landroidx/collection/internal/Lock;

    .line 87
    invoke-direct {v12, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 90
    new-instance v13, Landroidx/collection/internal/Lock;

    .line 92
    invoke-direct {v13, v10}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 95
    new-instance v10, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 97
    invoke-direct {v10, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 100
    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 102
    invoke-direct {v14, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 105
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 107
    invoke-direct {v2, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 110
    new-instance v15, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 112
    invoke-direct {v15, v1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 115
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 117
    move/from16 p1, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-direct {v1, v4, v4}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(IZ)V

    .line 123
    iput-object v5, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/ResultKt;

    .line 125
    iput-object v6, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/ResultKt;

    .line 127
    iput-object v7, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/ResultKt;

    .line 129
    iput-object v8, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/ResultKt;

    .line 131
    iput-object v10, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 133
    iput-object v14, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 135
    iput-object v15, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 137
    iput-object v2, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 139
    iput-object v9, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 141
    iput-object v11, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 143
    iput-object v12, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 145
    iput-object v13, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 147
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 149
    instance-of v5, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 151
    if-eqz v5, :cond_9d

    .line 153
    check-cast v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 155
    iget-object v2, v2, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->dropDownBackgroundTint:Landroid/content/res/ColorStateList;

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v2, 0x0

    .line 159
    :goto_9e
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v0

    .line 163
    if-nez v2, :cond_d9

    .line 165
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 167
    const v2, 0x7f040134

    .line 170
    invoke-static {v0, v2}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 173
    move-result-object v5

    .line 174
    if-eqz v5, :cond_bf

    .line 176
    iget v2, v5, Landroid/util/TypedValue;->resourceId:I

    .line 178
    if-eqz v2, :cond_b8

    .line 180
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 183
    move-result v2

    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    iget v2, v5, Landroid/util/TypedValue;->data:I

    .line 187
    :goto_ba
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 190
    move-result-object v2

    .line 191
    goto :goto_d9

    .line 192
    :cond_bf
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 194
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    const-string v2, "MaterialShapeDrawable"

    .line 204
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    const-string v2, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 210
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v1

    .line 218
    :cond_d9
    :goto_d9
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 220
    invoke-direct {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 223
    invoke-virtual {v5, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 226
    invoke-virtual {v5, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 229
    invoke-virtual {v5, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 232
    invoke-virtual {v5, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 235
    iget-object v0, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 237
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 239
    if-nez v1, :cond_f7

    .line 241
    new-instance v1, Landroid/graphics/Rect;

    .line 243
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 246
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 248
    :cond_f7
    iget-object v0, v5, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 250
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 252
    move/from16 v1, p1

    .line 254
    invoke-virtual {v0, v4, v1, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    invoke-virtual {v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 260
    return-object v5
.end method

.method public final getLabelLeftBoundAlignedWithPrefixAndSuffix(IZ)I
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    .line 12
    move-result p0

    .line 13
    :goto_c
    add-int/2addr p0, p1

    .line 14
    return p0

    .line 15
    :cond_e
    if-eqz p2, :cond_1b

    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 19
    iget-object v0, p2, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    .line 26
    move-result p0

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 33
    move-result p0

    .line 34
    goto :goto_c
.end method

.method public final getLabelRightBoundAlignedWithPrefixAndSuffix(IZ)I
    .registers 5

    .line 1
    if-nez p2, :cond_e

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 5
    iget-object v1, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 7
    if-eqz v1, :cond_e

    .line 9
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getSuffixTextEndOffset()I

    .line 12
    move-result p0

    .line 13
    :goto_c
    sub-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_e
    if-eqz p2, :cond_1b

    .line 17
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 19
    iget-object v0, p2, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-virtual {p2}, Lcom/google/android/material/textfield/StartCompoundLayout;->getPrefixTextStartOffset()I

    .line 26
    move-result p0

    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 33
    move-result p0

    .line 34
    goto :goto_c
.end method

.method public final onApplyBoxBackgroundMode()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    if-eqz v4, :cond_73

    .line 9
    if-eq v4, v2, :cond_5b

    .line 11
    if-ne v4, v1, :cond_44

    .line 13
    iget-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 15
    if-eqz v5, :cond_36

    .line 17
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 19
    instance-of v5, v5, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 21
    if-nez v5, :cond_36

    .line 23
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 25
    sget v6, Lcom/google/android/material/textfield/CutoutDrawable;->$r8$clinit:I

    .line 27
    new-instance v6, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 29
    if-eqz v5, :cond_1f

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 34
    invoke-direct {v5, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    .line 37
    :goto_24
    new-instance v7, Landroid/graphics/RectF;

    .line 39
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 42
    invoke-direct {v6, v5, v7}, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)V

    .line 45
    new-instance v5, Lcom/google/android/material/textfield/CutoutDrawable$ImplApi18;

    .line 47
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 50
    iput-object v6, v5, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 52
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    new-instance v5, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 57
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 59
    invoke-direct {v5, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 62
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 64
    :goto_3f
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 66
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 68
    goto :goto_79

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v1, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p0

    .line 92
    :cond_5b
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 94
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 96
    invoke-direct {v3, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 99
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 101
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 103
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 106
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 108
    new-instance v3, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 110
    invoke-direct {v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    .line 113
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 115
    goto :goto_79

    .line 116
    :cond_73
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 118
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 120
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 122
    :goto_79
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBoxBackgroundIfNeeded()V

    .line 125
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 128
    if-ne v4, v2, :cond_ba

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 141
    move-result-object v3

    .line 142
    iget v3, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 144
    const/high16 v5, 0x40000000  # 2.0f

    .line 146
    cmpl-float v3, v3, v5

    .line 148
    if-ltz v3, :cond_a3

    .line 150
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v3

    .line 154
    const v5, 0x7f070325

    .line 157
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 160
    move-result v3

    .line 161
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 163
    goto :goto_ba

    .line 164
    :cond_a3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3}, Lkotlin/ResultKt;->isFontScaleAtLeast1_3(Landroid/content/Context;)Z

    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_ba

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 177
    move-result-object v3

    .line 178
    const v5, 0x7f070324

    .line 181
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v3

    .line 185
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 187
    :cond_ba
    :goto_ba
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 190
    if-eqz v4, :cond_c2

    .line 192
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 195
    :cond_c2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 197
    instance-of v5, v3, Landroid/widget/AutoCompleteTextView;

    .line 199
    if-nez v5, :cond_c9

    .line 201
    goto :goto_116

    .line 202
    :cond_c9
    check-cast v3, Landroid/widget/AutoCompleteTextView;

    .line 204
    invoke-virtual {v3}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 207
    move-result-object v5

    .line 208
    if-nez v5, :cond_116

    .line 210
    if-ne v4, v1, :cond_e3

    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 214
    if-nez v0, :cond_dd

    .line 216
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 222
    :cond_dd
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 224
    invoke-virtual {v3, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    return-void

    .line 228
    :cond_e3
    if-ne v4, v2, :cond_116

    .line 230
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 232
    if-nez v1, :cond_111

    .line 234
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 236
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 239
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 241
    const v4, 0x10100aa

    .line 244
    filled-new-array {v4}, [I

    .line 247
    move-result-object v4

    .line 248
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 250
    if-nez v5, :cond_101

    .line 252
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 255
    move-result-object v2

    .line 256
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 258
    :cond_101
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->outlinedDropDownMenuBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 260
    invoke-virtual {v1, v4, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 265
    new-array v2, v0, [I

    .line 267
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->getDropDownMaterialShapeDrawable(Z)Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 274
    :cond_111
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->filledDropDownMenuBackground:Landroid/graphics/drawable/StateListDrawable;

    .line 276
    invoke-virtual {v3, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 279
    :cond_116
    :goto_116
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->maybeUpdateFontWeightAdjustment(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_11

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_2d

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateDummyDrawables()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_37

    .line 52
    if-eqz v0, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    return-void

    .line 56
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 58
    new-instance v1, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;

    .line 60
    const/16 v2, 0xe

    .line 62
    invoke-direct {v1, v2, p0}, Landroidx/fragment/app/Fragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 12

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_174

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineDefault:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    if-eqz p1, :cond_1d

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 21
    sub-int p4, p3, p4

    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxUnderlineFocused:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 32
    if-eqz p1, :cond_2e

    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 38
    sub-int p4, p3, p4

    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_2e
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 49
    if-eqz p1, :cond_174

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 59
    iget p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 61
    iget-object p5, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 63
    cmpl-float p4, p4, p1

    .line 65
    const/4 v0, 0x0

    .line 66
    if-eqz p4, :cond_48

    .line 68
    iput p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 70
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 78
    move-result p1

    .line 79
    and-int/lit8 p4, p1, -0x71

    .line 81
    or-int/lit8 p4, p4, 0x30

    .line 83
    iget v1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 85
    if-eq v1, p4, :cond_5b

    .line 87
    iput p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextGravity:I

    .line 89
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 92
    :cond_5b
    iget p4, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 94
    if-eq p4, p1, :cond_64

    .line 96
    iput p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextGravity:I

    .line 98
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 101
    :cond_64
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 104
    move-result-object p1

    .line 105
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 107
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 109
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 111
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 113
    iget-object v3, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 115
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 117
    const/4 v5, 0x1

    .line 118
    if-ne v4, p4, :cond_84

    .line 120
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 122
    if-ne v4, v1, :cond_84

    .line 124
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 126
    if-ne v4, v2, :cond_84

    .line 128
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 130
    if-ne v4, p1, :cond_84

    .line 132
    goto :goto_89

    .line 133
    :cond_84
    invoke-virtual {v3, p4, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 136
    iput-boolean v5, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 138
    :goto_89
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 140
    if-eqz p1, :cond_16e

    .line 142
    iget p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 144
    if-ne p1, v5, :cond_a6

    .line 146
    iget p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 148
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 151
    iget-object p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 153
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 156
    iget p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 158
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 161
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 164
    move-result p1

    .line 165
    neg-float p1, p1

    .line 166
    goto :goto_c3

    .line 167
    :cond_a6
    iget p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 169
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 172
    iget-object p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 174
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    iget p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 179
    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 182
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 185
    move-result p1

    .line 186
    neg-float p1, p1

    .line 187
    invoke-virtual {p5}, Landroid/graphics/Paint;->descent()F

    .line 190
    move-result p4

    .line 191
    add-float/2addr p4, p1

    .line 192
    iget p1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLineCount:I

    .line 194
    int-to-float p1, p1

    .line 195
    mul-float/2addr p1, p4

    .line 196
    :goto_c3
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 198
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 200
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 203
    move-result v1

    .line 204
    add-int/2addr v1, p4

    .line 205
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpBoundsRect:Landroid/graphics/Rect;

    .line 207
    iput v1, p4, Landroid/graphics/Rect;->left:I

    .line 209
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 211
    const/high16 v2, 0x40000000  # 2.0f

    .line 213
    if-ne v1, v5, :cond_e8

    .line 215
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 217
    invoke-virtual {v3}, Landroid/widget/TextView;->getMinLines()I

    .line 220
    move-result v3

    .line 221
    if-gt v3, v5, :cond_e8

    .line 223
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 226
    move-result p5

    .line 227
    int-to-float p5, p5

    .line 228
    div-float v2, p1, v2

    .line 230
    sub-float/2addr p5, v2

    .line 231
    float-to-int p5, p5

    .line 232
    goto :goto_112

    .line 233
    :cond_e8
    if-nez v1, :cond_106

    .line 235
    iget v3, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 237
    if-ne v3, v5, :cond_ef

    .line 239
    goto :goto_106

    .line 240
    :cond_ef
    iget v3, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 242
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    iget-object v3, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 247
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 250
    iget v3, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 252
    invoke-virtual {p5, v3}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 255
    invoke-virtual {p5}, Landroid/graphics/Paint;->ascent()F

    .line 258
    move-result p5

    .line 259
    neg-float p5, p5

    .line 260
    div-float/2addr p5, v2

    .line 261
    float-to-int p5, p5

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    :goto_106
    move p5, v0

    .line 264
    :goto_107
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 266
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 268
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 271
    move-result v3

    .line 272
    add-int/2addr v3, v2

    .line 273
    sub-int p5, v3, p5

    .line 275
    :goto_112
    iput p5, p4, Landroid/graphics/Rect;->top:I

    .line 277
    iget p5, p2, Landroid/graphics/Rect;->right:I

    .line 279
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 281
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 284
    move-result v2

    .line 285
    sub-int/2addr p5, v2

    .line 286
    iput p5, p4, Landroid/graphics/Rect;->right:I

    .line 288
    if-ne v1, v5, :cond_12f

    .line 290
    iget-object p5, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 292
    invoke-virtual {p5}, Landroid/widget/TextView;->getMinLines()I

    .line 295
    move-result p5

    .line 296
    if-gt p5, v5, :cond_12f

    .line 298
    iget p2, p4, Landroid/graphics/Rect;->top:I

    .line 300
    int-to-float p2, p2

    .line 301
    add-float/2addr p2, p1

    .line 302
    float-to-int p1, p2

    .line 303
    goto :goto_138

    .line 304
    :cond_12f
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 306
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 308
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 311
    move-result p2

    .line 312
    sub-int/2addr p1, p2

    .line 313
    :goto_138
    iput p1, p4, Landroid/graphics/Rect;->bottom:I

    .line 315
    iget p2, p4, Landroid/graphics/Rect;->left:I

    .line 317
    iget p5, p4, Landroid/graphics/Rect;->top:I

    .line 319
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 321
    iget-object v1, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedBounds:Landroid/graphics/Rect;

    .line 323
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 325
    if-ne v2, p2, :cond_156

    .line 327
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 329
    if-ne v2, p5, :cond_156

    .line 331
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 333
    if-ne v2, p4, :cond_156

    .line 335
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 337
    if-ne v2, p1, :cond_156

    .line 339
    iget-boolean v2, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->alignBaselineAtBottom:Z

    .line 341
    if-eq v5, v2, :cond_15d

    .line 343
    :cond_156
    invoke-virtual {v1, p2, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 346
    iput-boolean v5, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 348
    iput-boolean v5, p3, Lcom/google/android/material/internal/CollapsingTextHelper;->alignBaselineAtBottom:Z

    .line 350
    :cond_15d
    invoke-virtual {p3, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 353
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_174

    .line 359
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 361
    if-nez p1, :cond_174

    .line 363
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 366
    return-void

    .line 367
    :cond_16e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 369
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 372
    throw p0

    .line 373
    :cond_174
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 6
    const/4 p2, 0x1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 9
    if-nez p1, :cond_13

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    iput-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->globalLayoutListenerAdded:Z

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    if-eqz p1, :cond_41

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_41

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v3

    .line 57
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v4}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v4

    .line 63
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_41
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextViewPadding()V

    .line 69
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 71
    iget p1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 73
    if-ne p1, p2, :cond_4c

    .line 75
    goto/16 :goto_18a

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    move-result p1

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 85
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 88
    move-result v0

    .line 89
    sub-int/2addr p1, v0

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 92
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 95
    move-result v0

    .line 96
    sub-int/2addr p1, v0

    .line 97
    iget-object v7, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 99
    iget v0, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 101
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v0, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTypeface:Landroid/graphics/Typeface;

    .line 106
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 109
    iget v0, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedLetterSpacing:F

    .line 111
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 114
    iget v6, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedMaxLines:I

    .line 116
    iget-object v8, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 118
    int-to-float v0, p1

    .line 119
    iget v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 121
    iget v2, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 123
    div-float/2addr v1, v2

    .line 124
    mul-float v9, v1, v0

    .line 126
    iget-boolean v10, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 128
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 135
    move-result v1

    .line 136
    iput v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedHeight:I

    .line 138
    iget v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 140
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 143
    iget-object v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 145
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 148
    iget v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 150
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 153
    iget v6, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedMaxLines:I

    .line 155
    iget-object v8, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 157
    iget-boolean v10, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 159
    move v9, v0

    .line 160
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/material/internal/CollapsingTextHelper;->createStaticLayout(ILandroid/text/TextPaint;Ljava/lang/CharSequence;FZ)Landroid/text/StaticLayout;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 167
    move-result v0

    .line 168
    iput v0, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedHeight:I

    .line 170
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 172
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRect:Landroid/graphics/Rect;

    .line 174
    invoke-static {p0, v0, v1}, Lcom/google/android/material/internal/DescendantOffsetUtils;->getDescendantRect(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 177
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->calculateCollapsedTextBounds(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 180
    move-result-object v0

    .line 181
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 183
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 185
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 187
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 189
    iget-object v4, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 191
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 193
    if-ne v6, v1, :cond_cf

    .line 195
    iget v6, v4, Landroid/graphics/Rect;->top:I

    .line 197
    if-ne v6, v2, :cond_cf

    .line 199
    iget v6, v4, Landroid/graphics/Rect;->right:I

    .line 201
    if-ne v6, v3, :cond_cf

    .line 203
    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    .line 205
    if-ne v6, v0, :cond_cf

    .line 207
    goto :goto_d4

    .line 208
    :cond_cf
    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    iput-boolean p2, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->boundsChanged:Z

    .line 213
    :goto_d4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateInputLayoutMargins()V

    .line 216
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->adjustFilledEditTextPaddingForLargeFont()V

    .line 219
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 221
    if-nez v0, :cond_e0

    .line 223
    goto/16 :goto_18a

    .line 225
    :cond_e0
    iget v0, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedHeight:I

    .line 227
    const/4 v1, -0x1

    .line 228
    if-eq v0, v1, :cond_e7

    .line 230
    int-to-float v0, v0

    .line 231
    goto :goto_fd

    .line 232
    :cond_e7
    iget-object v0, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->tmpPaint:Landroid/text/TextPaint;

    .line 234
    iget v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 236
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    iget-object v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTypeface:Landroid/graphics/Typeface;

    .line 241
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 244
    iget v1, v5, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedLetterSpacing:F

    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    .line 252
    move-result v0

    .line 253
    neg-float v0, v0

    .line 254
    :goto_fd
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 256
    const/4 v2, 0x0

    .line 257
    if-eqz v1, :cond_172

    .line 259
    new-instance v3, Landroid/text/TextPaint;

    .line 261
    const/16 v4, 0x81

    .line 263
    invoke-direct {v3, v4}, Landroid/text/TextPaint;-><init>(I)V

    .line 266
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 268
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 275
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 277
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 280
    move-result v4

    .line 281
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 284
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 286
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 293
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 295
    invoke-virtual {v4}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 298
    move-result v4

    .line 299
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 302
    new-instance v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;

    .line 304
    invoke-direct {v4, v1, v3, p1}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 310
    move-result p1

    .line 311
    if-ne p1, p2, :cond_13a

    .line 313
    move p1, p2

    .line 314
    goto :goto_13b

    .line 315
    :cond_13a
    const/4 p1, 0x0

    .line 316
    :goto_13b
    iput-boolean p1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->isRtl:Z

    .line 318
    iput-boolean p2, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->includePad:Z

    .line 320
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 322
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    .line 325
    move-result p1

    .line 326
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 328
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    .line 331
    move-result v1

    .line 332
    iput p1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingAdd:F

    .line 334
    iput v1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->lineSpacingMultiplier:F

    .line 336
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 338
    const/4 v1, 0x3

    .line 339
    invoke-direct {p1, v1, p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 342
    iput-object p1, v4, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->staticLayoutBuilderConfigurer:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 344
    invoke-virtual {v4}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    .line 347
    move-result-object p1

    .line 348
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 350
    if-ne v1, p2, :cond_16c

    .line 352
    invoke-virtual {v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 355
    move-result p2

    .line 356
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxCollapsedPaddingTopPx:I

    .line 358
    int-to-float v1, v1

    .line 359
    add-float/2addr p2, v1

    .line 360
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->extraSpaceBetweenPlaceholderAndHint:I

    .line 362
    int-to-float v1, v1

    .line 363
    add-float v2, p2, v1

    .line 365
    :cond_16c
    invoke-virtual {p1}, Landroid/text/Layout;->getHeight()I

    .line 368
    move-result p1

    .line 369
    int-to-float p1, p1

    .line 370
    add-float/2addr v2, p1

    .line 371
    :cond_172
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 374
    move-result p1

    .line 375
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 377
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 380
    move-result p2

    .line 381
    int-to-float p2, p2

    .line 382
    cmpg-float p2, p2, p1

    .line 384
    if-gez p2, :cond_18a

    .line 386
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 388
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 391
    move-result p1

    .line 392
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 395
    :cond_18a
    :goto_18a
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 23
    if-eqz p1, :cond_22

    .line 25
    new-instance p1, Landroidx/fragment/app/Fragment$1;

    .line 27
    const/16 v0, 0x12

    .line 29
    invoke-direct {p1, v0, p0}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 16

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_9

    .line 8
    move p1, v1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move p1, v0

    .line 11
    :goto_a
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 13
    if-eq p1, v2, :cond_90

    .line 15
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 17
    iget-object v2, v2, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 21
    invoke-interface {v2, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 24
    move-result v2

    .line 25
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 27
    iget-object v4, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 29
    invoke-interface {v4, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 32
    move-result v4

    .line 33
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 35
    iget-object v5, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 37
    invoke-interface {v5, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 40
    move-result v5

    .line 41
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 43
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 45
    invoke-interface {v6, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 48
    move-result v3

    .line 49
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 51
    iget-object v7, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/ResultKt;

    .line 53
    iget-object v8, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/ResultKt;

    .line 55
    iget-object v9, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/ResultKt;

    .line 57
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/ResultKt;

    .line 59
    new-instance v10, Landroidx/collection/internal/Lock;

    .line 61
    invoke-direct {v10, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 64
    new-instance v11, Landroidx/collection/internal/Lock;

    .line 66
    invoke-direct {v11, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 69
    new-instance v12, Landroidx/collection/internal/Lock;

    .line 71
    invoke-direct {v12, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 74
    new-instance v13, Landroidx/collection/internal/Lock;

    .line 76
    invoke-direct {v13, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 79
    new-instance v1, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 81
    invoke-direct {v1, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 84
    new-instance v4, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 86
    invoke-direct {v4, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 89
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 91
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 94
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 96
    invoke-direct {v3, v5}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 99
    new-instance v5, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 101
    invoke-direct {v5, v0, v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(IZ)V

    .line 104
    iput-object v8, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lkotlin/ResultKt;

    .line 106
    iput-object v7, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lkotlin/ResultKt;

    .line 108
    iput-object v9, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lkotlin/ResultKt;

    .line 110
    iput-object v6, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lkotlin/ResultKt;

    .line 112
    iput-object v1, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 114
    iput-object v4, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 116
    iput-object v3, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 118
    iput-object v2, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 120
    iput-object v10, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Landroidx/collection/internal/Lock;

    .line 122
    iput-object v11, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Landroidx/collection/internal/Lock;

    .line 124
    iput-object v12, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Landroidx/collection/internal/Lock;

    .line 126
    iput-object v13, v5, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Landroidx/collection/internal/Lock;

    .line 128
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->areCornerRadiiRtl:Z

    .line 130
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 132
    if-eqz p1, :cond_90

    .line 134
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 136
    iget-object p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 138
    if-eq p1, v5, :cond_90

    .line 140
    iput-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 142
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 145
    :cond_90
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 7
    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1b

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 18
    iget-boolean v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 20
    if-eqz v2, :cond_18

    .line 22
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    iput-object v0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->error:Ljava/lang/CharSequence;

    .line 28
    :cond_1b
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 30
    iget v0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object p0, p0, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 36
    iget-boolean p0, p0, Lcom/google/android/material/internal/CheckableImageButton;->checked:Z

    .line 38
    if-eqz p0, :cond_29

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p0, 0x0

    .line 43
    :goto_2a
    iput-boolean p0, v1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->isEndIconChecked:Z

    .line 45
    return-object v1
.end method

.method public final openCutout()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_11c

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 23
    iget-object v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 25
    invoke-virtual {v2, v3}, Lcom/google/android/material/internal/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    iput-boolean v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 31
    iget-object v4, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedBounds:Landroid/graphics/Rect;

    .line 33
    const/high16 v5, 0x40000000  # 2.0f

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x5

    .line 37
    const v8, 0x800005

    .line 40
    const/16 v9, 0x11

    .line 42
    if-eq v1, v9, :cond_51

    .line 44
    and-int/lit8 v10, v1, 0x7

    .line 46
    if-ne v10, v6, :cond_30

    .line 48
    goto :goto_51

    .line 49
    :cond_30
    and-int v10, v1, v8

    .line 51
    if-eq v10, v8, :cond_46

    .line 53
    and-int/lit8 v10, v1, 0x5

    .line 55
    if-ne v10, v7, :cond_39

    .line 57
    goto :goto_46

    .line 58
    :cond_39
    if-eqz v3, :cond_42

    .line 60
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 62
    int-to-float v3, v3

    .line 63
    iget v10, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 65
    :goto_40
    sub-float/2addr v3, v10

    .line 66
    goto :goto_57

    .line 67
    :cond_42
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 69
    :goto_44
    int-to-float v3, v3

    .line 70
    goto :goto_57

    .line 71
    :cond_46
    :goto_46
    if-eqz v3, :cond_4b

    .line 73
    iget v3, v4, Landroid/graphics/Rect;->left:I

    .line 75
    goto :goto_44

    .line 76
    :cond_4b
    iget v3, v4, Landroid/graphics/Rect;->right:I

    .line 78
    int-to-float v3, v3

    .line 79
    iget v10, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 81
    goto :goto_40

    .line 82
    :cond_51
    :goto_51
    int-to-float v3, v0

    .line 83
    div-float/2addr v3, v5

    .line 84
    iget v10, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 86
    div-float/2addr v10, v5

    .line 87
    goto :goto_40

    .line 88
    :goto_57
    iget v10, v4, Landroid/graphics/Rect;->left:I

    .line 90
    int-to-float v10, v10

    .line 91
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 94
    move-result v3

    .line 95
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->tmpRectF:Landroid/graphics/RectF;

    .line 97
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 99
    iget v11, v4, Landroid/graphics/Rect;->top:I

    .line 101
    int-to-float v11, v11

    .line 102
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 104
    if-eq v1, v9, :cond_8d

    .line 106
    and-int/lit8 v9, v1, 0x7

    .line 108
    if-ne v9, v6, :cond_6e

    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    and-int v0, v1, v8

    .line 113
    if-eq v0, v8, :cond_83

    .line 115
    and-int/lit8 v0, v1, 0x5

    .line 117
    if-ne v0, v7, :cond_77

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 122
    if-eqz v0, :cond_7f

    .line 124
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 126
    :goto_7d
    int-to-float v0, v0

    .line 127
    goto :goto_93

    .line 128
    :cond_7f
    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 130
    :goto_81
    add-float/2addr v0, v3

    .line 131
    goto :goto_93

    .line 132
    :cond_83
    :goto_83
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    iget v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 138
    goto :goto_81

    .line 139
    :cond_8a
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_7d

    .line 142
    :cond_8d
    :goto_8d
    int-to-float v0, v0

    .line 143
    div-float/2addr v0, v5

    .line 144
    iget v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextWidth:F

    .line 146
    div-float/2addr v1, v5

    .line 147
    add-float/2addr v0, v1

    .line 148
    :goto_93
    iget v1, v4, Landroid/graphics/Rect;->right:I

    .line 150
    int-to-float v1, v1

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 154
    move-result v0

    .line 155
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 157
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 159
    int-to-float v0, v0

    .line 160
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    .line 163
    move-result v1

    .line 164
    add-float/2addr v1, v0

    .line 165
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 167
    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 169
    if-eqz v0, :cond_d0

    .line 171
    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->shouldTruncateCollapsedToSingleLine()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_d0

    .line 177
    iget-object v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->textLayout:Landroid/text/StaticLayout;

    .line 179
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v6

    .line 184
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineWidth(I)F

    .line 187
    move-result v0

    .line 188
    iget v1, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextSize:F

    .line 190
    iget v3, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->expandedTextSize:F

    .line 192
    div-float/2addr v1, v3

    .line 193
    mul-float/2addr v1, v0

    .line 194
    iget-boolean v0, v2, Lcom/google/android/material/internal/CollapsingTextHelper;->isRtl:Z

    .line 196
    if-eqz v0, :cond_cb

    .line 198
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 200
    sub-float/2addr v0, v1

    .line 201
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 206
    add-float/2addr v0, v1

    .line 207
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 209
    :cond_d0
    :goto_d0
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 212
    move-result v0

    .line 213
    const/4 v1, 0x0

    .line 214
    cmpg-float v0, v0, v1

    .line 216
    if-lez v0, :cond_11c

    .line 218
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v0

    .line 222
    cmpg-float v0, v0, v1

    .line 224
    if-gtz v0, :cond_e2

    .line 226
    goto :goto_11c

    .line 227
    :cond_e2
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 229
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxLabelCutoutPaddingPx:I

    .line 231
    int-to-float v2, v2

    .line 232
    sub-float/2addr v0, v2

    .line 233
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 235
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 237
    add-float/2addr v0, v2

    .line 238
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v0

    .line 244
    neg-int v0, v0

    .line 245
    int-to-float v0, v0

    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 249
    move-result v2

    .line 250
    neg-int v2, v2

    .line 251
    int-to-float v2, v2

    .line 252
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 255
    move-result v3

    .line 256
    div-float/2addr v3, v5

    .line 257
    sub-float/2addr v2, v3

    .line 258
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 260
    int-to-float v3, v3

    .line 261
    add-float/2addr v2, v3

    .line 262
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 265
    iput v1, v10, Landroid/graphics/RectF;->top:F

    .line 267
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 269
    check-cast p0, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 271
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 276
    iget v1, v10, Landroid/graphics/RectF;->top:F

    .line 278
    iget v2, v10, Landroid/graphics/RectF;->right:F

    .line 280
    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    .line 282
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method public final setEnabled(Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->recursiveSetEnabled(Landroid/view/ViewGroup;Z)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    return-void
.end method

.method public final setError(Ljava/lang/CharSequence;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_11

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_33

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 27
    iput-object p1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 29
    iget-object p0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget p0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 36
    if-eq p0, v2, :cond_27

    .line 38
    iput v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 40
    :cond_27
    iget v1, v0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 42
    iget-object v2, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    invoke-virtual {v0, v2, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 55
    return-void
.end method

.method public final setErrorEnabled(Z)V
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 7
    if-ne v1, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz p1, :cond_61

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const v2, 0x7f090245

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 40
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorTextAppearance:I

    .line 42
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    if-eqz v2, :cond_32

    .line 46
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 48
    invoke-virtual {v3, v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 53
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewTextColor:Landroid/content/res/ColorStateList;

    .line 55
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz v2, :cond_3f

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewContentDescription:Ljava/lang/CharSequence;

    .line 68
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 70
    if-eqz v2, :cond_4a

    .line 72
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    :cond_4a
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 77
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorViewAccessibilityLiveRegion:I

    .line 79
    iget-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    if-eqz v2, :cond_55

    .line 83
    invoke-virtual {v2, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 86
    :cond_55
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 97
    goto :goto_71

    .line 98
    :cond_61
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->hideError()V

    .line 101
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 103
    invoke-virtual {p0, v3, v1}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 106
    iput-object v2, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 114
    :goto_71
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 116
    return-void
.end method

.method public final setHelperTextEnabled(Z)V
    .registers 9

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->textInputView:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 7
    if-ne v1, p1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz p1, :cond_58

    .line 17
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->context:Landroid/content/Context;

    .line 21
    invoke-direct {v0, v3, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 26
    const v1, 0x7f090246

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 49
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 51
    iput v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextTextAppearance:I

    .line 53
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    if-eqz v1, :cond_3b

    .line 57
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 62
    iput-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextViewTextColor:Landroid/content/res/ColorStateList;

    .line 64
    iget-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    if-eqz v1, :cond_48

    .line 68
    if-eqz v0, :cond_48

    .line 70
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    :cond_48
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->addIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    new-instance v1, Lcom/google/android/material/textfield/IndicatorViewController$2;

    .line 82
    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/IndicatorViewController$2;-><init>(Lcom/google/android/material/textfield/IndicatorViewController;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 88
    goto :goto_7d

    .line 89
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/material/textfield/IndicatorViewController;->cancelCaptionAnimator()V

    .line 92
    iget v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionDisplayed:I

    .line 94
    const/4 v4, 0x2

    .line 95
    if-ne v3, v4, :cond_63

    .line 97
    const/4 v4, 0x0

    .line 98
    iput v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 100
    :cond_63
    iget v4, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 102
    iget-object v5, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 104
    const-string v6, ""

    .line 106
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/textfield/IndicatorViewController;->shouldAnimateCaptionView(Landroidx/appcompat/widget/AppCompatTextView;Ljava/lang/CharSequence;)Z

    .line 109
    move-result v5

    .line 110
    invoke-virtual {p0, v3, v4, v5}, Lcom/google/android/material/textfield/IndicatorViewController;->updateCaptionViewsVisibility(IIZ)V

    .line 113
    iget-object v3, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    invoke-virtual {p0, v3, v2}, Lcom/google/android/material/textfield/IndicatorViewController;->removeIndicator(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 118
    iput-object v1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 126
    :goto_7d
    iput-boolean p1, p0, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextEnabled:Z

    .line 128
    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 3
    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2a

    .line 13
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 17
    if-eqz p1, :cond_1a

    .line 19
    iget-object v1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 21
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_23

    .line 27
    :cond_1a
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->text:Ljava/lang/CharSequence;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, v0, Lcom/google/android/material/internal/CollapsingTextHelper;->textToDraw:Ljava/lang/CharSequence;

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 36
    :cond_23
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 38
    if-nez p1, :cond_2a

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 43
    :cond_2a
    const/16 p1, 0x800

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 48
    :cond_2f
    return-void
.end method

.method public final setPlaceholderTextEnabled(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 8
    if-eqz p1, :cond_17

    .line 10
    if-eqz v0, :cond_21

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    if-eqz v0, :cond_1e

    .line 26
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 34
    :cond_21
    :goto_21
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 36
    return-void
.end method

.method public final setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 11
    move-result p2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_12

    .line 12
    const v0, -0xff01

    .line 15
    if-ne p2, v0, :cond_11

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    return-void

    .line 19
    :catch_12
    :goto_12
    const p2, 0x7f1301e0

    .line 22
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    const p2, 0x7f06004d

    .line 32
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result p0

    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    return-void
.end method

.method public final shouldShowError()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 3
    iget v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->captionToShow:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_14

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    if-eqz v0, :cond_14

    .line 12
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_14

    .line 20
    return v1

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final updateCounter(Landroid/text/Editable;)V
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 17
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 19
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, -0x1

    .line 23
    if-ne v2, v5, :cond_26

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 37
    goto/16 :goto_111

    .line 39
    :cond_26
    const/4 v6, 0x1

    .line 40
    if-le p1, v2, :cond_2b

    .line 42
    move v7, v6

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v7, v0

    .line 45
    :goto_2c
    iput-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v7

    .line 51
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 53
    if-eqz v8, :cond_3a

    .line 55
    const v8, 0x7f12004c

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    const v8, 0x7f12004b

    .line 62
    :goto_3d
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v10

    .line 70
    filled-new-array {v9, v10}, [Ljava/lang/Object;

    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v3, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 83
    if-eq v1, v7, :cond_57

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCounterTextAppearanceAndColor()V

    .line 88
    :cond_57
    sget-object v7, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 97
    move-result v7

    .line 98
    if-ne v7, v6, :cond_66

    .line 100
    sget-object v7, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget-object v7, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 105
    :goto_68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    move-result-object v8

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v2

    .line 117
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    const v2, 0x7f12004d

    .line 124
    invoke-virtual {v8, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 133
    if-nez p1, :cond_88

    .line 135
    goto/16 :goto_10e

    .line 137
    :cond_88
    sget-object v4, Landroidx/core/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 139
    sget-object v8, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 141
    iget-boolean v7, v7, Landroidx/core/text/BidiFormatter;->mIsRtlContext:Z

    .line 143
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 146
    move-result v9

    .line 147
    invoke-virtual {v2, v9, p1}, Lcom/google/zxing/client/android/BeepManager;->isRtl(ILjava/lang/CharSequence;)Z

    .line 150
    move-result v2

    .line 151
    new-instance v9, Landroid/text/SpannableStringBuilder;

    .line 153
    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 156
    if-eqz v2, :cond_a0

    .line 158
    sget-object v10, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Lcom/google/zxing/client/android/BeepManager;

    .line 160
    goto :goto_a2

    .line 161
    :cond_a0
    sget-object v10, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 163
    :goto_a2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 166
    move-result v11

    .line 167
    invoke-virtual {v10, v11, p1}, Lcom/google/zxing/client/android/BeepManager;->isRtl(ILjava/lang/CharSequence;)Z

    .line 170
    move-result v10

    .line 171
    const-string v11, ""

    .line 173
    if-nez v7, :cond_b8

    .line 175
    if-nez v10, :cond_b6

    .line 177
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    .line 180
    move-result v12

    .line 181
    if-ne v12, v6, :cond_b8

    .line 183
    :cond_b6
    move-object v10, v8

    .line 184
    goto :goto_c5

    .line 185
    :cond_b8
    if-eqz v7, :cond_c4

    .line 187
    if-eqz v10, :cond_c2

    .line 189
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getEntryDir(Ljava/lang/String;)I

    .line 192
    move-result v10

    .line 193
    if-ne v10, v5, :cond_c4

    .line 195
    :cond_c2
    move-object v10, v4

    .line 196
    goto :goto_c5

    .line 197
    :cond_c4
    move-object v10, v11

    .line 198
    :goto_c5
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    if-eq v2, v7, :cond_dd

    .line 203
    if-eqz v2, :cond_cf

    .line 205
    const/16 v10, 0x202b

    .line 207
    goto :goto_d1

    .line 208
    :cond_cf
    const/16 v10, 0x202a

    .line 210
    :goto_d1
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 213
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 216
    const/16 v10, 0x202c

    .line 218
    invoke-virtual {v9, v10}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 221
    goto :goto_e0

    .line 222
    :cond_dd
    invoke-virtual {v9, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    :goto_e0
    if-eqz v2, :cond_e5

    .line 227
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Lcom/google/zxing/client/android/BeepManager;

    .line 229
    goto :goto_e7

    .line 230
    :cond_e5
    sget-object v2, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 232
    :goto_e7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 235
    move-result v10

    .line 236
    invoke-virtual {v2, v10, p1}, Lcom/google/zxing/client/android/BeepManager;->isRtl(ILjava/lang/CharSequence;)Z

    .line 239
    move-result v2

    .line 240
    if-nez v7, :cond_fb

    .line 242
    if-nez v2, :cond_f9

    .line 244
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    .line 247
    move-result v10

    .line 248
    if-ne v10, v6, :cond_fb

    .line 250
    :cond_f9
    move-object v4, v8

    .line 251
    goto :goto_107

    .line 252
    :cond_fb
    if-eqz v7, :cond_106

    .line 254
    if-eqz v2, :cond_107

    .line 256
    invoke-static {p1}, Landroidx/core/text/BidiFormatter;->getExitDir(Ljava/lang/String;)I

    .line 259
    move-result p1

    .line 260
    if-ne p1, v5, :cond_106

    .line 262
    goto :goto_107

    .line 263
    :cond_106
    move-object v4, v11

    .line 264
    :cond_107
    :goto_107
    invoke-virtual {v9, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 267
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 270
    move-result-object v4

    .line 271
    :goto_10e
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :goto_111
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 276
    if-eqz p1, :cond_122

    .line 278
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 280
    if-eq v1, p1, :cond_122

    .line 282
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->updateLabelState(ZZ)V

    .line 285
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateTextInputBoxState()V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateEditTextBackground()V

    .line 291
    :cond_122
    return-void
.end method

.method public final updateCounterTextAppearanceAndColor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 7
    if-eqz v1, :cond_b

    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextAppearance:I

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextAppearance:I

    .line 14
    :goto_d
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextAppearanceCompatWithErrorFallback(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 17
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 19
    if-nez v1, :cond_1b

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterTextColor:Landroid/content/res/ColorStateList;

    .line 23
    if-eqz v1, :cond_1b

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 30
    if-eqz v1, :cond_26

    .line 32
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowTextColor:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz p0, :cond_26

    .line 36
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 39
    :cond_26
    return-void
.end method

.method public final updateCursorColor()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorColor:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_26

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04010a

    .line 13
    invoke-static {v0, v1}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_15

    .line 20
    :cond_13
    move-object v0, v2

    .line 21
    goto :goto_26

    .line 22
    :cond_15
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    invoke-static {v0, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    if-eqz v0, :cond_13

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    :goto_26
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    if-eqz v1, :cond_51

    .line 43
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_51

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 52
    invoke-virtual {v1}, Landroid/widget/EditText;->getTextCursorDrawable()Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_49

    .line 66
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    if-eqz v2, :cond_4e

    .line 70
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 72
    if-eqz v2, :cond_4e

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->cursorErrorColor:Landroid/content/res/ColorStateList;

    .line 76
    if-eqz p0, :cond_4e

    .line 78
    move-object v0, p0

    .line 79
    :cond_4e
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 82
    :cond_51
    :goto_51
    return-void
.end method

.method public final updateDummyDrawables()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 9
    iget-object v2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x1

    .line 19
    if-nez v2, :cond_20

    .line 21
    iget-object v2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixText:Ljava/lang/CharSequence;

    .line 23
    if-eqz v2, :cond_5d

    .line 25
    iget-object v2, v0, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_5d

    .line 33
    :cond_20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_5d

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 42
    move-result v0

    .line 43
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 45
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    move-result v2

    .line 49
    sub-int/2addr v0, v2

    .line 50
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 52
    if-eqz v2, :cond_39

    .line 54
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 56
    if-eq v2, v0, :cond_45

    .line 58
    :cond_39
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 60
    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 63
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 65
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawableWidth:I

    .line 67
    invoke-virtual {v2, v1, v1, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 72
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object v0

    .line 76
    aget-object v2, v0, v1

    .line 78
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 80
    if-eq v2, v7, :cond_76

    .line 82
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 84
    aget-object v8, v0, v6

    .line 86
    aget-object v9, v0, v4

    .line 88
    aget-object v0, v0, v5

    .line 90
    invoke-virtual {v2, v7, v8, v9, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    goto :goto_74

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 96
    if-eqz v0, :cond_76

    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 103
    move-result-object v0

    .line 104
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 106
    aget-object v7, v0, v6

    .line 108
    aget-object v8, v0, v4

    .line 110
    aget-object v0, v0, v5

    .line 112
    invoke-virtual {v2, v3, v7, v8, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->startDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 117
    :goto_74
    move v0, v6

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v1

    .line 120
    :goto_77
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 122
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_8d

    .line 128
    iget v7, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 130
    if-eqz v7, :cond_89

    .line 132
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 135
    move-result v7

    .line 136
    if-nez v7, :cond_8d

    .line 138
    :cond_89
    iget-object v7, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixText:Ljava/lang/CharSequence;

    .line 140
    if-eqz v7, :cond_10b

    .line 142
    :cond_8d
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 145
    move-result v7

    .line 146
    if-lez v7, :cond_10b

    .line 148
    iget-object v7, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->suffixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 150
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 153
    move-result v7

    .line 154
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 156
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 159
    move-result v8

    .line 160
    sub-int/2addr v7, v8

    .line 161
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->isErrorIconVisible()Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_a9

    .line 167
    iget-object v3, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 169
    goto :goto_b5

    .line 170
    :cond_a9
    iget v8, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconMode:I

    .line 172
    if-eqz v8, :cond_b5

    .line 174
    invoke-virtual {v2}, Lcom/google/android/material/textfield/EndCompoundLayout;->isEndIconVisible()Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_b5

    .line 180
    iget-object v3, v2, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 182
    :cond_b5
    :goto_b5
    if-eqz v3, :cond_c8

    .line 184
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 187
    move-result v2

    .line 188
    add-int/2addr v2, v7

    .line 189
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 195
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 198
    move-result v3

    .line 199
    add-int v7, v3, v2

    .line 201
    :cond_c8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 203
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v2

    .line 207
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 209
    if-eqz v3, :cond_e9

    .line 211
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 213
    if-eq v8, v7, :cond_e9

    .line 215
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 217
    invoke-virtual {v3, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 220
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 222
    aget-object v1, v2, v1

    .line 224
    aget-object v3, v2, v6

    .line 226
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 228
    aget-object v2, v2, v5

    .line 230
    invoke-virtual {v0, v1, v3, p0, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 233
    return v6

    .line 234
    :cond_e9
    if-nez v3, :cond_f7

    .line 236
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 238
    invoke-direct {v3}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 241
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 243
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawableWidth:I

    .line 245
    invoke-virtual {v3, v1, v1, v7, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    :cond_f7
    aget-object v3, v2, v4

    .line 250
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 252
    if-eq v3, v4, :cond_12d

    .line 254
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 256
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 258
    aget-object v0, v2, v1

    .line 260
    aget-object v1, v2, v6

    .line 262
    aget-object v2, v2, v5

    .line 264
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    return v6

    .line 268
    :cond_10b
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 270
    if-eqz v2, :cond_12d

    .line 272
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 274
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 277
    move-result-object v2

    .line 278
    aget-object v4, v2, v4

    .line 280
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 282
    if-ne v4, v7, :cond_129

    .line 284
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 286
    aget-object v1, v2, v1

    .line 288
    aget-object v4, v2, v6

    .line 290
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->originalEditTextEndDrawable:Landroid/graphics/drawable/Drawable;

    .line 292
    aget-object v2, v2, v5

    .line 294
    invoke-virtual {v0, v1, v4, v7, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 297
    goto :goto_12a

    .line 298
    :cond_129
    move v6, v0

    .line 299
    :goto_12a
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->endDummyDrawable:Landroid/graphics/drawable/ColorDrawable;

    .line 301
    return v6

    .line 302
    :cond_12d
    return v0
.end method

.method public final updateEditTextBackground()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_50

    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_50

    .line 10
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_10

    .line 16
    goto :goto_50

    .line 17
    :cond_10
    sget-object v1, Landroidx/appcompat/widget/DrawableUtils;->CHECKED_STATE_SET:[I

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_32

    .line 29
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 31
    iget-object p0, p0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 33
    if-eqz p0, :cond_27

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 38
    move-result p0

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p0, -0x1

    .line 41
    :goto_28
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 43
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 50
    return-void

    .line 51
    :cond_32
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 53
    if-eqz v1, :cond_48

    .line 55
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    if-eqz v1, :cond_48

    .line 59
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 62
    move-result p0

    .line 63
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 65
    invoke-static {p0, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 72
    return-void

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 76
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final updateEditTextBoxBackgroundIfNeeded()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_d4

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 7
    if-eqz v1, :cond_d4

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 11
    if-nez v1, :cond_12

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_d4

    .line 19
    :cond_12
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 21
    if-nez v0, :cond_18

    .line 23
    goto/16 :goto_d4

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 27
    instance-of v2, v1, Landroid/widget/AutoCompleteTextView;

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_cb

    .line 32
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_27

    .line 38
    goto/16 :goto_cb

    .line 40
    :cond_27
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 42
    const v2, 0x7f04010b

    .line 45
    invoke-static {v1, v2}, Landroidx/tracing/Trace;->getColor(Landroid/view/View;I)I

    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x2

    .line 50
    const v4, 0x3dcccccd  # 0.1f

    .line 53
    sget-object v5, Lcom/google/android/material/textfield/TextInputLayout;->EDIT_TEXT_BACKGROUND_RIPPLE_STATE:[[I

    .line 55
    if-ne v0, v2, :cond_b0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v0

    .line 61
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 63
    const v7, 0x7f040134

    .line 66
    invoke-static {v0, v7}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_96

    .line 72
    iget v7, v8, Landroid/util/TypedValue;->resourceId:I

    .line 74
    if-eqz v7, :cond_50

    .line 76
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    .line 79
    move-result v0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 83
    :goto_52
    new-instance v7, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 85
    iget-object v8, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 87
    iget-object v8, v8, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 89
    invoke-direct {v7, v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 92
    invoke-static {v1, v0, v4}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 95
    move-result v1

    .line 96
    const/4 v4, 0x0

    .line 97
    filled-new-array {v1, v4}, [I

    .line 100
    move-result-object v8

    .line 101
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 103
    invoke-direct {v9, v5, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    invoke-virtual {v7, v9}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 109
    invoke-virtual {v7, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 112
    filled-new-array {v1, v0}, [I

    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 118
    invoke-direct {v1, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 121
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 123
    iget-object v5, v6, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 125
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 127
    invoke-direct {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 130
    const/4 v5, -0x1

    .line 131
    invoke-virtual {v0, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 134
    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    .line 136
    invoke-direct {v5, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 139
    new-array v0, v2, [Landroid/graphics/drawable/Drawable;

    .line 141
    aput-object v5, v0, v4

    .line 143
    aput-object v6, v0, v3

    .line 145
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 147
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 150
    goto :goto_cd

    .line 151
    :cond_96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    const-string v1, "TextInputLayout"

    .line 163
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    const-string v1, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 169
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    throw p0

    .line 177
    :cond_b0
    if-ne v0, v3, :cond_c9

    .line 179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 181
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 183
    invoke-static {v1, v2, v4}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 186
    move-result v1

    .line 187
    filled-new-array {v1, v2}, [I

    .line 190
    move-result-object v1

    .line 191
    new-instance v2, Landroid/content/res/ColorStateList;

    .line 193
    invoke-direct {v2, v5, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 196
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 198
    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    const/4 v1, 0x0

    .line 203
    goto :goto_cd

    .line 204
    :cond_cb
    :goto_cb
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 206
    :goto_cd
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 211
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundApplied:Z

    .line 213
    :cond_d4
    :goto_d4
    return-void
.end method

.method public final updateInputLayoutMargins()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->calculateLabelMarginTop()I

    .line 17
    move-result p0

    .line 18
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 20
    if-eq p0, v2, :cond_1a

    .line 22
    iput p0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 27
    :cond_1a
    return-void
.end method

.method public final updateLabelState(ZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    move v1, v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v1, v2

    .line 24
    :goto_17
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_23

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_23

    .line 34
    move v4, v3

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v4, v2

    .line 37
    :goto_24
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    .line 41
    if-eqz v5, :cond_2d

    .line 43
    invoke-virtual {v6, v5}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2d
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_49

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultHintTextColor:Landroid/content/res/ColorStateList;

    .line 51
    iget v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 53
    if-eqz v0, :cond_41

    .line 55
    const v8, -0x101009e

    .line 58
    filled-new-array {v8}, [I

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v0, v8, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v7

    .line 66
    :cond_41
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    goto :goto_7e

    .line 74
    :cond_49
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5f

    .line 80
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 82
    iget-object v0, v0, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    if-eqz v0, :cond_5a

    .line 86
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v0

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v0, v5

    .line 92
    :goto_5b
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 95
    goto :goto_7e

    .line 96
    :cond_5f
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 98
    if-eqz v0, :cond_6f

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 102
    if-eqz v0, :cond_6f

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Lcom/google/android/material/internal/CollapsingTextHelper;->setCollapsedAndExpandedTextColor(Landroid/content/res/ColorStateList;)V

    .line 111
    goto :goto_7e

    .line 112
    :cond_6f
    if-eqz v4, :cond_7e

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedTextColor:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_7e

    .line 118
    iget-object v7, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 120
    if-eq v7, v0, :cond_7e

    .line 122
    iput-object v0, v6, Lcom/google/android/material/internal/CollapsingTextHelper;->collapsedTextColor:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v6, v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate(Z)V

    .line 127
    :cond_7e
    :goto_7e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 131
    iget-boolean v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintAnimationEnabled:Z

    .line 133
    if-nez v1, :cond_fa

    .line 135
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->expandedHintEnabled:Z

    .line 137
    if-eqz v1, :cond_fa

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_93

    .line 145
    if-eqz v4, :cond_93

    .line 147
    goto :goto_fa

    .line 148
    :cond_93
    if-nez p2, :cond_99

    .line 150
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 152
    if-nez p2, :cond_101

    .line 154
    :cond_99
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 156
    if-eqz p2, :cond_a8

    .line 158
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a8

    .line 164
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 166
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 169
    :cond_a8
    const/4 p2, 0x0

    .line 170
    if-eqz p1, :cond_b1

    .line 172
    if-eqz v8, :cond_b1

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 177
    goto :goto_b4

    .line 178
    :cond_b1
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 181
    :goto_b4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d5

    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 189
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 191
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable;->drawableState:Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;

    .line 193
    iget-object p1, p1, Lcom/google/android/material/textfield/CutoutDrawable$CutoutDrawableState;->cutoutBounds:Landroid/graphics/RectF;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_d5

    .line 201
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d5

    .line 207
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 209
    check-cast p1, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 211
    invoke-virtual {p1, p2, p2, p2, p2}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 214
    :cond_d5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 216
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 218
    if-eqz p1, :cond_ef

    .line 220
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 222
    if-eqz p2, :cond_ef

    .line 224
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 229
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 231
    invoke-static {p1, p2}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 234
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 236
    const/4 p1, 0x4

    .line 237
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_ef
    iput-boolean v3, v7, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 242
    invoke-virtual {v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 245
    iput-boolean v3, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 247
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 250
    return-void

    .line 251
    :cond_fa
    :goto_fa
    if-nez p2, :cond_102

    .line 253
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 255
    if-eqz p2, :cond_101

    .line 257
    goto :goto_102

    .line 258
    :cond_101
    return-void

    .line 259
    :cond_102
    :goto_102
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 261
    if-eqz p2, :cond_111

    .line 263
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_111

    .line 269
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->animator:Landroid/animation/ValueAnimator;

    .line 271
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 274
    :cond_111
    const/high16 p2, 0x3f800000  # 1.0f

    .line 276
    if-eqz p1, :cond_11b

    .line 278
    if-eqz v8, :cond_11b

    .line 280
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->animateToExpansionFraction(F)V

    .line 283
    goto :goto_11e

    .line 284
    :cond_11b
    invoke-virtual {v6, p2}, Lcom/google/android/material/internal/CollapsingTextHelper;->setExpansionFraction(F)V

    .line 287
    :goto_11e
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 289
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_129

    .line 295
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 298
    :cond_129
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 300
    if-nez p1, :cond_12e

    .line 302
    goto :goto_132

    .line 303
    :cond_12e
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 306
    move-result-object v5

    .line 307
    :goto_132
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->updatePlaceholderText(Landroid/text/Editable;)V

    .line 310
    iput-boolean v2, v7, Lcom/google/android/material/textfield/StartCompoundLayout;->hintExpanded:Z

    .line 312
    invoke-virtual {v7}, Lcom/google/android/material/textfield/StartCompoundLayout;->updateVisibility()V

    .line 315
    iput-boolean v2, v0, Lcom/google/android/material/textfield/EndCompoundLayout;->hintExpanded:Z

    .line 317
    invoke-virtual {v0}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateSuffixTextVisibility()V

    .line 320
    return-void
.end method

.method public final updatePlaceholderText(Landroid/text/Editable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->lengthCounter:Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_d

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p1, v0

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->inputFrame:Landroid/widget/FrameLayout;

    .line 17
    if-nez p1, :cond_3b

    .line 19
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 21
    if-nez p1, :cond_3b

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    if-eqz p1, :cond_52

    .line 27
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 29
    if-eqz p1, :cond_52

    .line 31
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_52

    .line 39
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 41
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeIn:Landroidx/transition/Fade;

    .line 46
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 49
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 59
    return-void

    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    if-eqz p1, :cond_52

    .line 64
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 66
    if-eqz v0, :cond_52

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderFadeOut:Landroidx/transition/Fade;

    .line 74
    invoke-static {v1, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 77
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_52
    return-void
.end method

.method public final updateStrokeErrorColor(ZZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    const v1, 0x1010367

    .line 10
    const v2, 0x101009e

    .line 13
    filled-new-array {v1, v2}, [I

    .line 16
    move-result-object v1

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result v1

    .line 23
    const v3, 0x10102fe

    .line 26
    filled-new-array {v3, v2}, [I

    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v3, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 35
    move-result v2

    .line 36
    if-eqz p1, :cond_28

    .line 38
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 40
    return-void

    .line 41
    :cond_28
    if-eqz p2, :cond_2d

    .line 43
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 45
    return-void

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 48
    return-void
.end method

.method public final updateTextInputBoxState()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 3
    if-eqz v0, :cond_137

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundMode:I

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_137

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v1, :cond_1f

    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 21
    if-eqz v1, :cond_1d

    .line 23
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1d

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    move v1, v2

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    :goto_1f
    move v1, v3

    .line 33
    :goto_20
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_30

    .line 39
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 41
    if-eqz v4, :cond_31

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_31

    .line 49
    :cond_30
    move v2, v3

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v4

    .line 54
    const/4 v5, -0x1

    .line 55
    if-nez v4, :cond_3d

    .line 57
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledColor:I

    .line 59
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 61
    goto :goto_81

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 65
    move-result v4

    .line 66
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->strokeErrorColor:Landroid/content/res/ColorStateList;

    .line 68
    if-eqz v4, :cond_5a

    .line 70
    if-eqz v6, :cond_4b

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 75
    goto :goto_81

    .line 76
    :cond_4b
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 78
    iget-object v4, v4, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    if-eqz v4, :cond_56

    .line 82
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 85
    move-result v4

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v4, v5

    .line 88
    :goto_57
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 90
    goto :goto_81

    .line 91
    :cond_5a
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 93
    if-eqz v4, :cond_6f

    .line 95
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 97
    if-eqz v4, :cond_6f

    .line 99
    if-eqz v6, :cond_68

    .line 101
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->updateStrokeErrorColor(ZZ)V

    .line 104
    goto :goto_81

    .line 105
    :cond_68
    invoke-virtual {v4}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 108
    move-result v4

    .line 109
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    if-eqz v1, :cond_76

    .line 114
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedStrokeColor:I

    .line 116
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 118
    goto :goto_81

    .line 119
    :cond_76
    if-eqz v2, :cond_7d

    .line 121
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredStrokeColor:I

    .line 123
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 125
    goto :goto_81

    .line 126
    :cond_7d
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultStrokeColor:I

    .line 128
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeColor:I

    .line 130
    :goto_81
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    const/16 v6, 0x1d

    .line 134
    if-lt v4, v6, :cond_8a

    .line 136
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->updateCursorColor()V

    .line 139
    :cond_8a
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 141
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->updateErrorIconVisibility()V

    .line 144
    iget-object v6, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 146
    iget-object v7, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 148
    iget-object v8, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    iget-object v9, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->errorIconTintList:Landroid/content/res/ColorStateList;

    .line 152
    invoke-static {v7, v8, v9}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 155
    iget-object v8, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 157
    invoke-static {v7, v6, v8}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 160
    invoke-virtual {v4}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 163
    move-result-object v8

    .line 164
    instance-of v8, v8, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 166
    if-eqz v8, :cond_d3

    .line 168
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->shouldShowError()Z

    .line 171
    move-result v8

    .line 172
    if-eqz v8, :cond_cc

    .line 174
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_cc

    .line 180
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v4

    .line 188
    iget-object v7, v7, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 190
    iget-object v7, v7, Lcom/google/android/material/textfield/IndicatorViewController;->errorView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 192
    if-eqz v7, :cond_c5

    .line 194
    invoke-virtual {v7}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 197
    move-result v5

    .line 198
    :cond_c5
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 201
    invoke-virtual {v6, v4}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    goto :goto_d3

    .line 205
    :cond_cc
    iget-object v5, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintList:Landroid/content/res/ColorStateList;

    .line 207
    iget-object v4, v4, Lcom/google/android/material/textfield/EndCompoundLayout;->endIconTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 209
    invoke-static {v7, v6, v5, v4}, Lkotlin/ResultKt;->applyIconTint(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 212
    :cond_d3
    :goto_d3
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 214
    iget-object v5, v4, Lcom/google/android/material/textfield/StartCompoundLayout;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 216
    iget-object v6, v4, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 218
    iget-object v4, v4, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconTintList:Landroid/content/res/ColorStateList;

    .line 220
    invoke-static {v5, v6, v4}, Lkotlin/ResultKt;->refreshIconDrawableState(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 223
    const/4 v4, 0x2

    .line 224
    if-ne v0, v4, :cond_113

    .line 226
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 228
    if-eqz v1, :cond_f0

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_f0

    .line 236
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthFocusedPx:I

    .line 238
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 240
    goto :goto_f4

    .line 241
    :cond_f0
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthDefaultPx:I

    .line 243
    iput v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 245
    :goto_f4
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxStrokeWidthPx:I

    .line 247
    if-eq v5, v4, :cond_113

    .line 249
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_113

    .line 255
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 257
    if-nez v4, :cond_113

    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->cutoutEnabled()Z

    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_110

    .line 265
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 267
    check-cast v4, Lcom/google/android/material/textfield/CutoutDrawable;

    .line 269
    const/4 v5, 0x0

    .line 270
    invoke-virtual {v4, v5, v5, v5, v5}, Lcom/google/android/material/textfield/CutoutDrawable;->setCutout(FFFF)V

    .line 273
    :cond_110
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->openCutout()V

    .line 276
    :cond_113
    if-ne v0, v3, :cond_134

    .line 278
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_120

    .line 284
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->disabledFilledBackgroundColor:I

    .line 286
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 288
    goto :goto_134

    .line 289
    :cond_120
    if-eqz v2, :cond_129

    .line 291
    if-nez v1, :cond_129

    .line 293
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->hoveredFilledBackgroundColor:I

    .line 295
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 297
    goto :goto_134

    .line 298
    :cond_129
    if-eqz v1, :cond_130

    .line 300
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->focusedFilledBackgroundColor:I

    .line 302
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 304
    goto :goto_134

    .line 305
    :cond_130
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->defaultFilledBackgroundColor:I

    .line 307
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->boxBackgroundColor:I

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->applyBoxAttributes()V

    .line 312
    :cond_137
    :goto_137
    return-void
.end method
