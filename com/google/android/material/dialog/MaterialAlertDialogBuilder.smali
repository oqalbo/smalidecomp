# classes.dex

.class public final Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;
.super Landroidx/appcompat/app/AlertDialog$Builder;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final background:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final backgroundInsets:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 15

    .line 1
    const v0, 0x7f040343

    .line 4
    invoke-static {p1, v0}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_c

    .line 11
    move v1, v2

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 15
    :goto_e
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f04002e

    .line 19
    const v5, 0x7f130132

    .line 22
    invoke-static {p1, v3, v4, v5}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 25
    move-result-object v6

    .line 26
    if-nez v1, :cond_1c

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v7, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 34
    move-object v6, v7

    .line 35
    :goto_22
    invoke-static {p1, v0}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_2a

    .line 41
    move p1, v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 45
    :goto_2c
    invoke-direct {p0, v6, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 48
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 50
    check-cast p1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 52
    iget-object v6, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 54
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object p1

    .line 58
    new-array v11, v2, [I

    .line 60
    const/4 v7, 0x0

    .line 61
    const v9, 0x7f04002e

    .line 64
    const v10, 0x7f130132

    .line 67
    invoke-static {v6, v7, v9, v10}, Lcom/google/android/material/internal/ViewUtils;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    sget-object v8, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    .line 72
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/ViewUtils;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 75
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    move-result-object v1

    .line 83
    const v7, 0x7f070332

    .line 86
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    move-result v1

    .line 90
    const/4 v7, 0x2

    .line 91
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 94
    move-result v1

    .line 95
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    move-result-object v7

    .line 99
    const v9, 0x7f070333

    .line 102
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    move-result v7

    .line 106
    const/4 v9, 0x3

    .line 107
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 110
    move-result v7

    .line 111
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v9

    .line 115
    const v10, 0x7f070331

    .line 118
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121
    move-result v9

    .line 122
    const/4 v10, 0x1

    .line 123
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result v9

    .line 127
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    move-result-object v11

    .line 131
    const v12, 0x7f070330

    .line 134
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 137
    move-result v11

    .line 138
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 156
    move-result v0

    .line 157
    if-ne v0, v10, :cond_a0

    .line 159
    move v11, v9

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v11, v1

    .line 162
    :goto_a1
    if-ne v0, v10, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v1, v9

    .line 166
    :goto_a5
    new-instance v0, Landroid/graphics/Rect;

    .line 168
    invoke-direct {v0, v11, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 171
    iput-object v0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 173
    const-class v0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    const v1, 0x7f040134

    .line 182
    invoke-static {v6, v1}, Lkotlin/ResultKt;->resolve(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 185
    move-result-object v2

    .line 186
    if-eqz v2, :cond_13c

    .line 188
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 190
    if-eqz v0, :cond_c4

    .line 192
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 195
    move-result v0

    .line 196
    goto :goto_c6

    .line 197
    :cond_c4
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 199
    :goto_c6
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 207
    move-result v0

    .line 208
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 213
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 216
    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->initializeElevationOverlay(Landroid/content/Context;)V

    .line 219
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 226
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 228
    const/16 v2, 0x1c

    .line 230
    if-lt v0, v2, :cond_139

    .line 232
    new-instance v0, Landroid/util/TypedValue;

    .line 234
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 237
    const v2, 0x1010571

    .line 240
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 243
    iget-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 245
    check-cast p1, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 247
    iget-object p1, p1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 260
    move-result p1

    .line 261
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 263
    const/4 v2, 0x5

    .line 264
    if-ne v0, v2, :cond_139

    .line 266
    const/4 v0, 0x0

    .line 267
    cmpl-float v0, p1, v0

    .line 269
    if-ltz v0, :cond_139

    .line 271
    iget-object v0, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 273
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 275
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 278
    move-result-object v0

    .line 279
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 281
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 284
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 286
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 288
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 291
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 293
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 295
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 298
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 300
    new-instance v2, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 302
    invoke-direct {v2, p1}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 305
    iput-object v2, v0, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 307
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 314
    :cond_139
    iput-object v1, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 316
    return-void

    .line 317
    :cond_13c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 319
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 326
    move-result-object p1

    .line 327
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 330
    move-result-object p1

    .line 331
    const-string v0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 333
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    move-result-object p1

    .line 337
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p0
.end method


# virtual methods
.method public final create()Landroidx/appcompat/app/AlertDialog;
    .registers 10

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->background:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    if-eqz v4, :cond_17

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 24
    :cond_17
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    iget-object p0, p0, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->backgroundInsets:Landroid/graphics/Rect;

    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;

    .line 44
    invoke-direct {v1, v0, p0}, Lcom/google/android/material/dialog/InsetDialogOnTouchListener;-><init>(Landroidx/appcompat/app/AlertDialog;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-object v0
.end method

.method public final setPositiveButton(Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;)V
    .registers 3

    .line 1
    const-string v0, " "

    .line 3
    invoke-super {p0, v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 6
    return-void
.end method

.method public final setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 3

    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
