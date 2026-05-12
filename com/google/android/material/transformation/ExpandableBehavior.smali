# classes.dex

.class public abstract Lcom/google/android/material/transformation/ExpandableBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public currentState:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    return-void
.end method


# virtual methods
.method public abstract layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z
.end method

.method public final onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .registers 7

    .line 1
    check-cast p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    iget-object p1, p3, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 7
    iget v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz p1, :cond_11

    .line 13
    if-eqz v0, :cond_13

    .line 15
    if-ne v0, v1, :cond_1c

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    if-ne v0, v2, :cond_1c

    .line 20
    :cond_13
    :goto_13
    if-eqz p1, :cond_16

    .line 22
    move v1, v2

    .line 23
    :cond_16
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 25
    invoke-virtual {p0, p3, p2, p1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 28
    return v2

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public abstract onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_49

    .line 8
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result p3

    .line 16
    move v1, v0

    .line 17
    :goto_10
    if-ge v1, p3, :cond_24

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/view/View;

    .line 25
    invoke-virtual {p0, p2, v2}, Lcom/google/android/material/transformation/ExpandableBehavior;->layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_21

    .line 31
    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    goto :goto_25

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    if-eqz v2, :cond_49

    .line 40
    iget-object p1, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 42
    iget-boolean p1, p1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 44
    iget p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 46
    const/4 v1, 0x2

    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz p1, :cond_36

    .line 50
    if-eqz p3, :cond_38

    .line 52
    if-ne p3, v1, :cond_49

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    if-ne p3, v3, :cond_49

    .line 57
    :cond_38
    :goto_38
    if-eqz p1, :cond_3b

    .line 59
    move v1, v3

    .line 60
    :cond_3b
    iput v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object p1

    .line 66
    new-instance p3, Lcom/google/android/material/transformation/ExpandableBehavior$1;

    .line 68
    invoke-direct {p3, p0, p2, v1, v2}, Lcom/google/android/material/transformation/ExpandableBehavior$1;-><init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    .line 71
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 74
    :cond_49
    return v0
.end method
