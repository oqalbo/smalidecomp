# classes.dex

.class public final Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final insetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field public final lightBottomSheet:Ljava/lang/Boolean;

.field public lightStatusBar:Z

.field public window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->materialShapeDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 12
    if-eqz p2, :cond_12

    .line 14
    iget-object p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 16
    iget-object p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 22
    move-result-object p2

    .line 23
    :goto_16
    if-eqz p2, :cond_27

    .line 25
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Landroidx/tracing/Trace;->isColorLight(I)Z

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getColorStateListOrNull(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 47
    move-result-object p1

    .line 48
    const/4 p2, 0x0

    .line 49
    if-eqz p1, :cond_3b

    .line 51
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move-object p1, p2

    .line 61
    :goto_3c
    if-eqz p1, :cond_4d

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Landroidx/tracing/Trace;->isColorLight(I)Z

    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 77
    return-void

    .line 78
    :cond_4d
    iput-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 80
    return-void
.end method


# virtual methods
.method public final onLayout(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onSlide(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final onStateChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->setPaddingForPosition(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public final setPaddingForPosition(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->insetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 7
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 10
    move-result v2

    .line 11
    const/16 v3, 0x1a

    .line 13
    const/16 v4, 0x1e

    .line 15
    const/16 v5, 0x23

    .line 17
    if-ge v0, v2, :cond_5f

    .line 19
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 21
    if-eqz v0, :cond_46

    .line 23
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightBottomSheet:Ljava/lang/Boolean;

    .line 25
    if-nez v2, :cond_1d

    .line 27
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    :goto_21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 37
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    if-lt v2, v5, :cond_2e

    .line 41
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 43
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 46
    goto :goto_43

    .line 47
    :cond_2e
    if-lt v2, v4, :cond_36

    .line 49
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 51
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 54
    goto :goto_43

    .line 55
    :cond_36
    if-lt v2, v3, :cond_3e

    .line 57
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 59
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    new-instance v2, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 65
    invoke-direct {v2, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 68
    :goto_43
    invoke-virtual {v2, p0}, Landroidx/core/os/BundleKt;->setAppearanceLightStatusBars(Z)V

    .line 71
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 74
    move-result p0

    .line 75
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 82
    move-result v1

    .line 83
    sub-int/2addr v0, v1

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 91
    move-result v2

    .line 92
    invoke-virtual {p1, p0, v0, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 95
    return-void

    .line 96
    :cond_5f
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_a0

    .line 102
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 104
    if-eqz v0, :cond_90

    .line 106
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 108
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    if-lt v1, v5, :cond_78

    .line 115
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 117
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    if-lt v1, v4, :cond_80

    .line 123
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 125
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 128
    goto :goto_8d

    .line 129
    :cond_80
    if-lt v1, v3, :cond_88

    .line 131
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 133
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    new-instance v1, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 139
    invoke-direct {v1, v0}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 142
    :goto_8d
    invoke-virtual {v1, p0}, Landroidx/core/os/BundleKt;->setAppearanceLightStatusBars(Z)V

    .line 145
    :cond_90
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-virtual {p1, p0, v2, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 161
    :cond_a0
    return-void
.end method

.method public final setWindow(Landroid/view/Window;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    goto :goto_37

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->window:Landroid/view/Window;

    .line 8
    if-eqz p1, :cond_37

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v1, 0x23

    .line 17
    if-lt v0, v1, :cond_18

    .line 19
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl35;

    .line 21
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    const/16 v1, 0x1e

    .line 27
    if-lt v0, v1, :cond_22

    .line 29
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;

    .line 31
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl30;-><init>(Landroid/view/Window;)V

    .line 34
    goto :goto_31

    .line 35
    :cond_22
    const/16 v1, 0x1a

    .line 37
    if-lt v0, v1, :cond_2c

    .line 39
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl26;

    .line 41
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;

    .line 47
    invoke-direct {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat$Impl23;-><init>(Landroid/view/Window;)V

    .line 50
    :goto_31
    invoke-virtual {v0}, Landroidx/core/os/BundleKt;->isAppearanceLightStatusBars()Z

    .line 53
    move-result p1

    .line 54
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog$EdgeToEdgeCallback;->lightStatusBar:Z

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
