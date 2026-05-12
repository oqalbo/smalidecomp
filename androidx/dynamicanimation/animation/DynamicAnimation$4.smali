# classes.dex

.class public final Landroidx/dynamicanimation/animation/DynamicAnimation$4;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .registers 2

    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_30

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x4
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x3
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x2
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_21  #0x1
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_28  #0x0
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_21  #00000001
        :pswitch_1a  #00000002
        :pswitch_13  #00000003
        :pswitch_c  #00000004
    .end packed-switch
.end method

.method public final setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .registers 3

    .line 1
    iget p0, p0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_2a

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x4
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x3
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 23
    return-void

    .line 24
    :pswitch_17  #0x2
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    return-void

    .line 30
    :pswitch_1d  #0x1
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x0
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_2a
    .packed-switch 0x0
        :pswitch_23  #00000000
        :pswitch_1d  #00000001
        :pswitch_17  #00000002
        :pswitch_11  #00000003
        :pswitch_b  #00000004
    .end packed-switch
.end method
