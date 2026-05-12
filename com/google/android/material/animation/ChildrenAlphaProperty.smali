# classes.dex

.class public final Lcom/google/android/material/animation/ChildrenAlphaProperty;
.super Landroid/util/Property;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 3
    const-string v1, "childrenAlpha"

    .line 5
    const-class v2, Ljava/lang/Float;

    .line 7
    invoke-direct {v0, v2, v1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lcom/google/android/material/animation/ChildrenAlphaProperty;->CHILDREN_ALPHA:Lcom/google/android/material/animation/ChildrenAlphaProperty;

    .line 12
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    const p0, 0x7f09016d

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Float;

    .line 12
    if-eqz p0, :cond_e

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/high16 p0, 0x3f800000  # 1.0f

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    move-result p0

    .line 9
    const v0, 0x7f09016d

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_13
    if-ge v0, p2, :cond_1f

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_13

    .line 32
    :cond_1f
    return-void
.end method
