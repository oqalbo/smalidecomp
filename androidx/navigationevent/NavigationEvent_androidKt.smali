# classes.dex

.class public abstract Landroidx/navigationevent/NavigationEvent_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static final NavigationEvent(Landroid/window/BackEvent;)Landroidx/navigationevent/NavigationEvent;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchX()F

    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/window/BackEvent;->getTouchY()F

    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Landroid/window/BackEvent;->getProgress()F

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Landroid/window/BackEvent;->getSwipeEdge()I

    .line 16
    move-result v4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    const/16 v5, 0x24

    .line 21
    if-lt v0, v5, :cond_1b

    .line 23
    invoke-virtual {p0}, Landroid/window/BackEvent;->getFrameTimeMillis()J

    .line 26
    move-result-wide v5

    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-wide/16 v5, 0x0

    .line 30
    :goto_1d
    new-instance v0, Landroidx/navigationevent/NavigationEvent;

    .line 32
    invoke-direct/range {v0 .. v6}, Landroidx/navigationevent/NavigationEvent;-><init>(FFFIJ)V

    .line 35
    return-object v0
.end method

.method public static access$000(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChecked()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getExpandedState(Landroid/view/accessibility/AccessibilityNodeInfo;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExpandedState()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getSupplementalDescription(Landroid/view/accessibility/AccessibilityNodeInfo;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getSupplementalDescription()Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static isFieldRequired(Landroid/view/accessibility/AccessibilityNodeInfo;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFieldRequired()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
