# classes.dex

.class public final Landroidx/recyclerview/widget/OrientationHelper$1;
.super Landroidx/emoji2/text/EmojiCompat$Config;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .registers 3

    .line 1
    iput p2, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p1}, Landroidx/emoji2/text/EmojiCompat$Config;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getDecoratedEnd(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    :goto_23
    add-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_25  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    add-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    goto :goto_23

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public final getDecoratedMeasurement(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :goto_1b
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 36
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_1b

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final getDecoratedMeasurementInOther(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_32

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_1b
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_1d  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 36
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    goto :goto_1b

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1d  #00000000
    .end packed-switch
.end method

.method public final getDecoratedStart(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 14
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    :goto_23
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_25  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 44
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->mDecorInsets:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    sub-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    goto :goto_23

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method

.method public final getEnd()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final getEndAfterPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 15
    move-result p0

    .line 16
    :goto_f
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_11  #0x0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 25
    move-result p0

    .line 26
    goto :goto_f

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final getEndPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final getMode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final getModeInOther()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidthMode:I

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeightMode:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final getStartAfterPadding()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 17
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final getTotalSpace()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mHeight:I

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 20
    move-result p0

    .line 21
    :goto_14
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_16  #0x0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->mWidth:I

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 35
    move-result p0

    .line 36
    goto :goto_14

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final getTransformedEndWithDecoration(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final getTransformedStartWithDecoration(Landroid/view/View;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mGlyphChecker:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTransformedBoundingBox(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final offsetChildren(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/OrientationHelper$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$Config;->mMetadataLoader:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
