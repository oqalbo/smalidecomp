# classes.dex

.class public abstract Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mBaselineAligned:Z

.field public final mBaselineAlignedChildIndex:I

.field public mBaselineChildTop:I

.field public final mDivider:Landroid/graphics/drawable/Drawable;

.field public final mDividerHeight:I

.field public final mDividerPadding:I

.field public final mDividerWidth:I

.field public final mGravity:I

.field public mMaxAscent:[I

.field public mMaxDescent:[I

.field public final mOrientation:I

.field public final mShowDividers:I

.field public mTotalLength:I

.field public final mUseLargestChild:Z

.field public final mWeightSum:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const/4 v7, 0x1

    .line 6
    iput-boolean v7, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 8
    const/4 v8, -0x1

    .line 9
    iput v8, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 11
    const/4 v9, 0x0

    .line 12
    iput v9, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 14
    const v0, 0x800033

    .line 17
    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 19
    sget-object v2, Landroidx/appcompat/R$styleable;->LinearLayoutCompat:[I

    .line 21
    invoke-static {p1, p2, v2, v5}, Landroidx/core/view/MenuHostHelper;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/view/MenuHostHelper;

    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v0 .. v6}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 37
    iget-object p0, v10, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 39
    check-cast p0, Landroid/content/res/TypedArray;

    .line 41
    invoke-virtual {p0, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p1

    .line 45
    if-ltz p1, :cond_37

    .line 47
    iget p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 49
    if-eq p2, p1, :cond_37

    .line 51
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 53
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 56
    :cond_37
    invoke-virtual {p0, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    move-result p1

    .line 60
    if-ltz p1, :cond_56

    .line 62
    iget p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 64
    if-eq p2, p1, :cond_56

    .line 66
    const p2, 0x800007

    .line 69
    and-int/2addr p2, p1

    .line 70
    if-nez p2, :cond_4b

    .line 72
    const p2, 0x800003

    .line 75
    or-int/2addr p1, p2

    .line 76
    :cond_4b
    and-int/lit8 p2, p1, 0x70

    .line 78
    if-nez p2, :cond_51

    .line 80
    or-int/lit8 p1, p1, 0x30

    .line 82
    :cond_51
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 87
    :cond_56
    const/4 p1, 0x2

    .line 88
    invoke-virtual {p0, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_5f

    .line 94
    iput-boolean p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 96
    :cond_5f
    const/4 p1, 0x4

    .line 97
    const/high16 p2, -0x40800000  # -1.0f

    .line 99
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 102
    move-result p1

    .line 103
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 105
    const/4 p1, 0x3

    .line 106
    invoke-virtual {p0, p1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result p1

    .line 110
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 112
    const/4 p1, 0x7

    .line 113
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    move-result p1

    .line 117
    iput-boolean p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 119
    const/4 p1, 0x5

    .line 120
    invoke-virtual {v10, p1}, Landroidx/core/view/MenuHostHelper;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object p1

    .line 124
    iget-object p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 126
    if-ne p1, p2, :cond_80

    .line 128
    goto :goto_9f

    .line 129
    :cond_80
    iput-object p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 131
    if-eqz p1, :cond_91

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 136
    move-result p2

    .line 137
    iput p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 139
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 142
    move-result p2

    .line 143
    iput p2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 145
    goto :goto_95

    .line 146
    :cond_91
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 148
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 150
    :goto_95
    if-nez p1, :cond_98

    .line 152
    goto :goto_99

    .line 153
    :cond_98
    move v7, v9

    .line 154
    :goto_99
    invoke-virtual {v0, v7}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 160
    :goto_9f
    const/16 p1, 0x8

    .line 162
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 165
    move-result p1

    .line 166
    iput p1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 168
    const/4 p1, 0x6

    .line 169
    invoke-virtual {p0, p1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    move-result p0

    .line 173
    iput p0, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 175
    invoke-virtual {v10}, Landroidx/core/view/MenuHostHelper;->recycle()V

    .line 178
    return-void
.end method


# virtual methods
.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    return p0
.end method

.method public final drawHorizontalDivider(Landroid/graphics/Canvas;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    move-result v3

    .line 16
    sub-int/2addr v2, v3

    .line 17
    sub-int/2addr v2, v1

    .line 18
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 20
    add-int/2addr v1, p2

    .line 21
    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v3, v0, p2, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public final drawVerticalDivider(Landroid/graphics/Canvas;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerPadding:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 10
    add-int/2addr v2, p2

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    sub-int/2addr v3, v4

    .line 20
    sub-int/2addr v3, v1

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v1, p2, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    iget-object p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 28
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 31
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateDefaultLayoutParams()Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 4
    if-nez p0, :cond_b

    .line 6
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne p0, v1, :cond_15

    .line 15
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-direct {p0, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 31
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 3

    .line 32
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 33
    invoke-direct {v0, p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 7
    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 27
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final getBaseline()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 3
    if-gez v0, :cond_9

    .line 5
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    if-le v1, v0, :cond_73

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-ne v2, v3, :cond_25

    .line 27
    if-nez v0, :cond_1d

    .line 29
    return v3

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :cond_25
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 40
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_68

    .line 45
    iget v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 47
    and-int/lit8 v3, v3, 0x70

    .line 49
    const/16 v4, 0x30

    .line 51
    if-eq v3, v4, :cond_68

    .line 53
    const/16 v4, 0x10

    .line 55
    if-eq v3, v4, :cond_4f

    .line 57
    const/16 v4, 0x50

    .line 59
    if-eq v3, v4, :cond_3d

    .line 61
    goto :goto_68

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 65
    move-result v0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v0, v3

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 74
    move-result v3

    .line 75
    sub-int/2addr v0, v3

    .line 76
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 78
    sub-int/2addr v0, p0

    .line 79
    goto :goto_68

    .line 80
    :cond_4f
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 83
    move-result v3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 87
    move-result v4

    .line 88
    sub-int/2addr v3, v4

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    move-result v4

    .line 93
    sub-int/2addr v3, v4

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 97
    move-result v4

    .line 98
    sub-int/2addr v3, v4

    .line 99
    iget p0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 101
    sub-int/2addr v3, p0

    .line 102
    div-int/lit8 v3, v3, 0x2

    .line 104
    add-int/2addr v0, v3

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 111
    iget p0, p0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 113
    add-int/2addr v0, p0

    .line 114
    add-int/2addr v0, v2

    .line 115
    return v0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/RuntimeException;

    .line 118
    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    .line 120
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 123
    throw p0
.end method

.method public final hasDividerBeforeChildAt(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mShowDividers:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_c

    .line 7
    and-int/lit8 p0, v0, 0x1

    .line 9
    if-eqz p0, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result v3

    .line 17
    if-ne p1, v3, :cond_18

    .line 19
    and-int/lit8 p0, v0, 0x4

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v1

    .line 25
    :cond_18
    and-int/lit8 v0, v0, 0x2

    .line 27
    if-eqz v0, :cond_2f

    .line 29
    sub-int/2addr p1, v2

    .line 30
    :goto_1d
    if-ltz p1, :cond_2f

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    move-result v0

    .line 40
    const/16 v3, 0x8

    .line 42
    if-eq v0, v3, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    add-int/lit8 p1, p1, -0x1

    .line 47
    goto :goto_1d

    .line 48
    :cond_2f
    return v1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 3
    if-nez v0, :cond_6

    .line 5
    goto/16 :goto_e1

    .line 7
    :cond_6
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 9
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v3, :cond_65

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    :goto_12
    iget v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 21
    if-ge v2, v0, :cond_3c

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_39

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v6

    .line 33
    if-eq v6, v1, :cond_39

    .line 35
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_39

    .line 41
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 47
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 50
    move-result v5

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 53
    sub-int/2addr v5, v6

    .line 54
    sub-int/2addr v5, v4

    .line 55
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_12

    .line 61
    :cond_3c
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_e1

    .line 67
    sub-int/2addr v0, v3

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_54

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result v0

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 81
    move-result v1

    .line 82
    sub-int/2addr v0, v1

    .line 83
    sub-int/2addr v0, v4

    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 94
    move-result v0

    .line 95
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 97
    add-int/2addr v0, v1

    .line 98
    :goto_61
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawHorizontalDivider(Landroid/graphics/Canvas;I)V

    .line 101
    return-void

    .line 102
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 105
    move-result v0

    .line 106
    sget-boolean v4, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 111
    move-result v4

    .line 112
    if-ne v4, v3, :cond_73

    .line 114
    move v4, v3

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move v4, v2

    .line 117
    :goto_74
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 119
    if-ge v2, v0, :cond_a9

    .line 121
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 124
    move-result-object v6

    .line 125
    if-eqz v6, :cond_a6

    .line 127
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 130
    move-result v7

    .line 131
    if-eq v7, v1, :cond_a6

    .line 133
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_a6

    .line 139
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 145
    if-eqz v4, :cond_9a

    .line 147
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 150
    move-result v5

    .line 151
    iget v6, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 153
    add-int/2addr v5, v6

    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 158
    move-result v6

    .line 159
    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 161
    sub-int/2addr v6, v7

    .line 162
    sub-int v5, v6, v5

    .line 164
    :goto_a3
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 167
    :cond_a6
    add-int/lit8 v2, v2, 0x1

    .line 169
    goto :goto_74

    .line 170
    :cond_a9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_e1

    .line 176
    sub-int/2addr v0, v3

    .line 177
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_c8

    .line 183
    if-eqz v4, :cond_bd

    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 188
    move-result v0

    .line 189
    goto :goto_de

    .line 190
    :cond_bd
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 193
    move-result v0

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 197
    move-result v1

    .line 198
    :goto_c5
    sub-int/2addr v0, v1

    .line 199
    sub-int/2addr v0, v5

    .line 200
    goto :goto_de

    .line 201
    :cond_c8
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 207
    if-eqz v4, :cond_d7

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 212
    move-result v0

    .line 213
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 215
    goto :goto_c5

    .line 216
    :cond_d7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 219
    move-result v0

    .line 220
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 222
    add-int/2addr v0, v1

    .line 223
    :goto_de
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->drawVerticalDivider(Landroid/graphics/Canvas;I)V

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string p0, "androidx.appcompat.widget.LinearLayoutCompat"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x8

    .line 8
    const/16 v5, 0x50

    .line 10
    const/16 v6, 0x10

    .line 12
    const v7, 0x800007

    .line 15
    const/4 v8, 0x2

    .line 16
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 18
    const/4 v10, 0x1

    .line 19
    if-ne v9, v10, :cond_b5

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    move-result v9

    .line 25
    sub-int v11, p4, p2

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 30
    move-result v12

    .line 31
    sub-int v12, v11, v12

    .line 33
    sub-int/2addr v11, v9

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v13

    .line 38
    sub-int/2addr v11, v13

    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v13

    .line 43
    and-int/lit8 v14, v1, 0x70

    .line 45
    and-int/2addr v1, v7

    .line 46
    if-eq v14, v6, :cond_42

    .line 48
    if-eq v14, v5, :cond_36

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    move-result v5

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 58
    move-result v5

    .line 59
    add-int v5, v5, p5

    .line 61
    sub-int v5, v5, p3

    .line 63
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 65
    sub-int/2addr v5, v6

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 70
    move-result v5

    .line 71
    sub-int v6, p5, p3

    .line 73
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 75
    sub-int/2addr v6, v7

    .line 76
    div-int/2addr v6, v8

    .line 77
    add-int/2addr v5, v6

    .line 78
    :goto_4d
    const/4 v4, 0x0

    .line 79
    :goto_4e
    if-ge v4, v13, :cond_1c8

    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v6

    .line 85
    if-nez v6, :cond_59

    .line 87
    :cond_56
    move/from16 p1, v8

    .line 89
    goto :goto_ae

    .line 90
    :cond_59
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 93
    move-result v7

    .line 94
    if-eq v7, v3, :cond_56

    .line 96
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    move-result v7

    .line 100
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    move-result v14

    .line 104
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 110
    move/from16 p1, v8

    .line 112
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 114
    if-gez v8, :cond_74

    .line 116
    move v8, v1

    .line 117
    :cond_74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 120
    move-result v3

    .line 121
    invoke-static {v8, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 124
    move-result v3

    .line 125
    and-int/lit8 v3, v3, 0x7

    .line 127
    if-eq v3, v10, :cond_8c

    .line 129
    if-eq v3, v2, :cond_86

    .line 131
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 133
    add-int/2addr v3, v9

    .line 134
    goto :goto_97

    .line 135
    :cond_86
    sub-int v3, v12, v7

    .line 137
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 139
    :goto_8a
    sub-int/2addr v3, v8

    .line 140
    goto :goto_97

    .line 141
    :cond_8c
    sub-int v3, v11, v7

    .line 143
    div-int/lit8 v3, v3, 0x2

    .line 145
    add-int/2addr v3, v9

    .line 146
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 148
    add-int/2addr v3, v8

    .line 149
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 151
    goto :goto_8a

    .line 152
    :goto_97
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_a0

    .line 158
    iget v8, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 160
    add-int/2addr v5, v8

    .line 161
    :cond_a0
    iget v8, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 163
    add-int/2addr v5, v8

    .line 164
    add-int/2addr v7, v3

    .line 165
    add-int v8, v5, v14

    .line 167
    invoke-virtual {v6, v3, v5, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 170
    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 172
    add-int/2addr v14, v3

    .line 173
    add-int/2addr v14, v5

    .line 174
    move v5, v14

    .line 175
    :goto_ae
    add-int/lit8 v4, v4, 0x1

    .line 177
    move/from16 v8, p1

    .line 179
    const/16 v3, 0x8

    .line 181
    goto :goto_4e

    .line 182
    :cond_b5
    move/from16 p1, v8

    .line 184
    sget-boolean v3, Landroidx/appcompat/widget/ViewUtils;->sInitComputeFitSystemWindowsMethod:Z

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 189
    move-result v3

    .line 190
    if-ne v3, v10, :cond_c1

    .line 192
    move v3, v10

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    const/4 v3, 0x0

    .line 195
    :goto_c2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 198
    move-result v8

    .line 199
    sub-int v9, p5, p3

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 204
    move-result v11

    .line 205
    sub-int v11, v9, v11

    .line 207
    sub-int/2addr v9, v8

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    move-result v12

    .line 212
    sub-int/2addr v9, v12

    .line 213
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 216
    move-result v12

    .line 217
    and-int/2addr v7, v1

    .line 218
    and-int/lit8 v1, v1, 0x70

    .line 220
    iget-boolean v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 222
    iget-object v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 224
    iget-object v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 229
    move-result v4

    .line 230
    invoke-static {v7, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 233
    move-result v4

    .line 234
    if-eq v4, v10, :cond_fe

    .line 236
    if-eq v4, v2, :cond_f2

    .line 238
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 241
    move-result v2

    .line 242
    goto :goto_10a

    .line 243
    :cond_f2
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 246
    move-result v2

    .line 247
    add-int v2, v2, p4

    .line 249
    sub-int v2, v2, p2

    .line 251
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 253
    sub-int/2addr v2, v4

    .line 254
    goto :goto_10a

    .line 255
    :cond_fe
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    move-result v2

    .line 259
    sub-int v4, p4, p2

    .line 261
    iget v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 263
    sub-int/2addr v4, v7

    .line 264
    div-int/lit8 v4, v4, 0x2

    .line 266
    add-int/2addr v2, v4

    .line 267
    :goto_10a
    if-eqz v3, :cond_110

    .line 269
    add-int/lit8 v3, v12, -0x1

    .line 271
    const/4 v7, -0x1

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    move v7, v10

    .line 274
    const/4 v3, 0x0

    .line 275
    :goto_112
    move/from16 v17, v10

    .line 277
    const/4 v10, 0x0

    .line 278
    :goto_115
    if-ge v10, v12, :cond_1c8

    .line 280
    mul-int v18, v7, v10

    .line 282
    add-int v5, v18, v3

    .line 284
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_127

    .line 290
    move/from16 p3, v1

    .line 292
    :goto_123
    move/from16 v19, v3

    .line 294
    goto/16 :goto_1bc

    .line 296
    :cond_127
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 299
    move-result v4

    .line 300
    move/from16 p3, v1

    .line 302
    const/16 v1, 0x8

    .line 304
    if-eq v4, v1, :cond_1b8

    .line 306
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 309
    move-result v4

    .line 310
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 313
    move-result v16

    .line 314
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-result-object v19

    .line 318
    move-object/from16 v1, v19

    .line 320
    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 322
    move/from16 p5, v2

    .line 324
    if-eqz v13, :cond_151

    .line 326
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 328
    move/from16 v19, v3

    .line 330
    const/4 v3, -0x1

    .line 331
    if-eq v2, v3, :cond_153

    .line 333
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 336
    move-result v3

    .line 337
    goto :goto_154

    .line 338
    :cond_151
    move/from16 v19, v3

    .line 340
    :cond_153
    const/4 v3, -0x1

    .line 341
    :goto_154
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 343
    if-gez v2, :cond_15a

    .line 345
    move/from16 v2, p3

    .line 347
    :cond_15a
    and-int/lit8 v2, v2, 0x70

    .line 349
    move/from16 v20, v4

    .line 351
    const/16 v4, 0x10

    .line 353
    if-eq v2, v4, :cond_18e

    .line 355
    const/16 v4, 0x30

    .line 357
    if-eq v2, v4, :cond_181

    .line 359
    const/16 v4, 0x50

    .line 361
    if-eq v2, v4, :cond_16d

    .line 363
    move v2, v8

    .line 364
    const/4 v4, -0x1

    .line 365
    goto :goto_19a

    .line 366
    :cond_16d
    sub-int v2, v11, v16

    .line 368
    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 370
    sub-int/2addr v2, v4

    .line 371
    const/4 v4, -0x1

    .line 372
    if-eq v3, v4, :cond_19a

    .line 374
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 377
    move-result v21

    .line 378
    sub-int v21, v21, v3

    .line 380
    aget v3, v15, p1

    .line 382
    sub-int v3, v3, v21

    .line 384
    :goto_17f
    sub-int/2addr v2, v3

    .line 385
    goto :goto_19a

    .line 386
    :cond_181
    const/4 v4, -0x1

    .line 387
    iget v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 389
    add-int/2addr v2, v8

    .line 390
    if-eq v3, v4, :cond_19a

    .line 392
    aget v21, v14, v17

    .line 394
    sub-int v21, v21, v3

    .line 396
    add-int v2, v21, v2

    .line 398
    goto :goto_19a

    .line 399
    :cond_18e
    const/4 v4, -0x1

    .line 400
    sub-int v2, v9, v16

    .line 402
    div-int/lit8 v2, v2, 0x2

    .line 404
    add-int/2addr v2, v8

    .line 405
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 407
    add-int/2addr v2, v3

    .line 408
    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 410
    goto :goto_17f

    .line 411
    :cond_19a
    :goto_19a
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_1a5

    .line 417
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 419
    add-int v3, p5, v3

    .line 421
    goto :goto_1a7

    .line 422
    :cond_1a5
    move/from16 v3, p5

    .line 424
    :goto_1a7
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 426
    add-int/2addr v3, v5

    .line 427
    add-int v5, v3, v20

    .line 429
    add-int v4, v2, v16

    .line 431
    invoke-virtual {v6, v3, v2, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 434
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 436
    add-int v4, v20, v1

    .line 438
    add-int/2addr v4, v3

    .line 439
    move v2, v4

    .line 440
    goto :goto_1bc

    .line 441
    :cond_1b8
    move/from16 p5, v2

    .line 443
    goto/16 :goto_123

    .line 445
    :goto_1bc
    add-int/lit8 v10, v10, 0x1

    .line 447
    move/from16 v1, p3

    .line 449
    move/from16 v3, v19

    .line 451
    const/16 v5, 0x50

    .line 453
    const/16 v6, 0x10

    .line 455
    goto/16 :goto_115

    .line 457
    :cond_1c8
    return-void
.end method

.method public onMeasure(II)V
    .registers 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mWeightSum:F

    .line 5
    const/4 v8, -0x2

    .line 6
    iget-boolean v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mUseLargestChild:Z

    .line 8
    const/4 v11, 0x0

    .line 9
    const/high16 v12, 0x40000000  # 2.0f

    .line 11
    const/16 v13, 0x8

    .line 13
    const/high16 v15, -0x80000000

    .line 15
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mOrientation:I

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_36c

    .line 20
    iput v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 22
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 25
    move-result v1

    .line 26
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 29
    move-result v3

    .line 30
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33
    move-result v4

    .line 34
    move/from16 v24, v2

    .line 36
    move v5, v11

    .line 37
    move v7, v5

    .line 38
    move v10, v7

    .line 39
    move/from16 v19, v10

    .line 41
    move/from16 v21, v19

    .line 43
    move/from16 v22, v21

    .line 45
    move/from16 v23, v22

    .line 47
    const/16 v16, 0x0

    .line 49
    const v17, 0xffffff

    .line 52
    const/16 v18, 0x0

    .line 54
    :goto_35
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerHeight:I

    .line 56
    if-ge v5, v1, :cond_173

    .line 58
    move/from16 v26, v1

    .line 60
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_56

    .line 66
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 68
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 70
    :goto_45
    move/from16 v1, p1

    .line 72
    move v8, v3

    .line 73
    move/from16 v28, v6

    .line 75
    move/from16 v29, v9

    .line 77
    move/from16 v13, v26

    .line 79
    const/16 v25, 0x1

    .line 81
    move v6, v4

    .line 82
    move v9, v5

    .line 83
    move/from16 v4, p2

    .line 85
    goto/16 :goto_161

    .line 87
    :cond_56
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 90
    move-result v14

    .line 91
    if-ne v14, v13, :cond_5d

    .line 93
    goto :goto_45

    .line 94
    :cond_5d
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_68

    .line 100
    iget v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 102
    add-int/2addr v14, v2

    .line 103
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 105
    :cond_68
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    move-result-object v2

    .line 109
    move-object v14, v2

    .line 110
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 112
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 114
    add-float v16, v16, v2

    .line 116
    if-ne v4, v12, :cond_9e

    .line 118
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 120
    if-nez v13, :cond_9e

    .line 122
    cmpl-float v13, v2, v18

    .line 124
    if-lez v13, :cond_9e

    .line 126
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 128
    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130
    add-int/2addr v13, v2

    .line 131
    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 133
    add-int/2addr v13, v12

    .line 134
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v2

    .line 138
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 140
    move-object v2, v1

    .line 141
    move v8, v3

    .line 142
    move/from16 v28, v6

    .line 144
    move/from16 v29, v9

    .line 146
    move/from16 v13, v26

    .line 148
    const/16 v19, 0x1

    .line 150
    const/16 v25, 0x1

    .line 152
    move/from16 v1, p1

    .line 154
    move v6, v4

    .line 155
    move v9, v5

    .line 156
    move/from16 v4, p2

    .line 158
    goto :goto_ef

    .line 159
    :cond_9e
    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 161
    if-nez v12, :cond_aa

    .line 163
    cmpl-float v2, v2, v18

    .line 165
    if-lez v2, :cond_aa

    .line 167
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 169
    const/4 v12, 0x0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v12, v15

    .line 172
    :goto_ab
    cmpl-float v2, v16, v18

    .line 174
    if-nez v2, :cond_b6

    .line 176
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 178
    move v13, v5

    .line 179
    move v5, v2

    .line 180
    move v2, v13

    .line 181
    :goto_b4
    move v13, v3

    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    move v2, v5

    .line 184
    const/4 v5, 0x0

    .line 185
    goto :goto_b4

    .line 186
    :goto_b9
    const/4 v3, 0x0

    .line 187
    move/from16 v28, v6

    .line 189
    move/from16 v29, v9

    .line 191
    move v8, v13

    .line 192
    move/from16 v13, v26

    .line 194
    const/16 v25, 0x1

    .line 196
    move v9, v2

    .line 197
    move v6, v4

    .line 198
    move/from16 v2, p1

    .line 200
    move/from16 v4, p2

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 205
    move/from16 v38, v2

    .line 207
    move-object v2, v1

    .line 208
    move/from16 v1, v38

    .line 210
    if-eq v12, v15, :cond_d5

    .line 212
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 214
    :cond_d5
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v3

    .line 218
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 220
    add-int v12, v5, v3

    .line 222
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 224
    add-int/2addr v12, v15

    .line 225
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 227
    add-int/2addr v12, v15

    .line 228
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 231
    move-result v5

    .line 232
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 234
    if-eqz v29, :cond_ef

    .line 236
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 239
    move-result v11

    .line 240
    :cond_ef
    :goto_ef
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAlignedChildIndex:I

    .line 242
    if-ltz v3, :cond_fb

    .line 244
    add-int/lit8 v5, v9, 0x1

    .line 246
    if-ne v3, v5, :cond_fb

    .line 248
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 250
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineChildTop:I

    .line 252
    :cond_fb
    if-ge v9, v3, :cond_103

    .line 254
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 256
    cmpl-float v3, v3, v18

    .line 258
    if-gtz v3, :cond_106

    .line 260
    :cond_103
    const/high16 v3, 0x40000000  # 2.0f

    .line 262
    goto :goto_10e

    .line 263
    :cond_106
    new-instance v0, Ljava/lang/RuntimeException;

    .line 265
    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    .line 267
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 270
    throw v0

    .line 271
    :goto_10e
    if-eq v8, v3, :cond_11a

    .line 273
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 275
    const/4 v5, -0x1

    .line 276
    if-ne v3, v5, :cond_11a

    .line 278
    move/from16 v3, v25

    .line 280
    move/from16 v23, v3

    .line 282
    goto :goto_11b

    .line 283
    :cond_11a
    const/4 v3, 0x0

    .line 284
    :goto_11b
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 286
    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 288
    add-int/2addr v5, v12

    .line 289
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 292
    move-result v12

    .line 293
    add-int/2addr v12, v5

    .line 294
    move/from16 v15, v21

    .line 296
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 299
    move-result v15

    .line 300
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 303
    move-result v2

    .line 304
    move/from16 v21, v3

    .line 306
    move/from16 v3, v22

    .line 308
    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 311
    move-result v2

    .line 312
    if-eqz v24, :cond_143

    .line 314
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 316
    move/from16 v22, v2

    .line 318
    const/4 v2, -0x1

    .line 319
    if-ne v3, v2, :cond_145

    .line 321
    move/from16 v2, v25

    .line 323
    goto :goto_146

    .line 324
    :cond_143
    move/from16 v22, v2

    .line 326
    :cond_145
    const/4 v2, 0x0

    .line 327
    :goto_146
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 329
    cmpl-float v3, v3, v18

    .line 331
    if-lez v3, :cond_155

    .line 333
    if-eqz v21, :cond_14f

    .line 335
    goto :goto_150

    .line 336
    :cond_14f
    move v5, v12

    .line 337
    :goto_150
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 340
    move-result v10

    .line 341
    goto :goto_15d

    .line 342
    :cond_155
    if-eqz v21, :cond_158

    .line 344
    goto :goto_159

    .line 345
    :cond_158
    move v5, v12

    .line 346
    :goto_159
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v7

    .line 350
    :goto_15d
    move/from16 v24, v2

    .line 352
    move/from16 v21, v15

    .line 354
    :goto_161
    add-int/lit8 v5, v9, 0x1

    .line 356
    move v4, v6

    .line 357
    move v3, v8

    .line 358
    move v1, v13

    .line 359
    move/from16 v6, v28

    .line 361
    move/from16 v9, v29

    .line 363
    const/4 v8, -0x2

    .line 364
    const/high16 v12, 0x40000000  # 2.0f

    .line 366
    const/16 v13, 0x8

    .line 368
    const/high16 v15, -0x80000000

    .line 370
    goto/16 :goto_35

    .line 372
    :cond_173
    move v13, v1

    .line 373
    move v8, v3

    .line 374
    move/from16 v28, v6

    .line 376
    move/from16 v29, v9

    .line 378
    move/from16 v15, v21

    .line 380
    move/from16 v3, v22

    .line 382
    const/16 v25, 0x1

    .line 384
    move/from16 v1, p1

    .line 386
    move v6, v4

    .line 387
    move/from16 v4, p2

    .line 389
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 391
    if-lez v5, :cond_193

    .line 393
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_193

    .line 399
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 401
    add-int/2addr v5, v2

    .line 402
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 404
    :cond_193
    if-eqz v29, :cond_1ce

    .line 406
    const/high16 v2, -0x80000000

    .line 408
    if-eq v6, v2, :cond_19b

    .line 410
    if-nez v6, :cond_1ce

    .line 412
    :cond_19b
    const/4 v2, 0x0

    .line 413
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 415
    const/4 v2, 0x0

    .line 416
    :goto_19f
    if-ge v2, v13, :cond_1ce

    .line 418
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 421
    move-result-object v5

    .line 422
    if-nez v5, :cond_1ac

    .line 424
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 426
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 428
    goto :goto_1cb

    .line 429
    :cond_1ac
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 432
    move-result v9

    .line 433
    const/16 v12, 0x8

    .line 435
    if-ne v9, v12, :cond_1b5

    .line 437
    goto :goto_1cb

    .line 438
    :cond_1b5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 441
    move-result-object v5

    .line 442
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 444
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 446
    add-int v12, v9, v11

    .line 448
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 450
    add-int/2addr v12, v14

    .line 451
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 453
    add-int/2addr v12, v5

    .line 454
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 457
    move-result v5

    .line 458
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 460
    :goto_1cb
    add-int/lit8 v2, v2, 0x1

    .line 462
    goto :goto_19f

    .line 463
    :cond_1ce
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 468
    move-result v5

    .line 469
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 472
    move-result v9

    .line 473
    add-int/2addr v9, v5

    .line 474
    add-int/2addr v9, v2

    .line 475
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 477
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 480
    move-result v2

    .line 481
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 484
    move-result v2

    .line 485
    const/4 v5, 0x0

    .line 486
    invoke-static {v2, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 489
    move-result v2

    .line 490
    and-int v5, v2, v17

    .line 492
    iget v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 494
    sub-int/2addr v5, v9

    .line 495
    if-nez v19, :cond_237

    .line 497
    if-eqz v5, :cond_1f7

    .line 499
    cmpl-float v9, v16, v18

    .line 501
    if-lez v9, :cond_1f7

    .line 503
    goto :goto_237

    .line 504
    :cond_1f7
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 507
    move-result v5

    .line 508
    if-eqz v29, :cond_233

    .line 510
    const/high16 v7, 0x40000000  # 2.0f

    .line 512
    if-eq v6, v7, :cond_233

    .line 514
    const/4 v6, 0x0

    .line 515
    :goto_202
    if-ge v6, v13, :cond_233

    .line 517
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 520
    move-result-object v7

    .line 521
    if-eqz v7, :cond_230

    .line 523
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 526
    move-result v9

    .line 527
    const/16 v12, 0x8

    .line 529
    if-ne v9, v12, :cond_213

    .line 531
    goto :goto_230

    .line 532
    :cond_213
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 538
    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 540
    cmpl-float v9, v9, v18

    .line 542
    if-lez v9, :cond_230

    .line 544
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    move-result v9

    .line 548
    const/high16 v10, 0x40000000  # 2.0f

    .line 550
    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 553
    move-result v9

    .line 554
    invoke-static {v11, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 557
    move-result v12

    .line 558
    invoke-virtual {v7, v9, v12}, Landroid/view/View;->measure(II)V

    .line 561
    :cond_230
    :goto_230
    add-int/lit8 v6, v6, 0x1

    .line 563
    goto :goto_202

    .line 564
    :cond_233
    :goto_233
    move/from16 v21, v15

    .line 566
    goto/16 :goto_30f

    .line 568
    :cond_237
    :goto_237
    cmpl-float v9, v28, v18

    .line 570
    if-lez v9, :cond_23d

    .line 572
    :goto_23b
    const/4 v9, 0x0

    .line 573
    goto :goto_240

    .line 574
    :cond_23d
    move/from16 v28, v16

    .line 576
    goto :goto_23b

    .line 577
    :goto_240
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 579
    move v9, v3

    .line 580
    const/4 v3, 0x0

    .line 581
    :goto_244
    if-ge v3, v13, :cond_2fd

    .line 583
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 586
    move-result-object v10

    .line 587
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 590
    move-result v11

    .line 591
    const/16 v12, 0x8

    .line 593
    if-ne v11, v12, :cond_256

    .line 595
    move/from16 v16, v3

    .line 597
    goto/16 :goto_2f9

    .line 599
    :cond_256
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 602
    move-result-object v11

    .line 603
    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 605
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 607
    cmpl-float v14, v12, v18

    .line 609
    if-lez v14, :cond_2b6

    .line 611
    int-to-float v14, v5

    .line 612
    mul-float/2addr v14, v12

    .line 613
    div-float v14, v14, v28

    .line 615
    float-to-int v14, v14

    .line 616
    sub-float v28, v28, v12

    .line 618
    sub-int/2addr v5, v14

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 622
    move-result v12

    .line 623
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 626
    move-result v16

    .line 627
    add-int v16, v16, v12

    .line 629
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 631
    add-int v16, v16, v12

    .line 633
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 635
    add-int v12, v16, v12

    .line 637
    move/from16 v16, v3

    .line 639
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 641
    invoke-static {v1, v12, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 644
    move-result v3

    .line 645
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 647
    if-nez v12, :cond_299

    .line 649
    const/high16 v12, 0x40000000  # 2.0f

    .line 651
    if-eq v6, v12, :cond_28d

    .line 653
    goto :goto_29b

    .line 654
    :cond_28d
    if-lez v14, :cond_290

    .line 656
    goto :goto_291

    .line 657
    :cond_290
    const/4 v14, 0x0

    .line 658
    :goto_291
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 661
    move-result v14

    .line 662
    invoke-virtual {v10, v3, v14}, Landroid/view/View;->measure(II)V

    .line 665
    goto :goto_2ab

    .line 666
    :cond_299
    const/high16 v12, 0x40000000  # 2.0f

    .line 668
    :goto_29b
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 671
    move-result v17

    .line 672
    add-int v14, v17, v14

    .line 674
    if-gez v14, :cond_2a4

    .line 676
    const/4 v14, 0x0

    .line 677
    :cond_2a4
    invoke-static {v14, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 680
    move-result v14

    .line 681
    invoke-virtual {v10, v3, v14}, Landroid/view/View;->measure(II)V

    .line 684
    :goto_2ab
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    .line 687
    move-result v3

    .line 688
    and-int/lit16 v3, v3, -0x100

    .line 690
    invoke-static {v9, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 693
    move-result v9

    .line 694
    goto :goto_2b8

    .line 695
    :cond_2b6
    move/from16 v16, v3

    .line 697
    :goto_2b8
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 699
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 701
    add-int/2addr v3, v12

    .line 702
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 705
    move-result v12

    .line 706
    add-int/2addr v12, v3

    .line 707
    invoke-static {v15, v12}, Ljava/lang/Math;->max(II)I

    .line 710
    move-result v14

    .line 711
    const/high16 v15, 0x40000000  # 2.0f

    .line 713
    if-eq v8, v15, :cond_2d4

    .line 715
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 717
    move/from16 v17, v3

    .line 719
    const/4 v3, -0x1

    .line 720
    if-ne v15, v3, :cond_2d5

    .line 722
    move/from16 v12, v17

    .line 724
    goto :goto_2d5

    .line 725
    :cond_2d4
    const/4 v3, -0x1

    .line 726
    :cond_2d5
    :goto_2d5
    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    .line 729
    move-result v7

    .line 730
    if-eqz v24, :cond_2e2

    .line 732
    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 734
    if-ne v12, v3, :cond_2e2

    .line 736
    move/from16 v3, v25

    .line 738
    goto :goto_2e3

    .line 739
    :cond_2e2
    const/4 v3, 0x0

    .line 740
    :goto_2e3
    iget v12, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 742
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 745
    move-result v10

    .line 746
    add-int/2addr v10, v12

    .line 747
    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 749
    add-int/2addr v10, v15

    .line 750
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 752
    add-int/2addr v10, v11

    .line 753
    invoke-static {v12, v10}, Ljava/lang/Math;->max(II)I

    .line 756
    move-result v10

    .line 757
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 759
    move/from16 v24, v3

    .line 761
    move v15, v14

    .line 762
    :goto_2f9
    add-int/lit8 v3, v16, 0x1

    .line 764
    goto/16 :goto_244

    .line 766
    :cond_2fd
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 768
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 771
    move-result v5

    .line 772
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 775
    move-result v6

    .line 776
    add-int/2addr v6, v5

    .line 777
    add-int/2addr v6, v3

    .line 778
    iput v6, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 780
    move v5, v7

    .line 781
    move v3, v9

    .line 782
    goto/16 :goto_233

    .line 784
    :goto_30f
    if-nez v24, :cond_316

    .line 786
    const/high16 v15, 0x40000000  # 2.0f

    .line 788
    if-eq v8, v15, :cond_316

    .line 790
    goto :goto_318

    .line 791
    :cond_316
    move/from16 v5, v21

    .line 793
    :goto_318
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 796
    move-result v6

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 800
    move-result v7

    .line 801
    add-int/2addr v7, v6

    .line 802
    add-int/2addr v7, v5

    .line 803
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 806
    move-result v5

    .line 807
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 810
    move-result v5

    .line 811
    invoke-static {v5, v1, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 814
    move-result v1

    .line 815
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 818
    if-eqz v23, :cond_88b

    .line 820
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 823
    move-result v1

    .line 824
    const/high16 v15, 0x40000000  # 2.0f

    .line 826
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 829
    move-result v2

    .line 830
    const/4 v11, 0x0

    .line 831
    :goto_33e
    if-ge v11, v13, :cond_88b

    .line 833
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 840
    move-result v3

    .line 841
    const/16 v12, 0x8

    .line 843
    if-eq v3, v12, :cond_367

    .line 845
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 848
    move-result-object v3

    .line 849
    move-object v6, v3

    .line 850
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 852
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 854
    const/4 v5, -0x1

    .line 855
    if-ne v3, v5, :cond_367

    .line 857
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 859
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 862
    move-result v3

    .line 863
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 865
    const/4 v3, 0x0

    .line 866
    const/4 v5, 0x0

    .line 867
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 870
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 872
    :cond_367
    add-int/lit8 v11, v11, 0x1

    .line 874
    move/from16 v4, p2

    .line 876
    goto :goto_33e

    .line 877
    :cond_36c
    move/from16 v1, p1

    .line 879
    move/from16 v25, v2

    .line 881
    move/from16 v28, v6

    .line 883
    move/from16 v29, v9

    .line 885
    move v2, v11

    .line 886
    const v17, 0xffffff

    .line 889
    const/16 v18, 0x0

    .line 891
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 893
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 896
    move-result v6

    .line 897
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 900
    move-result v7

    .line 901
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 904
    move-result v8

    .line 905
    iget-object v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 907
    const/4 v9, 0x4

    .line 908
    if-eqz v2, :cond_391

    .line 910
    iget-object v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 912
    if-nez v2, :cond_399

    .line 914
    :cond_391
    new-array v2, v9, [I

    .line 916
    iput-object v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 918
    new-array v2, v9, [I

    .line 920
    iput-object v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 922
    :cond_399
    iget-object v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxAscent:[I

    .line 924
    iget-object v11, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mMaxDescent:[I

    .line 926
    const/4 v12, 0x3

    .line 927
    const/16 v27, -0x1

    .line 929
    aput v27, v10, v12

    .line 931
    const/4 v13, 0x2

    .line 932
    aput v27, v10, v13

    .line 934
    aput v27, v10, v25

    .line 936
    const/16 v20, 0x0

    .line 938
    aput v27, v10, v20

    .line 940
    aput v27, v11, v12

    .line 942
    aput v27, v11, v13

    .line 944
    aput v27, v11, v25

    .line 946
    aput v27, v11, v20

    .line 948
    iget-boolean v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mBaselineAligned:Z

    .line 950
    const/high16 v15, 0x40000000  # 2.0f

    .line 952
    if-ne v7, v15, :cond_3bc

    .line 954
    move/from16 v15, v25

    .line 956
    goto :goto_3bd

    .line 957
    :cond_3bc
    const/4 v15, 0x0

    .line 958
    :goto_3bd
    move/from16 v22, v9

    .line 960
    move/from16 v23, v12

    .line 962
    move/from16 v30, v13

    .line 964
    move/from16 v24, v18

    .line 966
    move/from16 v19, v25

    .line 968
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x0

    .line 970
    const/4 v4, 0x0

    .line 971
    const/4 v5, 0x0

    .line 972
    const/4 v9, 0x0

    .line 973
    const/4 v12, 0x0

    .line 974
    const/16 v16, 0x0

    .line 976
    const/16 v21, 0x0

    .line 978
    :goto_3d1
    iget v13, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 980
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDividerWidth:I

    .line 982
    if-ge v2, v6, :cond_58e

    .line 984
    move/from16 v31, v1

    .line 986
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 989
    move-result-object v1

    .line 990
    if-nez v1, :cond_3f5

    .line 992
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 994
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 996
    move/from16 v34, v2

    .line 998
    move/from16 v33, v4

    .line 1000
    move-object/from16 v35, v10

    .line 1002
    move-object/from16 v32, v11

    .line 1004
    move/from16 v36, v14

    .line 1006
    move/from16 v37, v15

    .line 1008
    move/from16 v2, p1

    .line 1010
    move/from16 v4, p2

    .line 1012
    goto/16 :goto_57d

    .line 1014
    :cond_3f5
    move/from16 v32, v3

    .line 1016
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1019
    move-result v3

    .line 1020
    move/from16 v33, v4

    .line 1022
    const/16 v4, 0x8

    .line 1024
    if-ne v3, v4, :cond_413

    .line 1026
    move/from16 v4, p2

    .line 1028
    move/from16 v34, v2

    .line 1030
    move-object/from16 v35, v10

    .line 1032
    move/from16 v36, v14

    .line 1034
    move/from16 v37, v15

    .line 1036
    move/from16 v3, v32

    .line 1038
    move/from16 v2, p1

    .line 1040
    move-object/from16 v32, v11

    .line 1042
    goto/16 :goto_57d

    .line 1044
    :cond_413
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1047
    move-result v3

    .line 1048
    if-eqz v3, :cond_41f

    .line 1050
    iget v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1052
    add-int v3, v3, v31

    .line 1054
    iput v3, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1056
    :cond_41f
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1059
    move-result-object v3

    .line 1060
    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1062
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1064
    add-float v24, v24, v4

    .line 1066
    move/from16 v34, v2

    .line 1068
    const/high16 v2, 0x40000000  # 2.0f

    .line 1070
    if-ne v7, v2, :cond_495

    .line 1072
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1074
    if-nez v2, :cond_495

    .line 1076
    cmpl-float v2, v4, v18

    .line 1078
    if-lez v2, :cond_495

    .line 1080
    iget v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1082
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1084
    if-eqz v15, :cond_447

    .line 1086
    move/from16 v31, v4

    .line 1088
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1090
    add-int v4, v31, v4

    .line 1092
    add-int/2addr v4, v2

    .line 1093
    iput v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1095
    goto :goto_457

    .line 1096
    :cond_447
    move/from16 v31, v4

    .line 1098
    add-int v4, v2, v31

    .line 1100
    move/from16 v31, v4

    .line 1102
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1104
    add-int v4, v31, v4

    .line 1106
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 1109
    move-result v2

    .line 1110
    iput v2, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1112
    :goto_457
    if-eqz v14, :cond_479

    .line 1114
    const/4 v2, 0x0

    .line 1115
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1118
    move-result v4

    .line 1119
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 1122
    move/from16 v2, p1

    .line 1124
    move/from16 v4, p2

    .line 1126
    move-object/from16 v31, v1

    .line 1128
    move-object/from16 v35, v10

    .line 1130
    move/from16 v36, v14

    .line 1132
    move/from16 v37, v15

    .line 1134
    move/from16 v10, v32

    .line 1136
    move-object v14, v3

    .line 1137
    move-object/from16 v32, v11

    .line 1139
    move/from16 v11, v33

    .line 1141
    move/from16 v33, v13

    .line 1143
    move v13, v5

    .line 1144
    goto/16 :goto_4fd

    .line 1146
    :cond_479
    move/from16 v2, p1

    .line 1148
    move/from16 v4, p2

    .line 1150
    move-object/from16 v31, v1

    .line 1152
    move-object/from16 v35, v10

    .line 1154
    move/from16 v36, v14

    .line 1156
    move/from16 v37, v15

    .line 1158
    move/from16 v16, v25

    .line 1160
    move/from16 v10, v32

    .line 1162
    const/high16 v15, 0x40000000  # 2.0f

    .line 1164
    move-object v14, v3

    .line 1165
    move-object/from16 v32, v11

    .line 1167
    move/from16 v11, v33

    .line 1169
    move/from16 v33, v13

    .line 1171
    move v13, v5

    .line 1172
    goto/16 :goto_4ff

    .line 1174
    :cond_495
    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1176
    if-nez v2, :cond_4a2

    .line 1178
    cmpl-float v2, v4, v18

    .line 1180
    if-lez v2, :cond_4a2

    .line 1182
    const/4 v2, -0x2

    .line 1183
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1185
    const/4 v2, 0x0

    .line 1186
    goto :goto_4a4

    .line 1187
    :cond_4a2
    const/high16 v2, -0x80000000

    .line 1189
    :goto_4a4
    cmpl-float v4, v24, v18

    .line 1191
    if-nez v4, :cond_4b2

    .line 1193
    iget v4, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1195
    move/from16 v31, v4

    .line 1197
    move-object v4, v3

    .line 1198
    move/from16 v3, v31

    .line 1200
    :goto_4af
    move/from16 v31, v5

    .line 1202
    goto :goto_4b5

    .line 1203
    :cond_4b2
    move-object v4, v3

    .line 1204
    const/4 v3, 0x0

    .line 1205
    goto :goto_4af

    .line 1206
    :goto_4b5
    const/4 v5, 0x0

    .line 1207
    move-object/from16 v35, v10

    .line 1209
    move/from16 v36, v14

    .line 1211
    move/from16 v37, v15

    .line 1213
    move/from16 v10, v32

    .line 1215
    move v15, v2

    .line 1216
    move-object v14, v4

    .line 1217
    move-object/from16 v32, v11

    .line 1219
    move/from16 v11, v33

    .line 1221
    move/from16 v2, p1

    .line 1223
    move/from16 v4, p2

    .line 1225
    move/from16 v33, v13

    .line 1227
    move/from16 v13, v31

    .line 1229
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 1232
    const/high16 v3, -0x80000000

    .line 1234
    if-eq v15, v3, :cond_4d5

    .line 1236
    iput v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1238
    :cond_4d5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 1241
    move-result v3

    .line 1242
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1244
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1246
    if-eqz v37, :cond_4e9

    .line 1248
    add-int/2addr v15, v3

    .line 1249
    move-object/from16 v31, v1

    .line 1251
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1253
    add-int/2addr v15, v1

    .line 1254
    add-int/2addr v15, v5

    .line 1255
    iput v15, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1257
    goto :goto_4f7

    .line 1258
    :cond_4e9
    move-object/from16 v31, v1

    .line 1260
    add-int v1, v5, v3

    .line 1262
    add-int/2addr v1, v15

    .line 1263
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1265
    add-int/2addr v1, v15

    .line 1266
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1269
    move-result v1

    .line 1270
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1272
    :goto_4f7
    if-eqz v29, :cond_4fd

    .line 1274
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 1277
    move-result v9

    .line 1278
    :cond_4fd
    :goto_4fd
    const/high16 v15, 0x40000000  # 2.0f

    .line 1280
    :goto_4ff
    if-eq v8, v15, :cond_50b

    .line 1282
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1284
    const/4 v5, -0x1

    .line 1285
    if-ne v1, v5, :cond_50b

    .line 1287
    move/from16 v1, v25

    .line 1289
    move/from16 v21, v1

    .line 1291
    goto :goto_50c

    .line 1292
    :cond_50b
    const/4 v1, 0x0

    .line 1293
    :goto_50c
    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1295
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1297
    add-int/2addr v3, v5

    .line 1298
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredHeight()I

    .line 1301
    move-result v5

    .line 1302
    add-int/2addr v5, v3

    .line 1303
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getMeasuredState()I

    .line 1306
    move-result v15

    .line 1307
    invoke-static {v12, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1310
    move-result v12

    .line 1311
    if-eqz v36, :cond_54e

    .line 1313
    invoke-virtual/range {v31 .. v31}, Landroid/view/View;->getBaseline()I

    .line 1316
    move-result v15

    .line 1317
    move/from16 v31, v1

    .line 1319
    const/4 v1, -0x1

    .line 1320
    if-eq v15, v1, :cond_550

    .line 1322
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1324
    if-gez v1, :cond_52f

    .line 1326
    move/from16 v1, v33

    .line 1328
    :cond_52f
    and-int/lit8 v1, v1, 0x70

    .line 1330
    shr-int/lit8 v1, v1, 0x4

    .line 1332
    const/16 v26, -0x2

    .line 1334
    and-int/lit8 v1, v1, -0x2

    .line 1336
    shr-int/lit8 v1, v1, 0x1

    .line 1338
    move/from16 v33, v1

    .line 1340
    aget v1, v35, v33

    .line 1342
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1345
    move-result v1

    .line 1346
    aput v1, v35, v33

    .line 1348
    aget v1, v32, v33

    .line 1350
    sub-int v15, v5, v15

    .line 1352
    invoke-static {v1, v15}, Ljava/lang/Math;->max(II)I

    .line 1355
    move-result v1

    .line 1356
    aput v1, v32, v33

    .line 1358
    goto :goto_550

    .line 1359
    :cond_54e
    move/from16 v31, v1

    .line 1361
    :cond_550
    :goto_550
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 1364
    move-result v1

    .line 1365
    if-eqz v19, :cond_55e

    .line 1367
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1369
    const/4 v15, -0x1

    .line 1370
    if-ne v10, v15, :cond_55e

    .line 1372
    move/from16 v10, v25

    .line 1374
    goto :goto_55f

    .line 1375
    :cond_55e
    const/4 v10, 0x0

    .line 1376
    :goto_55f
    iget v14, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1378
    cmpl-float v14, v14, v18

    .line 1380
    if-lez v14, :cond_56f

    .line 1382
    if-eqz v31, :cond_568

    .line 1384
    goto :goto_569

    .line 1385
    :cond_568
    move v3, v5

    .line 1386
    :goto_569
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 1389
    move-result v5

    .line 1390
    move v3, v11

    .line 1391
    goto :goto_578

    .line 1392
    :cond_56f
    if-eqz v31, :cond_572

    .line 1394
    goto :goto_573

    .line 1395
    :cond_572
    move v3, v5

    .line 1396
    :goto_573
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 1399
    move-result v3

    .line 1400
    move v5, v13

    .line 1401
    :goto_578
    move/from16 v33, v3

    .line 1403
    move/from16 v19, v10

    .line 1405
    move v3, v1

    .line 1406
    :goto_57d
    add-int/lit8 v1, v34, 0x1

    .line 1408
    move v4, v2

    .line 1409
    move v2, v1

    .line 1410
    move v1, v4

    .line 1411
    move-object/from16 v11, v32

    .line 1413
    move/from16 v4, v33

    .line 1415
    move-object/from16 v10, v35

    .line 1417
    move/from16 v14, v36

    .line 1419
    move/from16 v15, v37

    .line 1421
    goto/16 :goto_3d1

    .line 1423
    :cond_58e
    move/from16 v2, p1

    .line 1425
    move/from16 v31, v1

    .line 1427
    move-object/from16 v35, v10

    .line 1429
    move-object/from16 v32, v11

    .line 1431
    move/from16 v33, v13

    .line 1433
    move/from16 v36, v14

    .line 1435
    move/from16 v37, v15

    .line 1437
    move v10, v3

    .line 1438
    move v11, v4

    .line 1439
    move v13, v5

    .line 1440
    move/from16 v4, p2

    .line 1442
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1444
    if-lez v1, :cond_5b1

    .line 1446
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 1449
    move-result v1

    .line 1450
    if-eqz v1, :cond_5b1

    .line 1452
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1454
    add-int v1, v1, v31

    .line 1456
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1458
    :cond_5b1
    aget v1, v35, v25

    .line 1460
    const/4 v5, -0x1

    .line 1461
    if-ne v1, v5, :cond_5c7

    .line 1463
    const/16 v20, 0x0

    .line 1465
    aget v3, v35, v20

    .line 1467
    if-ne v3, v5, :cond_5c7

    .line 1469
    aget v3, v35, v30

    .line 1471
    if-ne v3, v5, :cond_5c7

    .line 1473
    aget v3, v35, v23

    .line 1475
    if-eq v3, v5, :cond_5c5

    .line 1477
    goto :goto_5c7

    .line 1478
    :cond_5c5
    move v3, v10

    .line 1479
    goto :goto_5f4

    .line 1480
    :cond_5c7
    :goto_5c7
    aget v3, v35, v23

    .line 1482
    const/16 v20, 0x0

    .line 1484
    aget v5, v35, v20

    .line 1486
    aget v14, v35, v30

    .line 1488
    invoke-static {v1, v14}, Ljava/lang/Math;->max(II)I

    .line 1491
    move-result v1

    .line 1492
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1495
    move-result v1

    .line 1496
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1499
    move-result v1

    .line 1500
    aget v3, v32, v23

    .line 1502
    aget v5, v32, v20

    .line 1504
    aget v14, v32, v25

    .line 1506
    aget v15, v32, v30

    .line 1508
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1511
    move-result v14

    .line 1512
    invoke-static {v5, v14}, Ljava/lang/Math;->max(II)I

    .line 1515
    move-result v5

    .line 1516
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 1519
    move-result v3

    .line 1520
    add-int/2addr v3, v1

    .line 1521
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 1524
    move-result v3

    .line 1525
    :goto_5f4
    if-eqz v29, :cond_63b

    .line 1527
    const/high16 v1, -0x80000000

    .line 1529
    if-eq v7, v1, :cond_5fc

    .line 1531
    if-nez v7, :cond_63b

    .line 1533
    :cond_5fc
    const/4 v5, 0x0

    .line 1534
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1536
    const/4 v1, 0x0

    .line 1537
    :goto_600
    if-ge v1, v6, :cond_63b

    .line 1539
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1542
    move-result-object v5

    .line 1543
    if-nez v5, :cond_60d

    .line 1545
    iget v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1547
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1549
    goto :goto_638

    .line 1550
    :cond_60d
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 1553
    move-result v10

    .line 1554
    const/16 v14, 0x8

    .line 1556
    if-ne v10, v14, :cond_616

    .line 1558
    goto :goto_638

    .line 1559
    :cond_616
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1562
    move-result-object v5

    .line 1563
    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1565
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1567
    if-eqz v37, :cond_62a

    .line 1569
    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1571
    add-int/2addr v14, v9

    .line 1572
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1574
    add-int/2addr v14, v5

    .line 1575
    add-int/2addr v14, v10

    .line 1576
    iput v14, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1578
    goto :goto_638

    .line 1579
    :cond_62a
    add-int v14, v10, v9

    .line 1581
    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1583
    add-int/2addr v14, v15

    .line 1584
    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1586
    add-int/2addr v14, v5

    .line 1587
    invoke-static {v10, v14}, Ljava/lang/Math;->max(II)I

    .line 1590
    move-result v5

    .line 1591
    iput v5, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1593
    :goto_638
    add-int/lit8 v1, v1, 0x1

    .line 1595
    goto :goto_600

    .line 1596
    :cond_63b
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1598
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 1601
    move-result v5

    .line 1602
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 1605
    move-result v10

    .line 1606
    add-int/2addr v10, v5

    .line 1607
    add-int/2addr v10, v1

    .line 1608
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1610
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 1613
    move-result v1

    .line 1614
    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    .line 1617
    move-result v1

    .line 1618
    const/4 v5, 0x0

    .line 1619
    invoke-static {v1, v2, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1622
    move-result v1

    .line 1623
    and-int v5, v1, v17

    .line 1625
    iget v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1627
    sub-int/2addr v5, v10

    .line 1628
    if-nez v16, :cond_6a8

    .line 1630
    if-eqz v5, :cond_664

    .line 1632
    cmpl-float v14, v24, v18

    .line 1634
    if-lez v14, :cond_664

    .line 1636
    goto :goto_6a8

    .line 1637
    :cond_664
    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    .line 1640
    move-result v5

    .line 1641
    if-eqz v29, :cond_6a0

    .line 1643
    const/high16 v15, 0x40000000  # 2.0f

    .line 1645
    if-eq v7, v15, :cond_6a0

    .line 1647
    const/4 v7, 0x0

    .line 1648
    :goto_66f
    if-ge v7, v6, :cond_6a0

    .line 1650
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1653
    move-result-object v11

    .line 1654
    if-eqz v11, :cond_69d

    .line 1656
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 1659
    move-result v13

    .line 1660
    const/16 v14, 0x8

    .line 1662
    if-ne v13, v14, :cond_680

    .line 1664
    goto :goto_69d

    .line 1665
    :cond_680
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1668
    move-result-object v13

    .line 1669
    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1671
    iget v13, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1673
    cmpl-float v13, v13, v18

    .line 1675
    if-lez v13, :cond_69d

    .line 1677
    const/high16 v15, 0x40000000  # 2.0f

    .line 1679
    invoke-static {v9, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1682
    move-result v13

    .line 1683
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 1686
    move-result v14

    .line 1687
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1690
    move-result v14

    .line 1691
    invoke-virtual {v11, v13, v14}, Landroid/view/View;->measure(II)V

    .line 1694
    :cond_69d
    :goto_69d
    add-int/lit8 v7, v7, 0x1

    .line 1696
    goto :goto_66f

    .line 1697
    :cond_6a0
    move/from16 v17, v1

    .line 1699
    const/high16 v16, -0x1000000

    .line 1701
    const/16 v20, 0x0

    .line 1703
    goto/16 :goto_825

    .line 1705
    :cond_6a8
    :goto_6a8
    cmpl-float v3, v28, v18

    .line 1707
    if-lez v3, :cond_6af

    .line 1709
    :goto_6ac
    const/16 v27, -0x1

    .line 1711
    goto :goto_6b2

    .line 1712
    :cond_6af
    move/from16 v28, v24

    .line 1714
    goto :goto_6ac

    .line 1715
    :goto_6b2
    aput v27, v35, v23

    .line 1717
    aput v27, v35, v30

    .line 1719
    aput v27, v35, v25

    .line 1721
    const/4 v9, 0x0

    .line 1722
    aput v27, v35, v9

    .line 1724
    aput v27, v32, v23

    .line 1726
    aput v27, v32, v30

    .line 1728
    aput v27, v32, v25

    .line 1730
    aput v27, v32, v9

    .line 1732
    iput v9, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1734
    const/4 v3, -0x1

    .line 1735
    const/4 v9, 0x0

    .line 1736
    :goto_6c7
    if-ge v9, v6, :cond_7cd

    .line 1738
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1741
    move-result-object v13

    .line 1742
    if-eqz v13, :cond_6d7

    .line 1744
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 1747
    move-result v14

    .line 1748
    const/16 v15, 0x8

    .line 1750
    if-ne v14, v15, :cond_6df

    .line 1752
    :cond_6d7
    move/from16 v17, v1

    .line 1754
    const/high16 v16, -0x1000000

    .line 1756
    const/16 v26, -0x2

    .line 1758
    goto/16 :goto_7c7

    .line 1760
    :cond_6df
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1763
    move-result-object v14

    .line 1764
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 1766
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1768
    cmpl-float v16, v15, v18

    .line 1770
    if-lez v16, :cond_741

    .line 1772
    const/high16 v16, -0x1000000

    .line 1774
    int-to-float v10, v5

    .line 1775
    mul-float/2addr v10, v15

    .line 1776
    div-float v10, v10, v28

    .line 1778
    float-to-int v10, v10

    .line 1779
    sub-float v28, v28, v15

    .line 1781
    sub-int/2addr v5, v10

    .line 1782
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 1785
    move-result v15

    .line 1786
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1789
    move-result v17

    .line 1790
    add-int v17, v17, v15

    .line 1792
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1794
    add-int v17, v17, v15

    .line 1796
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1798
    add-int v15, v17, v15

    .line 1800
    move/from16 v17, v1

    .line 1802
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1804
    invoke-static {v4, v15, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 1807
    move-result v1

    .line 1808
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1810
    if-nez v15, :cond_724

    .line 1812
    const/high16 v15, 0x40000000  # 2.0f

    .line 1814
    if-eq v7, v15, :cond_718

    .line 1816
    goto :goto_726

    .line 1817
    :cond_718
    if-lez v10, :cond_71b

    .line 1819
    goto :goto_71c

    .line 1820
    :cond_71b
    const/4 v10, 0x0

    .line 1821
    :goto_71c
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1824
    move-result v10

    .line 1825
    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    .line 1828
    goto :goto_736

    .line 1829
    :cond_724
    const/high16 v15, 0x40000000  # 2.0f

    .line 1831
    :goto_726
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1834
    move-result v24

    .line 1835
    add-int v10, v24, v10

    .line 1837
    if-gez v10, :cond_72f

    .line 1839
    const/4 v10, 0x0

    .line 1840
    :cond_72f
    invoke-static {v10, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1843
    move-result v10

    .line 1844
    invoke-virtual {v13, v10, v1}, Landroid/view/View;->measure(II)V

    .line 1847
    :goto_736
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    .line 1850
    move-result v1

    .line 1851
    and-int v1, v1, v16

    .line 1853
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 1856
    move-result v12

    .line 1857
    goto :goto_745

    .line 1858
    :cond_741
    move/from16 v17, v1

    .line 1860
    const/high16 v16, -0x1000000

    .line 1862
    :goto_745
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1864
    if-eqz v37, :cond_759

    .line 1866
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1869
    move-result v10

    .line 1870
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1872
    add-int/2addr v10, v15

    .line 1873
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1875
    add-int/2addr v10, v15

    .line 1876
    add-int/2addr v10, v1

    .line 1877
    iput v10, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1879
    :goto_756
    const/high16 v15, 0x40000000  # 2.0f

    .line 1881
    goto :goto_76b

    .line 1882
    :cond_759
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 1885
    move-result v10

    .line 1886
    add-int/2addr v10, v1

    .line 1887
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 1889
    add-int/2addr v10, v15

    .line 1890
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 1892
    add-int/2addr v10, v15

    .line 1893
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 1896
    move-result v1

    .line 1897
    iput v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 1899
    goto :goto_756

    .line 1900
    :goto_76b
    if-eq v8, v15, :cond_775

    .line 1902
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1904
    const/4 v15, -0x1

    .line 1905
    if-ne v1, v15, :cond_775

    .line 1907
    move/from16 v1, v25

    .line 1909
    goto :goto_776

    .line 1910
    :cond_775
    const/4 v1, 0x0

    .line 1911
    :goto_776
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1913
    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1915
    add-int/2addr v10, v15

    .line 1916
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 1919
    move-result v15

    .line 1920
    add-int/2addr v15, v10

    .line 1921
    invoke-static {v3, v15}, Ljava/lang/Math;->max(II)I

    .line 1924
    move-result v3

    .line 1925
    if-eqz v1, :cond_787

    .line 1927
    goto :goto_788

    .line 1928
    :cond_787
    move v10, v15

    .line 1929
    :goto_788
    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    .line 1932
    move-result v1

    .line 1933
    if-eqz v19, :cond_796

    .line 1935
    iget v10, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1937
    const/4 v11, -0x1

    .line 1938
    if-ne v10, v11, :cond_797

    .line 1940
    move/from16 v10, v25

    .line 1942
    goto :goto_798

    .line 1943
    :cond_796
    const/4 v11, -0x1

    .line 1944
    :cond_797
    const/4 v10, 0x0

    .line 1945
    :goto_798
    if-eqz v36, :cond_7c2

    .line 1947
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    .line 1950
    move-result v13

    .line 1951
    if-eq v13, v11, :cond_7c2

    .line 1953
    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1955
    if-gez v11, :cond_7a6

    .line 1957
    move/from16 v11, v33

    .line 1959
    :cond_7a6
    and-int/lit8 v11, v11, 0x70

    .line 1961
    shr-int/lit8 v11, v11, 0x4

    .line 1963
    const/16 v26, -0x2

    .line 1965
    and-int/lit8 v11, v11, -0x2

    .line 1967
    shr-int/lit8 v11, v11, 0x1

    .line 1969
    aget v14, v35, v11

    .line 1971
    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    .line 1974
    move-result v14

    .line 1975
    aput v14, v35, v11

    .line 1977
    aget v14, v32, v11

    .line 1979
    sub-int/2addr v15, v13

    .line 1980
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1983
    move-result v13

    .line 1984
    aput v13, v32, v11

    .line 1986
    goto :goto_7c4

    .line 1987
    :cond_7c2
    const/16 v26, -0x2

    .line 1989
    :goto_7c4
    move v11, v1

    .line 1990
    move/from16 v19, v10

    .line 1992
    :goto_7c7
    add-int/lit8 v9, v9, 0x1

    .line 1994
    move/from16 v1, v17

    .line 1996
    goto/16 :goto_6c7

    .line 1998
    :cond_7cd
    move/from16 v17, v1

    .line 2000
    const/high16 v16, -0x1000000

    .line 2002
    iget v1, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 2004
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 2007
    move-result v5

    .line 2008
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 2011
    move-result v7

    .line 2012
    add-int/2addr v7, v5

    .line 2013
    add-int/2addr v7, v1

    .line 2014
    iput v7, v0, Landroidx/appcompat/widget/LinearLayoutCompat;->mTotalLength:I

    .line 2016
    aget v1, v35, v25

    .line 2018
    const/4 v5, -0x1

    .line 2019
    if-ne v1, v5, :cond_7f6

    .line 2021
    const/16 v20, 0x0

    .line 2023
    aget v7, v35, v20

    .line 2025
    if-ne v7, v5, :cond_7f6

    .line 2027
    aget v7, v35, v30

    .line 2029
    if-ne v7, v5, :cond_7f6

    .line 2031
    aget v7, v35, v23

    .line 2033
    if-eq v7, v5, :cond_7f3

    .line 2035
    goto :goto_7f6

    .line 2036
    :cond_7f3
    const/16 v20, 0x0

    .line 2038
    goto :goto_824

    .line 2039
    :cond_7f6
    :goto_7f6
    aget v5, v35, v23

    .line 2041
    const/16 v20, 0x0

    .line 2043
    aget v7, v35, v20

    .line 2045
    aget v9, v35, v30

    .line 2047
    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    .line 2050
    move-result v1

    .line 2051
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 2054
    move-result v1

    .line 2055
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2058
    move-result v1

    .line 2059
    aget v5, v32, v23

    .line 2061
    aget v7, v32, v20

    .line 2063
    aget v9, v32, v25

    .line 2065
    aget v10, v32, v30

    .line 2067
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 2070
    move-result v9

    .line 2071
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 2074
    move-result v7

    .line 2075
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 2078
    move-result v5

    .line 2079
    add-int/2addr v5, v1

    .line 2080
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 2083
    move-result v1

    .line 2084
    move v3, v1

    .line 2085
    :goto_824
    move v5, v11

    .line 2086
    :goto_825
    if-nez v19, :cond_82c

    .line 2088
    const/high16 v15, 0x40000000  # 2.0f

    .line 2090
    if-eq v8, v15, :cond_82c

    .line 2092
    move v3, v5

    .line 2093
    :cond_82c
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 2096
    move-result v1

    .line 2097
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 2100
    move-result v5

    .line 2101
    add-int/2addr v5, v1

    .line 2102
    add-int/2addr v5, v3

    .line 2103
    invoke-virtual {v0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 2106
    move-result v1

    .line 2107
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 2110
    move-result v1

    .line 2111
    and-int v3, v12, v16

    .line 2113
    or-int v3, v17, v3

    .line 2115
    shl-int/lit8 v5, v12, 0x10

    .line 2117
    invoke-static {v1, v4, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 2120
    move-result v1

    .line 2121
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 2124
    if-eqz v21, :cond_88b

    .line 2126
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2129
    move-result v1

    .line 2130
    const/high16 v15, 0x40000000  # 2.0f

    .line 2132
    invoke-static {v1, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 2135
    move-result v4

    .line 2136
    move/from16 v11, v20

    .line 2138
    :goto_859
    if-ge v11, v6, :cond_88b

    .line 2140
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2143
    move-result-object v1

    .line 2144
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 2147
    move-result v3

    .line 2148
    const/16 v12, 0x8

    .line 2150
    if-eq v3, v12, :cond_883

    .line 2152
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2155
    move-result-object v3

    .line 2156
    move-object v7, v3

    .line 2157
    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 2159
    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 2161
    const/4 v15, -0x1

    .line 2162
    if-ne v3, v15, :cond_884

    .line 2164
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2166
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 2169
    move-result v3

    .line 2170
    iput v3, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2172
    const/4 v3, 0x0

    .line 2173
    const/4 v5, 0x0

    .line 2174
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 2177
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 2179
    goto :goto_884

    .line 2180
    :cond_883
    const/4 v15, -0x1

    .line 2181
    :cond_884
    :goto_884
    add-int/lit8 v11, v11, 0x1

    .line 2183
    move-object/from16 v0, p0

    .line 2185
    move/from16 v2, p1

    .line 2187
    goto :goto_859

    .line 2188
    :cond_88b
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
