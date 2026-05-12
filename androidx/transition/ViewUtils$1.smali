# classes.dex

.class public final Landroidx/transition/ViewUtils$1;
.super Landroid/util/Property;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Class;Ljava/lang/String;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_32

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :pswitch_d  #0x6
    check-cast p1, Landroid/view/View;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x5
    check-cast p1, Landroid/view/View;

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x4
    check-cast p1, Landroid/view/View;

    .line 22
    return-object v0

    .line 23
    :pswitch_16  #0x3
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 25
    return-object v0

    .line 26
    :pswitch_19  #0x2
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 28
    return-object v0

    .line 29
    :pswitch_1c  #0x1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 31
    iget p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25  #0x0
    check-cast p1, Landroid/view/View;

    .line 40
    sget-object p0, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/tracing/Trace;->getTransitionAlpha(Landroid/view/View;)F

    .line 45
    move-result p0

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_1c  #00000001
        :pswitch_19  #00000002
        :pswitch_16  #00000003
        :pswitch_13  #00000004
        :pswitch_10  #00000005
        :pswitch_d  #00000006
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget p0, p0, Landroidx/transition/ViewUtils$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_e2

    .line 7
    check-cast p1, Landroid/view/View;

    .line 9
    check-cast p2, Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 14
    return-void

    .line 15
    :pswitch_e  #0x6
    check-cast p1, Landroid/view/View;

    .line 17
    check-cast p2, Landroid/graphics/PointF;

    .line 19
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 24
    move-result p0

    .line 25
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, p0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p2

    .line 41
    invoke-static {p1, p0, p2, v0, v1}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 44
    return-void

    .line 45
    :pswitch_2c  #0x5
    check-cast p1, Landroid/view/View;

    .line 47
    check-cast p2, Landroid/graphics/PointF;

    .line 49
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 51
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 54
    move-result p0

    .line 55
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 57
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 68
    move-result v1

    .line 69
    invoke-static {p1, p0, p2, v0, v1}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 72
    return-void

    .line 73
    :pswitch_48  #0x4
    check-cast p1, Landroid/view/View;

    .line 75
    check-cast p2, Landroid/graphics/PointF;

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 80
    move-result p0

    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 84
    move-result v0

    .line 85
    iget v1, p2, Landroid/graphics/PointF;->x:F

    .line 87
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 90
    move-result v1

    .line 91
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 93
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 96
    move-result p2

    .line 97
    invoke-static {p1, p0, v0, v1, p2}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 100
    return-void

    .line 101
    :pswitch_64  #0x3
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 103
    check-cast p2, Landroid/graphics/PointF;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 110
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 113
    move-result p0

    .line 114
    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 116
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 121
    move-result p0

    .line 122
    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 124
    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 126
    add-int/lit8 p2, p2, 0x1

    .line 128
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 130
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 132
    if-ne v1, p2, :cond_94

    .line 134
    iget-object p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 136
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 138
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 140
    iget v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 142
    invoke-static {p2, v1, v2, v3, p0}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 145
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 147
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 149
    :cond_94
    return-void

    .line 150
    :pswitch_95  #0x2
    check-cast p1, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 152
    check-cast p2, Landroid/graphics/PointF;

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    iget p0, p2, Landroid/graphics/PointF;->x:F

    .line 159
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result p0

    .line 163
    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 165
    iget p0, p2, Landroid/graphics/PointF;->y:F

    .line 167
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result p0

    .line 171
    iput p0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTop:I

    .line 173
    iget p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 175
    add-int/lit8 p2, p2, 0x1

    .line 177
    iput p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 179
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 181
    if-ne p2, v1, :cond_c5

    .line 183
    iget-object p2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mView:Landroid/view/View;

    .line 185
    iget v1, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mLeft:I

    .line 187
    iget v2, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mRight:I

    .line 189
    iget v3, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottom:I

    .line 191
    invoke-static {p2, v1, p0, v2, v3}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 194
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mTopLeftCalls:I

    .line 196
    iput v0, p1, Landroidx/transition/ChangeBounds$ViewBounds;->mBottomRightCalls:I

    .line 198
    :cond_c5
    return-void

    .line 199
    :pswitch_c6  #0x1
    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    .line 201
    check-cast p2, Ljava/lang/Float;

    .line 203
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 206
    move-result p0

    .line 207
    iput p0, p1, Landroidx/appcompat/widget/SwitchCompat;->mThumbPosition:F

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 212
    return-void

    .line 213
    :pswitch_d4  #0x0
    check-cast p1, Landroid/view/View;

    .line 215
    check-cast p2, Ljava/lang/Float;

    .line 217
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 220
    move-result p0

    .line 221
    sget-object p2, Landroidx/transition/ViewUtils;->IMPL:Landroidx/transition/ViewUtilsApi23;

    .line 223
    invoke-virtual {p2, p1, p0}, Landroidx/tracing/Trace;->setTransitionAlpha(Landroid/view/View;F)V

    .line 226
    return-void

    .line 227
    :pswitch_data_e2
    .packed-switch 0x0
        :pswitch_d4  #00000000
        :pswitch_c6  #00000001
        :pswitch_95  #00000002
        :pswitch_64  #00000003
        :pswitch_48  #00000004
        :pswitch_2c  #00000005
        :pswitch_e  #00000006
    .end packed-switch
.end method
