# classes.dex

.class public final Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Impl;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field public static final HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

.field public static final SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field public static final SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 3
    const v1, 0x3f8ccccd  # 1.1f

    .line 6
    const/high16 v2, 0x3f800000  # 1.0f

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_IME_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    .line 14
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>(I)V

    .line 20
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_IME_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 24
    const/high16 v1, 0x3fc00000  # 1.5f

    .line 26
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 29
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->SHOW_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    .line 31
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 33
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 36
    sput-object v0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->HIDE_SYSTEM_BAR_INTERPOLATOR:Landroid/view/animation/AccelerateInterpolator;

    .line 38
    return-void
.end method

.method public static dispatchOnEnd(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object p0, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    return-void

    .line 16
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    check-cast p0, Landroid/view/ViewGroup;

    .line 22
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_26

    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;)V

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_16

    .line 39
    :cond_26
    return-void
.end method

.method public static dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Z)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    iput-object p1, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 9
    if-nez p2, :cond_1a

    .line 11
    iget-object p2, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 13
    check-cast p2, Landroid/view/View;

    .line 15
    iget-object v1, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 17
    check-cast v1, [I

    .line 19
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 22
    const/4 p2, 0x1

    .line 23
    aget v1, v1, p2

    .line 25
    iput v1, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 27
    :cond_1a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_31

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_31

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnPrepare(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Z)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_21

    .line 50
    :cond_31
    return-void
.end method

.method public static dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/ContentInfoCompat$CompatImpl;->onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 10
    return-void

    .line 11
    :cond_a
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 13
    if-eqz v0, :cond_21

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_21

    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnProgress(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_11

    .line 34
    :cond_21
    return-void
.end method

.method public static dispatchOnStart(Landroid/view/View;Landroidx/cardview/widget/CardView$1;)V
    .registers 4

    .line 1
    invoke-static {p0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->getCallback(Landroid/view/View;)Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    iget-object p0, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/view/View;

    .line 11
    iget-object p1, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 13
    check-cast p1, [I

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    const/4 v1, 0x1

    .line 19
    aget p1, p1, v1

    .line 21
    iget v1, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 23
    sub-int/2addr v1, p1

    .line 24
    iput v1, v0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 26
    int-to-float p1, v1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_35

    .line 44
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnStart(Landroid/view/View;Landroidx/cardview/widget/CardView$1;)V

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_25

    .line 54
    :cond_35
    return-void
.end method

.method public static getCallback(Landroid/view/View;)Landroidx/core/view/ContentInfoCompat$CompatImpl;
    .registers 2

    .line 1
    const v0, 0x7f090238

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    .line 10
    if-eqz v0, :cond_10

    .line 12
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;

    .line 14
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21$Impl21OnApplyWindowInsetsListener;->mCallback:Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method
