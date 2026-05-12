# classes.dex

.class public final Landroidx/appcompat/widget/AppCompatTextHelper;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mAsyncFontPending:Z

.field public final mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

.field public mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

.field public mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

.field public mFontTypeface:Landroid/graphics/Typeface;

.field public mFontWeight:I

.field public mStyle:I

.field public final mView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 19
    return-void
.end method

.method public static createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;
    .registers 4

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    iget-object v0, p1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 4
    invoke-virtual {v0, p0, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_17

    .line 8
    monitor-exit p1

    .line 9
    if-eqz p0, :cond_15

    .line 11
    new-instance p1, Landroidx/appcompat/widget/TintInfo;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 p2, 0x1

    .line 17
    iput-boolean p2, p1, Landroidx/appcompat/widget/TintInfo;->mHasTintList:Z

    .line 19
    iput-object p0, p1, Landroidx/appcompat/widget/TintInfo;->mTintList:Ljava/lang/Object;

    .line 21
    return-object p1

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    :try_start_18
    monitor-exit p1
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p0
.end method

.method public static populateSurroundingTextIfNeeded(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;Landroid/widget/TextView;)V
    .registers 13

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_c1

    .line 7
    if-eqz p1, :cond_c1

    .line 9
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-lt v0, v1, :cond_12

    .line 15
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    if-lt v0, v1, :cond_1b

    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/inputmethod/EditorInfoCompat$Api30Impl;->setInitialSurroundingSubText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :cond_1b
    iget p2, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 32
    if-le p2, v0, :cond_23

    .line 34
    move v1, v0

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move v1, p2

    .line 37
    :goto_24
    if-le p2, v0, :cond_27

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move p2, v0

    .line 41
    :goto_28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    if-ltz v1, :cond_be

    .line 49
    if-le p2, v0, :cond_34

    .line 51
    goto/16 :goto_be

    .line 53
    :cond_34
    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 55
    and-int/lit16 v4, v4, 0xfff

    .line 57
    const/16 v5, 0x81

    .line 59
    if-eq v4, v5, :cond_ba

    .line 61
    const/16 v5, 0xe1

    .line 63
    if-eq v4, v5, :cond_ba

    .line 65
    const/16 v5, 0x12

    .line 67
    if-ne v4, v5, :cond_46

    .line 69
    goto/16 :goto_ba

    .line 71
    :cond_46
    const/16 v3, 0x800

    .line 73
    if-gt v0, v3, :cond_4e

    .line 75
    invoke-static {p0, p1, v1, p2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 78
    return-void

    .line 79
    :cond_4e
    sub-int v0, p2, v1

    .line 81
    const/16 v3, 0x400

    .line 83
    if-le v0, v3, :cond_56

    .line 85
    move v3, v2

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v3, v0

    .line 88
    :goto_57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, p2

    .line 93
    rsub-int v5, v3, 0x800

    .line 95
    const-wide v6, 0x3fe999999999999aL  # 0.8

    .line 100
    int-to-double v8, v5

    .line 101
    mul-double/2addr v8, v6

    .line 102
    double-to-int v6, v8

    .line 103
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 106
    move-result v6

    .line 107
    sub-int v6, v5, v6

    .line 109
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v4

    .line 113
    sub-int/2addr v5, v4

    .line 114
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v5

    .line 118
    sub-int/2addr v1, v5

    .line 119
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v6

    .line 123
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_84

    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 131
    add-int/lit8 v5, v5, -0x1

    .line 133
    :cond_84
    add-int v6, p2, v4

    .line 135
    const/4 v7, 0x1

    .line 136
    sub-int/2addr v6, v7

    .line 137
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 140
    move-result v6

    .line 141
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_94

    .line 147
    add-int/lit8 v4, v4, -0x1

    .line 149
    :cond_94
    add-int v6, v5, v3

    .line 151
    add-int v8, v6, v4

    .line 153
    if-eq v3, v0, :cond_b1

    .line 155
    add-int v0, v1, v5

    .line 157
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 160
    move-result-object v0

    .line 161
    add-int/2addr v4, p2

    .line 162
    invoke-interface {p1, p2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 165
    move-result-object p1

    .line 166
    const/4 p2, 0x2

    .line 167
    new-array p2, p2, [Ljava/lang/CharSequence;

    .line 169
    aput-object v0, p2, v2

    .line 171
    aput-object p1, p2, v7

    .line 173
    invoke-static {p2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 176
    move-result-object p1

    .line 177
    goto :goto_b6

    .line 178
    :cond_b1
    add-int/2addr v8, v1

    .line 179
    invoke-interface {p1, v1, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 182
    move-result-object p1

    .line 183
    :goto_b6
    invoke-static {p0, p1, v5, v6}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 186
    return-void

    .line 187
    :cond_ba
    :goto_ba
    invoke-static {p0, v3, v2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 190
    return-void

    .line 191
    :cond_be
    :goto_be
    invoke-static {p0, v3, v2, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    .line 194
    :cond_c1
    return-void
.end method


# virtual methods
.method public final applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    if-eqz p2, :cond_d

    .line 5
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p2, p0}, Landroidx/appcompat/widget/AppCompatDrawableManager;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    .line 14
    :cond_d
    return-void
.end method

.method public final applyCompoundDrawablesTints()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 11
    if-nez v0, :cond_14

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 15
    if-nez v0, :cond_14

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 19
    if-eqz v0, :cond_36

    .line 21
    :cond_14
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v4, v0, v2

    .line 27
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 29
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 32
    const/4 v4, 0x1

    .line 33
    aget-object v4, v0, v4

    .line 35
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 37
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 40
    aget-object v4, v0, v1

    .line 42
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 44
    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 47
    const/4 v4, 0x3

    .line 48
    aget-object v0, v0, v4

    .line 50
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 52
    invoke-virtual {p0, v0, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 55
    :cond_36
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 57
    if-nez v0, :cond_40

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 61
    if-eqz v0, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    return-void

    .line 65
    :cond_40
    :goto_40
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->applyCompoundDrawableTint(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;)V

    .line 83
    return-void
.end method

.method public final loadFromAttributes(Landroid/util/AttributeSet;I)V
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    move/from16 v5, p2

    .line 7
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v8

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 16
    move-result-object v9

    .line 17
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    .line 19
    invoke-static {v8, v3, v2, v5}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 22
    move-result-object v10

    .line 23
    move-object v3, v2

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v2

    .line 28
    iget-object v4, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/content/res/TypedArray;

    .line 32
    const/4 v7, 0x0

    .line 33
    move v6, v5

    .line 34
    move-object v5, v4

    .line 35
    move-object/from16 v4, p1

    .line 37
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 40
    move-object v7, v1

    .line 41
    move-object v3, v4

    .line 42
    move v5, v6

    .line 43
    iget-object v1, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 45
    check-cast v1, Landroid/content/res/TypedArray;

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v12, -0x1

    .line 49
    invoke-virtual {v1, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    move-result v2

    .line 53
    const/4 v13, 0x3

    .line 54
    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_45

    .line 60
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v4

    .line 64
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 67
    move-result-object v4

    .line 68
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableLeftTint:Landroidx/appcompat/widget/TintInfo;

    .line 70
    :cond_45
    const/4 v14, 0x1

    .line 71
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_56

    .line 77
    invoke-virtual {v1, v14, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    move-result v4

    .line 81
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableTopTint:Landroidx/appcompat/widget/TintInfo;

    .line 87
    :cond_56
    const/4 v15, 0x4

    .line 88
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_67

    .line 94
    invoke-virtual {v1, v15, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 97
    move-result v4

    .line 98
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 101
    move-result-object v4

    .line 102
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableRightTint:Landroidx/appcompat/widget/TintInfo;

    .line 104
    :cond_67
    const/4 v4, 0x2

    .line 105
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 108
    move-result v6

    .line 109
    if-eqz v6, :cond_78

    .line 111
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 114
    move-result v6

    .line 115
    invoke-static {v8, v9, v6}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 118
    move-result-object v6

    .line 119
    iput-object v6, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableBottomTint:Landroidx/appcompat/widget/TintInfo;

    .line 121
    :cond_78
    const/4 v6, 0x5

    .line 122
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_89

    .line 128
    invoke-virtual {v1, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 131
    move-result v4

    .line 132
    invoke-static {v8, v9, v4}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 135
    move-result-object v4

    .line 136
    iput-object v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableStartTint:Landroidx/appcompat/widget/TintInfo;

    .line 138
    :cond_89
    const/4 v4, 0x6

    .line 139
    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 142
    move-result v17

    .line 143
    if-eqz v17, :cond_9a

    .line 145
    invoke-virtual {v1, v4, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    move-result v1

    .line 149
    invoke-static {v8, v9, v1}, Landroidx/appcompat/widget/AppCompatTextHelper;->createTintInfo(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatDrawableManager;I)Landroidx/appcompat/widget/TintInfo;

    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mDrawableEndTint:Landroidx/appcompat/widget/TintInfo;

    .line 155
    :cond_9a
    invoke-virtual {v10}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 158
    invoke-virtual {v7}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 161
    move-result-object v1

    .line 162
    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    .line 164
    const/16 v10, 0x1a

    .line 166
    sget-object v4, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 168
    const/16 v6, 0xe

    .line 170
    const/16 v13, 0xd

    .line 172
    const/16 v14, 0xf

    .line 174
    if-eq v2, v12, :cond_f1

    .line 176
    new-instance v15, Landroidx/core/view/MenuHostHelper;

    .line 178
    invoke-virtual {v8, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v15, v8, v2}, Landroidx/core/view/MenuHostHelper;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 185
    if-nez v1, :cond_c9

    .line 187
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 190
    move-result v21

    .line 191
    if-eqz v21, :cond_c9

    .line 193
    invoke-virtual {v2, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 196
    move-result v21

    .line 197
    move/from16 v22, v21

    .line 199
    const/16 v21, 0x1

    .line 201
    goto :goto_cd

    .line 202
    :cond_c9
    move/from16 v21, v11

    .line 204
    move/from16 v22, v21

    .line 206
    :goto_cd
    invoke-virtual {v0, v8, v15}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;)V

    .line 209
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 212
    move-result v23

    .line 213
    if-eqz v23, :cond_db

    .line 215
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 218
    move-result-object v23

    .line 219
    goto :goto_dd

    .line 220
    :cond_db
    const/16 v23, 0x0

    .line 222
    :goto_dd
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    if-lt v12, v10, :cond_ec

    .line 226
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 229
    move-result v12

    .line 230
    if-eqz v12, :cond_ec

    .line 232
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    const/4 v2, 0x0

    .line 238
    :goto_ed
    invoke-virtual {v15}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 241
    goto :goto_f8

    .line 242
    :cond_f1
    move/from16 v21, v11

    .line 244
    move/from16 v22, v21

    .line 246
    const/4 v2, 0x0

    .line 247
    const/16 v23, 0x0

    .line 249
    :goto_f8
    new-instance v12, Landroidx/core/view/MenuHostHelper;

    .line 251
    invoke-virtual {v8, v3, v4, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 254
    move-result-object v4

    .line 255
    invoke-direct {v12, v8, v4}, Landroidx/core/view/MenuHostHelper;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 258
    if-nez v1, :cond_10f

    .line 260
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result v15

    .line 264
    if-eqz v15, :cond_10f

    .line 266
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 269
    move-result v22

    .line 270
    const/16 v21, 0x1

    .line 272
    :cond_10f
    move/from16 v6, v22

    .line 274
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 277
    move-result v15

    .line 278
    if-eqz v15, :cond_11b

    .line 280
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v23

    .line 284
    :cond_11b
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 286
    if-lt v15, v10, :cond_129

    .line 288
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 291
    move-result v10

    .line 292
    if-eqz v10, :cond_129

    .line 294
    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 297
    move-result-object v2

    .line 298
    :cond_129
    const/16 v10, 0x1c

    .line 300
    if-lt v15, v10, :cond_13e

    .line 302
    invoke-virtual {v4, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_13e

    .line 308
    const/4 v10, -0x1

    .line 309
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 312
    move-result v4

    .line 313
    if-nez v4, :cond_13e

    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-virtual {v7, v11, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 319
    :cond_13e
    invoke-virtual {v0, v8, v12}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;)V

    .line 322
    invoke-virtual {v12}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 325
    if-nez v1, :cond_14b

    .line 327
    if-eqz v21, :cond_14b

    .line 329
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 332
    :cond_14b
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 334
    if-eqz v1, :cond_15d

    .line 336
    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 338
    const/4 v10, -0x1

    .line 339
    if-ne v4, v10, :cond_15a

    .line 341
    iget v4, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 343
    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 346
    goto :goto_15d

    .line 347
    :cond_15a
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 350
    :cond_15d
    :goto_15d
    if-eqz v2, :cond_162

    .line 352
    invoke-static {v7, v2}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 355
    :cond_162
    if-eqz v23, :cond_16b

    .line 357
    invoke-static/range {v23 .. v23}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 360
    move-result-object v1

    .line 361
    invoke-static {v7, v1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api24Impl;->setTextLocales(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 364
    :cond_16b
    iget-object v10, v0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 366
    iget-object v12, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 368
    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    .line 370
    invoke-virtual {v12, v3, v2, v5, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 373
    move-result-object v4

    .line 374
    iget-object v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mTextView:Landroid/widget/TextView;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 379
    move-result-object v1

    .line 380
    const/4 v6, 0x0

    .line 381
    const/4 v14, 0x5

    .line 382
    const/4 v15, 0x2

    .line 383
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 386
    invoke-virtual {v4, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18d

    .line 392
    invoke-virtual {v4, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 395
    move-result v0

    .line 396
    iput v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 398
    :cond_18d
    const/4 v0, 0x4

    .line 399
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 402
    move-result v1

    .line 403
    const/high16 v5, -0x40800000  # -1.0f

    .line 405
    if-eqz v1, :cond_19b

    .line 407
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 410
    move-result v0

    .line 411
    goto :goto_19c

    .line 412
    :cond_19b
    move v0, v5

    .line 413
    :goto_19c
    invoke-virtual {v4, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_1a8

    .line 419
    invoke-virtual {v4, v15, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 422
    move-result v1

    .line 423
    :goto_1a6
    const/4 v6, 0x1

    .line 424
    goto :goto_1aa

    .line 425
    :cond_1a8
    move v1, v5

    .line 426
    goto :goto_1a6

    .line 427
    :goto_1aa
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 430
    move-result v18

    .line 431
    if-eqz v18, :cond_1b6

    .line 433
    invoke-virtual {v4, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 436
    move-result v18

    .line 437
    :goto_1b4
    const/4 v6, 0x3

    .line 438
    goto :goto_1b9

    .line 439
    :cond_1b6
    move/from16 v18, v5

    .line 441
    goto :goto_1b4

    .line 442
    :goto_1b9
    invoke-virtual {v4, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 445
    move-result v19

    .line 446
    move/from16 p0, v5

    .line 448
    if-eqz v19, :cond_1f1

    .line 450
    invoke-virtual {v4, v6, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 453
    move-result v5

    .line 454
    if-lez v5, :cond_1f1

    .line 456
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 459
    move-result-object v6

    .line 460
    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 463
    move-result-object v5

    .line 464
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 467
    move-result v6

    .line 468
    new-array v14, v6, [I

    .line 470
    if-lez v6, :cond_1ee

    .line 472
    move v13, v11

    .line 473
    :goto_1d8
    if-ge v13, v6, :cond_1e5

    .line 475
    const/4 v11, -0x1

    .line 476
    invoke-virtual {v5, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 479
    move-result v23

    .line 480
    aput v23, v14, v13

    .line 482
    add-int/lit8 v13, v13, 0x1

    .line 484
    const/4 v11, 0x0

    .line 485
    goto :goto_1d8

    .line 486
    :cond_1e5
    invoke-static {v14}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 489
    move-result-object v6

    .line 490
    iput-object v6, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 492
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 495
    :cond_1ee
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    :cond_1f1
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 501
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 504
    move-result v4

    .line 505
    if-eqz v4, :cond_22e

    .line 507
    iget v4, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 509
    const/4 v6, 0x1

    .line 510
    if-ne v4, v6, :cond_231

    .line 512
    iget-boolean v4, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 514
    if-nez v4, :cond_22a

    .line 516
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 523
    move-result-object v4

    .line 524
    cmpl-float v5, v1, p0

    .line 526
    if-nez v5, :cond_215

    .line 528
    const/high16 v1, 0x41400000  # 12.0f

    .line 530
    invoke-static {v15, v1, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 533
    move-result v1

    .line 534
    :cond_215
    cmpl-float v5, v18, p0

    .line 536
    if-nez v5, :cond_21f

    .line 538
    const/high16 v5, 0x42e00000  # 112.0f

    .line 540
    invoke-static {v15, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 543
    move-result v18

    .line 544
    :cond_21f
    move/from16 v4, v18

    .line 546
    cmpl-float v5, v0, p0

    .line 548
    if-nez v5, :cond_227

    .line 550
    const/high16 v0, 0x3f800000  # 1.0f

    .line 552
    :cond_227
    invoke-virtual {v10, v1, v4, v0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 555
    :cond_22a
    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 558
    goto :goto_231

    .line 559
    :cond_22e
    const/4 v0, 0x0

    .line 560
    iput v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 562
    :cond_231
    :goto_231
    sget-boolean v0, Landroidx/appcompat/widget/ViewUtils;->SDK_LEVEL_SUPPORTS_AUTOSIZE:Z

    .line 564
    if-eqz v0, :cond_262

    .line 566
    iget v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 568
    if-eqz v0, :cond_262

    .line 570
    iget-object v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 572
    array-length v1, v0

    .line 573
    if-lez v1, :cond_262

    .line 575
    invoke-static {v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->getAutoSizeStepGranularity(Landroid/widget/TextView;)I

    .line 578
    move-result v1

    .line 579
    int-to-float v1, v1

    .line 580
    cmpl-float v1, v1, p0

    .line 582
    if-eqz v1, :cond_25e

    .line 584
    iget v0, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 586
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 589
    move-result v0

    .line 590
    iget v1, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 592
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 595
    move-result v1

    .line 596
    iget v4, v10, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 598
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 601
    move-result v4

    .line 602
    const/4 v5, 0x0

    .line 603
    invoke-static {v7, v0, v1, v4, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V

    .line 606
    goto :goto_262

    .line 607
    :cond_25e
    const/4 v5, 0x0

    .line 608
    invoke-static {v7, v0, v5}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V

    .line 611
    :cond_262
    :goto_262
    invoke-virtual {v8, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 614
    move-result-object v0

    .line 615
    const/16 v1, 0x8

    .line 617
    const/4 v10, -0x1

    .line 618
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 621
    move-result v1

    .line 622
    if-eq v1, v10, :cond_276

    .line 624
    invoke-virtual {v9, v8, v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 627
    move-result-object v1

    .line 628
    :goto_273
    const/16 v2, 0xd

    .line 630
    goto :goto_278

    .line 631
    :cond_276
    const/4 v1, 0x0

    .line 632
    goto :goto_273

    .line 633
    :goto_278
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 636
    move-result v2

    .line 637
    if-eq v2, v10, :cond_283

    .line 639
    invoke-virtual {v9, v8, v2}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 642
    move-result-object v2

    .line 643
    goto :goto_284

    .line 644
    :cond_283
    const/4 v2, 0x0

    .line 645
    :goto_284
    const/16 v3, 0x9

    .line 647
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    move-result v3

    .line 651
    if-eq v3, v10, :cond_292

    .line 653
    invoke-virtual {v9, v8, v3}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 656
    move-result-object v3

    .line 657
    :goto_290
    const/4 v4, 0x6

    .line 658
    goto :goto_294

    .line 659
    :cond_292
    const/4 v3, 0x0

    .line 660
    goto :goto_290

    .line 661
    :goto_294
    invoke-virtual {v0, v4, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 664
    move-result v4

    .line 665
    if-eq v4, v10, :cond_29f

    .line 667
    invoke-virtual {v9, v8, v4}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 670
    move-result-object v4

    .line 671
    goto :goto_2a0

    .line 672
    :cond_29f
    const/4 v4, 0x0

    .line 673
    :goto_2a0
    const/16 v5, 0xa

    .line 675
    invoke-virtual {v0, v5, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 678
    move-result v5

    .line 679
    if-eq v5, v10, :cond_2ad

    .line 681
    invoke-virtual {v9, v8, v5}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 684
    move-result-object v5

    .line 685
    goto :goto_2ae

    .line 686
    :cond_2ad
    const/4 v5, 0x0

    .line 687
    :goto_2ae
    const/4 v6, 0x7

    .line 688
    invoke-virtual {v0, v6, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 691
    move-result v6

    .line 692
    if-eq v6, v10, :cond_2ba

    .line 694
    invoke-virtual {v9, v8, v6}, Landroidx/appcompat/widget/AppCompatDrawableManager;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 697
    move-result-object v6

    .line 698
    goto :goto_2bb

    .line 699
    :cond_2ba
    const/4 v6, 0x0

    .line 700
    :goto_2bb
    if-nez v5, :cond_30b

    .line 702
    if-eqz v6, :cond_2c0

    .line 704
    goto :goto_30b

    .line 705
    :cond_2c0
    if-nez v1, :cond_2c8

    .line 707
    if-nez v2, :cond_2c8

    .line 709
    if-nez v3, :cond_2c8

    .line 711
    if-eqz v4, :cond_32c

    .line 713
    :cond_2c8
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 716
    move-result-object v5

    .line 717
    const/16 v22, 0x0

    .line 719
    aget-object v6, v5, v22

    .line 721
    if-nez v6, :cond_2d6

    .line 723
    aget-object v9, v5, v15

    .line 725
    if-eqz v9, :cond_2d9

    .line 727
    :cond_2d6
    const/16 v19, 0x3

    .line 729
    goto :goto_2f9

    .line 730
    :cond_2d9
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 733
    move-result-object v5

    .line 734
    if-eqz v1, :cond_2e0

    .line 736
    goto :goto_2e2

    .line 737
    :cond_2e0
    aget-object v1, v5, v22

    .line 739
    :goto_2e2
    if-eqz v2, :cond_2e5

    .line 741
    goto :goto_2e9

    .line 742
    :cond_2e5
    const/16 v20, 0x1

    .line 744
    aget-object v2, v5, v20

    .line 746
    :goto_2e9
    if-eqz v3, :cond_2ec

    .line 748
    goto :goto_2ee

    .line 749
    :cond_2ec
    aget-object v3, v5, v15

    .line 751
    :goto_2ee
    if-eqz v4, :cond_2f1

    .line 753
    goto :goto_2f5

    .line 754
    :cond_2f1
    const/16 v19, 0x3

    .line 756
    aget-object v4, v5, v19

    .line 758
    :goto_2f5
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 761
    goto :goto_32c

    .line 762
    :goto_2f9
    if-eqz v2, :cond_2fc

    .line 764
    goto :goto_300

    .line 765
    :cond_2fc
    const/16 v20, 0x1

    .line 767
    aget-object v2, v5, v20

    .line 769
    :goto_300
    if-eqz v4, :cond_303

    .line 771
    goto :goto_305

    .line 772
    :cond_303
    aget-object v4, v5, v19

    .line 774
    :goto_305
    aget-object v1, v5, v15

    .line 776
    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 779
    goto :goto_32c

    .line 780
    :cond_30b
    :goto_30b
    invoke-virtual {v7}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 783
    move-result-object v1

    .line 784
    if-eqz v5, :cond_312

    .line 786
    goto :goto_316

    .line 787
    :cond_312
    const/16 v22, 0x0

    .line 789
    aget-object v5, v1, v22

    .line 791
    :goto_316
    if-eqz v2, :cond_319

    .line 793
    goto :goto_31d

    .line 794
    :cond_319
    const/16 v20, 0x1

    .line 796
    aget-object v2, v1, v20

    .line 798
    :goto_31d
    if-eqz v6, :cond_320

    .line 800
    goto :goto_322

    .line 801
    :cond_320
    aget-object v6, v1, v15

    .line 803
    :goto_322
    if-eqz v4, :cond_325

    .line 805
    goto :goto_329

    .line 806
    :cond_325
    const/16 v19, 0x3

    .line 808
    aget-object v4, v1, v19

    .line 810
    :goto_329
    invoke-virtual {v7, v5, v2, v6, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 813
    :cond_32c
    :goto_32c
    const/16 v1, 0xb

    .line 815
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 818
    move-result v2

    .line 819
    if-eqz v2, :cond_34f

    .line 821
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_348

    .line 827
    const/4 v5, 0x0

    .line 828
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 831
    move-result v2

    .line 832
    if-eqz v2, :cond_348

    .line 834
    invoke-static {v8, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 837
    move-result-object v2

    .line 838
    if-eqz v2, :cond_348

    .line 840
    goto :goto_34c

    .line 841
    :cond_348
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 844
    move-result-object v2

    .line 845
    :goto_34c
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    .line 848
    :cond_34f
    const/16 v1, 0xc

    .line 850
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 853
    move-result v2

    .line 854
    const/4 v10, -0x1

    .line 855
    if-eqz v2, :cond_364

    .line 857
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 860
    move-result v1

    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v1, v2}, Landroidx/appcompat/widget/DrawableUtils;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 869
    :cond_364
    const/16 v1, 0xf

    .line 871
    invoke-virtual {v0, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 874
    move-result v1

    .line 875
    const/16 v2, 0x12

    .line 877
    invoke-virtual {v0, v2, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 880
    move-result v2

    .line 881
    const/16 v3, 0x13

    .line 883
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 886
    move-result v4

    .line 887
    if-eqz v4, :cond_396

    .line 889
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 892
    move-result-object v4

    .line 893
    if-eqz v4, :cond_38e

    .line 895
    iget v5, v4, Landroid/util/TypedValue;->type:I

    .line 897
    const/4 v14, 0x5

    .line 898
    if-ne v5, v14, :cond_38e

    .line 900
    iget v3, v4, Landroid/util/TypedValue;->data:I

    .line 902
    and-int/lit8 v10, v3, 0xf

    .line 904
    invoke-static {v3}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 907
    move-result v3

    .line 908
    move v4, v10

    .line 909
    const/4 v10, -0x1

    .line 910
    goto :goto_39a

    .line 911
    :cond_38e
    const/4 v10, -0x1

    .line 912
    invoke-virtual {v0, v3, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 915
    move-result v3

    .line 916
    int-to-float v3, v3

    .line 917
    :goto_394
    move v4, v10

    .line 918
    goto :goto_39a

    .line 919
    :cond_396
    const/4 v10, -0x1

    .line 920
    move/from16 v3, p0

    .line 922
    goto :goto_394

    .line 923
    :goto_39a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 926
    if-eq v1, v10, :cond_3a2

    .line 928
    invoke-static {v7, v1}, Landroidx/core/os/BundleKt;->setFirstBaselineToTopHeight(Landroid/widget/TextView;I)V

    .line 931
    :cond_3a2
    if-eq v2, v10, :cond_3a7

    .line 933
    invoke-static {v7, v2}, Landroidx/core/os/BundleKt;->setLastBaselineToBottomHeight(Landroid/widget/TextView;I)V

    .line 936
    :cond_3a7
    cmpl-float v0, v3, p0

    .line 938
    if-eqz v0, :cond_3cf

    .line 940
    if-ne v4, v10, :cond_3b2

    .line 942
    float-to-int v0, v3

    .line 943
    invoke-static {v7, v0}, Landroidx/core/os/BundleKt;->setLineHeight(Landroid/widget/TextView;I)V

    .line 946
    return-void

    .line 947
    :cond_3b2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 949
    const/16 v1, 0x22

    .line 951
    if-lt v0, v1, :cond_3bc

    .line 953
    invoke-static {v7, v4, v3}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setLineHeight(Landroid/widget/TextView;IF)V

    .line 956
    return-void

    .line 957
    :cond_3bc
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 964
    move-result-object v0

    .line 965
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 968
    move-result v0

    .line 969
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 972
    move-result v0

    .line 973
    invoke-static {v7, v0}, Landroidx/core/os/BundleKt;->setLineHeight(Landroid/widget/TextView;I)V

    .line 976
    :cond_3cf
    return-void
.end method

.method public final onSetTextAppearance(Landroid/content/Context;I)V
    .registers 8

    .line 1
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 3
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p1, p2}, Landroidx/core/view/MenuHostHelper;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 12
    const/16 v1, 0xe

    .line 14
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 21
    if-eqz v2, :cond_1d

    .line 23
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result v1

    .line 27
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 30
    :cond_1d
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 36
    const/4 v1, -0x1

    .line 37
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2e

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    :cond_2e
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextHelper;->updateTypefaceAndStyle(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;)V

    .line 50
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v1, 0x1a

    .line 54
    if-lt p1, v1, :cond_48

    .line 56
    const/16 p1, 0xd

    .line 58
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_48

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_48

    .line 70
    invoke-static {v4, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;->setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 73
    :cond_48
    invoke-virtual {v0}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 76
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 78
    if-eqz p1, :cond_54

    .line 80
    iget p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 82
    invoke-virtual {v4, p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 85
    :cond_54
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    move-result-object v0

    .line 19
    int-to-float p1, p1

    .line 20
    invoke-static {p4, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 23
    move-result p1

    .line 24
    int-to-float p2, p2

    .line 25
    invoke-static {p4, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 28
    move-result p2

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-static {p4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2d

    .line 43
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 46
    :cond_2d
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 8

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_61

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-lez v0, :cond_56

    .line 13
    new-array v2, v0, [I

    .line 15
    if-nez p2, :cond_15

    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 20
    move-result-object v2

    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    move-result-object v3

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_31

    .line 34
    aget v4, p1, v1

    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {p2, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v4

    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v4

    .line 45
    aput v4, v2, v1

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_1f

    .line 50
    :cond_31
    :goto_31
    invoke-static {v2}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->cleanupAutoSizePresetSizes([I)[I

    .line 53
    move-result-object p2

    .line 54
    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 56
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeUniformPresetSizesConfiguration()Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_3e

    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 65
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    const-string v0, "None of the preset sizes is valid: "

    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_56
    iput-boolean v1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mHasPresetAutoSizeValues:Z

    .line 89
    :goto_58
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_61

    .line 95
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 98
    :cond_61
    return-void
.end method

.method public final setAutoSizeTextTypeWithDefaults(I)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAutoSizeTextHelper:Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->supportsAutoSizeText()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4e

    .line 9
    if-eqz p1, :cond_3d

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_33

    .line 14
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x41400000  # 12.0f

    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x42e00000  # 112.0f

    .line 33
    invoke-static {v1, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 36
    move-result p1

    .line 37
    const/high16 v1, 0x3f800000  # 1.0f

    .line 39
    invoke-virtual {p0, v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->validateAndSetAutoSizeTextTypeUniformConfiguration(FFF)V

    .line 42
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->setupAutoSizeText()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4e

    .line 48
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->autoSizeText()V

    .line 51
    return-void

    .line 52
    :cond_33
    const-string p0, "Unknown auto-size text type: "

    .line 54
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    iput p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextType:I

    .line 65
    const/high16 v0, -0x40800000  # -1.0f

    .line 67
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMinTextSizeInPx:F

    .line 69
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeMaxTextSizeInPx:F

    .line 71
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeStepGranularityInPx:F

    .line 73
    new-array v0, p1, [I

    .line 75
    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mAutoSizeTextSizesInPx:[I

    .line 77
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextViewAutoSizeHelper;->mNeedsAutoSizeText:Z

    .line 79
    :cond_4e
    return-void
.end method

.method public final updateTypefaceAndStyle(Landroid/content/Context;Landroidx/core/view/MenuHostHelper;)V
    .registers 14

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 3
    iget-object v1, p2, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/content/res/TypedArray;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/4 v3, -0x1

    .line 17
    const/16 v4, 0x1c

    .line 19
    if-lt v0, v4, :cond_23

    .line 21
    const/16 v5, 0xb

    .line 23
    invoke-virtual {v1, v5, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    move-result v5

    .line 27
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 29
    if-eq v5, v3, :cond_23

    .line 31
    iget v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 33
    and-int/2addr v5, v2

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 36
    :cond_23
    const/16 v5, 0xa

    .line 38
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    const/16 v8, 0xc

    .line 45
    const/4 v9, 0x0

    .line 46
    if-nez v6, :cond_5a

    .line 48
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_36

    .line 54
    goto :goto_5a

    .line 55
    :cond_36
    invoke-virtual {v1, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_d6

    .line 61
    iput-boolean v9, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z

    .line 63
    invoke-virtual {v1, v7, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v7, :cond_55

    .line 69
    if-eq p1, v2, :cond_50

    .line 71
    const/4 p2, 0x3

    .line 72
    if-eq p1, p2, :cond_4b

    .line 74
    goto/16 :goto_d6

    .line 76
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 80
    return-void

    .line 81
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 85
    return-void

    .line 86
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 94
    invoke-virtual {v1, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_64

    .line 100
    move v5, v8

    .line 101
    :cond_64
    iget v6, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 103
    iget v8, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_a8

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 113
    iget-object v10, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mView:Landroid/widget/TextView;

    .line 115
    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 118
    new-instance v10, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 120
    invoke-direct {v10, p0, v6, v8, p1}, Landroidx/appcompat/widget/AppCompatTextHelper$1;-><init>(Landroidx/appcompat/widget/AppCompatTextHelper;IILjava/lang/ref/WeakReference;)V

    .line 123
    :try_start_7a
    iget p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 125
    invoke-virtual {p2, v5, p1, v10}, Landroidx/core/view/MenuHostHelper;->getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;

    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_9f

    .line 131
    if-lt v0, v4, :cond_9d

    .line 133
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 135
    if-eq p2, v3, :cond_9d

    .line 137
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 140
    move-result-object p1

    .line 141
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 143
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_95

    .line 148
    move v0, v7

    .line 149
    goto :goto_96

    .line 150
    :cond_95
    move v0, v9

    .line 151
    :goto_96
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 160
    :cond_9f
    :goto_9f
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 162
    if-nez p1, :cond_a5

    .line 164
    move p1, v7

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    move p1, v9

    .line 167
    :goto_a6
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mAsyncFontPending:Z
    :try_end_a8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7a .. :try_end_a8} :catch_a8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_a8} :catch_a8

    .line 169
    :catch_a8
    :cond_a8
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 171
    if-nez p1, :cond_d6

    .line 173
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_d6

    .line 179
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    if-lt p2, v4, :cond_ce

    .line 183
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 185
    if-eq p2, v3, :cond_ce

    .line 187
    invoke-static {p1, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 190
    move-result-object p1

    .line 191
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontWeight:I

    .line 193
    iget v0, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 195
    and-int/2addr v0, v2

    .line 196
    if-eqz v0, :cond_c6

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v7, v9

    .line 200
    :goto_c7
    invoke-static {p1, p2, v7}, Landroidx/appcompat/widget/AppCompatTextHelper$Api28Impl;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 206
    goto :goto_d6

    .line 207
    :cond_ce
    iget p2, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mStyle:I

    .line 209
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextHelper;->mFontTypeface:Landroid/graphics/Typeface;

    .line 215
    :cond_d6
    :goto_d6
    return-void
.end method
