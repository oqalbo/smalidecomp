# classes.dex

.class public final Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getSize(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;)I
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1c

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    move-result p0

    .line 10
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 12
    :goto_b
    add-int/2addr p0, p1

    .line 13
    return p0

    .line 14
    :pswitch_d  #0x1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    move-result p0

    .line 18
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 20
    goto :goto_b

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result p0

    .line 25
    iget p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    goto :goto_b

    .line 28
    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final getViewEdge()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_7  #0x1
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_9  #0x0
    const/4 p0, 0x2

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_9  #00000000
        :pswitch_7  #00000001
    .end packed-switch
.end method

.method public final getViewTranslationAnimator(Landroid/view/View;I)Landroid/view/ViewPropertyAnimator;
    .registers 3

    .line 1
    iget p0, p0, Lcom/google/android/material/behavior/HideLeftViewOnScrollDelegate;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    move-result-object p0

    .line 10
    int-to-float p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object p0

    .line 20
    int-to-float p1, p2

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    move-result-object p0

    .line 30
    neg-int p1, p2

    .line 31
    int-to-float p1, p1

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method
