# classes.dex

.class public final Lcom/google/android/material/button/MaterialButton$1;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# virtual methods
.method public final getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 5
    return p0
.end method

.method public final setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 3
    iget p0, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 5
    cmpl-float p0, p0, p2

    .line 7
    if-eqz p0, :cond_13

    .line 9
    iput p2, p1, Lcom/google/android/material/button/MaterialButton;->displayedWidthIncrease:F

    .line 11
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->updatePaddingsAndSizeForWidthAnimation()V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    :cond_13
    return-void
.end method
