# classes.dex

.class public abstract Landroidx/transition/TransitionManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sDefaultTransition:Landroidx/transition/AutoTransition;

.field public static final sPendingTransitions:Ljava/util/ArrayList;

.field public static final sRunningTransitions:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/transition/AutoTransition;

    .line 3
    invoke-direct {v0}, Landroidx/transition/Transition;-><init>()V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v1, v0, Landroidx/transition/AutoTransition;->mTransitions:Ljava/util/ArrayList;

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Landroidx/transition/AutoTransition;->mPlayTogether:Z

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Landroidx/transition/AutoTransition;->mStarted:Z

    .line 19
    iput v1, v0, Landroidx/transition/AutoTransition;->mChangeFlags:I

    .line 21
    iput-boolean v1, v0, Landroidx/transition/AutoTransition;->mPlayTogether:Z

    .line 23
    new-instance v1, Landroidx/transition/Fade;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 29
    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->addTransition(Landroidx/transition/Transition;)V

    .line 32
    new-instance v1, Landroidx/transition/ChangeBounds;

    .line 34
    invoke-direct {v1}, Landroidx/transition/Transition;-><init>()V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->addTransition(Landroidx/transition/Transition;)V

    .line 40
    new-instance v1, Landroidx/transition/Fade;

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v1, v2}, Landroidx/transition/Fade;-><init>(I)V

    .line 46
    invoke-virtual {v0, v1}, Landroidx/transition/AutoTransition;->addTransition(Landroidx/transition/Transition;)V

    .line 49
    sput-object v0, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/AutoTransition;

    .line 51
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 53
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 56
    sput-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sput-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 65
    return-void
.end method

.method public static beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/transition/TransitionManager;->sPendingTransitions:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_69

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_69

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    if-nez p1, :cond_15

    .line 20
    sget-object p1, Landroidx/transition/TransitionManager;->sDefaultTransition:Landroidx/transition/AutoTransition;

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Landroidx/transition/TransitionManager;->getRunningTransitions()Landroidx/collection/ArrayMap;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    if-eqz v0, :cond_3f

    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v1

    .line 42
    if-lez v1, :cond_3f

    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3f

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/transition/Transition;

    .line 60
    invoke-virtual {v1, p0}, Landroidx/transition/Transition;->pause(Landroid/view/View;)V

    .line 63
    goto :goto_2f

    .line 64
    :cond_3f
    if-eqz p1, :cond_45

    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, p0, v0}, Landroidx/transition/Transition;->captureValues(Landroid/view/ViewGroup;Z)V

    .line 70
    :cond_45
    const v0, 0x7f090258

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_4f

    .line 79
    goto :goto_52

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 87
    new-instance v0, Landroidx/transition/TransitionManager$MultiListener;

    .line 89
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, v0, Landroidx/transition/TransitionManager$MultiListener;->mTransition:Landroidx/transition/Transition;

    .line 94
    iput-object p0, v0, Landroidx/transition/TransitionManager$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    .line 96
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 106
    :cond_69
    return-void
.end method

.method public static getRunningTransitions()Landroidx/collection/ArrayMap;
    .registers 3

    .line 1
    sget-object v0, Landroidx/transition/TransitionManager;->sRunningTransitions:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 26
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    return-object v1
.end method
