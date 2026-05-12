# classes.dex

.class public abstract Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ANDROID_THEME_OVERLAY_ATTRS:[I

.field public static final MATERIAL_THEME_OVERLAY_ATTR:[I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x1010000

    .line 3
    const v1, 0x7f040536

    .line 6
    filled-new-array {v0, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 12
    const v0, 0x7f040375

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 21
    return-void
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;
    .registers 5

    const/4 v0, 0x0

    .line 121
    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static wrap(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    sget-object v2, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->MATERIAL_THEME_OVERLAY_ATTR:[I

    .line 6
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 14
    move-result v4

    .line 15
    aput v4, v1, v3

    .line 17
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    aget v1, v1, v3

    .line 22
    instance-of v2, p0, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 24
    if-eqz v2, :cond_22

    .line 26
    move-object v2, p0

    .line 27
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 29
    iget v2, v2, Landroidx/appcompat/view/ContextThemeWrapper;->mThemeResource:I

    .line 31
    if-ne v2, v1, :cond_22

    .line 33
    move v2, v0

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v2, v3

    .line 36
    :goto_23
    if-eqz v1, :cond_77

    .line 38
    if-eqz v2, :cond_28

    .line 40
    goto :goto_77

    .line 41
    :cond_28
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 43
    invoke-direct {v2, p0, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 46
    array-length v1, p4

    .line 47
    new-array v4, v1, [I

    .line 49
    array-length v5, p4

    .line 50
    if-lez v5, :cond_47

    .line 52
    invoke-virtual {p0, p1, p4, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 55
    move-result-object p2

    .line 56
    move p3, v3

    .line 57
    :goto_38
    array-length v5, p4

    .line 58
    if-ge p3, v5, :cond_44

    .line 60
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    move-result v5

    .line 64
    aput v5, v4, p3

    .line 66
    add-int/lit8 p3, p3, 0x1

    .line 68
    goto :goto_38

    .line 69
    :cond_44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    :cond_47
    move p2, v3

    .line 73
    :goto_48
    if-ge p2, v1, :cond_58

    .line 75
    aget p3, v4, p2

    .line 77
    if-eqz p3, :cond_55

    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p4, p3, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 86
    :cond_55
    add-int/lit8 p2, p2, 0x1

    .line 88
    goto :goto_48

    .line 89
    :cond_58
    sget-object p2, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->ANDROID_THEME_OVERLAY_ATTRS:[I

    .line 91
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p0, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 102
    move-result p2

    .line 103
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p1, p2

    .line 110
    :goto_6d
    if-eqz p1, :cond_76

    .line 112
    invoke-virtual {v2}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 119
    :cond_76
    return-object v2

    .line 120
    :cond_77
    :goto_77
    return-object p0
.end method
