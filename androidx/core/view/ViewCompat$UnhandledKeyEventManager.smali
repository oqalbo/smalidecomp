# classes.dex

.class public final Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sViewsWithListeners:Ljava/util/ArrayList;


# instance fields
.field public mCapturedKeys:Landroid/util/SparseArray;

.field public mLastDispatchedPreViewKeyEvent:Ljava/lang/ref/WeakReference;

.field public mViewsContainingListeners:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->sViewsWithListeners:Ljava/util/ArrayList;

    .line 8
    return-void
.end method


# virtual methods
.method public final dispatchInOrder(Landroid/view/View;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->mViewsContainingListeners:Ljava/util/WeakHashMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_47

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    goto :goto_47

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 15
    if-eqz v0, :cond_29

    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v2

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 26
    :goto_19
    if-ltz v2, :cond_29

    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p0, v3}, Landroidx/core/view/ViewCompat$UnhandledKeyEventManager;->dispatchInOrder(Landroid/view/View;)Landroid/view/View;

    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_26

    .line 38
    return-object v3

    .line 39
    :cond_26
    add-int/lit8 v2, v2, -0x1

    .line 41
    goto :goto_19

    .line 42
    :cond_29
    const p0, 0x7f090237

    .line 45
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/ArrayList;

    .line 51
    if-eqz p0, :cond_47

    .line 53
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p1

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    if-gez p1, :cond_3d

    .line 61
    goto :goto_47

    .line 62
    :cond_3d
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 72
    :cond_47
    :goto_47
    return-object v1
.end method
