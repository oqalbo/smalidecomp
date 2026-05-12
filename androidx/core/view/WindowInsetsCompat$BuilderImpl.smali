# classes.dex

.class public abstract Landroidx/core/view/WindowInsetsCompat$BuilderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mInsetsTypeMask:[Landroidx/core/graphics/Insets;

.field public final mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

.field public final mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 20
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v0}, Landroidx/core/view/WindowInsetsCompat;-><init>()V

    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final applyInsetTypes()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 3
    if-eqz v0, :cond_51

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    if-nez v0, :cond_15

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 18
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 21
    move-result-object v0

    .line 22
    :cond_15
    if-nez v1, :cond_1d

    .line 24
    iget-object v1, v3, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 26
    invoke-virtual {v1, v2}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-static {v1, v0}, Landroidx/core/graphics/Insets;->max(Landroidx/core/graphics/Insets;Landroidx/core/graphics/Insets;)Landroidx/core/graphics/Insets;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)V

    .line 37
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Landroidx/core/os/BundleKt;->indexOf(I)I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setSystemGestureInsets(Landroidx/core/graphics/Insets;)V

    .line 52
    :cond_33
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Landroidx/core/os/BundleKt;->indexOf(I)I

    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_42

    .line 64
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)V

    .line 67
    :cond_42
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 69
    const/16 v1, 0x40

    .line 71
    invoke-static {v1}, Landroidx/core/os/BundleKt;->indexOf(I)I

    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_51

    .line 79
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->setTappableElementInsets(Landroidx/core/graphics/Insets;)V

    .line 82
    :cond_51
    return-void
.end method

.method public abstract build()Landroidx/core/view/WindowInsetsCompat;
.end method

.method public initTypeBoundingRects(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_3c

    .line 6
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 8
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getBoundingRects(I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Landroidx/core/os/BundleKt;->indexOf(I)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 28
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 30
    aput-object v1, v3, v2

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_39

    .line 36
    iget-object v1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 38
    invoke-virtual {v1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getBoundingRectsIgnoringVisibility(I)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 54
    iget-object v3, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mTypeMaxBoundingRectsMap:[[Landroid/graphics/Rect;

    .line 56
    aput-object v1, v3, v2

    .line 58
    :cond_39
    shl-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3c
    return-void
.end method

.method public setInsets(ILandroidx/core/graphics/Insets;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Landroidx/core/graphics/Insets;

    .line 9
    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    const/16 v1, 0x200

    .line 14
    if-gt v0, v1, :cond_1f

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_14

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v1, p0, Landroidx/core/view/WindowInsetsCompat$BuilderImpl;->mInsetsTypeMask:[Landroidx/core/graphics/Insets;

    .line 23
    invoke-static {v0}, Landroidx/core/os/BundleKt;->indexOf(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1c
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-void
.end method

.method public setMandatorySystemGestureInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract setStableInsets(Landroidx/core/graphics/Insets;)V
.end method

.method public setSystemGestureInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract setSystemWindowInsets(Landroidx/core/graphics/Insets;)V
.end method

.method public setTappableElementInsets(Landroidx/core/graphics/Insets;)V
    .registers 2

    .line 1
    return-void
.end method
