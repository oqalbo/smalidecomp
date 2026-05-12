# classes.dex

.class public final Lcom/google/android/material/resources/TextAppearance;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public font:Landroid/graphics/Typeface;

.field public final fontFamily:Ljava/lang/String;

.field public final fontFamilyResourceId:I

.field public fontResolved:Z

.field public final letterSpacing:F

.field public final shadowColor:Landroid/content/res/ColorStateList;

.field public final shadowDx:F

.field public final shadowDy:F

.field public final shadowRadius:F

.field public systemFontLoadAttempted:Z

.field public final textColor:Landroid/content/res/ColorStateList;

.field public final textSize:F

.field public final textStyle:I

.field public final typeface:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontResolved:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/resources/TextAppearance;->systemFontLoadAttempted:Z

    .line 9
    sget-object v1, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    .line 11
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 19
    move-result v3

    .line 20
    iput v3, p0, Lcom/google/android/material/resources/TextAppearance;->textSize:F

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-static {p1, v1, v3}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v4

    .line 27
    iput-object v4, p0, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 29
    const/4 v4, 0x4

    .line 30
    invoke-static {p1, v1, v4}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 33
    const/4 v4, 0x5

    .line 34
    invoke-static {p1, v1, v4}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v4

    .line 42
    iput v4, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    move-result v5

    .line 49
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 51
    const/16 v5, 0xc

    .line 53
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3b

    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const/16 v5, 0xa

    .line 62
    :goto_3d
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result v6

    .line 66
    iput v6, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamilyResourceId:I

    .line 68
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    iput-object v5, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 74
    const/16 v5, 0xe

    .line 76
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 79
    const/4 v5, 0x6

    .line 80
    invoke-static {p1, v1, v5}, Lkotlin/ResultKt;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 83
    move-result-object v5

    .line 84
    iput-object v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowColor:Landroid/content/res/ColorStateList;

    .line 86
    const/4 v5, 0x7

    .line 87
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 90
    move-result v5

    .line 91
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDx:F

    .line 93
    const/16 v5, 0x8

    .line 95
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 98
    move-result v5

    .line 99
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowDy:F

    .line 101
    const/16 v5, 0x9

    .line 103
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 106
    move-result v5

    .line 107
    iput v5, p0, Lcom/google/android/material/resources/TextAppearance;->shadowRadius:F

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialTextAppearance:[I

    .line 114
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 121
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 124
    move-result p2

    .line 125
    iput p2, p0, Lcom/google/android/material/resources/TextAppearance;->letterSpacing:F

    .line 127
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    const/16 p2, 0x1a

    .line 131
    if-lt p0, p2, :cond_8f

    .line 133
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_8b

    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move v3, v4

    .line 141
    :goto_8c
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    :cond_8f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
.end method


# virtual methods
.method public final createFallbackFont()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 3
    iget v1, p0, Lcom/google/android/material/resources/TextAppearance;->textStyle:I

    .line 5
    if-nez v0, :cond_10

    .line 7
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->fontFamily:Ljava/lang/String;

    .line 9
    if-eqz v0, :cond_10

    .line 11
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 19
    if-nez v0, :cond_3a

    .line 21
    const/4 v0, 0x1

    .line 22
    iget v2, p0, Lcom/google/android/material/resources/TextAppearance;->typeface:I

    .line 24
    if-eq v2, v0, :cond_2e

    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq v2, v0, :cond_29

    .line 29
    const/4 v0, 0x3

    .line 30
    if-eq v2, v0, :cond_24

    .line 32
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 34
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 36
    goto :goto_32

    .line 37
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 39
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 41
    goto :goto_32

    .line 42
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 44
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 49
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 51
    :goto_32
    iget-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 53
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/google/android/material/resources/TextAppearance;->font:Landroid/graphics/Typeface;

    .line 59
    :cond_3a
    return-void
.end method
