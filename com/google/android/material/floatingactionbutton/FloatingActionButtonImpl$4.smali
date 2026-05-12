# classes.dex

.class public final Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final floatEvaluator:Landroid/animation/FloatEvaluator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/animation/FloatEvaluator;

    .line 6
    invoke-direct {v0}, Landroid/animation/FloatEvaluator;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 11
    return-void
.end method


# virtual methods
.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Float;

    .line 3
    check-cast p3, Ljava/lang/Float;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButtonImpl$4;->floatEvaluator:Landroid/animation/FloatEvaluator;

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroid/animation/FloatEvaluator;->evaluate(FLjava/lang/Number;Ljava/lang/Number;)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p0

    .line 15
    const p1, 0x3dcccccd  # 0.1f

    .line 18
    cmpg-float p1, p0, p1

    .line 20
    if-gez p1, :cond_16

    .line 22
    const/4 p0, 0x0

    .line 23
    :cond_16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
