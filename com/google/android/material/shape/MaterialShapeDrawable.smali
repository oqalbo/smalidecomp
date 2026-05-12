# classes.dex

.class public Lcom/google/android/material/shape/MaterialShapeDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/google/android/material/shape/Shapeable;


# static fields
.field public static final CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

.field public static final clearPaint:Landroid/graphics/Paint;


# instance fields
.field public boundsIsEmpty:Z

.field public final containsIncompatibleShadowOp:Ljava/util/BitSet;

.field public final cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field public final cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

.field public cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

.field public drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

.field public final edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

.field public final fillPaint:Landroid/graphics/Paint;

.field public final insetRectF:Landroid/graphics/RectF;

.field public final matrix:Landroid/graphics/Matrix;

.field public onCornerSizeChangeListener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public final path:Landroid/graphics/Path;

.field public final pathBounds:Landroid/graphics/RectF;

.field public pathDirty:Z

.field public final pathInsetByStroke:Landroid/graphics/Path;

.field public final pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

.field public final pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

.field public final rectF:Landroid/graphics/RectF;

.field public final scratchRegion:Landroid/graphics/Region;

.field public shadowBitmapDrawingEnable:Z

.field public final shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

.field public springAnimatedCornerSizes:[F

.field public springAnimatedStrokeCornerSizes:[F

.field public final strokeInsetCornerSizeUnaryOperator:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

.field public final strokePaint:Landroid/graphics/Paint;

.field public strokePathDirty:Z

.field public strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public tintFilter:Landroid/graphics/PorterDuffColorFilter;

.field public final transparentRegion:Landroid/graphics/Region;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 15
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 17
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 26
    sput-object v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1c
    sget-object v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 31
    array-length v2, v1

    .line 32
    if-ge v0, v2, :cond_2b

    .line 34
    new-instance v2, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 36
    invoke-direct {v2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;-><init>(I)V

    .line 39
    aput-object v2, v1, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    goto :goto_1c

    .line 44
    :cond_2b
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 171
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 169
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeInsetCornerSizeUnaryOperator:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 11
    const/4 v0, 0x4

    .line 12
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 14
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 16
    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 18
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 20
    new-instance v1, Ljava/util/BitSet;

    .line 22
    const/16 v2, 0x8

    .line 24
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 27
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 29
    new-instance v1, Landroid/graphics/Matrix;

    .line 31
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 34
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    .line 38
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 50
    new-instance v1, Landroid/graphics/RectF;

    .line 52
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    .line 57
    new-instance v1, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/graphics/Region;

    .line 66
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 69
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 71
    new-instance v1, Landroid/graphics/Region;

    .line 73
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 76
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 84
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 86
    new-instance v3, Landroid/graphics/Paint;

    .line 88
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    iput-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 93
    new-instance v4, Lcom/google/android/material/shadow/ShadowRenderer;

    .line 95
    invoke-direct {v4}, Lcom/google/android/material/shadow/ShadowRenderer;-><init>()V

    .line 98
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 107
    move-result-object v4

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 111
    move-result-object v5

    .line 112
    if-ne v4, v5, :cond_74

    .line 114
    sget-object v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider$Lazy;->INSTANCE:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 116
    goto :goto_79

    .line 117
    :cond_74
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 119
    invoke-direct {v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;-><init>()V

    .line 122
    :goto_79
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 124
    new-instance v4, Landroid/graphics/RectF;

    .line 126
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 129
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 131
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 133
    iput-boolean v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->boundsIsEmpty:Z

    .line 135
    new-array v0, v0, [Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 137
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 139
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 141
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 143
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 146
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 154
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateColorsForState([I)Z

    .line 161
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 163
    invoke-direct {p1, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;)V

    .line 166
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 168
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 3

    .line 170
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    invoke-direct {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    invoke-direct {p0, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    return-void
.end method

.method public static calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F
    .registers 6

    .line 1
    if-nez p2, :cond_f

    .line 3
    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_2d

    .line 9
    iget-object p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    array-length p0, p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt p0, v1, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    aget p0, p2, v0

    .line 24
    :goto_17
    array-length v2, p2

    .line 25
    if-ge v1, v2, :cond_24

    .line 27
    aget v2, p2, v1

    .line 29
    cmpl-float v2, v2, p0

    .line 31
    if-eqz v2, :cond_21

    .line 33
    goto :goto_2d

    .line 34
    :cond_21
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->hasRoundedCorners()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_2d

    .line 43
    aget p0, p2, v0

    .line 45
    return p0

    .line 46
    :cond_2d
    :goto_2d
    const/high16 p0, -0x40800000  # -1.0f

    .line 48
    return p0
.end method


# virtual methods
.method public final calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 7
    iget v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 9
    iget-object v6, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathShadowListener:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 11
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 13
    move-object v5, p1

    .line 14
    move-object v7, p2

    .line 15
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 18
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 20
    iget p1, p1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 22
    const/high16 p2, 0x3f800000  # 1.0f

    .line 24
    cmpl-float p1, p1, p2

    .line 26
    if-eqz p1, :cond_36

    .line 28
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->matrix:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 35
    iget p2, p2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->scale:F

    .line 37
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v0

    .line 41
    const/high16 v1, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v0, v1

    .line 44
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result v2

    .line 48
    div-float/2addr v2, v1

    .line 49
    invoke-virtual {p1, p2, p2, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    invoke-virtual {v7, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    :cond_36
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v7, p0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    return-void
.end method

.method public final compositeElevationOverlayIfNeeded(I)I
    .registers 7

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    const/4 v1, 0x0

    .line 6
    add-float/2addr v0, v1

    .line 7
    iget v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->parentAbsoluteElevation:F

    .line 9
    add-float/2addr v0, v2

    .line 10
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 12
    if-eqz p0, :cond_63

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayEnabled:Z

    .line 16
    if-eqz v2, :cond_63

    .line 18
    const/16 v2, 0xff

    .line 20
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 23
    move-result v3

    .line 24
    iget v4, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->colorSurface:I

    .line 26
    if-ne v3, v4, :cond_63

    .line 28
    iget v3, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->displayDensity:F

    .line 30
    cmpg-float v4, v3, v1

    .line 32
    if-lez v4, :cond_3d

    .line 34
    cmpg-float v4, v0, v1

    .line 36
    if-gtz v4, :cond_26

    .line 38
    goto :goto_3d

    .line 39
    :cond_26
    div-float/2addr v0, v3

    .line 40
    float-to-double v3, v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->log1p(D)D

    .line 44
    move-result-wide v3

    .line 45
    double-to-float v0, v3

    .line 46
    const/high16 v3, 0x40900000  # 4.5f

    .line 48
    mul-float/2addr v0, v3

    .line 49
    const/high16 v3, 0x40000000  # 2.0f

    .line 51
    add-float/2addr v0, v3

    .line 52
    const/high16 v3, 0x42c80000  # 100.0f

    .line 54
    div-float/2addr v0, v3

    .line 55
    const/high16 v3, 0x3f800000  # 1.0f

    .line 57
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result v0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    :goto_3d
    move v0, v1

    .line 63
    :goto_3e
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 66
    move-result v3

    .line 67
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayColor:I

    .line 73
    invoke-static {p1, v2, v0}, Landroidx/tracing/Trace;->layer(IIF)I

    .line 76
    move-result p1

    .line 77
    cmpl-float v0, v0, v1

    .line 79
    if-lez v0, :cond_5e

    .line 81
    iget p0, p0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->elevationOverlayAccentColor:I

    .line 83
    if-eqz p0, :cond_5e

    .line 85
    sget v0, Lcom/google/android/material/elevation/ElevationOverlayProvider;->OVERLAY_ACCENT_COLOR_ALPHA:I

    .line 87
    invoke-static {p0, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 94
    move-result p1

    .line 95
    :cond_5e
    invoke-static {p1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :cond_63
    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 7
    iget-object v3, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v2

    .line 16
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 18
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 20
    ushr-int/lit8 v5, v4, 0x7

    .line 22
    add-int/2addr v4, v5

    .line 23
    mul-int/2addr v4, v2

    .line 24
    ushr-int/lit8 v4, v4, 0x8

    .line 26
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 29
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 31
    iget-object v5, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 36
    iget-object v4, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 38
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 40
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 46
    move-result v4

    .line 47
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 49
    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 51
    ushr-int/lit8 v7, v6, 0x7

    .line 53
    add-int/2addr v6, v7

    .line 54
    mul-int/2addr v6, v4

    .line 55
    ushr-int/lit8 v6, v6, 0x8

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 62
    iget-object v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 64
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    if-eq v6, v7, :cond_4a

    .line 71
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 73
    if-ne v6, v7, :cond_141

    .line 75
    :cond_4a
    iget-boolean v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 77
    iget-object v7, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 79
    if-eqz v6, :cond_59

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v6, v7}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 88
    iput-boolean v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 90
    :cond_59
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 97
    if-lez v6, :cond_123

    .line 99
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isRoundRect()Z

    .line 102
    move-result v6

    .line 103
    if-nez v6, :cond_123

    .line 105
    invoke-virtual {v7}, Landroid/graphics/Path;->isConvex()Z

    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_123

    .line 111
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v11, 0x1d

    .line 115
    if-ge v6, v11, :cond_123

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 120
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 122
    iget v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 124
    int-to-double v11, v6

    .line 125
    const-wide/16 v13, 0x0

    .line 127
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 130
    move-result-wide v15

    .line 131
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    .line 134
    move-result-wide v15

    .line 135
    mul-double/2addr v11, v15

    .line 136
    double-to-int v6, v11

    .line 137
    iget-object v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 139
    iget v11, v11, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 141
    int-to-double v11, v11

    .line 142
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 145
    move-result-wide v13

    .line 146
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 149
    move-result-wide v13

    .line 150
    mul-double/2addr v13, v11

    .line 151
    double-to-int v11, v13

    .line 152
    int-to-float v6, v6

    .line 153
    int-to-float v11, v11

    .line 154
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 157
    iget-boolean v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 159
    if-nez v6, :cond_a8

    .line 161
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 164
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 167
    goto/16 :goto_123

    .line 169
    :cond_a8
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathBounds:Landroid/graphics/RectF;

    .line 171
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 174
    move-result v11

    .line 175
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 182
    move-result v12

    .line 183
    int-to-float v12, v12

    .line 184
    sub-float/2addr v11, v12

    .line 185
    float-to-int v11, v11

    .line 186
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 189
    move-result v12

    .line 190
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    .line 197
    move-result v13

    .line 198
    int-to-float v13, v13

    .line 199
    sub-float/2addr v12, v13

    .line 200
    float-to-int v12, v12

    .line 201
    if-ltz v11, :cond_11d

    .line 203
    if-ltz v12, :cond_11d

    .line 205
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 208
    move-result v13

    .line 209
    float-to-int v13, v13

    .line 210
    iget-object v14, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 212
    iget v14, v14, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 214
    mul-int/lit8 v14, v14, 0x2

    .line 216
    add-int/2addr v14, v13

    .line 217
    add-int/2addr v14, v11

    .line 218
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 221
    move-result v6

    .line 222
    float-to-int v6, v6

    .line 223
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 225
    iget v13, v13, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 227
    mul-int/lit8 v13, v13, 0x2

    .line 229
    add-int/2addr v13, v6

    .line 230
    add-int/2addr v13, v12

    .line 231
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 233
    invoke-static {v14, v13, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 236
    move-result-object v6

    .line 237
    new-instance v13, Landroid/graphics/Canvas;

    .line 239
    invoke-direct {v13, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 245
    move-result-object v14

    .line 246
    iget v14, v14, Landroid/graphics/Rect;->left:I

    .line 248
    iget-object v15, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 250
    iget v15, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 252
    sub-int/2addr v14, v15

    .line 253
    sub-int/2addr v14, v11

    .line 254
    int-to-float v11, v14

    .line 255
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 258
    move-result-object v14

    .line 259
    iget v14, v14, Landroid/graphics/Rect;->top:I

    .line 261
    iget-object v15, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 263
    iget v15, v15, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 265
    sub-int/2addr v14, v15

    .line 266
    sub-int/2addr v14, v12

    .line 267
    int-to-float v12, v14

    .line 268
    neg-float v14, v11

    .line 269
    neg-float v15, v12

    .line 270
    invoke-virtual {v13, v14, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    invoke-virtual {v0, v13}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawCompatShadow(Landroid/graphics/Canvas;)V

    .line 276
    invoke-virtual {v1, v6, v11, v12, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 279
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    goto :goto_123

    .line 286
    :cond_11d
    const-string v0, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 288
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 291
    return-void

    .line 292
    :cond_123
    :goto_123
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 294
    iget-object v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 296
    iget-object v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 298
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 301
    move-result-object v12

    .line 302
    invoke-static {v12, v6, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 305
    move-result v6

    .line 306
    cmpl-float v11, v6, v8

    .line 308
    if-ltz v11, :cond_13e

    .line 310
    iget-object v7, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 312
    iget v7, v7, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 314
    mul-float/2addr v6, v7

    .line 315
    invoke-virtual {v1, v12, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    invoke-virtual {v1, v7, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 322
    :cond_141
    :goto_141
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_1cb

    .line 328
    iget-boolean v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 330
    if-eqz v6, :cond_1c8

    .line 332
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 334
    iget-object v6, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 336
    invoke-virtual {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 339
    move-result-object v7

    .line 340
    iget-object v11, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 342
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeInsetCornerSizeUnaryOperator:Lcom/google/android/material/shape/MaterialShapeDrawable$1;

    .line 344
    invoke-virtual {v12, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 347
    move-result-object v11

    .line 348
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 350
    iget-object v11, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 352
    invoke-virtual {v12, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 355
    move-result-object v11

    .line 356
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 358
    iget-object v11, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 360
    invoke-virtual {v12, v11}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 363
    move-result-object v11

    .line 364
    iput-object v11, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 366
    iget-object v6, v6, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 368
    invoke-virtual {v12, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable$1;->apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;

    .line 371
    move-result-object v6

    .line 372
    iput-object v6, v7, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 374
    invoke-virtual {v7}, Lcom/google/android/material/shape/ShapeAppearanceModel;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 377
    move-result-object v6

    .line 378
    iput-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 380
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 382
    if-nez v6, :cond_182

    .line 384
    iput-object v9, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 386
    goto :goto_1a3

    .line 387
    :cond_182
    iget-object v7, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 389
    if-nez v7, :cond_18b

    .line 391
    array-length v6, v6

    .line 392
    new-array v6, v6, [F

    .line 394
    iput-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 396
    :cond_18b
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 399
    move-result v6

    .line 400
    move v7, v10

    .line 401
    :goto_190
    iget-object v9, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 403
    array-length v11, v9

    .line 404
    if-ge v7, v11, :cond_1a3

    .line 406
    iget-object v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 408
    aget v9, v9, v7

    .line 410
    sub-float/2addr v9, v6

    .line 411
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    .line 414
    move-result v9

    .line 415
    aput v9, v11, v7

    .line 417
    add-int/lit8 v7, v7, 0x1

    .line 419
    goto :goto_190

    .line 420
    :cond_1a3
    :goto_1a3
    iget-object v12, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 422
    iget-object v13, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 424
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 426
    iget v14, v6, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 428
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 431
    move-result-object v6

    .line 432
    iget-object v15, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 434
    invoke-virtual {v15, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 437
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 440
    move-result v6

    .line 441
    invoke-virtual {v15, v6, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 444
    const/16 v16, 0x0

    .line 446
    iget-object v6, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 448
    iget-object v11, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 450
    move-object/from16 v17, v6

    .line 452
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;[FFLandroid/graphics/RectF;Lcom/google/android/material/shape/MaterialShapeDrawable$1;Landroid/graphics/Path;)V

    .line 455
    iput-boolean v10, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 457
    :cond_1c8
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawStrokeShape(Landroid/graphics/Canvas;)V

    .line 460
    :cond_1cb
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 463
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 466
    return-void
.end method

.method public final drawCompatShadow(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->containsIncompatibleShadowOp:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_f

    .line 9
    const-string v0, "MaterialShapeDrawable"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 18
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 20
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    iget-object v0, v2, Lcom/google/android/material/shadow/ShadowRenderer;->shadowPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_3d

    .line 35
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 37
    aget-object v3, v3, v0

    .line 39
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 41
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 43
    sget-object v5, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->IDENTITY_MATRIX:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 48
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->edgeShadowOperation:[Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;

    .line 50
    aget-object v3, v3, v0

    .line 52
    iget-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 54
    iget v4, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lcom/google/android/material/shape/ShapePath$ShadowCompatOperation;->draw(Landroid/graphics/Matrix;Lcom/google/android/material/shadow/ShadowRenderer;ILandroid/graphics/Canvas;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    iget-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowBitmapDrawingEnable:Z

    .line 64
    if-eqz v0, :cond_72

    .line 66
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 68
    iget v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 70
    int-to-double v2, v0

    .line 71
    const-wide/16 v4, 0x0

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 76
    move-result-wide v6

    .line 77
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v6

    .line 81
    mul-double/2addr v6, v2

    .line 82
    double-to-int v0, v6

    .line 83
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 85
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 87
    int-to-double v2, p0

    .line 88
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    move-result-wide v4

    .line 92
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 95
    move-result-wide v4

    .line 96
    mul-double/2addr v4, v2

    .line 97
    double-to-int p0, v4

    .line 98
    neg-int v2, v0

    .line 99
    int-to-float v2, v2

    .line 100
    neg-int v3, p0

    .line 101
    int-to-float v3, v3

    .line 102
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    sget-object v2, Lcom/google/android/material/shape/MaterialShapeDrawable;->clearPaint:Landroid/graphics/Paint;

    .line 107
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    int-to-float v0, v0

    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    :cond_72
    return-void
.end method

.method public drawStrokeShape(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->insetRectF:Landroid/graphics/RectF;

    .line 11
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getStrokeInsetLength()F

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v3, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 21
    invoke-static {v3, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    cmpl-float v1, v0, v1

    .line 28
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 30
    if-ltz v1, :cond_28

    .line 32
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 34
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 36
    mul-float/2addr v0, p0

    .line 37
    invoke-virtual {p1, v3, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathInsetByStroke:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public final getAlpha()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 5
    return p0
.end method

.method public final getBoundsAsRectF$1()Landroid/graphics/RectF;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->rectF:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {p0, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 10
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    return-object p0
.end method

.method public final getOpacity()I
    .registers 1

    .line 1
    const/4 p0, -0x3

    .line 2
    return p0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 19
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 21
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 23
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateRoundRectCornerSize(Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;[F)F

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    cmpl-float v2, v1, v2

    .line 30
    if-ltz v2, :cond_2c

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 38
    iget p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->interpolation:F

    .line 40
    mul-float/2addr v1, p0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 44
    return-void

    .line 45
    :cond_2c
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 47
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 49
    if-eqz v1, :cond_38

    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 57
    :cond_38
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->setOutlineToPath(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 60
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->padding:Landroid/graphics/Rect;

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final getStrokeInsetLength()F
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->hasStroke()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    move-result p0

    .line 13
    const/high16 v0, 0x40000000  # 2.0f

    .line 15
    div-float/2addr p0, v0

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->transparentRegion:Landroid/graphics/Region;

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->path:Landroid/graphics/Path;

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->calculatePath(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 19
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->scratchRegion:Landroid/graphics/Region;

    .line 21
    invoke-virtual {p0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 24
    sget-object v0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 26
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 29
    return-object v1
.end method

.method public final hasStroke()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->paintStyle:Landroid/graphics/Paint$Style;

    .line 5
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 7
    if-eq v0, v1, :cond_c

    .line 9
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 11
    if-ne v0, v1, :cond_19

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x0

    .line 20
    cmpl-float p0, p0, v0

    .line 22
    if-lez p0, :cond_19

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final initializeElevationOverlay(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    new-instance v1, Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 5
    invoke-direct {v1, p1}, Lcom/google/android/material/elevation/ElevationOverlayProvider;-><init>(Landroid/content/Context;)V

    .line 8
    iput-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevationOverlayProvider:Lcom/google/android/material/elevation/ElevationOverlayProvider;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 13
    return-void
.end method

.method public final invalidateSelf()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final isRoundRect()Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_34

    .line 16
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_33

    .line 21
    array-length v3, v0

    .line 22
    if-gt v3, v1, :cond_18

    .line 24
    goto :goto_28

    .line 25
    :cond_18
    aget v3, v0, v2

    .line 27
    move v4, v1

    .line 28
    :goto_1b
    array-length v5, v0

    .line 29
    if-ge v4, v5, :cond_28

    .line 31
    aget v5, v0, v4

    .line 33
    cmpl-float v5, v5, v3

    .line 35
    if-eqz v5, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_1b

    .line 41
    :cond_28
    :goto_28
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 43
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->hasRoundedCorners()Z

    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    :goto_33
    return v2

    .line 53
    :cond_34
    :goto_34
    return v1
.end method

.method public isStateful()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3c

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_3c

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 27
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3c

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 39
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 41
    if-eqz v0, :cond_30

    .line 43
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3c

    .line 49
    :cond_30
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 51
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 53
    if-eqz p0, :cond_3a

    .line 55
    iget p0, p0, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 57
    if-gt p0, v1, :cond_3c

    .line 59
    :cond_3a
    const/4 p0, 0x0

    .line 60
    return p0

    .line 61
    :cond_3c
    return v1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathDirty:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePathDirty:Z

    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 11
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->boundsIsEmpty:Z

    .line 27
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 30
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->boundsIsEmpty:Z

    .line 36
    return-void
.end method

.method public final onStateChange([I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateColorsForState([I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 18
    move-result v0

    .line 19
    if-nez p1, :cond_16

    .line 21
    if-eqz v0, :cond_17

    .line 23
    :cond_16
    const/4 v1, 0x1

    .line 24
    :cond_17
    if-eqz v1, :cond_1c

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 29
    :cond_1c
    return v1
.end method

.method public final setAlpha(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 5
    if-eq v1, p1, :cond_b

    .line 7
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->alpha:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_b
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setCornerSpringForce(Landroidx/dynamicanimation/animation/SpringForce;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 3
    if-eq v0, p1, :cond_3f

    .line 5
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_34

    .line 13
    aget-object v2, v1, v0

    .line 15
    if-nez v2, :cond_1b

    .line 17
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 19
    sget-object v3, Lcom/google/android/material/shape/MaterialShapeDrawable;->CORNER_SIZES_IN_PX:[Lcom/google/android/material/shape/MaterialShapeDrawable$SpringAnimatedCornerSizeProperty;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-direct {v2, p0, v3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroidx/tracing/Trace;)V

    .line 26
    aput-object v2, v1, v0

    .line 28
    :cond_1b
    aget-object v1, v1, v0

    .line 30
    new-instance v2, Landroidx/dynamicanimation/animation/SpringForce;

    .line 32
    invoke-direct {v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    .line 35
    iget-wide v3, p1, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 37
    double-to-float v3, v3

    .line 38
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)V

    .line 41
    iget-wide v3, p1, Landroidx/dynamicanimation/animation/SpringForce;->mNaturalFreq:D

    .line 43
    mul-double/2addr v3, v3

    .line 44
    double-to-float v3, v3

    .line 45
    invoke-virtual {v2, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)V

    .line 48
    iput-object v2, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    goto :goto_7

    .line 53
    :cond_34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 64
    :cond_3f
    return-void
.end method

.method public final setElevation(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-eqz v1, :cond_d

    .line 9
    iput p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateZ()V

    .line 14
    :cond_d
    return-void
.end method

.method public final setFillColor(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_f

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->onStateChange([I)Z

    .line 16
    :cond_f
    return-void
.end method

.method public final setShadowColor()V
    .registers 3

    .line 1
    const v0, -0xbbbbbc

    .line 4
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->shadowRenderer:Lcom/google/android/material/shadow/ShadowRenderer;

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/material/shadow/ShadowRenderer;->setShadowColor(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    return-void
.end method

.method public final setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 8
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 10
    iput-object p1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedStrokeCornerSizes:[F

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public final setStateListShapeAppearanceModel(Lcom/google/android/material/shape/StateListShapeAppearanceModel;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 5
    if-eq v1, p1, :cond_13

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateShape([IZ)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 20
    :cond_13
    return-void
.end method

.method public final setTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_e

    .line 7
    iput-object p1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_e
    return-void
.end method

.method public final updateColorsForState([I)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 16
    iget-object v3, v3, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->fillColor:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 21
    move-result v3

    .line 22
    if-eq v2, v3, :cond_1c

    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    move v0, v1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 32
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 34
    if-eqz v2, :cond_37

    .line 36
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokePaint:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 41
    move-result v3

    .line 42
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 44
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeColor:Landroid/content/res/ColorStateList;

    .line 46
    invoke-virtual {p0, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p0

    .line 50
    if-eq v3, p0, :cond_37

    .line 52
    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    return v1

    .line 56
    :cond_37
    return v0
.end method

.method public final updateShape([IZ)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBoundsAsRectF$1()Landroid/graphics/RectF;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 9
    if-eqz v1, :cond_162

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_12

    .line 17
    goto/16 :goto_162

    .line 19
    :cond_12
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringForce:Landroidx/dynamicanimation/animation/SpringForce;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-nez v1, :cond_1a

    .line 25
    move v1, v3

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move v1, v2

    .line 28
    :goto_1b
    or-int/2addr p2, v1

    .line 29
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 31
    const/4 v4, 0x4

    .line 32
    if-nez v1, :cond_25

    .line 34
    new-array v1, v4, [F

    .line 36
    iput-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 40
    iget-object v1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->stateListShapeAppearanceModel:Lcom/google/android/material/shape/StateListShapeAppearanceModel;

    .line 42
    iget-object v5, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 44
    iget v6, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateCount:I

    .line 46
    move v7, v2

    .line 47
    :goto_2e
    const/4 v8, -0x1

    .line 48
    if-ge v7, v6, :cond_3d

    .line 50
    aget-object v9, v5, v7

    .line 52
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    add-int/lit8 v7, v7, 0x1

    .line 61
    goto :goto_2e

    .line 62
    :cond_3d
    move v7, v8

    .line 63
    :goto_3e
    if-gez v7, :cond_55

    .line 65
    sget-object p1, Landroid/util/StateSet;->WILD_CARD:[I

    .line 67
    iget-object v5, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->stateSpecs:[[I

    .line 69
    move v7, v2

    .line 70
    :goto_45
    if-ge v7, v6, :cond_54

    .line 72
    aget-object v9, v5, v7

    .line 74
    invoke-static {v9, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_51

    .line 80
    move v8, v7

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    add-int/lit8 v7, v7, 0x1

    .line 84
    goto :goto_45

    .line 85
    :cond_54
    :goto_54
    move v7, v8

    .line 86
    :cond_55
    iget-object p1, v1, Lcom/google/android/material/shape/StateListShapeAppearanceModel;->shapeAppearanceModels:[Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 88
    aget-object p1, p1, v7

    .line 90
    :goto_59
    if-ge v2, v4, :cond_15d

    .line 92
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->pathProvider:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    if-eq v2, v3, :cond_71

    .line 99
    const/4 v1, 0x2

    .line 100
    if-eq v2, v1, :cond_6e

    .line 102
    const/4 v1, 0x3

    .line 103
    if-eq v2, v1, :cond_6b

    .line 105
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 107
    goto :goto_73

    .line 108
    :cond_6b
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 110
    goto :goto_73

    .line 111
    :cond_6e
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    iget-object v1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 116
    :goto_73
    invoke-interface {v1, v0}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    .line 119
    move-result v1

    .line 120
    if-eqz p2, :cond_7d

    .line 122
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->springAnimatedCornerSizes:[F

    .line 124
    aput v1, v5, v2

    .line 126
    :cond_7d
    iget-object v5, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->cornerSpringAnimations:[Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 128
    aget-object v6, v5, v2

    .line 130
    if-eqz v6, :cond_159

    .line 132
    iget-boolean v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 134
    const-string v8, "Animations may only be started on the same thread as the animation handler"

    .line 136
    if-eqz v7, :cond_8d

    .line 138
    iput v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 140
    goto/16 :goto_109

    .line 142
    :cond_8d
    iget-object v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 144
    if-nez v7, :cond_98

    .line 146
    new-instance v7, Landroidx/dynamicanimation/animation/SpringForce;

    .line 148
    invoke-direct {v7, v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    .line 151
    iput-object v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 153
    :cond_98
    iget-object v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 155
    float-to-double v9, v1

    .line 156
    iput-wide v9, v7, Landroidx/dynamicanimation/animation/SpringForce;->mFinalPosition:D

    .line 158
    double-to-float v1, v9

    .line 159
    float-to-double v9, v1

    .line 160
    iget v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 162
    float-to-double v11, v1

    .line 163
    cmpl-double v1, v9, v11

    .line 165
    if-gtz v1, :cond_151

    .line 167
    iget v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 169
    float-to-double v11, v1

    .line 170
    cmpg-double v1, v9, v11

    .line 172
    if-ltz v1, :cond_149

    .line 174
    iget v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinVisibleChange:F

    .line 176
    const/high16 v9, 0x3f400000  # 0.75f

    .line 178
    mul-float/2addr v1, v9

    .line 179
    float-to-double v9, v1

    .line 180
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 183
    move-result-wide v9

    .line 184
    iput-wide v9, v7, Landroidx/dynamicanimation/animation/SpringForce;->mValueThreshold:D

    .line 186
    const-wide v11, 0x404f400000000000L  # 62.5

    .line 191
    mul-double/2addr v9, v11

    .line 192
    iput-wide v9, v7, Landroidx/dynamicanimation/animation/SpringForce;->mVelocityThreshold:D

    .line 194
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 197
    move-result-object v1

    .line 198
    iget-object v1, v1, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/cardview/widget/CardView$1;

    .line 200
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 206
    move-result-object v7

    .line 207
    iget-object v1, v1, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 209
    check-cast v1, Landroid/os/Looper;

    .line 211
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 214
    move-result-object v1

    .line 215
    if-ne v7, v1, :cond_143

    .line 217
    iget-boolean v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 219
    if-nez v1, :cond_109

    .line 221
    if-nez v1, :cond_109

    .line 223
    iput-boolean v3, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 225
    iget-boolean v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mStartValueIsSet:Z

    .line 227
    if-nez v1, :cond_ee

    .line 229
    iget-object v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mProperty:Landroidx/tracing/Trace;

    .line 231
    iget-object v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mTarget:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 233
    invoke-virtual {v1, v7}, Landroidx/tracing/Trace;->getValue(Lcom/google/android/material/shape/MaterialShapeDrawable;)F

    .line 236
    move-result v1

    .line 237
    iput v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 239
    :cond_ee
    iget v1, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 241
    iget v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 243
    cmpl-float v7, v1, v7

    .line 245
    if-gtz v7, :cond_104

    .line 247
    iget v7, v6, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 249
    cmpg-float v1, v1, v7

    .line 251
    if-ltz v1, :cond_104

    .line 253
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v6}, Landroidx/dynamicanimation/animation/AnimationHandler;->addAnimationFrameCallback(Landroidx/dynamicanimation/animation/SpringAnimation;)V

    .line 260
    goto :goto_109

    .line 261
    :cond_104
    const-string v1, "Starting value need to be in between min value and max value"

    .line 263
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 266
    :cond_109
    :goto_109
    if-eqz p2, :cond_159

    .line 268
    aget-object v1, v5, v2

    .line 270
    iget-object v5, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 272
    iget-wide v5, v5, Landroidx/dynamicanimation/animation/SpringForce;->mDampingRatio:D

    .line 274
    const-wide/16 v9, 0x0

    .line 276
    cmpl-double v5, v5, v9

    .line 278
    if-lez v5, :cond_13b

    .line 280
    invoke-static {}, Landroidx/dynamicanimation/animation/SpringAnimation;->getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 283
    move-result-object v5

    .line 284
    iget-object v5, v5, Landroidx/dynamicanimation/animation/AnimationHandler;->mScheduler:Landroidx/cardview/widget/CardView$1;

    .line 286
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 292
    move-result-object v6

    .line 293
    iget-object v5, v5, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 295
    check-cast v5, Landroid/os/Looper;

    .line 297
    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 300
    move-result-object v5

    .line 301
    if-ne v6, v5, :cond_135

    .line 303
    iget-boolean v5, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 305
    if-eqz v5, :cond_159

    .line 307
    iput-boolean v3, v1, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 309
    goto :goto_159

    .line 310
    :cond_135
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 312
    invoke-direct {p0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 315
    throw p0

    .line 316
    :cond_13b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 318
    const-string p1, "Spring animations can only come to an end when there is damping"

    .line 320
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 323
    throw p0

    .line 324
    :cond_143
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 326
    invoke-direct {p0, v8}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 329
    throw p0

    .line 330
    :cond_149
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 332
    const-string p1, "Final position of the spring cannot be less than the min value."

    .line 334
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0

    .line 338
    :cond_151
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 340
    const-string p1, "Final position of the spring cannot be greater than the max value."

    .line 342
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p0

    .line 346
    :cond_159
    :goto_159
    add-int/lit8 v2, v2, 0x1

    .line 348
    goto/16 :goto_59

    .line 350
    :cond_15d
    if-eqz p2, :cond_162

    .line 352
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 355
    :cond_162
    :goto_162
    return-void
.end method

.method public final updateTintFilter()Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 7
    iget-object v3, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintList:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eqz v3, :cond_24

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_24

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v3, v7, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    .line 30
    move-result v3

    .line 31
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 33
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    :goto_24
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->fillPaint:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {p0, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->compositeElevationOverlayIfNeeded(I)I

    .line 46
    move-result v3

    .line 47
    if-eq v3, v2, :cond_38

    .line 49
    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    .line 51
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 53
    invoke-direct {v7, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move-object v7, v4

    .line 58
    :goto_39
    iput-object v7, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 60
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iput-object v4, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 67
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->tintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 74
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_59

    .line 80
    iget-object p0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->strokeTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 82
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_58

    .line 88
    goto :goto_59

    .line 89
    :cond_58
    return v5

    .line 90
    :cond_59
    :goto_59
    return v6
.end method

.method public final updateZ()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 3
    iget v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->elevation:F

    .line 5
    const/4 v2, 0x0

    .line 6
    add-float/2addr v1, v2

    .line 7
    const/high16 v2, 0x3f400000  # 0.75f

    .line 9
    mul-float/2addr v2, v1

    .line 10
    float-to-double v2, v2

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v2

    .line 15
    double-to-int v2, v2

    .line 16
    iput v2, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatRadius:I

    .line 18
    iget-object v0, p0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 20
    const/high16 v2, 0x3e800000  # 0.25f

    .line 22
    mul-float/2addr v1, v2

    .line 23
    float-to-double v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 27
    move-result-wide v1

    .line 28
    double-to-int v1, v1

    .line 29
    iput v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shadowCompatOffset:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->updateTintFilter()Z

    .line 34
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 37
    return-void
.end method
