# classes.dex

.class public Landroidx/appcompat/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mAllowStacking:Z

.field public mLastWidthSize:I

.field public mStacked:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 7
    sget-object v3, Landroidx/appcompat/R$styleable;->ButtonBarLayout:[I

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move-object v4, p2

    .line 18
    invoke-static/range {v1 .. v7}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 21
    const/4 p0, 0x0

    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {v5, p0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p0

    .line 27
    iput-boolean p0, v1, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 29
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 35
    move-result p2

    .line 36
    if-ne p2, p1, :cond_28

    .line 38
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-boolean v2, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 8
    if-eqz v2, :cond_16

    .line 10
    iget v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 12
    if-le v0, v3, :cond_14

    .line 14
    iget-boolean v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 16
    if-eqz v3, :cond_14

    .line 18
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 21
    :cond_14
    iput v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 23
    :cond_16
    iget-boolean v3, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v3, :cond_2b

    .line 28
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v3

    .line 32
    const/high16 v5, 0x40000000  # 2.0f

    .line 34
    if-ne v3, v5, :cond_2b

    .line 36
    const/high16 v3, -0x80000000

    .line 38
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    move-result v0

    .line 42
    move v3, v4

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v0, p1

    .line 45
    move v3, v1

    .line 46
    :goto_2d
    invoke-super {p0, v0, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 49
    if-eqz v2, :cond_45

    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 53
    if-nez v0, :cond_45

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 58
    move-result v0

    .line 59
    const/high16 v2, -0x1000000

    .line 61
    and-int/2addr v0, v2

    .line 62
    const/high16 v2, 0x1000000

    .line 64
    if-ne v0, v2, :cond_45

    .line 66
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ButtonBarLayout;->setStacked(Z)V

    .line 69
    move v3, v4

    .line 70
    :cond_45
    if-eqz v3, :cond_4a

    .line 72
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 75
    :cond_4a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    move-result v0

    .line 79
    move v2, v1

    .line 80
    :goto_4f
    const/4 v3, -0x1

    .line 81
    if-ge v2, v0, :cond_60

    .line 83
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5d

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    add-int/lit8 v2, v2, 0x1

    .line 96
    goto :goto_4f

    .line 97
    :cond_60
    move v2, v3

    .line 98
    :goto_61
    if-ltz v2, :cond_b7

    .line 100
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    move-result v5

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v5

    .line 119
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121
    add-int/2addr v0, v5

    .line 122
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 124
    add-int/2addr v0, v1

    .line 125
    iget-boolean v1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 127
    if-eqz v1, :cond_b2

    .line 129
    add-int/2addr v2, v4

    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    if-ge v2, v1, :cond_96

    .line 136
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_93

    .line 146
    move v3, v2

    .line 147
    goto :goto_96

    .line 148
    :cond_93
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_85

    .line 151
    :cond_96
    :goto_96
    if-ltz v3, :cond_b0

    .line 153
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 168
    move-result-object v2

    .line 169
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 171
    const/high16 v3, 0x41800000  # 16.0f

    .line 173
    mul-float/2addr v2, v3

    .line 174
    float-to-int v2, v2

    .line 175
    add-int/2addr v1, v2

    .line 176
    goto :goto_b6

    .line 177
    :cond_b0
    move v1, v0

    .line 178
    goto :goto_b7

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 182
    move-result v1

    .line 183
    :goto_b6
    add-int/2addr v1, v0

    .line 184
    :cond_b7
    :goto_b7
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 189
    move-result v0

    .line 190
    if-eq v0, v1, :cond_c7

    .line 192
    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 195
    if-nez p2, :cond_c7

    .line 197
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 200
    :cond_c7
    return-void
.end method

.method public final setStacked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 3
    if-eq v0, p1, :cond_3e

    .line 5
    if-eqz p1, :cond_a

    .line 7
    iget-boolean v0, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 9
    if-eqz v0, :cond_3e

    .line 11
    :cond_a
    iput-boolean p1, p0, Landroidx/appcompat/widget/ButtonBarLayout;->mStacked:Z

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const v0, 0x800005

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 v0, 0x50

    .line 24
    :goto_17
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 27
    const v0, 0x7f09020b

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    if-eqz p1, :cond_28

    .line 38
    const/16 p1, 0x8

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x4

    .line 42
    :goto_29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result p1

    .line 49
    add-int/lit8 p1, p1, -0x2

    .line 51
    :goto_32
    if-ltz p1, :cond_3e

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    goto :goto_32

    .line 63
    :cond_3e
    return-void
.end method
