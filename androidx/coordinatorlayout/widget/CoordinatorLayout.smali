# classes.dex

.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# static fields
.field public static final CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

.field public static final TOP_SORTED_CHILDREN_COMPARATOR:Landroidx/recyclerview/widget/GapWorker$1;

.field public static final WIDGET_PACKAGE_NAME:Ljava/lang/String;

.field public static final sConstructors:Ljava/lang/ThreadLocal;

.field public static final sRectPool:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public mApplyWindowInsetsListener:Landroidx/fragment/app/Fragment$7;

.field public final mBehaviorConsumed:[I

.field public mBehaviorTouchView:Landroid/view/View;

.field public final mChildDag:Landroidx/emoji2/text/MetadataRepo;

.field public final mDependencySortedChildren:Ljava/util/ArrayList;

.field public mDisallowInterceptReset:Z

.field public mDrawStatusBarBackground:Z

.field public mIsAttachedToWindow:Z

.field public final mKeyTriggeredScrollConsumed:[I

.field public final mKeylines:[I

.field public mLastInsets:Landroidx/core/view/WindowInsetsCompat;

.field public mNeedsPreDrawListener:Z

.field public final mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

.field public mNestedScrollingTarget:Landroid/view/View;

.field public final mNestedScrollingV2ConsumedCompat:[I

.field public mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

.field public final mStatusBarBackground:Landroid/graphics/drawable/Drawable;

.field public final mTempList1:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->WIDGET_PACKAGE_NAME:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/GapWorker$1;

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GapWorker$1;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Landroidx/recyclerview/widget/GapWorker$1;

    .line 25
    const-class v0, Landroid/content/Context;

    .line 27
    const-class v1, Landroid/util/AttributeSet;

    .line 29
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->CONSTRUCTOR_PARAMS:[Ljava/lang/Class;

    .line 35
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 37
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 40
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sConstructors:Ljava/lang/ThreadLocal;

    .line 42
    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    .line 44
    const/16 v1, 0xc

    .line 46
    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    .line 49
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f040170

    .line 154
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Landroidx/emoji2/text/MetadataRepo;

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, v1}, Landroidx/emoji2/text/MetadataRepo;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/emoji2/text/MetadataRepo;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v1, v0, [I

    .line 29
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 31
    new-array v1, v0, [I

    .line 33
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    .line 35
    new-array v0, v0, [I

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    .line 39
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, v1}, Lcom/google/zxing/qrcode/decoder/Version$ECB;-><init>(I)V

    .line 45
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 47
    const/4 v0, 0x0

    .line 48
    sget-object v4, Landroidx/coordinatorlayout/R$styleable;->CoordinatorLayout:[I

    .line 50
    if-nez p3, :cond_3c

    .line 52
    const v2, 0x7f1304f0

    .line 55
    invoke-virtual {p1, p2, v4, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 58
    move-result-object v2

    .line 59
    :goto_3a
    move-object v6, v2

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 64
    move-result-object v2

    .line 65
    goto :goto_3a

    .line 66
    :goto_41
    if-nez p3, :cond_4e

    .line 68
    const/4 v7, 0x0

    .line 69
    const v8, 0x7f1304f0

    .line 72
    move-object v2, p0

    .line 73
    move-object v3, p1

    .line 74
    move-object v5, p2

    .line 75
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 78
    goto :goto_56

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    move-object v3, p1

    .line 81
    move-object v5, p2

    .line 82
    const/4 v8, 0x0

    .line 83
    move v7, p3

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/core/view/ViewCompat;->saveAttributeDataForStyleable(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 87
    :goto_56
    invoke-virtual {v6, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_7b

    .line 93
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 100
    move-result-object p0

    .line 101
    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 103
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    move-result-object p1

    .line 107
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    array-length p0, p0

    .line 110
    :goto_6d
    if-ge v0, p0, :cond_7b

    .line 112
    iget-object p2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 114
    aget p3, p2, v0

    .line 116
    int-to-float p3, p3

    .line 117
    mul-float/2addr p3, p1

    .line 118
    float-to-int p3, p3

    .line 119
    aput p3, p2, v0

    .line 121
    add-int/lit8 v0, v0, 0x1

    .line 123
    goto :goto_6d

    .line 124
    :cond_7b
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object p0

    .line 128
    iput-object p0, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 130
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 136
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;

    .line 138
    invoke-direct {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$HierarchyChangeListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 141
    invoke-super {v2, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_98

    .line 150
    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 153
    :cond_98
    return-void
.end method

.method public static acquireTempRect()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    invoke-virtual {v0}, Landroidx/core/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method

.method public static getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V
    .registers 12

    .line 1
    iget v0, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/16 v0, 0x11

    .line 7
    :cond_6
    invoke-static {v0, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 10
    move-result v0

    .line 11
    iget p3, p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->anchorGravity:I

    .line 13
    and-int/lit8 v1, p3, 0x7

    .line 15
    if-nez v1, :cond_14

    .line 17
    const v1, 0x800003

    .line 20
    or-int/2addr p3, v1

    .line 21
    :cond_14
    and-int/lit8 v1, p3, 0x70

    .line 23
    if-nez v1, :cond_1a

    .line 25
    or-int/lit8 p3, p3, 0x30

    .line 27
    :cond_1a
    invoke-static {p3, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 30
    move-result p0

    .line 31
    and-int/lit8 p3, v0, 0x7

    .line 33
    and-int/lit8 v0, v0, 0x70

    .line 35
    and-int/lit8 v1, p0, 0x7

    .line 37
    and-int/lit8 p0, p0, 0x70

    .line 39
    const/4 v2, 0x5

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eq v1, v3, :cond_32

    .line 43
    if-eq v1, v2, :cond_2f

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    goto :goto_3b

    .line 51
    :cond_32
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 56
    move-result v4

    .line 57
    div-int/lit8 v4, v4, 0x2

    .line 59
    add-int/2addr v1, v4

    .line 60
    :goto_3b
    const/16 v4, 0x50

    .line 62
    const/16 v5, 0x10

    .line 64
    if-eq p0, v5, :cond_49

    .line 66
    if-eq p0, v4, :cond_46

    .line 68
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 73
    goto :goto_52

    .line 74
    :cond_49
    iget p0, p1, Landroid/graphics/Rect;->top:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 79
    move-result p1

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 82
    add-int/2addr p0, p1

    .line 83
    :goto_52
    if-eq p3, v3, :cond_58

    .line 85
    if-eq p3, v2, :cond_5b

    .line 87
    sub-int/2addr v1, p4

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    div-int/lit8 p1, p4, 0x2

    .line 91
    sub-int/2addr v1, p1

    .line 92
    :cond_5b
    :goto_5b
    if-eq v0, v5, :cond_61

    .line 94
    if-eq v0, v4, :cond_64

    .line 96
    sub-int/2addr p0, p5

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    div-int/lit8 p1, p5, 0x2

    .line 100
    sub-int/2addr p0, p1

    .line 101
    :cond_64
    :goto_64
    add-int/2addr p4, v1

    .line 102
    add-int/2addr p5, p0

    .line 103
    invoke-virtual {p2, v1, p0, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 106
    return-void
.end method

.method public static getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 9
    if-nez v1, :cond_6a

    .line 11
    instance-of v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1c

    .line 16
    check-cast p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 18
    new-instance p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    .line 20
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    .line 23
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 26
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 28
    return-object v0

    .line 29
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x0

    .line 34
    move-object v3, v1

    .line 35
    :goto_22
    if-eqz p0, :cond_33

    .line 37
    const-class v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;

    .line 45
    if-nez v3, :cond_33

    .line 47
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 50
    move-result-object p0

    .line 51
    goto :goto_22

    .line 52
    :cond_33
    if-eqz v3, :cond_68

    .line 54
    :try_start_35
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 68
    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_46} :catch_47

    .line 71
    goto :goto_68

    .line 72
    :catch_47
    move-exception p0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    const-string v4, "Default behavior class "

    .line 77
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-interface {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$DefaultBehavior;->value()Ljava/lang/Class;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v3, " could not be instantiated. Did you forget a default constructor?"

    .line 93
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v3, "CoordinatorLayout"

    .line 102
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 105
    :cond_68
    :goto_68
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehaviorResolved:Z

    .line 107
    :cond_6a
    return-object v0
.end method

.method public static setInsetOffsetX(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 9
    if-eq v1, p1, :cond_13

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 18
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 20
    :cond_13
    return-void
.end method

.method public static setInsetOffsetY(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 9
    if-eq v1, p1, :cond_13

    .line 11
    sub-int v1, p1, v1

    .line 13
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 18
    iput p1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 20
    :cond_13
    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result p0

    .line 48
    sub-int/2addr v1, p0

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p0

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p0

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p0

    .line 63
    invoke-virtual {p2, v0, p0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_b2

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_b2

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x13

    .line 19
    const v3, 0x3e4ccccd  # 0.2f

    .line 22
    if-eq v1, v2, :cond_95

    .line 24
    const/16 v2, 0x14

    .line 26
    if-eq v1, v2, :cond_7a

    .line 28
    const/16 v2, 0x3e

    .line 30
    if-eq v1, v2, :cond_5c

    .line 32
    const/16 p1, 0x5c

    .line 34
    if-eq v1, p1, :cond_52

    .line 36
    const/16 p1, 0x5d

    .line 38
    if-eq v1, p1, :cond_49

    .line 40
    const/16 p1, 0x7a

    .line 42
    if-eq v1, p1, :cond_3f

    .line 44
    const/16 p1, 0x7b

    .line 46
    if-eq v1, p1, :cond_31

    .line 48
    goto/16 :goto_b2

    .line 50
    :cond_31
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v0

    .line 58
    sub-int/2addr p1, v0

    .line 59
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 67
    move-result p1

    .line 68
    neg-int p1, p1

    .line 69
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result p1

    .line 87
    neg-int p1, p1

    .line 88
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 91
    move-result p0

    .line 92
    return p0

    .line 93
    :cond_5c
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6c

    .line 99
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 102
    move-result p1

    .line 103
    neg-int p1, p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6c
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getFullContentHeight()I

    .line 112
    move-result p1

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    move-result v0

    .line 117
    sub-int/2addr p1, v0

    .line 118
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 121
    move-result p0

    .line 122
    return p0

    .line 123
    :cond_7a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_89

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    move-result p1

    .line 133
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_89
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 141
    move-result p1

    .line 142
    int-to-float p1, p1

    .line 143
    mul-float/2addr p1, v3

    .line 144
    float-to-int p1, p1

    .line 145
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    :cond_95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_a5

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 159
    move-result p1

    .line 160
    neg-int p1, p1

    .line 161
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_a5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    mul-float/2addr p1, v3

    .line 172
    float-to-int p1, p1

    .line 173
    neg-int p1, p1

    .line 174
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->moveVertically(I)Z

    .line 177
    move-result p0

    .line 178
    return p0

    .line 179
    :cond_b2
    :goto_b2
    return v0
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-eqz v0, :cond_1c

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    :cond_1c
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>()V

    .line 6
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 31
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 9
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;)V

    .line 12
    return-object p0

    .line 13
    :cond_c
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz p0, :cond_18

    .line 17
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 27
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object p0
.end method

.method public final getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p3, :cond_15

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    return-void

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p2, p0, p3, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public final getDependencies(Landroid/view/View;)Ljava/util/List;
    .registers 6

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/emoji2/text/MetadataRepo;

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/collection/SimpleArrayMap;

    .line 7
    iget v0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_2b

    .line 13
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    if-eqz v3, :cond_28

    .line 21
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_28

    .line 27
    if-nez v1, :cond_21

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_21
    invoke-virtual {p0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_a

    .line 44
    :cond_2b
    if-nez v1, :cond_30

    .line 46
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 48
    return-object p0

    .line 49
    :cond_30
    return-object v1
.end method

.method public final getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    sget-object v0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sMatrix:Ljava/lang/ThreadLocal;

    .line 17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/graphics/Matrix;

    .line 23
    if-nez v1, :cond_21

    .line 25
    new-instance v1, Landroid/graphics/Matrix;

    .line 27
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 37
    :goto_24
    invoke-static {p0, p1, v1}, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->offsetDescendantMatrix(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 40
    sget-object p0, Landroidx/coordinatorlayout/widget/ViewGroupUtils;->sRectF:Ljava/lang/ThreadLocal;

    .line 42
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/graphics/RectF;

    .line 48
    if-nez p1, :cond_39

    .line 50
    new-instance p1, Landroid/graphics/RectF;

    .line 52
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 58
    :cond_39
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 61
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 64
    iget p0, p1, Landroid/graphics/RectF;->left:F

    .line 66
    const/high16 v0, 0x3f000000  # 0.5f

    .line 68
    add-float/2addr p0, v0

    .line 69
    float-to-int p0, p0

    .line 70
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 72
    add-float/2addr v1, v0

    .line 73
    float-to-int v1, v1

    .line 74
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 76
    add-float/2addr v2, v0

    .line 77
    float-to-int v2, v2

    .line 78
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 80
    add-float/2addr p1, v0

    .line 81
    float-to-int p1, p1

    .line 82
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    return-void
.end method

.method public final getFullContentHeight()I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_20

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 22
    move-result v2

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr v2, v4

    .line 26
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    add-int/2addr v2, v3

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    return v1
.end method

.method public final getKeyline(I)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CoordinatorLayout"

    .line 4
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeylines:[I

    .line 6
    if-nez v2, :cond_21

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    const-string v3, "No keylines defined for "

    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, " - attempted index lookup "

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return v0

    .line 34
    :cond_21
    if-ltz p1, :cond_2a

    .line 36
    array-length v3, v2

    .line 37
    if-lt p1, v3, :cond_27

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    aget p0, v2, p1

    .line 42
    return p0

    .line 43
    :cond_2a
    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    const-string v3, "Keyline index "

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string p1, " out of range for "

    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return v0
.end method

.method public final getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    iget v0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 5
    iget p0, p0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 7
    or-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final getSuggestedMinimumHeight()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getSuggestedMinimumWidth()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v1

    .line 14
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isPointInChildBounds(Landroid/view/View;II)Z
    .registers 6

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 3
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    :try_start_9
    invoke-virtual {v1, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 13
    move-result p0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_14

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 20
    return p0

    .line 21
    :catchall_14
    move-exception p0

    .line 22
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 25
    invoke-virtual {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 28
    throw p0
.end method

.method public final moveVertically(I)Z
    .registers 12

    .line 1
    move-object v0, p0

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_c

    .line 11
    move-object v2, v0

    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 15
    if-eqz v2, :cond_17

    .line 17
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_1

    .line 24
    :cond_17
    move-object v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_19
    move-object v2, v1

    .line 27
    :goto_1a
    const/4 v0, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    invoke-virtual {p0, p0, v2, v0, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 32
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    move-object v1, p0

    .line 37
    move v4, p1

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 41
    iget-object v8, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mKeyTriggeredScrollConsumed:[I

    .line 43
    move v6, v4

    .line 44
    aget v4, v8, v9

    .line 46
    const/4 p0, 0x0

    .line 47
    aput p0, v8, p0

    .line 49
    aput p0, v8, v9

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    .line 56
    invoke-virtual {v1, v2, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 59
    aget p1, v8, v9

    .line 61
    if-lez p1, :cond_3f

    .line 63
    return v9

    .line 64
    :cond_3f
    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 9
    if-eqz v0, :cond_1e

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 13
    if-nez v0, :cond_15

    .line 15
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 17
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 20
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 22
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    :cond_1e
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 33
    if-nez v0, :cond_2d

    .line 35
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2d

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 49
    return-void
.end method

.method public final onChildViewsChanged(I)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 8
    move-result v2

    .line 9
    iget-object v8, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v9

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 18
    move-result-object v10

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 22
    move-result-object v11

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 26
    move-result-object v12

    .line 27
    const/4 v14, 0x0

    .line 28
    :goto_1b
    sget-object v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 30
    if-ge v14, v9, :cond_2d8

    .line 32
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/View;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 44
    if-nez v1, :cond_3d

    .line 46
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 49
    move-result v5

    .line 50
    const/16 v6, 0x8

    .line 52
    if-ne v5, v6, :cond_3d

    .line 54
    move-object v7, v8

    .line 55
    move v6, v9

    .line 56
    move-object v5, v12

    .line 57
    move/from16 v20, v14

    .line 59
    :cond_3a
    :goto_3a
    const/4 v13, 0x0

    .line 60
    goto/16 :goto_2d1

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    if-ge v5, v14, :cond_f6

    .line 65
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Landroid/view/View;

    .line 71
    iget-object v6, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 73
    if-ne v6, v7, :cond_dc

    .line 75
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 81
    iget-object v7, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 83
    if-eqz v7, :cond_dc

    .line 85
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 88
    move-result-object v7

    .line 89
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 92
    move-result-object v13

    .line 93
    move-object/from16 v17, v4

    .line 95
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 98
    move-result-object v4

    .line 99
    move/from16 v18, v2

    .line 101
    iget-object v2, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 103
    invoke-virtual {v0, v2, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v0, v3, v13, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 110
    move v2, v5

    .line 111
    move-object v5, v6

    .line 112
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 115
    move-result v6

    .line 116
    move-object/from16 v19, v3

    .line 118
    move-object v3, v7

    .line 119
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    move-result v7

    .line 123
    move/from16 v20, v18

    .line 125
    move/from16 v18, v2

    .line 127
    move/from16 v2, v20

    .line 129
    move-object/from16 v20, v17

    .line 131
    move-object/from16 v17, v8

    .line 133
    move-object/from16 v8, v20

    .line 135
    move/from16 v20, v14

    .line 137
    move-object/from16 v14, v19

    .line 139
    invoke-static/range {v2 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 142
    move/from16 v19, v9

    .line 144
    iget v9, v4, Landroid/graphics/Rect;->left:I

    .line 146
    move-object/from16 v21, v12

    .line 148
    iget v12, v13, Landroid/graphics/Rect;->left:I

    .line 150
    if-ne v9, v12, :cond_a1

    .line 152
    iget v9, v4, Landroid/graphics/Rect;->top:I

    .line 154
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 156
    if-eq v9, v12, :cond_9e

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    const/16 v16, 0x0

    .line 161
    goto :goto_a3

    .line 162
    :cond_a1
    :goto_a1
    const/16 v16, 0x1

    .line 164
    :goto_a3
    invoke-virtual {v0, v5, v4, v6, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 167
    iget v6, v4, Landroid/graphics/Rect;->left:I

    .line 169
    iget v7, v13, Landroid/graphics/Rect;->left:I

    .line 171
    sub-int/2addr v6, v7

    .line 172
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 174
    iget v9, v13, Landroid/graphics/Rect;->top:I

    .line 176
    sub-int/2addr v7, v9

    .line 177
    if-eqz v6, :cond_b7

    .line 179
    sget-object v9, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 181
    invoke-virtual {v14, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 184
    :cond_b7
    if-eqz v7, :cond_be

    .line 186
    sget-object v6, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 188
    invoke-virtual {v14, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 191
    :cond_be
    if-eqz v16, :cond_c9

    .line 193
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 195
    if-eqz v6, :cond_c9

    .line 197
    iget-object v5, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 199
    invoke-virtual {v6, v0, v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 202
    :cond_c9
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 205
    invoke-virtual {v15, v3}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v13}, Landroid/graphics/Rect;->setEmpty()V

    .line 211
    invoke-virtual {v15, v13}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 217
    invoke-virtual {v15, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 220
    goto :goto_e8

    .line 221
    :cond_dc
    move/from16 v18, v5

    .line 223
    move-object/from16 v17, v8

    .line 225
    move/from16 v19, v9

    .line 227
    move-object/from16 v21, v12

    .line 229
    move/from16 v20, v14

    .line 231
    move-object v14, v3

    .line 232
    move-object v8, v4

    .line 233
    :goto_e8
    add-int/lit8 v5, v18, 0x1

    .line 235
    move-object v4, v8

    .line 236
    move-object v3, v14

    .line 237
    move-object/from16 v8, v17

    .line 239
    move/from16 v9, v19

    .line 241
    move/from16 v14, v20

    .line 243
    move-object/from16 v12, v21

    .line 245
    goto/16 :goto_3e

    .line 247
    :cond_f6
    move-object/from16 v17, v8

    .line 249
    move/from16 v19, v9

    .line 251
    move-object/from16 v21, v12

    .line 253
    move/from16 v20, v14

    .line 255
    move-object v14, v3

    .line 256
    move-object v8, v4

    .line 257
    const/4 v3, 0x1

    .line 258
    invoke-virtual {v0, v14, v11, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;Z)V

    .line 261
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 263
    const/4 v4, 0x5

    .line 264
    const/4 v5, 0x3

    .line 265
    const/16 v6, 0x50

    .line 267
    const/16 v7, 0x30

    .line 269
    if-eqz v3, :cond_15c

    .line 271
    invoke-virtual {v11}, Landroid/graphics/Rect;->isEmpty()Z

    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_15c

    .line 277
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 279
    invoke-static {v3, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 282
    move-result v3

    .line 283
    and-int/lit8 v9, v3, 0x70

    .line 285
    if-eq v9, v7, :cond_131

    .line 287
    if-eq v9, v6, :cond_121

    .line 289
    goto :goto_13b

    .line 290
    :cond_121
    iget v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 295
    move-result v12

    .line 296
    iget v13, v11, Landroid/graphics/Rect;->top:I

    .line 298
    sub-int/2addr v12, v13

    .line 299
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v9

    .line 303
    iput v9, v10, Landroid/graphics/Rect;->bottom:I

    .line 305
    goto :goto_13b

    .line 306
    :cond_131
    iget v9, v10, Landroid/graphics/Rect;->top:I

    .line 308
    iget v12, v11, Landroid/graphics/Rect;->bottom:I

    .line 310
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    .line 313
    move-result v9

    .line 314
    iput v9, v10, Landroid/graphics/Rect;->top:I

    .line 316
    :goto_13b
    and-int/lit8 v3, v3, 0x7

    .line 318
    if-eq v3, v5, :cond_152

    .line 320
    if-eq v3, v4, :cond_142

    .line 322
    goto :goto_15c

    .line 323
    :cond_142
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 328
    move-result v9

    .line 329
    iget v12, v11, Landroid/graphics/Rect;->left:I

    .line 331
    sub-int/2addr v9, v12

    .line 332
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 335
    move-result v3

    .line 336
    iput v3, v10, Landroid/graphics/Rect;->right:I

    .line 338
    goto :goto_15c

    .line 339
    :cond_152
    iget v3, v10, Landroid/graphics/Rect;->left:I

    .line 341
    iget v9, v11, Landroid/graphics/Rect;->right:I

    .line 343
    invoke-static {v3, v9}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v3

    .line 347
    iput v3, v10, Landroid/graphics/Rect;->left:I

    .line 349
    :cond_15c
    :goto_15c
    iget v3, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 351
    if-eqz v3, :cond_267

    .line 353
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_267

    .line 359
    invoke-virtual {v14}, Landroid/view/View;->isLaidOut()Z

    .line 362
    move-result v3

    .line 363
    if-nez v3, :cond_16e

    .line 365
    goto/16 :goto_267

    .line 367
    :cond_16e
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 370
    move-result v3

    .line 371
    if-lez v3, :cond_267

    .line 373
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 376
    move-result v3

    .line 377
    if-gtz v3, :cond_17c

    .line 379
    goto/16 :goto_267

    .line 381
    :cond_17c
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 387
    iget-object v8, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 389
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 392
    move-result-object v9

    .line 393
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    .line 400
    move-result v13

    .line 401
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    .line 404
    move-result v4

    .line 405
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    .line 408
    move-result v5

    .line 409
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    .line 412
    move-result v6

    .line 413
    invoke-virtual {v12, v13, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 416
    if-eqz v8, :cond_1d2

    .line 418
    invoke-virtual {v8, v14, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->getInsetDodgeRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_1d2

    .line 424
    invoke-virtual {v12, v9}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_1ae

    .line 430
    goto :goto_1d5

    .line 431
    :cond_1ae
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 433
    invoke-virtual {v9}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v12}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 440
    move-result-object v2

    .line 441
    new-instance v3, Ljava/lang/StringBuilder;

    .line 443
    const-string v4, "Rect should be within the child\'s bounds. Rect:"

    .line 445
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 448
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, " | Bounds:"

    .line 453
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 466
    throw v0

    .line 467
    :cond_1d2
    invoke-virtual {v9, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 470
    :goto_1d5
    invoke-virtual {v12}, Landroid/graphics/Rect;->setEmpty()V

    .line 473
    invoke-virtual {v15, v12}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_1e9

    .line 482
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 485
    invoke-virtual {v15, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 488
    goto/16 :goto_267

    .line 490
    :cond_1e9
    iget v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 492
    invoke-static {v4, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 495
    move-result v4

    .line 496
    and-int/lit8 v5, v4, 0x30

    .line 498
    if-ne v5, v7, :cond_205

    .line 500
    iget v5, v9, Landroid/graphics/Rect;->top:I

    .line 502
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 504
    sub-int/2addr v5, v6

    .line 505
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 507
    sub-int/2addr v5, v6

    .line 508
    iget v6, v10, Landroid/graphics/Rect;->top:I

    .line 510
    if-ge v5, v6, :cond_205

    .line 512
    sub-int/2addr v6, v5

    .line 513
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 516
    const/4 v6, 0x1

    .line 517
    goto :goto_206

    .line 518
    :cond_205
    const/4 v6, 0x0

    .line 519
    :goto_206
    and-int/lit8 v5, v4, 0x50

    .line 521
    const/16 v7, 0x50

    .line 523
    if-ne v5, v7, :cond_222

    .line 525
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 528
    move-result v5

    .line 529
    iget v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 531
    sub-int/2addr v5, v7

    .line 532
    iget v7, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 534
    sub-int/2addr v5, v7

    .line 535
    iget v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetY:I

    .line 537
    add-int/2addr v5, v7

    .line 538
    iget v7, v10, Landroid/graphics/Rect;->bottom:I

    .line 540
    if-ge v5, v7, :cond_222

    .line 542
    sub-int/2addr v5, v7

    .line 543
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 546
    const/4 v6, 0x1

    .line 547
    :cond_222
    if-nez v6, :cond_228

    .line 549
    const/4 v5, 0x0

    .line 550
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetY(Landroid/view/View;I)V

    .line 553
    :cond_228
    and-int/lit8 v5, v4, 0x3

    .line 555
    const/4 v6, 0x3

    .line 556
    if-ne v5, v6, :cond_23f

    .line 558
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 560
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 562
    sub-int/2addr v5, v6

    .line 563
    iget v6, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 565
    sub-int/2addr v5, v6

    .line 566
    iget v6, v10, Landroid/graphics/Rect;->left:I

    .line 568
    if-ge v5, v6, :cond_23f

    .line 570
    sub-int/2addr v6, v5

    .line 571
    invoke-static {v14, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_240

    .line 576
    :cond_23f
    const/4 v6, 0x0

    .line 577
    :goto_240
    and-int/lit8 v4, v4, 0x5

    .line 579
    const/4 v5, 0x5

    .line 580
    if-ne v4, v5, :cond_25b

    .line 582
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 585
    move-result v4

    .line 586
    iget v5, v9, Landroid/graphics/Rect;->right:I

    .line 588
    sub-int/2addr v4, v5

    .line 589
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 591
    sub-int/2addr v4, v5

    .line 592
    iget v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mInsetOffsetX:I

    .line 594
    add-int/2addr v4, v3

    .line 595
    iget v3, v10, Landroid/graphics/Rect;->right:I

    .line 597
    if-ge v4, v3, :cond_25b

    .line 599
    sub-int/2addr v4, v3

    .line 600
    invoke-static {v14, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 603
    const/4 v6, 0x1

    .line 604
    :cond_25b
    if-nez v6, :cond_261

    .line 606
    const/4 v5, 0x0

    .line 607
    invoke-static {v14, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setInsetOffsetX(Landroid/view/View;I)V

    .line 610
    :cond_261
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 613
    invoke-virtual {v15, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 616
    :cond_267
    :goto_267
    const/4 v3, 0x2

    .line 617
    if-eq v1, v3, :cond_28f

    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 625
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 627
    move-object/from16 v5, v21

    .line 629
    invoke-virtual {v5, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 632
    invoke-virtual {v5, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 635
    move-result v4

    .line 636
    if-eqz v4, :cond_283

    .line 638
    move-object/from16 v7, v17

    .line 640
    move/from16 v6, v19

    .line 642
    goto/16 :goto_3a

    .line 644
    :cond_283
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 647
    move-result-object v4

    .line 648
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 650
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mLastChildRect:Landroid/graphics/Rect;

    .line 652
    invoke-virtual {v4, v11}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 655
    goto :goto_291

    .line 656
    :cond_28f
    move-object/from16 v5, v21

    .line 658
    :goto_291
    add-int/lit8 v4, v20, 0x1

    .line 660
    move/from16 v6, v19

    .line 662
    :goto_295
    move-object/from16 v7, v17

    .line 664
    if-ge v4, v6, :cond_3a

    .line 666
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 669
    move-result-object v8

    .line 670
    check-cast v8, Landroid/view/View;

    .line 672
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 675
    move-result-object v9

    .line 676
    check-cast v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 678
    iget-object v12, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 680
    if-eqz v12, :cond_2ca

    .line 682
    invoke-virtual {v12, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z

    .line 685
    move-result v13

    .line 686
    if-eqz v13, :cond_2ca

    .line 688
    if-nez v1, :cond_2ba

    .line 690
    iget-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 692
    if-eqz v13, :cond_2ba

    .line 694
    const/4 v13, 0x0

    .line 695
    iput-boolean v13, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 697
    const/4 v12, 0x1

    .line 698
    goto :goto_2cc

    .line 699
    :cond_2ba
    const/4 v13, 0x0

    .line 700
    if-eq v1, v3, :cond_2c3

    .line 702
    invoke-virtual {v12, v0, v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onDependentViewChanged(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 705
    move-result v8

    .line 706
    :goto_2c1
    const/4 v12, 0x1

    .line 707
    goto :goto_2c5

    .line 708
    :cond_2c3
    const/4 v8, 0x1

    .line 709
    goto :goto_2c1

    .line 710
    :goto_2c5
    if-ne v1, v12, :cond_2cc

    .line 712
    iput-boolean v8, v9, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 714
    goto :goto_2cc

    .line 715
    :cond_2ca
    const/4 v12, 0x1

    .line 716
    const/4 v13, 0x0

    .line 717
    :cond_2cc
    :goto_2cc
    add-int/lit8 v4, v4, 0x1

    .line 719
    move-object/from16 v17, v7

    .line 721
    goto :goto_295

    .line 722
    :goto_2d1
    add-int/lit8 v14, v20, 0x1

    .line 724
    move-object v12, v5

    .line 725
    move v9, v6

    .line 726
    move-object v8, v7

    .line 727
    goto/16 :goto_1b

    .line 729
    :cond_2d8
    move-object v5, v12

    .line 730
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 733
    invoke-virtual {v15, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 736
    invoke-virtual {v11}, Landroid/graphics/Rect;->setEmpty()V

    .line 739
    invoke-virtual {v15, v11}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 742
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 745
    invoke-virtual {v15, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 748
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 7
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 24
    :cond_17
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_1f

    .line 29
    invoke-virtual {p0, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    .line 32
    :cond_1f
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 34
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDrawStatusBarBackground:Z

    .line 6
    if-eqz v0, :cond_22

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_15

    .line 17
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 20
    move-result v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, v2

    .line 23
    :goto_16
    if-lez v1, :cond_22

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result p0

    .line 29
    invoke-virtual {v0, v2, v2, p0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v0, v1, :cond_16

    .line 18
    const/4 v1, 0x3

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 29
    return p1
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    :goto_b
    if-ge p4, p3, :cond_32

    .line 14
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p5

    .line 18
    check-cast p5, Landroid/view/View;

    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 26
    if-ne v0, v1, :cond_1c

    .line 28
    goto :goto_2f

    .line 29
    :cond_1c
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 35
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    if-eqz v0, :cond_2c

    .line 39
    invoke-virtual {v0, p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2f

    .line 45
    :cond_2c
    invoke-virtual {p0, p5, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 48
    :cond_2f
    :goto_2f
    add-int/lit8 p4, p4, 0x1

    .line 50
    goto :goto_b

    .line 51
    :cond_32
    return-void
.end method

.method public final onLayoutChild(Landroid/view/View;I)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 9
    if-nez v1, :cond_16

    .line 11
    iget v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 13
    const/4 v3, -0x1

    .line 14
    if-ne v2, v3, :cond_10

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    const-string p0, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 19
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->sRectPool:Landroidx/core/util/Pools$SynchronizedPool;

    .line 25
    if-eqz v1, :cond_62

    .line 27
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 30
    move-result-object v4

    .line 31
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 34
    move-result-object v5

    .line 35
    :try_start_22
    invoke-virtual {p0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDescendantRect(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    move-result v7

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 52
    move-result v8

    .line 53
    move v3, p2

    .line 54
    invoke-static/range {v3 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getDesiredAnchoredChildRectWithoutConstraints(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;II)V

    .line 57
    invoke-virtual {p0, v6, v5, v7, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->constrainChildRect(Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;Landroid/graphics/Rect;II)V

    .line 60
    iget p0, v5, Landroid/graphics/Rect;->left:I

    .line 62
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 64
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 66
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 68
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_53

    .line 71
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 74
    invoke-virtual {v2, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 77
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 80
    invoke-virtual {v2, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    invoke-virtual {v2, v4}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v5}, Landroid/graphics/Rect;->setEmpty()V

    .line 95
    invoke-virtual {v2, v5}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 98
    throw p0

    .line 99
    :cond_62
    move v3, p2

    .line 100
    iget p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 102
    if-ltz p2, :cond_e5

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 110
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 112
    if-nez v1, :cond_74

    .line 114
    const v1, 0x800035

    .line 117
    :cond_74
    invoke-static {v1, v3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 120
    move-result v1

    .line 121
    and-int/lit8 v2, v1, 0x7

    .line 123
    and-int/lit8 v1, v1, 0x70

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    move-result v4

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 136
    move-result v6

    .line 137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140
    move-result v7

    .line 141
    const/4 v8, 0x1

    .line 142
    if-ne v3, v8, :cond_91

    .line 144
    sub-int p2, v4, p2

    .line 146
    :cond_91
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 149
    move-result p2

    .line 150
    sub-int/2addr p2, v6

    .line 151
    if-eq v2, v8, :cond_9e

    .line 153
    const/4 v3, 0x5

    .line 154
    if-eq v2, v3, :cond_9c

    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    add-int/2addr p2, v6

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    div-int/lit8 v2, v6, 0x2

    .line 161
    add-int/2addr p2, v2

    .line 162
    :goto_a1
    const/16 v2, 0x10

    .line 164
    if-eq v1, v2, :cond_ad

    .line 166
    const/16 v2, 0x50

    .line 168
    if-eq v1, v2, :cond_ab

    .line 170
    const/4 v1, 0x0

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    move v1, v7

    .line 173
    goto :goto_af

    .line 174
    :cond_ad
    div-int/lit8 v1, v7, 0x2

    .line 176
    :goto_af
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 179
    move-result v2

    .line 180
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 182
    add-int/2addr v2, v3

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 186
    move-result v3

    .line 187
    sub-int/2addr v4, v3

    .line 188
    sub-int/2addr v4, v6

    .line 189
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    sub-int/2addr v4, v3

    .line 192
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result p2

    .line 196
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result p2

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 203
    move-result v2

    .line 204
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 206
    add-int/2addr v2, v3

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 210
    move-result p0

    .line 211
    sub-int/2addr v5, p0

    .line 212
    sub-int/2addr v5, v7

    .line 213
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 215
    sub-int/2addr v5, p0

    .line 216
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result p0

    .line 220
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 223
    move-result p0

    .line 224
    add-int/2addr v6, p2

    .line 225
    add-int/2addr v7, p0

    .line 226
    invoke-virtual {p1, p2, p0, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 229
    return-void

    .line 230
    :cond_e5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 236
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 239
    move-result-object v9

    .line 240
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 243
    move-result v0

    .line 244
    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 246
    add-int/2addr v0, v1

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 250
    move-result v1

    .line 251
    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 253
    add-int/2addr v1, v4

    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 257
    move-result v4

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 261
    move-result v5

    .line 262
    sub-int/2addr v4, v5

    .line 263
    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    sub-int/2addr v4, v5

    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 269
    move-result v5

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 273
    move-result v6

    .line 274
    sub-int/2addr v5, v6

    .line 275
    iget v6, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    sub-int/2addr v5, v6

    .line 278
    invoke-virtual {v9, v0, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 281
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 283
    if-eqz v0, :cond_156

    .line 285
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 287
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_156

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_156

    .line 299
    iget v0, v9, Landroid/graphics/Rect;->left:I

    .line 301
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 303
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 306
    move-result v1

    .line 307
    add-int/2addr v1, v0

    .line 308
    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 310
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 312
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 314
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 317
    move-result v1

    .line 318
    add-int/2addr v1, v0

    .line 319
    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 321
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 323
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 325
    invoke-virtual {v1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 328
    move-result v1

    .line 329
    sub-int/2addr v0, v1

    .line 330
    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 332
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 334
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 336
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 339
    move-result p0

    .line 340
    sub-int/2addr v0, p0

    .line 341
    iput v0, v9, Landroid/graphics/Rect;->bottom:I

    .line 343
    :cond_156
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->acquireTempRect()Landroid/graphics/Rect;

    .line 346
    move-result-object v10

    .line 347
    iget p0, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 349
    and-int/lit8 p2, p0, 0x7

    .line 351
    if-nez p2, :cond_164

    .line 353
    const p2, 0x800003

    .line 356
    or-int/2addr p0, p2

    .line 357
    :cond_164
    and-int/lit8 p2, p0, 0x70

    .line 359
    if-nez p2, :cond_16a

    .line 361
    or-int/lit8 p0, p0, 0x30

    .line 363
    :cond_16a
    move v6, p0

    .line 364
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 367
    move-result v7

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 371
    move-result v8

    .line 372
    move v11, v3

    .line 373
    invoke-static/range {v6 .. v11}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 376
    iget p0, v10, Landroid/graphics/Rect;->left:I

    .line 378
    iget p2, v10, Landroid/graphics/Rect;->top:I

    .line 380
    iget v0, v10, Landroid/graphics/Rect;->right:I

    .line 382
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 384
    invoke-virtual {p1, p0, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 387
    invoke-virtual {v9}, Landroid/graphics/Rect;->setEmpty()V

    .line 390
    invoke-virtual {v2, v9}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 393
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 396
    invoke-virtual {v2, v10}, Landroidx/core/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 399
    return-void
.end method

.method public final onMeasure(II)V
    .registers 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDependencySortedChildren:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mChildDag:Landroidx/emoji2/text/MetadataRepo;

    .line 10
    iget-object v2, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/collection/SimpleArrayMap;

    .line 14
    iget-object v3, v1, Landroidx/emoji2/text/MetadataRepo;->mEmojiCharArray:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/collection/SimpleArrayMap;

    .line 18
    iget-object v4, v1, Landroidx/emoji2/text/MetadataRepo;->mMetadataList:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroidx/core/util/Pools$SimplePool;

    .line 22
    iget v5, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_18
    if-ge v8, v5, :cond_2b

    .line 27
    invoke-virtual {v2, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 30
    move-result-object v9

    .line 31
    check-cast v9, Ljava/util/ArrayList;

    .line 33
    if-eqz v9, :cond_28

    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 38
    invoke-virtual {v4, v9}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 41
    :cond_28
    add-int/lit8 v8, v8, 0x1

    .line 43
    goto :goto_18

    .line 44
    :cond_2b
    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->clear()V

    .line 47
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    move-result v5

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_33
    if-ge v8, v5, :cond_168

    .line 54
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    move-result-object v9

    .line 58
    invoke-static {v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 61
    move-result-object v10

    .line 62
    iget v11, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorId:I

    .line 64
    const/4 v12, -0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-ne v11, v12, :cond_49

    .line 68
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 70
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 72
    goto/16 :goto_c4

    .line 74
    :cond_49
    iget-object v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 76
    if-eqz v12, :cond_75

    .line 78
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 81
    move-result v12

    .line 82
    if-eq v12, v11, :cond_54

    .line 84
    goto :goto_75

    .line 85
    :cond_54
    iget-object v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 87
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v14

    .line 91
    :goto_5a
    if-eq v14, v0, :cond_72

    .line 93
    if-eqz v14, :cond_6d

    .line 95
    if-ne v14, v9, :cond_61

    .line 97
    goto :goto_6d

    .line 98
    :cond_61
    instance-of v15, v14, Landroid/view/View;

    .line 100
    if-eqz v15, :cond_68

    .line 102
    move-object v12, v14

    .line 103
    check-cast v12, Landroid/view/View;

    .line 105
    :cond_68
    invoke-interface {v14}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 108
    move-result-object v14

    .line 109
    goto :goto_5a

    .line 110
    :cond_6d
    :goto_6d
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 112
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    iput-object v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 117
    goto :goto_c4

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object v12

    .line 122
    iput-object v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 124
    if-eqz v12, :cond_ba

    .line 126
    if-ne v12, v0, :cond_90

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_8a

    .line 134
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 136
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 138
    goto :goto_c4

    .line 139
    :cond_8a
    const-string v0, "View can not be anchored to the the parent CoordinatorLayout"

    .line 141
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :cond_90
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 148
    move-result-object v11

    .line 149
    :goto_94
    if-eq v11, v0, :cond_b7

    .line 151
    if-eqz v11, :cond_b7

    .line 153
    if-ne v11, v9, :cond_ab

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_a5

    .line 161
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 163
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 165
    goto :goto_c4

    .line 166
    :cond_a5
    const-string v0, "Anchor must not be a descendant of the anchored view"

    .line 168
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 171
    return-void

    .line 172
    :cond_ab
    instance-of v14, v11, Landroid/view/View;

    .line 174
    if-eqz v14, :cond_b2

    .line 176
    move-object v12, v11

    .line 177
    check-cast v12, Landroid/view/View;

    .line 179
    :cond_b2
    invoke-interface {v11}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 182
    move-result-object v11

    .line 183
    goto :goto_94

    .line 184
    :cond_b7
    iput-object v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 186
    goto :goto_c4

    .line 187
    :cond_ba
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 190
    move-result v12

    .line 191
    if-eqz v12, :cond_144

    .line 193
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 195
    iput-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorView:Landroid/view/View;

    .line 197
    :goto_c4
    invoke-virtual {v3, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 200
    move-result v11

    .line 201
    if-nez v11, :cond_cd

    .line 203
    invoke-virtual {v3, v9, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    :cond_cd
    const/4 v11, 0x0

    .line 207
    :goto_ce
    if-ge v11, v5, :cond_140

    .line 209
    if-ne v11, v8, :cond_d3

    .line 211
    goto :goto_137

    .line 212
    :cond_d3
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 215
    move-result-object v12

    .line 216
    iget-object v14, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mAnchorDirectChild:Landroid/view/View;

    .line 218
    if-eq v12, v14, :cond_101

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 223
    move-result v14

    .line 224
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    move-result-object v15

    .line 228
    check-cast v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 230
    iget v15, v15, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->insetEdge:I

    .line 232
    invoke-static {v15, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_f7

    .line 238
    iget v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->dodgeInsetEdges:I

    .line 240
    invoke-static {v7, v14}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 243
    move-result v7

    .line 244
    and-int/2addr v7, v15

    .line 245
    if-ne v7, v15, :cond_f7

    .line 247
    goto :goto_101

    .line 248
    :cond_f7
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 250
    if-eqz v7, :cond_137

    .line 252
    invoke-virtual {v7, v9, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->layoutDependsOn(Landroid/view/View;Landroid/view/View;)Z

    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_137

    .line 258
    :cond_101
    :goto_101
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v7

    .line 262
    if-nez v7, :cond_110

    .line 264
    invoke-virtual {v3, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 267
    move-result v7

    .line 268
    if-nez v7, :cond_110

    .line 270
    invoke-virtual {v3, v12, v13}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    :cond_110
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_13a

    .line 279
    invoke-virtual {v2, v9}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_13a

    .line 285
    invoke-virtual {v2, v12}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v7

    .line 289
    check-cast v7, Ljava/util/ArrayList;

    .line 291
    if-nez v7, :cond_134

    .line 293
    invoke-virtual {v4}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Ljava/util/ArrayList;

    .line 299
    if-nez v7, :cond_131

    .line 301
    new-instance v7, Ljava/util/ArrayList;

    .line 303
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 306
    :cond_131
    invoke-virtual {v2, v12, v7}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    :cond_134
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_137
    :goto_137
    add-int/lit8 v11, v11, 0x1

    .line 314
    goto :goto_ce

    .line 315
    :cond_13a
    const-string v0, "All nodes must be present in the graph before being added as an edge"

    .line 317
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 320
    return-void

    .line 321
    :cond_140
    add-int/lit8 v8, v8, 0x1

    .line 323
    goto/16 :goto_33

    .line 325
    :cond_144
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    const-string v3, "Could not find CoordinatorLayout descendant view with id "

    .line 339
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    const-string v0, " to anchor view "

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    throw v1

    .line 361
    :cond_168
    iget-object v4, v1, Landroidx/emoji2/text/MetadataRepo;->mRootNode:Ljava/lang/Object;

    .line 363
    check-cast v4, Ljava/util/ArrayList;

    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 368
    iget-object v5, v1, Landroidx/emoji2/text/MetadataRepo;->mTypeface:Ljava/lang/Object;

    .line 370
    check-cast v5, Ljava/util/HashSet;

    .line 372
    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    .line 375
    iget v7, v2, Landroidx/collection/SimpleArrayMap;->size:I

    .line 377
    const/4 v8, 0x0

    .line 378
    :goto_179
    if-ge v8, v7, :cond_185

    .line 380
    invoke-virtual {v2, v8}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    .line 383
    move-result-object v9

    .line 384
    invoke-virtual {v1, v9, v4, v5}, Landroidx/emoji2/text/MetadataRepo;->dfs(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 389
    goto :goto_179

    .line 390
    :cond_185
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 393
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 399
    move-result v1

    .line 400
    const/4 v2, 0x0

    .line 401
    :goto_190
    const/4 v4, 0x1

    .line 402
    if-ge v2, v1, :cond_1b2

    .line 404
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 407
    move-result-object v5

    .line 408
    iget v7, v3, Landroidx/collection/SimpleArrayMap;->size:I

    .line 410
    const/4 v8, 0x0

    .line 411
    :goto_19a
    if-ge v8, v7, :cond_1af

    .line 413
    invoke-virtual {v3, v8}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Ljava/util/ArrayList;

    .line 419
    if-eqz v9, :cond_1ac

    .line 421
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 424
    move-result v9

    .line 425
    if-eqz v9, :cond_1ac

    .line 427
    move v1, v4

    .line 428
    goto :goto_1b3

    .line 429
    :cond_1ac
    add-int/lit8 v8, v8, 0x1

    .line 431
    goto :goto_19a

    .line 432
    :cond_1af
    add-int/lit8 v2, v2, 0x1

    .line 434
    goto :goto_190

    .line 435
    :cond_1b2
    const/4 v1, 0x0

    .line 436
    :goto_1b3
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 438
    if-eq v1, v2, :cond_1e6

    .line 440
    iget-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mIsAttachedToWindow:Z

    .line 442
    if-eqz v1, :cond_1d4

    .line 444
    if-eqz v2, :cond_1d1

    .line 446
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 448
    if-nez v1, :cond_1c8

    .line 450
    new-instance v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 452
    invoke-direct {v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 455
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 457
    :cond_1c8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 460
    move-result-object v1

    .line 461
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 463
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 466
    :cond_1d1
    iput-boolean v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 468
    goto :goto_1e6

    .line 469
    :cond_1d4
    if-eqz v2, :cond_1e3

    .line 471
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 473
    if-eqz v1, :cond_1e3

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 478
    move-result-object v1

    .line 479
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnPreDrawListener:Landroidx/coordinatorlayout/widget/CoordinatorLayout$OnPreDrawListener;

    .line 481
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 484
    :cond_1e3
    const/4 v1, 0x0

    .line 485
    iput-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNeedsPreDrawListener:Z

    .line 487
    :cond_1e6
    :goto_1e6
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 490
    move-result v7

    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 494
    move-result v1

    .line 495
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 498
    move-result v8

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 502
    move-result v2

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 506
    move-result v9

    .line 507
    if-ne v9, v4, :cond_1fe

    .line 509
    move v10, v4

    .line 510
    goto :goto_1ff

    .line 511
    :cond_1fe
    const/4 v10, 0x0

    .line 512
    :goto_1ff
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 515
    move-result v11

    .line 516
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 519
    move-result v12

    .line 520
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 523
    move-result v13

    .line 524
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 527
    move-result v14

    .line 528
    add-int v15, v7, v8

    .line 530
    add-int v17, v1, v2

    .line 532
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 535
    move-result v1

    .line 536
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 539
    move-result v2

    .line 540
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 542
    if-eqz v3, :cond_22a

    .line 544
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 546
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_22a

    .line 552
    move/from16 v18, v4

    .line 554
    goto :goto_22c

    .line 555
    :cond_22a
    const/16 v18, 0x0

    .line 557
    :goto_22c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 560
    move-result v3

    .line 561
    move v5, v2

    .line 562
    const/4 v4, 0x0

    .line 563
    move v2, v1

    .line 564
    const/4 v1, 0x0

    .line 565
    :goto_234
    if-ge v1, v3, :cond_360

    .line 567
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 570
    move-result-object v19

    .line 571
    check-cast v19, Landroid/view/View;

    .line 573
    move/from16 v20, v1

    .line 575
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getVisibility()I

    .line 578
    move-result v1

    .line 579
    move/from16 v21, v2

    .line 581
    const/16 v2, 0x8

    .line 583
    if-ne v1, v2, :cond_258

    .line 585
    move/from16 v23, v3

    .line 587
    move-object/from16 v16, v6

    .line 589
    move/from16 v19, v7

    .line 591
    move/from16 v22, v9

    .line 593
    move/from16 v2, v21

    .line 595
    const/16 v24, 0x0

    .line 597
    move/from16 v21, v8

    .line 599
    goto/16 :goto_352

    .line 601
    :cond_258
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 604
    move-result-object v1

    .line 605
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 607
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->keyline:I

    .line 609
    if-ltz v2, :cond_2a3

    .line 611
    if-eqz v11, :cond_2a3

    .line 613
    invoke-virtual {v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getKeyline(I)I

    .line 616
    move-result v2

    .line 617
    move/from16 v22, v2

    .line 619
    iget v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 621
    if-nez v2, :cond_271

    .line 623
    const v2, 0x800035

    .line 626
    :cond_271
    invoke-static {v2, v9}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 629
    move-result v2

    .line 630
    and-int/lit8 v2, v2, 0x7

    .line 632
    move/from16 v23, v3

    .line 634
    const/4 v3, 0x3

    .line 635
    if-ne v2, v3, :cond_27e

    .line 637
    if-eqz v10, :cond_283

    .line 639
    :cond_27e
    const/4 v3, 0x5

    .line 640
    if-ne v2, v3, :cond_290

    .line 642
    if-eqz v10, :cond_290

    .line 644
    :cond_283
    sub-int v2, v12, v8

    .line 646
    sub-int v2, v2, v22

    .line 648
    const/4 v3, 0x0

    .line 649
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 652
    move-result v2

    .line 653
    :goto_28c
    move/from16 v16, v4

    .line 655
    move v4, v2

    .line 656
    goto :goto_2a9

    .line 657
    :cond_290
    if-ne v2, v3, :cond_294

    .line 659
    if-eqz v10, :cond_299

    .line 661
    :cond_294
    const/4 v3, 0x3

    .line 662
    if-ne v2, v3, :cond_2a1

    .line 664
    if-eqz v10, :cond_2a1

    .line 666
    :cond_299
    sub-int v2, v22, v7

    .line 668
    const/4 v3, 0x0

    .line 669
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 672
    move-result v2

    .line 673
    goto :goto_28c

    .line 674
    :cond_2a1
    :goto_2a1
    const/4 v3, 0x0

    .line 675
    goto :goto_2a6

    .line 676
    :cond_2a3
    move/from16 v23, v3

    .line 678
    goto :goto_2a1

    .line 679
    :goto_2a6
    move/from16 v16, v4

    .line 681
    move v4, v3

    .line 682
    :goto_2a9
    if-eqz v18, :cond_2dd

    .line 684
    sget-object v2, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 686
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_2dd

    .line 692
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 694
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    .line 697
    move-result v2

    .line 698
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 700
    invoke-virtual {v3}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    .line 703
    move-result v3

    .line 704
    add-int/2addr v3, v2

    .line 705
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 707
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    .line 710
    move-result v2

    .line 711
    move/from16 v24, v2

    .line 713
    iget-object v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mLastInsets:Landroidx/core/view/WindowInsetsCompat;

    .line 715
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    .line 718
    move-result v2

    .line 719
    add-int v2, v2, v24

    .line 721
    sub-int v3, v12, v3

    .line 723
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 726
    move-result v3

    .line 727
    sub-int v2, v14, v2

    .line 729
    invoke-static {v2, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 732
    move-result v2

    .line 733
    goto :goto_2e1

    .line 734
    :cond_2dd
    move/from16 v3, p1

    .line 736
    move/from16 v2, p2

    .line 738
    :goto_2e1
    iget-object v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 740
    if-eqz v0, :cond_30b

    .line 742
    move/from16 v22, v5

    .line 744
    move v5, v2

    .line 745
    move-object/from16 v2, v19

    .line 747
    move/from16 v19, v7

    .line 749
    move/from16 v7, v16

    .line 751
    move-object/from16 v16, v6

    .line 753
    move/from16 v6, v21

    .line 755
    move/from16 v21, v8

    .line 757
    move/from16 v8, v22

    .line 759
    const/16 v24, 0x0

    .line 761
    move/from16 v22, v9

    .line 763
    move-object v9, v1

    .line 764
    move-object/from16 v1, p0

    .line 766
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onMeasureChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z

    .line 769
    move-result v0

    .line 770
    move-object v1, v2

    .line 771
    move v2, v3

    .line 772
    move v3, v4

    .line 773
    move v4, v5

    .line 774
    if-nez v0, :cond_308

    .line 776
    goto :goto_323

    .line 777
    :cond_308
    move-object/from16 v0, p0

    .line 779
    goto :goto_329

    .line 780
    :cond_30b
    move/from16 v22, v4

    .line 782
    move v4, v2

    .line 783
    move v2, v3

    .line 784
    move/from16 v3, v22

    .line 786
    move/from16 v22, v9

    .line 788
    const/16 v24, 0x0

    .line 790
    move-object v9, v1

    .line 791
    move-object/from16 v1, v19

    .line 793
    move/from16 v19, v7

    .line 795
    move/from16 v7, v16

    .line 797
    move-object/from16 v16, v6

    .line 799
    move/from16 v6, v21

    .line 801
    move/from16 v21, v8

    .line 803
    move v8, v5

    .line 804
    :goto_323
    const/4 v5, 0x0

    .line 805
    move-object/from16 v0, p0

    .line 807
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 810
    :goto_329
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 813
    move-result v2

    .line 814
    add-int/2addr v2, v15

    .line 815
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 817
    add-int/2addr v2, v3

    .line 818
    iget v3, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 820
    add-int/2addr v2, v3

    .line 821
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 824
    move-result v2

    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 828
    move-result v3

    .line 829
    add-int v3, v3, v17

    .line 831
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 833
    add-int/2addr v3, v4

    .line 834
    iget v4, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 836
    add-int/2addr v3, v4

    .line 837
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    .line 840
    move-result v3

    .line 841
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 844
    move-result v1

    .line 845
    invoke-static {v7, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 848
    move-result v1

    .line 849
    move v4, v1

    .line 850
    move v5, v3

    .line 851
    :goto_352
    add-int/lit8 v1, v20, 0x1

    .line 853
    move-object/from16 v6, v16

    .line 855
    move/from16 v7, v19

    .line 857
    move/from16 v8, v21

    .line 859
    move/from16 v9, v22

    .line 861
    move/from16 v3, v23

    .line 863
    goto/16 :goto_234

    .line 865
    :cond_360
    move v6, v2

    .line 866
    move v7, v4

    .line 867
    move v8, v5

    .line 868
    const/high16 v1, -0x1000000

    .line 870
    and-int/2addr v1, v7

    .line 871
    move/from16 v2, p1

    .line 873
    invoke-static {v6, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 876
    move-result v1

    .line 877
    shl-int/lit8 v2, v7, 0x10

    .line 879
    move/from16 v3, p2

    .line 881
    invoke-static {v8, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 884
    move-result v2

    .line 885
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 888
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_6
    if-ge p3, p1, :cond_27

    .line 9
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x8

    .line 19
    if-ne v0, v1, :cond_15

    .line 21
    goto :goto_24

    .line 22
    :cond_15
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 28
    invoke-virtual {p4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object p4, p4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 37
    :goto_24
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_6

    .line 40
    :cond_27
    return p2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x0

    .line 6
    move v0, p3

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v0, p2, :cond_2f

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_16

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    invoke-virtual {v2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_23

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    iget-object v2, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    if-eqz v2, :cond_2c

    .line 40
    invoke-virtual {v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroid/view/View;)Z

    .line 43
    move-result v2

    .line 44
    or-int/2addr v1, v2

    .line 45
    :cond_2c
    :goto_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_7

    .line 48
    :cond_2f
    return v1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 101
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedPreScroll(Landroid/view/View;II[II)V

    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 19

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    move v4, v3

    .line 9
    move v5, v4

    .line 10
    :goto_9
    const/4 v6, 0x1

    .line 11
    if-ge v2, v0, :cond_5a

    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v7

    .line 21
    const/16 v9, 0x8

    .line 23
    if-ne v7, v9, :cond_19

    .line 25
    goto :goto_57

    .line 26
    :cond_19
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v7

    .line 30
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 32
    move/from16 v12, p5

    .line 34
    invoke-virtual {v7, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 37
    move-result v9

    .line 38
    if-nez v9, :cond_28

    .line 40
    goto :goto_57

    .line 41
    :cond_28
    iget-object v7, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 43
    if-eqz v7, :cond_57

    .line 45
    iget-object v11, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 47
    aput v1, v11, v1

    .line 49
    aput v1, v11, v6

    .line 51
    move-object v9, p1

    .line 52
    move/from16 v10, p3

    .line 54
    invoke-virtual/range {v7 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroid/view/View;Landroid/view/View;I[II)V

    .line 57
    if-lez p2, :cond_41

    .line 59
    aget v5, v11, v1

    .line 61
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 64
    move-result v3

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    aget v5, v11, v1

    .line 68
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 71
    move-result v3

    .line 72
    :goto_47
    if-lez p3, :cond_50

    .line 74
    aget v5, v11, v6

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    move-result v4

    .line 80
    goto :goto_56

    .line 81
    :cond_50
    aget v5, v11, v6

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v4

    .line 87
    :goto_56
    move v5, v6

    .line 88
    :cond_57
    :goto_57
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_9

    .line 91
    :cond_5a
    aput v3, p4, v1

    .line 93
    aput v4, p4, v6

    .line 95
    if-eqz v5, :cond_63

    .line 97
    invoke-virtual {p0, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 100
    :cond_63
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .registers 15

    const/4 v6, 0x0

    .line 113
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingV2ConsumedCompat:[I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScroll(Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 22

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    const/4 v5, 0x1

    .line 11
    if-ge v1, p1, :cond_60

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x8

    .line 23
    if-ne v6, v7, :cond_1b

    .line 25
    move/from16 v13, p6

    .line 27
    goto :goto_5d

    .line 28
    :cond_1b
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 34
    move/from16 v13, p6

    .line 36
    invoke-virtual {v6, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 39
    move-result v7

    .line 40
    if-nez v7, :cond_2a

    .line 42
    goto :goto_5d

    .line 43
    :cond_2a
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 45
    if-eqz v6, :cond_5d

    .line 47
    iget-object v12, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorConsumed:[I

    .line 49
    aput v0, v12, v0

    .line 51
    aput v0, v12, v5

    .line 53
    move-object v7, p0

    .line 54
    move/from16 v9, p3

    .line 56
    move/from16 v10, p4

    .line 58
    move/from16 v11, p5

    .line 60
    invoke-virtual/range {v6 .. v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V

    .line 63
    if-lez p4, :cond_47

    .line 65
    aget v4, v12, v0

    .line 67
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 70
    move-result v2

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    aget v4, v12, v0

    .line 74
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v2

    .line 78
    :goto_4d
    if-lez p5, :cond_56

    .line 80
    aget v4, v12, v5

    .line 82
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v3

    .line 86
    goto :goto_5c

    .line 87
    :cond_56
    aget v4, v12, v5

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 92
    move-result v3

    .line 93
    :goto_5c
    move v4, v5

    .line 94
    :cond_5d
    :goto_5d
    add-int/lit8 v1, v1, 0x1

    .line 96
    goto :goto_9

    .line 97
    :cond_60
    aget p1, p7, v0

    .line 99
    add-int/2addr p1, v2

    .line 100
    aput p1, p7, v0

    .line 102
    aget p1, p7, v5

    .line 104
    add-int/2addr p1, v3

    .line 105
    aput p1, p7, v5

    .line 107
    if-eqz v4, :cond_6f

    .line 109
    invoke-virtual {p0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onChildViewsChanged(I)V

    .line 112
    :cond_6f
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 4
    if-ne p4, p1, :cond_8

    .line 6
    iput p3, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iput p3, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 11
    :goto_a
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x0

    .line 18
    :goto_11
    if-ge p2, p1, :cond_23

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    add-int/lit8 p2, p2, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 11
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_16
    if-ge v1, v0, :cond_39

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 32
    move-result v3

    .line 33
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getResolvedLayoutParams(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    move-result-object v4

    .line 37
    iget-object v4, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 39
    const/4 v5, -0x1

    .line 40
    if-eq v3, v5, :cond_36

    .line 42
    if-eqz v4, :cond_36

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroid/os/Parcelable;

    .line 50
    if-eqz v3, :cond_36

    .line 52
    invoke-virtual {v4, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroid/view/View;Landroid/os/Parcelable;)V

    .line 55
    :cond_36
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_16

    .line 58
    :cond_39
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_36

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 36
    iget-object v6, v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    const/4 v7, -0x1

    .line 39
    if-eq v5, v7, :cond_33

    .line 41
    if-eqz v6, :cond_33

    .line 43
    invoke-virtual {v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroid/view/View;)Landroid/os/Parcelable;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_33

    .line 49
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_13

    .line 55
    :cond_36
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->behaviorStates:Landroid/util/SparseArray;

    .line 57
    return-object v0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move v0, p2

    .line 7
    move v1, v0

    .line 8
    :goto_7
    if-ge v0, p1, :cond_3e

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x8

    .line 20
    if-ne v3, v4, :cond_16

    .line 22
    goto :goto_3b

    .line 23
    :cond_16
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    iget-object v4, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v4, :cond_31

    .line 34
    invoke-virtual {v4, v2, p3, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStartNestedScroll(Landroid/view/View;II)Z

    .line 37
    move-result v2

    .line 38
    or-int/2addr v1, v2

    .line 39
    if-eqz p4, :cond_2e

    .line 41
    if-eq p4, v5, :cond_2b

    .line 43
    goto :goto_3b

    .line 44
    :cond_2b
    iput-boolean v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 46
    goto :goto_3b

    .line 47
    :cond_2e
    iput-boolean v2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    if-eqz p4, :cond_39

    .line 52
    if-eq p4, v5, :cond_36

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    iput-boolean p2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-boolean p2, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 60
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    .line 62
    goto :goto_7

    .line 63
    :cond_3e
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;I)V

    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingParentHelper:Lcom/google/zxing/qrcode/decoder/Version$ECB;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v2, :cond_9

    .line 7
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->dataCodewords:I

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iput v1, v0, Lcom/google/zxing/qrcode/decoder/Version$ECB;->count:I

    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v0, :cond_39

    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 29
    invoke-virtual {v5, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->isNestedScrollAccepted(I)Z

    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_23

    .line 35
    goto :goto_36

    .line 36
    :cond_23
    iget-object v6, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 38
    if-eqz v6, :cond_2a

    .line 40
    invoke-virtual {v6, v4, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroid/view/View;Landroid/view/View;I)V

    .line 43
    :cond_2a
    if-eqz p2, :cond_32

    .line 45
    if-eq p2, v2, :cond_2f

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollNonTouch:Z

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidAcceptNestedScrollTouch:Z

    .line 53
    :goto_34
    iput-boolean v1, v5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mDidChangeAfterNestedScroll:Z

    .line 55
    :goto_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_10

    .line 58
    :cond_39
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mNestedScrollingTarget:Landroid/view/View;

    .line 61
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1d

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 17
    iget-object v1, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 19
    if-eqz v1, :cond_1b

    .line 21
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 23
    invoke-virtual {v1, v4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 26
    move-result v1

    .line 27
    goto :goto_26

    .line 28
    :cond_1b
    move v1, v3

    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performIntercept(Landroid/view/MotionEvent;I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v0, :cond_26

    .line 36
    if-eqz v1, :cond_26

    .line 38
    move v3, v2

    .line 39
    :cond_26
    :goto_26
    iget-object v4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 41
    const/4 v5, 0x3

    .line 42
    if-eqz v4, :cond_3e

    .line 44
    if-ne v0, v5, :cond_2e

    .line 46
    goto :goto_3e

    .line 47
    :cond_2e
    if-eqz v3, :cond_43

    .line 49
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    :goto_3e
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 66
    move-result p1

    .line 67
    or-int/2addr v1, p1

    .line 68
    :cond_43
    :goto_43
    if-eq v0, v2, :cond_49

    .line 70
    if-ne v0, v5, :cond_48

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    return v1

    .line 74
    :cond_49
    :goto_49
    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 77
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 80
    return v1
.end method

.method public final performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z
    .registers 5

    .line 1
    if-eqz p4, :cond_f

    .line 3
    const/4 p0, 0x1

    .line 4
    if-ne p4, p0, :cond_a

    .line 6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m()V

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p1, p0, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final performIntercept(Landroid/view/MotionEvent;I)Z
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mTempList1:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result v3

    .line 18
    add-int/lit8 v4, v3, -0x1

    .line 20
    :goto_13
    if-ltz v4, :cond_27

    .line 22
    if-eqz v2, :cond_1c

    .line 24
    invoke-virtual {p0, v3, v4}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 27
    move-result v5

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move v5, v4

    .line 30
    :goto_1d
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 39
    goto :goto_13

    .line 40
    :cond_27
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->TOP_SORTED_CHILDREN_COMPARATOR:Landroidx/recyclerview/widget/GapWorker$1;

    .line 42
    if-eqz v2, :cond_2e

    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 47
    :cond_2e
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    move v5, v3

    .line 54
    move v6, v5

    .line 55
    :goto_36
    if-ge v5, v2, :cond_91

    .line 57
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v7

    .line 61
    check-cast v7, Landroid/view/View;

    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 66
    move-result-object v8

    .line 67
    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 69
    iget-object v8, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 71
    const/4 v9, 0x3

    .line 72
    if-nez v6, :cond_4a

    .line 74
    goto :goto_5b

    .line 75
    :cond_4a
    if-eqz v0, :cond_5b

    .line 77
    if-eqz v8, :cond_8e

    .line 79
    if-nez v4, :cond_57

    .line 81
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 88
    :cond_57
    invoke-virtual {p0, v8, v7, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 91
    goto :goto_8e

    .line 92
    :cond_5b
    :goto_5b
    if-nez v6, :cond_8e

    .line 94
    if-eqz v8, :cond_8e

    .line 96
    invoke-virtual {p0, v8, v7, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_8e

    .line 102
    iput-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 104
    if-eq v0, v9, :cond_8e

    .line 106
    const/4 v7, 0x1

    .line 107
    if-eq v0, v7, :cond_8e

    .line 109
    move v7, v3

    .line 110
    :goto_6d
    if-ge v7, v5, :cond_8e

    .line 112
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Landroid/view/View;

    .line 118
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 124
    iget-object v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 126
    if-eqz v10, :cond_8b

    .line 128
    if-nez v4, :cond_88

    .line 130
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v4, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 137
    :cond_88
    invoke-virtual {p0, v10, v8, v4, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->performEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 140
    :cond_8b
    add-int/lit8 v7, v7, 0x1

    .line 142
    goto :goto_6d

    .line 143
    :cond_8e
    :goto_8e
    add-int/lit8 v5, v5, 0x1

    .line 145
    goto :goto_36

    .line 146
    :cond_91
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 149
    if-eqz v4, :cond_99

    .line 151
    invoke-virtual {v4}, Landroid/view/MotionEvent;->recycle()V

    .line 154
    :cond_99
    return v6
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 7
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 9
    if-eqz v0, :cond_d

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRequestChildRectangleOnScreen(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 14
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 14

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_43

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 8
    if-nez p1, :cond_43

    .line 10
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 12
    if-nez p1, :cond_3d

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-ge v1, p1, :cond_38

    .line 22
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 32
    iget-object v3, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 34
    if-eqz v3, :cond_35

    .line 36
    if-nez v0, :cond_32

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 41
    move-result-wide v4

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v8, 0x3

    .line 45
    const/4 v9, 0x0

    .line 46
    move-wide v6, v4

    .line 47
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 50
    move-result-object v0

    .line 51
    :cond_32
    invoke-virtual {v3, p0, v2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 54
    :cond_35
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    if-eqz v0, :cond_3d

    .line 59
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 62
    :cond_3d
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->resetTouchBehaviors()V

    .line 65
    const/4 p1, 0x1

    .line 66
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 68
    :cond_43
    return-void
.end method

.method public final resetTouchBehaviors()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 11
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->mBehavior:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 13
    if-eqz v0, :cond_23

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    move-result-wide v1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    move-wide v3, v1

    .line 24
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 30
    invoke-virtual {v0, v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 33
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mBehaviorTouchView:Landroid/view/View;

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    move v2, v1

    .line 45
    :goto_2c
    if-ge v2, v0, :cond_3e

    .line 47
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mDisallowInterceptReset:Z

    .line 65
    return-void
.end method

.method public final setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setupForInsets()V

    .line 7
    return-void
.end method

.method public final setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public final setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p0, :cond_16

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_16

    .line 20
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 23
    :cond_16
    return-void
.end method

.method public final setupForInsets()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 9
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/fragment/app/Fragment$7;

    .line 11
    if-nez v0, :cond_13

    .line 13
    new-instance v0, Landroidx/fragment/app/Fragment$7;

    .line 15
    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 18
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/fragment/app/Fragment$7;

    .line 20
    :cond_13
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mApplyWindowInsetsListener:Landroidx/fragment/app/Fragment$7;

    .line 22
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 25
    const/16 v0, 0x500

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 30
    return-void

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat$Api21Impl;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 35
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->mStatusBarBackground:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, p0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method
