# classes.dex

.class public abstract Landroidx/appcompat/widget/DrawableUtils$Api18Impl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sBottom:Ljava/lang/reflect/Field;

.field public static final sGetOpticalInsets:Ljava/lang/reflect/Method;

.field public static final sLeft:Ljava/lang/reflect/Field;

.field public static final sReflectionSuccessful:Z

.field public static final sRight:Ljava/lang/reflect/Field;

.field public static final sTop:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.Insets"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 12
    const-string v5, "getOpticalInsets"

    .line 14
    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v4
    :try_end_11
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_11} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_11} :catch_40
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_11} :catch_3d

    .line 18
    :try_start_11
    const-string v5, "left"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 23
    move-result-object v5
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_17} :catch_3a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_17} :catch_37
    .catch Ljava/lang/NoSuchFieldException; {:try_start_11 .. :try_end_17} :catch_34

    .line 24
    :try_start_17
    const-string v6, "top"

    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v6
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1d} :catch_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1d} :catch_30
    .catch Ljava/lang/NoSuchFieldException; {:try_start_17 .. :try_end_1d} :catch_2d

    .line 30
    :try_start_1d
    const-string v7, "right"

    .line 32
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 35
    move-result-object v7
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_23} :catch_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_23} :catch_2b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1d .. :try_end_23} :catch_2b

    .line 36
    :try_start_23
    const-string v8, "bottom"

    .line 38
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    move-result-object v3
    :try_end_29
    .catch Ljava/lang/NoSuchMethodException; {:try_start_23 .. :try_end_29} :catch_46
    .catch Ljava/lang/ClassNotFoundException; {:try_start_23 .. :try_end_29} :catch_46
    .catch Ljava/lang/NoSuchFieldException; {:try_start_23 .. :try_end_29} :catch_46

    .line 42
    move v8, v0

    .line 43
    goto :goto_48

    .line 44
    :catch_2b
    move-object v7, v1

    .line 45
    goto :goto_46

    .line 46
    :catch_2d
    move-object v6, v1

    .line 47
    :goto_2e
    move-object v7, v6

    .line 48
    goto :goto_46

    .line 49
    :catch_30
    move-object v6, v1

    .line 50
    goto :goto_2e

    .line 51
    :catch_32
    move-object v6, v1

    .line 52
    goto :goto_2e

    .line 53
    :catch_34
    move-object v5, v1

    .line 54
    :goto_35
    move-object v6, v5

    .line 55
    goto :goto_2e

    .line 56
    :catch_37
    move-object v5, v1

    .line 57
    :goto_38
    move-object v6, v5

    .line 58
    goto :goto_2e

    .line 59
    :catch_3a
    move-object v5, v1

    .line 60
    :goto_3b
    move-object v6, v5

    .line 61
    goto :goto_2e

    .line 62
    :catch_3d
    move-object v4, v1

    .line 63
    move-object v5, v4

    .line 64
    goto :goto_35

    .line 65
    :catch_40
    move-object v4, v1

    .line 66
    move-object v5, v4

    .line 67
    goto :goto_38

    .line 68
    :catch_43
    move-object v4, v1

    .line 69
    move-object v5, v4

    .line 70
    goto :goto_3b

    .line 71
    :catch_46
    :goto_46
    move-object v3, v1

    .line 72
    move v8, v2

    .line 73
    :goto_48
    if-eqz v8, :cond_57

    .line 75
    sput-object v4, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 77
    sput-object v5, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 79
    sput-object v6, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 81
    sput-object v7, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 83
    sput-object v3, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 85
    sput-boolean v0, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 87
    goto :goto_63

    .line 88
    :cond_57
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sGetOpticalInsets:Ljava/lang/reflect/Method;

    .line 90
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sLeft:Ljava/lang/reflect/Field;

    .line 92
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sTop:Ljava/lang/reflect/Field;

    .line 94
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sRight:Ljava/lang/reflect/Field;

    .line 96
    sput-object v1, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sBottom:Ljava/lang/reflect/Field;

    .line 98
    sput-boolean v2, Landroidx/appcompat/widget/DrawableUtils$Api18Impl;->sReflectionSuccessful:Z

    .line 100
    :goto_63
    return-void
.end method
