# classes.dex

.class public final Landroidx/transition/Transition$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;

.field public final synthetic val$runningAnimators:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/core/view/WindowInsetsAnimationCompat;Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 12
    iput-object p1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Landroidx/transition/Transition$2;->val$runningAnimators:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_26

    .line 10
    check-cast p0, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 12
    const/high16 p1, 0x3f800000  # 1.0f

    .line 14
    iget-object p0, p0, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->setFraction(F)V

    .line 19
    check-cast v1, Landroid/view/View;

    .line 21
    invoke-static {v1}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl21;->dispatchOnEnd(Landroid/view/View;)V

    .line 24
    return-void

    .line 25
    :pswitch_18  #0x0
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    check-cast v1, Landroidx/transition/Transition;

    .line 32
    iget-object p0, v1, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/transition/Transition$2;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_9  #0x0
    iget-object p0, p0, Landroidx/transition/Transition$2;->this$0:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/transition/Transition;

    .line 14
    iget-object p0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_9  #00000000
    .end packed-switch
.end method
