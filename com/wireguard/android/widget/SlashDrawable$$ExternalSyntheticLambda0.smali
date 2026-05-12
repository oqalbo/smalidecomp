# classes.dex

.class public final synthetic Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;->$r8$classId:I

    iput-object p2, p0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment$7;Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/widget/SlashDrawable$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_4c

    .line 8
    check-cast p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Float;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 19
    move-result p1

    .line 20
    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0x2
    check-cast p0, Lcom/google/android/material/card/MaterialCardViewHelper;

    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    move-result p1

    .line 38
    const/high16 v0, 0x437f0000  # 255.0f

    .line 40
    mul-float/2addr v0, p1

    .line 41
    float-to-int v0, v0

    .line 42
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedIcon:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    iput p1, p0, Lcom/google/android/material/card/MaterialCardViewHelper;->checkedAnimationProgress:F

    .line 49
    return-void

    .line 50
    :pswitch_31  #0x1
    check-cast p0, Landroidx/fragment/app/Fragment$7;

    .line 52
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 54
    check-cast p0, Landroidx/appcompat/app/WindowDecorActionBar;

    .line 56
    iget-object p0, p0, Landroidx/appcompat/app/WindowDecorActionBar;->mContainerView:Landroidx/appcompat/widget/ActionBarContainer;

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/view/View;

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 67
    return-void

    .line 68
    :pswitch_43  #0x0
    check-cast p0, Lcom/wireguard/android/widget/SlashDrawable;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    return-void

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_31  #00000001
        :pswitch_19  #00000002
    .end packed-switch
.end method
