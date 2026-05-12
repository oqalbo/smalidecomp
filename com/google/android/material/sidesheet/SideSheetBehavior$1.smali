# classes.dex

.class public final Lcom/google/android/material/sidesheet/SideSheetBehavior$1;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;


# direct methods
.method public synthetic constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 17
    invoke-virtual {p1}, Lkotlin/ResultKt;->getMinViewPositionHorizontal()I

    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 23
    invoke-virtual {p0}, Lkotlin/ResultKt;->getMaxViewPositionHorizontal()I

    .line 26
    move-result p0

    .line 27
    invoke-static {p2, p1, p0}, Landroidx/core/os/BundleKt;->clamp(III)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final clampViewPositionVertical(Landroid/view/View;I)I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1c

    .line 6
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 8
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->getViewVerticalDragRange()I

    .line 17
    move-result p0

    .line 18
    invoke-static {p2, p1, p0}, Landroidx/core/os/BundleKt;->clamp(III)I

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0, p1}, Landroidx/core/os/BundleKt;->getViewHorizontalDragRange(Landroid/view/View;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->childWidth:I

    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->innerMargin:I

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public getViewVerticalDragRange()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0}, Landroidx/core/os/BundleKt;->getViewVerticalDragRange()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 17
    if-eqz v0, :cond_15

    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 24
    :goto_17
    return p0

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final onViewDragStateChanged(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_20

    .line 9
    if-ne p1, v1, :cond_13

    .line 11
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->draggable:Z

    .line 15
    if-eqz p1, :cond_13

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    .line 20
    :cond_13
    return-void

    .line 21
    :pswitch_14  #0x0
    if-ne p1, v1, :cond_1f

    .line 23
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->draggable:Z

    .line 27
    if-eqz p1, :cond_1f

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->setStateInternal(I)V

    .line 32
    :cond_1f
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final onViewPositionChanged(Landroid/view/View;II)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 5
    packed-switch v0, :pswitch_data_58

    .line 8
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->dispatchOnSlide(I)V

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 16
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->coplanarSiblingViewRef:Ljava/lang/ref/WeakReference;

    .line 18
    if-eqz p3, :cond_1a

    .line 20
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    check-cast p3, Landroid/view/View;

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p3, 0x0

    .line 28
    :goto_1b
    if-eqz p3, :cond_35

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    if-eqz v0, :cond_35

    .line 38
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v1, v0, v2, p1}, Lkotlin/ResultKt;->updateCoplanarSiblingLayoutParams(Landroid/view/ViewGroup$MarginLayoutParams;II)V

    .line 51
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->callbacks:Ljava/util/LinkedHashSet;

    .line 56
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    move-result p3

    .line 60
    if-nez p3, :cond_57

    .line 62
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 64
    invoke-virtual {p0, p2}, Lkotlin/ResultKt;->calculateSlideOffset(I)F

    .line 67
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4d

    .line 77
    goto :goto_57

    .line 78
    :cond_4d
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 88
    :cond_57
    :goto_57
    return-void

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v0, :pswitch_data_138

    .line 12
    cmpg-float v0, p3, v3

    .line 14
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 16
    const/4 v5, 0x6

    .line 17
    if-gez v0, :cond_25

    .line 19
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 21
    if-eqz p2, :cond_19

    .line 23
    :cond_16
    :goto_16
    move v2, v4

    .line 24
    goto/16 :goto_dd

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result p2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 35
    if-le p2, p3, :cond_16

    .line 37
    goto :goto_73

    .line 38
    :cond_25
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->hideable:Z

    .line 40
    if-eqz v0, :cond_75

    .line 42
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_75

    .line 48
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p2

    .line 52
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v0

    .line 56
    cmpg-float p2, p2, v0

    .line 58
    if-gez p2, :cond_42

    .line 60
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->significantVelocityThreshold:I

    .line 62
    int-to-float p2, p2

    .line 63
    cmpl-float p2, p3, p2

    .line 65
    if-gtz p2, :cond_dd

    .line 67
    :cond_42
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 70
    move-result p2

    .line 71
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->parentHeight:I

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, p3

    .line 78
    div-int/lit8 v0, v0, 0x2

    .line 80
    if-le p2, v0, :cond_53

    .line 82
    goto/16 :goto_dd

    .line 84
    :cond_53
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 86
    if-eqz p2, :cond_58

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 92
    move-result p2

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    .line 96
    move-result p3

    .line 97
    sub-int/2addr p2, p3

    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 105
    move-result p3

    .line 106
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 108
    sub-int/2addr p3, v0

    .line 109
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 112
    move-result p3

    .line 113
    if-ge p2, p3, :cond_73

    .line 115
    goto :goto_16

    .line 116
    :cond_73
    :goto_73
    move v2, v5

    .line 117
    goto :goto_dd

    .line 118
    :cond_75
    cmpl-float v0, p3, v3

    .line 120
    const/4 v2, 0x4

    .line 121
    if-eqz v0, :cond_a2

    .line 123
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 126
    move-result p2

    .line 127
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result p3

    .line 131
    cmpl-float p2, p2, p3

    .line 133
    if-lez p2, :cond_87

    .line 135
    goto :goto_a2

    .line 136
    :cond_87
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 138
    if-eqz p2, :cond_8c

    .line 140
    goto :goto_dd

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 144
    move-result p2

    .line 145
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 147
    sub-int p3, p2, p3

    .line 149
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 152
    move-result p3

    .line 153
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 155
    sub-int/2addr p2, v0

    .line 156
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 159
    move-result p2

    .line 160
    if-ge p3, p2, :cond_dd

    .line 162
    goto :goto_73

    .line 163
    :cond_a2
    :goto_a2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 166
    move-result p2

    .line 167
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContents:Z

    .line 169
    if-eqz p3, :cond_bd

    .line 171
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->fitToContentsOffset:I

    .line 173
    sub-int p3, p2, p3

    .line 175
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 178
    move-result p3

    .line 179
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 181
    sub-int/2addr p2, v0

    .line 182
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result p2

    .line 186
    if-ge p3, p2, :cond_dd

    .line 188
    goto/16 :goto_16

    .line 190
    :cond_bd
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->halfExpandedOffset:I

    .line 192
    if-ge p2, p3, :cond_cd

    .line 194
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 196
    sub-int p3, p2, p3

    .line 198
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 201
    move-result p3

    .line 202
    if-ge p2, p3, :cond_73

    .line 204
    goto/16 :goto_16

    .line 206
    :cond_cd
    sub-int p3, p2, p3

    .line 208
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 211
    move-result p3

    .line 212
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->collapsedOffset:I

    .line 214
    sub-int/2addr p2, v0

    .line 215
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 218
    move-result p2

    .line 219
    if-ge p3, p2, :cond_dd

    .line 221
    goto :goto_73

    .line 222
    :cond_dd
    :goto_dd
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettling(Landroid/view/View;IZ)V

    .line 225
    return-void

    .line 226
    :pswitch_e1  #0x0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 228
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 230
    invoke-virtual {v0, p2}, Lkotlin/ResultKt;->isExpandingOutwards(F)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_ec

    .line 236
    goto :goto_133

    .line 237
    :cond_ec
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 239
    invoke-virtual {v0, p1, p2}, Lkotlin/ResultKt;->shouldHide(Landroid/view/View;F)Z

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_105

    .line 245
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 247
    invoke-virtual {v0, p2, p3}, Lkotlin/ResultKt;->isSwipeSignificant(FF)Z

    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_134

    .line 253
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 255
    invoke-virtual {p2, p1}, Lkotlin/ResultKt;->isReleasedCloseToInnerEdge(Landroid/view/View;)Z

    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_133

    .line 261
    goto :goto_134

    .line 262
    :cond_105
    cmpl-float v0, p2, v3

    .line 264
    if-eqz v0, :cond_116

    .line 266
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 269
    move-result p2

    .line 270
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 273
    move-result p3

    .line 274
    cmpl-float p2, p2, p3

    .line 276
    if-lez p2, :cond_116

    .line 278
    goto :goto_134

    .line 279
    :cond_116
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 282
    move-result p2

    .line 283
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 285
    invoke-virtual {p3}, Lkotlin/ResultKt;->getExpandedOffset()I

    .line 288
    move-result p3

    .line 289
    sub-int p3, p2, p3

    .line 291
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 294
    move-result p3

    .line 295
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->sheetDelegate:Lkotlin/ResultKt;

    .line 297
    invoke-virtual {v0}, Lkotlin/ResultKt;->getHiddenOffset()I

    .line 300
    move-result v0

    .line 301
    sub-int/2addr p2, v0

    .line 302
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 305
    move-result p2

    .line 306
    if-ge p3, p2, :cond_134

    .line 308
    :cond_133
    :goto_133
    move v2, v4

    .line 309
    :cond_134
    :goto_134
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->startSettling$1(Landroid/view/View;IZ)V

    .line 312
    return-void

    .line 313
    :pswitch_data_138
    .packed-switch 0x0
        :pswitch_e1  #00000000
    .end packed-switch
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior$1;->this$0:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_56

    .line 10
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    .line 14
    if-ne v0, v1, :cond_10

    .line 16
    goto :goto_40

    .line 17
    :cond_10
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->touchingScrollingChild:Z

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_40

    .line 22
    :cond_15
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_32

    .line 25
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->activePointerId:I

    .line 27
    if-ne v0, p2, :cond_32

    .line 29
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 31
    if-eqz p2, :cond_27

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Landroid/view/View;

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p2, 0x0

    .line 41
    :goto_28
    if-eqz p2, :cond_32

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_32

    .line 50
    goto :goto_40

    .line 51
    :cond_32
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 56
    if-eqz p0, :cond_40

    .line 58
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    if-ne p0, p1, :cond_40

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    :goto_40
    move v1, v2

    .line 66
    :goto_41
    return v1

    .line 67
    :pswitch_42  #0x0
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 69
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->state:I

    .line 71
    if-ne p2, v1, :cond_49

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->viewRef:Ljava/lang/ref/WeakReference;

    .line 76
    if-eqz p0, :cond_54

    .line 78
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    if-ne p0, p1, :cond_54

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    :goto_54
    move v1, v2

    .line 86
    :goto_55
    return v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_42  #00000000
    .end packed-switch
.end method
