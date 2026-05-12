# classes.dex

.class public Landroidx/appcompat/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CHECKED_STATE_SET:[I

.field public static final THUMB_POS:Landroidx/transition/ViewUtils$1;


# instance fields
.field public mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

.field public mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

.field public mEnforceSwitchWidth:Z

.field public mHasThumbTint:Z

.field public final mHasThumbTintMode:Z

.field public mHasTrackTint:Z

.field public final mHasTrackTintMode:Z

.field public final mMinFlingVelocity:I

.field public mOffLayout:Landroid/text/StaticLayout;

.field public mOnLayout:Landroid/text/StaticLayout;

.field public mPositionAnimator:Landroid/animation/ObjectAnimator;

.field public final mShowText:Z

.field public final mSplitTrack:Z

.field public mSwitchBottom:I

.field public mSwitchHeight:I

.field public mSwitchLeft:I

.field public mSwitchMinWidth:I

.field public final mSwitchPadding:I

.field public mSwitchRight:I

.field public mSwitchTop:I

.field public final mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

.field public mSwitchWidth:I

.field public final mTempRect:Landroid/graphics/Rect;

.field public final mTextColors:Landroid/content/res/ColorStateList;

.field public mTextOff:Ljava/lang/CharSequence;

.field public mTextOffTransformed:Ljava/lang/CharSequence;

.field public mTextOn:Ljava/lang/CharSequence;

.field public mTextOnTransformed:Ljava/lang/CharSequence;

.field public final mTextPaint:Landroid/text/TextPaint;

.field public mThumbDrawable:Landroid/graphics/drawable/Drawable;

.field public mThumbPosition:F

.field public final mThumbTextPadding:I

.field public mThumbTintList:Landroid/content/res/ColorStateList;

.field public final mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mThumbWidth:I

.field public mTouchMode:I

.field public final mTouchSlop:I

.field public mTouchX:F

.field public mTouchY:F

.field public mTrackDrawable:Landroid/graphics/drawable/Drawable;

.field public mTrackTintList:Landroid/content/res/ColorStateList;

.field public final mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

.field public final mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/transition/ViewUtils$1;

    .line 3
    const-string v1, "thumbPos"

    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Ljava/lang/Float;

    .line 8
    invoke-direct {v0, v2, v3, v1}, Landroidx/transition/ViewUtils$1;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 11
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroidx/transition/ViewUtils$1;

    .line 13
    const v0, 0x10100a0

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 476
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0404c0

    .line 475
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 16

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 12
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 14
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 20
    iput-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {p0, v3}, Landroidx/appcompat/widget/ThemeUtils;->checkAppCompatTheme(Landroid/view/View;Landroid/content/Context;)V

    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 64
    sget-object v7, Landroidx/appcompat/R$styleable;->SwitchCompat:[I

    .line 66
    invoke-static {p1, p2, v7, p3}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Landroid/content/res/TypedArray;

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-object v6, p1

    .line 78
    move-object v8, p2

    .line 79
    move v10, p3

    .line 80
    invoke-static/range {v5 .. v11}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 83
    const/4 p0, 0x2

    .line 84
    invoke-virtual {v4, p0}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz p1, :cond_5e

    .line 92
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    :cond_5e
    const/16 p1, 0xb

    .line 97
    invoke-virtual {v4, p1}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 103
    if-eqz p1, :cond_6b

    .line 105
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    :cond_6b
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 122
    const/4 p1, 0x3

    .line 123
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 126
    move-result p2

    .line 127
    iput-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 129
    const/16 p2, 0x8

    .line 131
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result p2

    .line 135
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 137
    const/4 p2, 0x5

    .line 138
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 141
    move-result p2

    .line 142
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 144
    const/4 p2, 0x6

    .line 145
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    move-result p2

    .line 149
    iput p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 151
    const/4 p2, 0x4

    .line 152
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 155
    move-result p2

    .line 156
    iput-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 158
    const/16 p2, 0x9

    .line 160
    invoke-virtual {v4, p2}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 163
    move-result-object p2

    .line 164
    if-eqz p2, :cond_a9

    .line 166
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 168
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 170
    :cond_a9
    const/16 p2, 0xa

    .line 172
    const/4 p3, -0x1

    .line 173
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 176
    move-result p2

    .line 177
    invoke-static {p2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_ba

    .line 183
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 185
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 187
    :cond_ba
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 189
    if-nez p2, :cond_c2

    .line 191
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 193
    if-eqz p2, :cond_c5

    .line 195
    :cond_c2
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->applyThumbTint()V

    .line 198
    :cond_c5
    const/16 p2, 0xc

    .line 200
    invoke-virtual {v4, p2}, Landroidx/core/view/MenuHostHelper;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 203
    move-result-object p2

    .line 204
    if-eqz p2, :cond_d1

    .line 206
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 208
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 210
    :cond_d1
    const/16 p2, 0xd

    .line 212
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 215
    move-result p2

    .line 216
    invoke-static {p2, v0}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 219
    move-result-object p2

    .line 220
    if-eqz p2, :cond_e1

    .line 222
    iput-object p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 224
    iput-boolean v2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 226
    :cond_e1
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 228
    if-nez p2, :cond_e9

    .line 230
    iget-boolean p2, v5, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 232
    if-eqz p2, :cond_ec

    .line 234
    :cond_e9
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->applyTrackTint()V

    .line 237
    :cond_ec
    const/4 p2, 0x7

    .line 238
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 241
    move-result p2

    .line 242
    if-eqz p2, :cond_1ad

    .line 244
    sget-object v7, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 246
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_10c

    .line 256
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_10c

    .line 262
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 265
    move-result-object v7

    .line 266
    if-eqz v7, :cond_10c

    .line 268
    goto :goto_110

    .line 269
    :cond_10c
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 272
    move-result-object v7

    .line 273
    :goto_110
    if-eqz v7, :cond_115

    .line 275
    iput-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 277
    goto :goto_11b

    .line 278
    :cond_115
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 281
    move-result-object v7

    .line 282
    iput-object v7, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 284
    :goto_11b
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 287
    move-result v7

    .line 288
    if-eqz v7, :cond_130

    .line 290
    int-to-float v7, v7

    .line 291
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 294
    move-result v9

    .line 295
    cmpl-float v9, v7, v9

    .line 297
    if-eqz v9, :cond_130

    .line 299
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 302
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 305
    :cond_130
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 308
    move-result v7

    .line 309
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 312
    move-result p3

    .line 313
    if-eq v7, v2, :cond_146

    .line 315
    if-eq v7, p0, :cond_143

    .line 317
    if-eq v7, p1, :cond_140

    .line 319
    move-object p1, v0

    .line 320
    goto :goto_148

    .line 321
    :cond_140
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 323
    goto :goto_148

    .line 324
    :cond_143
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 326
    goto :goto_148

    .line 327
    :cond_146
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 329
    :goto_148
    const/4 v7, 0x0

    .line 330
    if-lez p3, :cond_175

    .line 332
    if-nez p1, :cond_152

    .line 334
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 337
    move-result-object p1

    .line 338
    goto :goto_156

    .line 339
    :cond_152
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 342
    move-result-object p1

    .line 343
    :goto_156
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 346
    if-eqz p1, :cond_160

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 351
    move-result p1

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move p1, v1

    .line 354
    :goto_161
    not-int p1, p1

    .line 355
    and-int/2addr p1, p3

    .line 356
    and-int/lit8 p3, p1, 0x1

    .line 358
    if-eqz p3, :cond_168

    .line 360
    goto :goto_169

    .line 361
    :cond_168
    move v2, v1

    .line 362
    :goto_169
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 365
    and-int/2addr p0, p1

    .line 366
    if-eqz p0, :cond_171

    .line 368
    const/high16 v7, -0x41800000  # -0.25f

    .line 370
    :cond_171
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 373
    goto :goto_17e

    .line 374
    :cond_175
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 377
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 380
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/SwitchCompat;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 383
    :goto_17e
    const/16 p0, 0xe

    .line 385
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 388
    move-result p0

    .line 389
    if-eqz p0, :cond_19e

    .line 391
    new-instance p0, Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 396
    move-result-object p1

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 400
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 407
    move-result-object p1

    .line 408
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 410
    iput-object p1, p0, Landroidx/appcompat/text/AllCapsTransformationMethod;->mLocale:Ljava/util/Locale;

    .line 412
    iput-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    iput-object v0, v5, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 417
    :goto_1a0
    iget-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 419
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 422
    iget-object p0, v5, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 424
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 427
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 430
    :cond_1ad
    new-instance p0, Landroidx/appcompat/widget/AppCompatTextHelper;

    .line 432
    invoke-direct {p0, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 435
    invoke-virtual {p0, v8, v10}, Landroidx/appcompat/widget/AppCompatTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 438
    invoke-virtual {v4}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 441
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 444
    move-result-object p0

    .line 445
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 448
    move-result p1

    .line 449
    iput p1, v5, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 451
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 454
    move-result p0

    .line 455
    iput p0, v5, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 457
    invoke-virtual {v5}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 460
    move-result-object p0

    .line 461
    invoke-virtual {p0, v8, v10}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->loadFromAttributes(Landroid/util/AttributeSet;I)V

    .line 464
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    .line 467
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 470
    move-result p0

    .line 471
    invoke-virtual {v5, p0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 474
    return-void
.end method


# virtual methods
.method public final applyThumbTint()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTintMode:Z

    .line 9
    if-nez v1, :cond_c

    .line 11
    if-eqz v2, :cond_35

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasThumbTint:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintList:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    if-eqz v2, :cond_24

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_35
    return-void
.end method

.method public final applyTrackTint()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_35

    .line 5
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 7
    iget-boolean v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTintMode:Z

    .line 9
    if-nez v1, :cond_c

    .line 11
    if-eqz v2, :cond_35

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mHasTrackTint:Z

    .line 21
    if-eqz v1, :cond_1b

    .line 23
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintList:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1b
    if-eqz v2, :cond_24

    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    :cond_24
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_35

    .line 45
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 54
    :cond_35
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 5
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 7
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 9
    sget-boolean v4, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 14
    move-result v4

    .line 15
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 17
    const/4 v6, 0x1

    .line 18
    if-ne v4, v6, :cond_17

    .line 20
    const/high16 v4, 0x3f800000  # 1.0f

    .line 22
    sub-float v5, v4, v5

    .line 24
    :cond_17
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 27
    move-result v4

    .line 28
    int-to-float v4, v4

    .line 29
    mul-float/2addr v5, v4

    .line 30
    const/high16 v4, 0x3f000000  # 0.5f

    .line 32
    add-float/2addr v5, v4

    .line 33
    float-to-int v4, v5

    .line 34
    add-int/2addr v4, v0

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    if-eqz v5, :cond_2b

    .line 39
    invoke-static {v5}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    sget-object v5, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 46
    :goto_2d
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 50
    if-eqz v6, :cond_66

    .line 52
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 55
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 57
    add-int/2addr v4, v6

    .line 58
    if-eqz v5, :cond_5f

    .line 60
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 62
    if-le v8, v6, :cond_41

    .line 64
    sub-int/2addr v8, v6

    .line 65
    add-int/2addr v0, v8

    .line 66
    :cond_41
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 68
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 70
    if-le v6, v8, :cond_4a

    .line 72
    sub-int/2addr v6, v8

    .line 73
    add-int/2addr v6, v1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v6, v1

    .line 76
    :goto_4b
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 78
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 80
    if-le v8, v9, :cond_53

    .line 82
    sub-int/2addr v8, v9

    .line 83
    sub-int/2addr v2, v8

    .line 84
    :cond_53
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 86
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 88
    if-le v5, v8, :cond_5d

    .line 90
    sub-int/2addr v5, v8

    .line 91
    sub-int v5, v3, v5

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    :goto_5d
    move v5, v3

    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    move v6, v1

    .line 97
    goto :goto_5d

    .line 98
    :goto_61
    iget-object v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 100
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 103
    :cond_66
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    if-eqz v0, :cond_85

    .line 107
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 110
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 112
    sub-int v0, v4, v0

    .line 114
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 116
    add-int/2addr v4, v2

    .line 117
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 119
    add-int/2addr v4, v2

    .line 120
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 122
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 128
    move-result-object v2

    .line 129
    if-eqz v2, :cond_85

    .line 131
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 134
    :cond_85
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 137
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_a
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p0, :cond_11

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 18
    :cond_11
    return-void
.end method

.method public final drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_26

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_26

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_26
    if-eqz v1, :cond_2b

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2b
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1e

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1d

    .line 27
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_1d
    return v0

    .line 31
    :cond_1e
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final getCompoundPaddingRight()I
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_e

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_22

    .line 32
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchPadding:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    :cond_22
    return v0
.end method

.method public final getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/core/os/BundleKt;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 12
    :cond_b
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 14
    return-object p0
.end method

.method public final getThumbScrollRange()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-static {v0}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    sget-object v0, Landroidx/appcompat/widget/DrawableUtils;->INSETS_NONE:Landroid/graphics/Rect;

    .line 21
    :goto_14
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 23
    iget p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 25
    sub-int/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, p0

    .line 32
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, p0

    .line 38
    return v2

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_23

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_23

    .line 28
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_23
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_11

    .line 13
    sget-object p0, Landroidx/appcompat/widget/SwitchCompat;->CHECKED_STATE_SET:[I

    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_11
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_10
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 19
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_4c

    .line 31
    iget-boolean v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSplitTrack:Z

    .line 33
    if-eqz v5, :cond_49

    .line 35
    if-eqz v4, :cond_49

    .line 37
    invoke-static {v4}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_55

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_55
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 88
    const/high16 v5, 0x3f000000  # 0.5f

    .line 90
    cmpl-float v1, v1, v5

    .line 92
    if-lez v1, :cond_60

    .line 94
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 99
    :goto_62
    if-eqz v1, :cond_a3

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 104
    move-result-object v5

    .line 105
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 107
    iget-object v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextColors:Landroid/content/res/ColorStateList;

    .line 109
    if-eqz v7, :cond_76

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    :cond_76
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 121
    if-eqz v4, :cond_84

    .line 123
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 126
    move-result-object p0

    .line 127
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 129
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 131
    add-int/2addr v4, p0

    .line 132
    goto :goto_88

    .line 133
    :cond_84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 136
    move-result v4

    .line 137
    :goto_88
    div-int/lit8 v4, v4, 0x2

    .line 139
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 142
    move-result p0

    .line 143
    div-int/lit8 p0, p0, 0x2

    .line 145
    sub-int/2addr v4, p0

    .line 146
    add-int/2addr v2, v3

    .line 147
    div-int/lit8 v2, v2, 0x2

    .line 149
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 152
    move-result p0

    .line 153
    div-int/lit8 p0, p0, 0x2

    .line 155
    sub-int/2addr v2, p0

    .line 156
    int-to-float p0, v4

    .line 157
    int-to-float v2, v2

    .line 158
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 161
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 164
    :cond_a3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 167
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-ge v0, v1, :cond_40

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 26
    :goto_19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_40

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2d

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_40
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_2e

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 13
    if-eqz p1, :cond_12

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    :goto_15
    iget-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p4, p2

    .line 48
    :goto_2f
    sget-boolean p1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_43

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p4

    .line 62
    iget p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 64
    add-int/2addr p3, p1

    .line 65
    sub-int/2addr p3, p4

    .line 66
    sub-int/2addr p3, p2

    .line 67
    goto :goto_54

    .line 68
    :cond_43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    move-result p3

    .line 76
    sub-int/2addr p1, p3

    .line 77
    sub-int p3, p1, p2

    .line 79
    iget p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 81
    sub-int p1, p3, p1

    .line 83
    add-int/2addr p1, p4

    .line 84
    add-int/2addr p1, p2

    .line 85
    :goto_54
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 88
    move-result p2

    .line 89
    and-int/lit8 p2, p2, 0x70

    .line 91
    const/16 p4, 0x10

    .line 93
    if-eq p2, p4, :cond_79

    .line 95
    const/16 p4, 0x50

    .line 97
    if-eq p2, p4, :cond_6a

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p2

    .line 103
    iget p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 105
    add-int/2addr p4, p2

    .line 106
    goto :goto_92

    .line 107
    :cond_6a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result p4

    .line 115
    sub-int p4, p2, p4

    .line 117
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 119
    sub-int p2, p4, p2

    .line 121
    goto :goto_92

    .line 122
    :cond_79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result p4

    .line 130
    add-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    move-result p2

    .line 135
    sub-int/2addr p4, p2

    .line 136
    div-int/lit8 p4, p4, 0x2

    .line 138
    iget p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 140
    div-int/lit8 p5, p2, 0x2

    .line 142
    sub-int/2addr p4, p5

    .line 143
    add-int/2addr p2, p4

    .line 144
    move v0, p4

    .line 145
    move p4, p2

    .line 146
    move p2, v0

    .line 147
    :goto_92
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 149
    iput p2, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 151
    iput p4, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 153
    iput p3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchRight:I

    .line 155
    return-void
.end method

.method public final onMeasure(II)V
    .registers 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 4
    if-eqz v1, :cond_4b

    .line 6
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 8
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 10
    if-nez v2, :cond_29

    .line 12
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 14
    new-instance v3, Landroid/text/StaticLayout;

    .line 16
    if-eqz v4, :cond_1d

    .line 18
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v2

    .line 22
    float-to-double v6, v2

    .line 23
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v6

    .line 27
    double-to-int v2, v6

    .line 28
    move v6, v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move v6, v0

    .line 31
    :goto_1e
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x1

    .line 35
    const/high16 v8, 0x3f800000  # 1.0f

    .line 37
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 44
    if-nez v2, :cond_4b

    .line 46
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 48
    new-instance v3, Landroid/text/StaticLayout;

    .line 50
    if-eqz v4, :cond_3f

    .line 52
    invoke-static {v4, v5}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    move-result v2

    .line 56
    float-to-double v6, v2

    .line 57
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v6

    .line 61
    double-to-int v2, v6

    .line 62
    move v6, v2

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v6, v0

    .line 65
    :goto_40
    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x1

    .line 69
    const/high16 v8, 0x3f800000  # 1.0f

    .line 71
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    iput-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 76
    :cond_4b
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 80
    if-eqz v2, :cond_67

    .line 82
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v2

    .line 91
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 93
    sub-int/2addr v2, v4

    .line 94
    iget v4, v3, Landroid/graphics/Rect;->right:I

    .line 96
    sub-int/2addr v2, v4

    .line 97
    iget-object v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v4

    .line 103
    goto :goto_69

    .line 104
    :cond_67
    move v2, v0

    .line 105
    move v4, v2

    .line 106
    :goto_69
    if-eqz v1, :cond_81

    .line 108
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 110
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 113
    move-result v1

    .line 114
    iget-object v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 116
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 119
    move-result v5

    .line 120
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v1

    .line 124
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbTextPadding:I

    .line 126
    mul-int/lit8 v5, v5, 0x2

    .line 128
    add-int/2addr v5, v1

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v5, v0

    .line 131
    :goto_82
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 134
    move-result v1

    .line 135
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 137
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 139
    if-eqz v1, :cond_96

    .line 141
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 144
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 149
    move-result v0

    .line 150
    goto :goto_99

    .line 151
    :cond_96
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 154
    :goto_99
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 156
    iget v2, v3, Landroid/graphics/Rect;->right:I

    .line 158
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 160
    if-eqz v3, :cond_b1

    .line 162
    invoke-static {v3}, Landroidx/appcompat/widget/DrawableUtils;->getOpticalBounds(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 165
    move-result-object v3

    .line 166
    iget v5, v3, Landroid/graphics/Rect;->left:I

    .line 168
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v1

    .line 172
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 177
    move-result v2

    .line 178
    :cond_b1
    iget-boolean v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mEnforceSwitchWidth:Z

    .line 180
    iget v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchMinWidth:I

    .line 182
    if-eqz v3, :cond_c1

    .line 184
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 186
    mul-int/lit8 v3, v3, 0x2

    .line 188
    add-int/2addr v3, v1

    .line 189
    add-int/2addr v3, v2

    .line 190
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 193
    move-result v5

    .line 194
    :cond_c1
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v0

    .line 198
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchWidth:I

    .line 200
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchHeight:I

    .line 202
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 208
    move-result p1

    .line 209
    if-ge p1, v0, :cond_d9

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 214
    move-result p1

    .line 215
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 218
    :cond_d9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 15
    :goto_e
    if-eqz p0, :cond_17

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    const/high16 v2, 0x3f000000  # 0.5f

    .line 12
    const/high16 v3, 0x3f800000  # 1.0f

    .line 14
    iget v4, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchSlop:I

    .line 16
    const/4 v5, 0x1

    .line 17
    if-eqz v1, :cond_fe

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x2

    .line 22
    if-eq v1, v5, :cond_92

    .line 24
    if-eq v1, v8, :cond_1d

    .line 26
    if-eq v1, v6, :cond_92

    .line 28
    goto/16 :goto_15a

    .line 30
    :cond_1d
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 32
    if-eq v0, v5, :cond_63

    .line 34
    if-eq v0, v8, :cond_25

    .line 36
    goto/16 :goto_15a

    .line 38
    :cond_25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 45
    move-result v0

    .line 46
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 48
    sub-float v1, p1, v1

    .line 50
    if-eqz v0, :cond_36

    .line 52
    int-to-float v0, v0

    .line 53
    div-float/2addr v1, v0

    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    cmpl-float v0, v1, v7

    .line 57
    if-lez v0, :cond_3c

    .line 59
    move v1, v3

    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    const/high16 v0, -0x40800000  # -1.0f

    .line 63
    move v1, v0

    .line 64
    :goto_3f
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 69
    move-result v0

    .line 70
    if-ne v0, v5, :cond_48

    .line 72
    neg-float v1, v1

    .line 73
    :cond_48
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 75
    add-float/2addr v1, v0

    .line 76
    cmpg-float v2, v1, v7

    .line 78
    if-gez v2, :cond_51

    .line 80
    move v3, v7

    .line 81
    goto :goto_57

    .line 82
    :cond_51
    cmpl-float v2, v1, v3

    .line 84
    if-lez v2, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v1

    .line 88
    :goto_57
    cmpl-float v0, v3, v0

    .line 90
    if-eqz v0, :cond_62

    .line 92
    iput p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 94
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 99
    :cond_62
    return v5

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 103
    move-result v0

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 107
    move-result v1

    .line 108
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 110
    sub-float v2, v0, v2

    .line 112
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 115
    move-result v2

    .line 116
    int-to-float v3, v4

    .line 117
    cmpl-float v2, v2, v3

    .line 119
    if-gtz v2, :cond_84

    .line 121
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 123
    sub-float v2, v1, v2

    .line 125
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 128
    move-result v2

    .line 129
    cmpl-float v2, v2, v3

    .line 131
    if-lez v2, :cond_15a

    .line 133
    :cond_84
    iput v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object p1

    .line 139
    invoke-interface {p1, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 142
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 144
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 146
    return v5

    .line 147
    :cond_92
    iget v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 149
    const/4 v3, 0x0

    .line 150
    if-ne v1, v8, :cond_f8

    .line 152
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 157
    move-result v1

    .line 158
    if-ne v1, v5, :cond_a7

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_a7

    .line 166
    move v1, v5

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v1, v3

    .line 169
    :goto_a8
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 172
    move-result v4

    .line 173
    if-eqz v1, :cond_de

    .line 175
    const/16 v1, 0x3e8

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 180
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 187
    move-result v1

    .line 188
    iget v8, p0, Landroidx/appcompat/widget/SwitchCompat;->mMinFlingVelocity:I

    .line 190
    int-to-float v8, v8

    .line 191
    cmpl-float v1, v1, v8

    .line 193
    if-lez v1, :cond_d7

    .line 195
    sget-boolean v1, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 200
    move-result v1

    .line 201
    if-ne v1, v5, :cond_d2

    .line 203
    cmpg-float v0, v0, v7

    .line 205
    if-gez v0, :cond_d0

    .line 207
    :goto_ce
    move v0, v5

    .line 208
    goto :goto_df

    .line 209
    :cond_d0
    move v0, v3

    .line 210
    goto :goto_df

    .line 211
    :cond_d2
    cmpl-float v0, v0, v7

    .line 213
    if-lez v0, :cond_d0

    .line 215
    goto :goto_ce

    .line 216
    :cond_d7
    iget v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 218
    cmpl-float v0, v0, v2

    .line 220
    if-lez v0, :cond_d0

    .line 222
    goto :goto_ce

    .line 223
    :cond_de
    move v0, v4

    .line 224
    :goto_df
    if-eq v0, v4, :cond_e4

    .line 226
    invoke-virtual {p0, v3}, Landroid/view/View;->playSoundEffect(I)V

    .line 229
    :cond_e4
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 232
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 239
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 245
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 248
    return v5

    .line 249
    :cond_f8
    iput v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 251
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 254
    goto :goto_15a

    .line 255
    :cond_fe
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 258
    move-result v0

    .line 259
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 262
    move-result v1

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 266
    move-result v6

    .line 267
    if-eqz v6, :cond_15a

    .line 269
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 271
    if-nez v6, :cond_111

    .line 273
    goto :goto_15a

    .line 274
    :cond_111
    sget-boolean v6, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 279
    move-result v6

    .line 280
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 282
    if-ne v6, v5, :cond_11d

    .line 284
    sub-float v7, v3, v7

    .line 286
    :cond_11d
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getThumbScrollRange()I

    .line 289
    move-result v3

    .line 290
    int-to-float v3, v3

    .line 291
    mul-float/2addr v7, v3

    .line 292
    add-float/2addr v7, v2

    .line 293
    float-to-int v2, v7

    .line 294
    iget-object v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 296
    iget-object v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mTempRect:Landroid/graphics/Rect;

    .line 298
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 301
    iget v3, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTop:I

    .line 303
    sub-int/2addr v3, v4

    .line 304
    iget v7, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchLeft:I

    .line 306
    add-int/2addr v7, v2

    .line 307
    sub-int/2addr v7, v4

    .line 308
    iget v2, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbWidth:I

    .line 310
    add-int/2addr v2, v7

    .line 311
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 313
    add-int/2addr v2, v8

    .line 314
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 316
    add-int/2addr v2, v6

    .line 317
    add-int/2addr v2, v4

    .line 318
    iget v6, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchBottom:I

    .line 320
    add-int/2addr v6, v4

    .line 321
    int-to-float v4, v7

    .line 322
    cmpl-float v4, v0, v4

    .line 324
    if-lez v4, :cond_15a

    .line 326
    int-to-float v2, v2

    .line 327
    cmpg-float v2, v0, v2

    .line 329
    if-gez v2, :cond_15a

    .line 331
    int-to-float v2, v3

    .line 332
    cmpl-float v2, v1, v2

    .line 334
    if-lez v2, :cond_15a

    .line 336
    int-to-float v2, v6

    .line 337
    cmpg-float v2, v1, v2

    .line 339
    if-gez v2, :cond_15a

    .line 341
    iput v5, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchMode:I

    .line 343
    iput v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchX:F

    .line 345
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTouchY:F

    .line 347
    :cond_15a
    :goto_15a
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 350
    move-result p0

    .line 351
    return p0
.end method

.method public final setAllCaps(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->setAllCaps(Z)V

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 12
    const v1, 0x7f090233

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-eqz p1, :cond_32

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    if-lt v0, v4, :cond_51

    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f120007

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_25
    move-object v6, v0

    .line 39
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 41
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 47
    invoke-virtual {v0, p0, v6}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    goto :goto_51

    .line 51
    :cond_32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    if-lt v0, v4, :cond_51

    .line 55
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 57
    if-nez v0, :cond_45

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f120006

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_45
    move-object v6, v0

    .line 71
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 73
    new-instance v0, Landroidx/core/view/ViewCompat$1;

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct/range {v0 .. v5}, Landroidx/core/view/ViewCompat$1;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-virtual {v0, p0, v6}, Landroidx/emoji2/text/flatbuffer/Table;->set(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_51
    :goto_51
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000  # 1.0f

    .line 89
    if-eqz v0, :cond_81

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 97
    if-eqz p1, :cond_63

    .line 99
    move v1, v2

    .line 100
    :cond_63
    const/4 p1, 0x1

    .line 101
    new-array v0, p1, [F

    .line 103
    const/4 v2, 0x0

    .line 104
    aput v1, v0, v2

    .line 106
    sget-object v1, Landroidx/appcompat/widget/SwitchCompat;->THUMB_POS:Landroidx/transition/ViewUtils$1;

    .line 108
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 114
    const-wide/16 v1, 0xfa

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 124
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    return-void

    .line 130
    :cond_81
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mPositionAnimator:Landroid/animation/ObjectAnimator;

    .line 132
    if-eqz v0, :cond_88

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    :cond_88
    if-eqz p1, :cond_8b

    .line 139
    move v1, v2

    .line 140
    :cond_8b
    iput v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 145
    return-void
.end method

.method public final setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 1
    invoke-static {p1, p0}, Landroidx/core/os/BundleKt;->wrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->getFilters([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public final setSwitchTypeface(Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextPaint:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_12

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1a

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_23

    .line 25
    if-eqz p1, :cond_23

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_23
    return-void
.end method

.method public final setTextOffInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOff:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/tracing/Trace;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/tracing/Trace;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOffTransformed:Ljava/lang/CharSequence;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOffLayout:Landroid/text/StaticLayout;

    .line 32
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 39
    :cond_26
    return-void
.end method

.method public final setTextOnInternal(Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOn:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->getEmojiTextViewHelper()Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/tracing/Trace;

    .line 15
    iget-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mSwitchTransformationMethod:Landroidx/appcompat/text/AllCapsTransformationMethod;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/tracing/Trace;->wrapTransformationMethod(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 26
    move-result-object p1

    .line 27
    :cond_1a
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mTextOnTransformed:Ljava/lang/CharSequence;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mOnLayout:Landroid/text/StaticLayout;

    .line 32
    iget-boolean p1, p0, Landroidx/appcompat/widget/SwitchCompat;->mShowText:Z

    .line 34
    if-eqz p1, :cond_26

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/SwitchCompat;->setupEmojiCompatLoadCallback()V

    .line 39
    :cond_26
    return-void
.end method

.method public final setupEmojiCompatLoadCallback()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 3
    if-nez v0, :cond_30

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mAppCompatEmojiTextHelper:Landroidx/appcompat/widget/AppCompatEmojiTextHelper;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatEmojiTextHelper;->mEmojiTextViewHelper:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment$7;

    .line 11
    iget-object v0, v0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/tracing/Trace;

    .line 15
    invoke-virtual {v0}, Landroidx/tracing/Trace;->isEnabled()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_30

    .line 22
    :cond_15
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x3

    .line 35
    if-eq v1, v2, :cond_26

    .line 37
    if-nez v1, :cond_30

    .line 39
    :cond_26
    new-instance v1, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 41
    invoke-direct {v1, p0}, Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;-><init>(Landroidx/appcompat/widget/SwitchCompat;)V

    .line 44
    iput-object v1, p0, Landroidx/appcompat/widget/SwitchCompat;->mEmojiCompatInitCallback:Landroidx/appcompat/widget/SwitchCompat$EmojiCompatInitCallback;

    .line 46
    invoke-virtual {v0, v1}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final toggle()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/SwitchCompat;->mThumbDrawable:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_11

    .line 11
    iget-object p0, p0, Landroidx/appcompat/widget/SwitchCompat;->mTrackDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, p0, :cond_f

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
