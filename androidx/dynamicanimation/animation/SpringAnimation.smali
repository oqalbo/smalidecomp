# classes.dex

.class public final Landroidx/dynamicanimation/animation/SpringAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

.field public static final SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;


# instance fields
.field public final mEndListeners:Ljava/util/ArrayList;

.field public mEndRequested:Z

.field public mLastFrameTime:J

.field public final mMaxValue:F

.field public final mMinValue:F

.field public final mMinVisibleChange:F

.field public mPendingPosition:F

.field public final mProperty:Landroidx/tracing/Trace;

.field public mRunning:Z

.field public mSpring:Landroidx/dynamicanimation/animation/SpringForce;

.field public mStartValueIsSet:Z

.field public final mTarget:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final mUpdateListeners:Ljava/util/ArrayList;

.field public mValue:F

.field public mVelocity:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 9
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 15
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 17
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 23
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 25
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 31
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 33
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 39
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 41
    new-instance v0, Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation$4;-><init>(I)V

    .line 47
    sput-object v0, Landroidx/dynamicanimation/animation/SpringAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;Landroidx/tracing/Trace;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mVelocity:F

    .line 7
    const v0, 0x7f7fffff  # Float.MAX_VALUE

    .line 10
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mValue:F

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mStartValueIsSet:Z

    .line 15
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mRunning:Z

    .line 17
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mMaxValue:F

    .line 19
    const v2, -0x800001

    .line 22
    iput v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinValue:F

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    iput-wide v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mLastFrameTime:J

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndListeners:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iput-object v2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mTarget:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 44
    iput-object p2, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mProperty:Landroidx/tracing/Trace;

    .line 46
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 48
    if-eq p2, p1, :cond_57

    .line 50
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->ROTATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 52
    if-eq p2, p1, :cond_57

    .line 54
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->ROTATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 56
    if-ne p2, p1, :cond_3a

    .line 58
    goto :goto_57

    .line 59
    :cond_3a
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->ALPHA:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 61
    if-ne p2, p1, :cond_43

    .line 63
    const/high16 p1, 0x3b800000  # 0.00390625f

    .line 65
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinVisibleChange:F

    .line 67
    goto :goto_5c

    .line 68
    :cond_43
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_X:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 70
    if-eq p2, p1, :cond_51

    .line 72
    sget-object p1, Landroidx/dynamicanimation/animation/SpringAnimation;->SCALE_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$4;

    .line 74
    if-ne p2, p1, :cond_4c

    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    const/high16 p1, 0x3f800000  # 1.0f

    .line 79
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinVisibleChange:F

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    :goto_51
    const p1, 0x3b03126f  # 0.002f

    .line 85
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinVisibleChange:F

    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    :goto_57
    const p1, 0x3dcccccd  # 0.1f

    .line 91
    iput p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mMinVisibleChange:F

    .line 93
    :goto_5c
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mSpring:Landroidx/dynamicanimation/animation/SpringForce;

    .line 96
    iput v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mPendingPosition:F

    .line 98
    iput-boolean v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mEndRequested:Z

    .line 100
    return-void
.end method

.method public static getAnimationHandler()Landroidx/dynamicanimation/animation/AnimationHandler;
    .registers 4

    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/AnimationHandler;->sAnimatorHandler:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_17

    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 11
    new-instance v2, Landroidx/cardview/widget/CardView$1;

    .line 13
    const/16 v3, 0x8

    .line 15
    invoke-direct {v2, v3}, Landroidx/cardview/widget/CardView$1;-><init>(I)V

    .line 18
    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/AnimationHandler;-><init>(Landroidx/cardview/widget/CardView$1;)V

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/dynamicanimation/animation/AnimationHandler;

    .line 30
    return-object v0
.end method


# virtual methods
.method public final setPropertyValue(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mProperty:Landroidx/tracing/Trace;

    .line 3
    iget-object v1, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mTarget:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/tracing/Trace;->setValue(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Landroidx/dynamicanimation/animation/SpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_24

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_19

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_8

    .line 26
    :cond_19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/transition/Transition$SeekController;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result p0

    .line 41
    add-int/lit8 p0, p0, -0x1

    .line 43
    :goto_2a
    if-ltz p0, :cond_38

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_35

    .line 51
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    :cond_35
    add-int/lit8 p0, p0, -0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    return-void
.end method
