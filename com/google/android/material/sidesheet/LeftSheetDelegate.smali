# classes.dex

.class public final Lcom/google/android/material/sidesheet/LeftSheetDelegate;
.super Lkotlin/ResultKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final calculateInnerMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final calculateSlideOffset(I)F
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_24

    .line 6
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 8
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    sub-float p0, v0, p0

    .line 18
    int-to-float p1, p1

    .line 19
    sub-float/2addr v0, p1

    .line 20
    div-float/2addr v0, p0

    .line 21
    return v0

    .line 22
    :pswitch_15  #0x0
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getHiddenOffset()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    sub-float/2addr p0, v0

    .line 33
    int-to-float p1, p1

    .line 34
    sub-float/2addr p1, v0

    .line 35
    div-float/2addr p1, p0

    .line 36
    return p1

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final getCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final getExpandedOffset()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_15  #0x0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentInnerEdge:I

    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final getHiddenOffset()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_12

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getMaxViewPositionHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_e

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getMinViewPositionHorizontal()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 15
    neg-int p0, p0

    .line 16
    return p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getOuterEdge(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_f  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final getParentInnerEdge(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_10

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final getSheetEdge()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_a

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_7  #00000000
    .end packed-switch
.end method

.method public final isExpandingOutwards(F)Z
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_18

    .line 6
    const/4 p0, 0x0

    .line 7
    cmpg-float p0, p1, p0

    .line 9
    if-gez p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0

    .line 15
    :pswitch_e  #0x0
    const/4 p0, 0x0

    .line 16
    cmpl-float p0, p1, p0

    .line 18
    if-lez p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public final isReleasedCloseToInnerEdge(Landroid/view/View;)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr p0, v0

    .line 21
    div-int/lit8 p0, p0, 0x2

    .line 23
    if-le p1, p0, :cond_19

    .line 25
    move v1, v2

    .line 26
    :cond_19
    return v1

    .line 27
    :pswitch_1a  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getExpandedOffset()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->getHiddenOffset()I

    .line 38
    move-result p0

    .line 39
    sub-int/2addr v0, p0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 42
    if-ge p1, v0, :cond_2c

    .line 44
    move v1, v2

    .line 45
    :cond_2c
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final isSwipeSignificant(FF)Z
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3a

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result p0

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 13
    move-result p2

    .line 14
    cmpl-float p0, p0, p2

    .line 16
    if-lez p0, :cond_1d

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p0

    .line 22
    const/high16 p1, 0x43fa0000  # 500.0f

    .line 24
    cmpl-float p0, p0, p1

    .line 26
    if-lez p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0

    .line 32
    :pswitch_1f  #0x0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 35
    move-result p0

    .line 36
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p2

    .line 40
    cmpl-float p0, p0, p2

    .line 42
    if-lez p0, :cond_37

    .line 44
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 47
    move-result p0

    .line 48
    const/high16 p1, 0x43fa0000  # 500.0f

    .line 50
    cmpl-float p0, p0, p1

    .line 52
    if-lez p0, :cond_37

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/high16 v3, 0x3f000000  # 0.5f

    .line 7
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 9
    packed-switch v0, :pswitch_data_32

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 19
    mul-float/2addr p2, p0

    .line 20
    add-float/2addr p2, p1

    .line 21
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p0

    .line 25
    cmpl-float p0, p0, v3

    .line 27
    if-lez p0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_1e  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->hideFriction:F

    .line 38
    mul-float/2addr p2, p0

    .line 39
    add-float/2addr p2, p1

    .line 40
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 43
    move-result p0

    .line 44
    cmpl-float p0, p0, v3

    .line 46
    if-lez p0, :cond_30

    .line 48
    move v1, v2

    .line 49
    :cond_30
    return v1

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method

.method public final updateCoplanarSiblingAdjacentMargin(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/LeftSheetDelegate;->sheetBehavior:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_16

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 10
    if-gt p2, p0, :cond_e

    .line 12
    sub-int/2addr p0, p2

    .line 13
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 15
    :cond_e
    return-void

    .line 16
    :pswitch_f  #0x0
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->parentWidth:I

    .line 18
    if-gt p2, p0, :cond_15

    .line 20
    iput p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 22
    :cond_15
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
