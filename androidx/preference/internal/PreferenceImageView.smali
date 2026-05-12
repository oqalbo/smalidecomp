# classes.dex

.class public Landroidx/preference/internal/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mMaxHeight:I

.field public mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/internal/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    .line 9
    iput v0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    .line 11
    sget-object v1, Landroidx/preference/R$styleable;->PreferenceImageView:[I

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxWidth(I)V

    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p0, p2}, Landroidx/preference/internal/PreferenceImageView;->setMaxHeight(I)V

    .line 34
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    return-void
.end method


# virtual methods
.method public final getMaxHeight()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    .line 3
    return p0
.end method

.method public final getMaxWidth()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    .line 3
    return p0
.end method

.method public final onMeasure(II)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    const/high16 v2, -0x80000000

    .line 10
    if-eq v0, v2, :cond_d

    .line 12
    if-nez v0, :cond_1d

    .line 14
    :cond_d
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v3

    .line 18
    iget v4, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    .line 20
    if-eq v4, v1, :cond_1d

    .line 22
    if-lt v4, v3, :cond_19

    .line 24
    if-nez v0, :cond_1d

    .line 26
    :cond_19
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    move-result p1

    .line 30
    :cond_1d
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v0

    .line 34
    if-eq v0, v2, :cond_25

    .line 36
    if-nez v0, :cond_35

    .line 38
    :cond_25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    .line 44
    if-eq v4, v1, :cond_35

    .line 46
    if-lt v4, v3, :cond_31

    .line 48
    if-nez v0, :cond_35

    .line 50
    :cond_31
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 53
    move-result p2

    .line 54
    :cond_35
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 57
    return-void
.end method

.method public final setMaxHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxHeight:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 6
    return-void
.end method

.method public final setMaxWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/preference/internal/PreferenceImageView;->mMaxWidth:I

    .line 3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 6
    return-void
.end method
