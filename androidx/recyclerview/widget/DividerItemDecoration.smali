# classes.dex

.class public final Landroidx/recyclerview/widget/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ATTRS:[I


# instance fields
.field public final mBounds:Landroid/graphics/Rect;

.field public final mDivider:Landroid/graphics/drawable/Drawable;

.field public final mOrientation:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const v0, 0x1010214

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 11
    sget-object v0, Landroidx/recyclerview/widget/DividerItemDecoration;->ATTRS:[I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 24
    if-nez v0, :cond_20

    .line 26
    const-string v0, "DividerItem"

    .line 28
    const-string v1, "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()"

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    const/4 p1, 0x1

    .line 37
    iput p1, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 39
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object p3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 4
    if-nez p3, :cond_9

    .line 6
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    return-void

    .line 10
    :cond_9
    iget p0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_16

    .line 15
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p2, p2, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .line 1
    iget-object v0, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 3
    if-eqz v0, :cond_bd

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 7
    if-nez v0, :cond_a

    .line 9
    goto/16 :goto_bd

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    iget v3, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mOrientation:I

    .line 15
    iget-object p0, p0, Landroidx/recyclerview/widget/DividerItemDecoration;->mBounds:Landroid/graphics/Rect;

    .line 17
    if-ne v3, v2, :cond_67

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 22
    iget-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 24
    if-eqz v2, :cond_37

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 42
    move-result v4

    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v5, v6

    .line 52
    invoke-virtual {p1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 59
    move-result v3

    .line 60
    move v2, v1

    .line 61
    :goto_3c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    move-result v4

    .line 65
    :goto_40
    if-ge v1, v4, :cond_63

    .line 67
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5, p0}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 74
    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result v5

    .line 84
    add-int/2addr v5, v6

    .line 85
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 88
    move-result v6

    .line 89
    sub-int v6, v5, v6

    .line 91
    invoke-virtual {v0, v2, v6, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 94
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_40

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 103
    return-void

    .line 104
    :cond_67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 107
    iget-boolean v2, p2, Landroidx/recyclerview/widget/RecyclerView;->mClipToPadding:Z

    .line 109
    if-eqz v2, :cond_8c

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 114
    move-result v2

    .line 115
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v3

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 122
    move-result v4

    .line 123
    sub-int/2addr v3, v4

    .line 124
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 131
    move-result v5

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 135
    move-result v6

    .line 136
    sub-int/2addr v5, v6

    .line 137
    invoke-virtual {p1, v4, v2, v5, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 140
    goto :goto_91

    .line 141
    :cond_8c
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 144
    move-result v3

    .line 145
    move v2, v1

    .line 146
    :goto_91
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 149
    move-result v4

    .line 150
    :goto_95
    if-ge v1, v4, :cond_ba

    .line 152
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 155
    move-result-object v5

    .line 156
    iget-object v6, p2, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 158
    invoke-virtual {v6, v5, p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedBoundsWithMargins(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 161
    iget v6, p0, Landroid/graphics/Rect;->right:I

    .line 163
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 166
    move-result v5

    .line 167
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v6

    .line 172
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 175
    move-result v6

    .line 176
    sub-int v6, v5, v6

    .line 178
    invoke-virtual {v0, v6, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 181
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    goto :goto_95

    .line 187
    :cond_ba
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    :cond_bd
    :goto_bd
    return-void
.end method
