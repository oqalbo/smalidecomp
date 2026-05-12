# classes.dex

.class public Landroidx/transition/ViewUtilsApi23;
.super Landroidx/tracing/Trace;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static sTryHiddenSetLeftTopRightBottom:Z = true

.field public static sTryHiddenSetTransitionVisibility:Z = true

.field public static sTryHiddenTransformMatrixToGlobal:Z = true

.field public static sTryHiddenTransformMatrixToLocal:Z = true


# virtual methods
.method public setLeftTopRightBottom(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    sget-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetLeftTopRightBottom:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/transition/ViewUtilsApi22$Api29Impl;->setLeftTopRightBottom(Landroid/view/View;IIII)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetLeftTopRightBottom:Z

    .line 12
    :cond_b
    return-void
.end method

.method public setTransitionVisibility(Landroid/view/View;I)V
    .registers 5

    .line 1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1c

    .line 5
    if-ne p0, v0, :cond_33

    .line 7
    sget-boolean p0, Landroidx/tracing/Trace;->sViewFlagsFieldFetched:Z

    .line 9
    if-nez p0, :cond_22

    .line 11
    const/4 p0, 0x1

    .line 12
    :try_start_b
    const-class v0, Landroid/view/View;

    .line 14
    const-string v1, "mViewFlags"

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/tracing/Trace;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_18} :catch_19

    .line 25
    goto :goto_20

    .line 26
    :catch_19
    const-string v0, "ViewUtilsApi19"

    .line 28
    const-string v1, "fetchViewFlagsField: "

    .line 30
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :goto_20
    sput-boolean p0, Landroidx/tracing/Trace;->sViewFlagsFieldFetched:Z

    .line 35
    :cond_22
    sget-object p0, Landroidx/tracing/Trace;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 37
    if-eqz p0, :cond_3e

    .line 39
    :try_start_26
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 42
    move-result p0

    .line 43
    sget-object v0, Landroidx/tracing/Trace;->sViewFlagsField:Ljava/lang/reflect/Field;

    .line 45
    and-int/lit8 p0, p0, -0xd

    .line 47
    or-int/2addr p0, p2

    .line 48
    invoke-virtual {v0, p1, p0}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_26 .. :try_end_32} :catch_3e

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    sget-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 54
    if-eqz p0, :cond_3e

    .line 56
    :try_start_37
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi23$Api29Impl;->setTransitionVisibility(Landroid/view/View;I)V
    :try_end_3a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_37 .. :try_end_3a} :catch_3b

    .line 59
    return-void

    .line 60
    :catch_3b
    const/4 p0, 0x0

    .line 61
    sput-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenSetTransitionVisibility:Z

    .line 63
    :catch_3e
    :cond_3e
    :goto_3e
    return-void
.end method

.method public transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToGlobal:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToGlobal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToGlobal:Z

    .line 12
    :cond_b
    return-void
.end method

.method public transformMatrixToLocal(Landroid/view/ViewGroup;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToLocal:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p1, p2}, Landroidx/transition/ViewUtilsApi21$Api29Impl;->transformMatrixToLocal(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    return-void

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Landroidx/transition/ViewUtilsApi23;->sTryHiddenTransformMatrixToLocal:Z

    .line 12
    :cond_b
    return-void
.end method
