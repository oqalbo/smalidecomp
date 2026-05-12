# classes.dex

.class public final Lkotlin/ranges/IntRange;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final EMPTY:Lkotlin/ranges/IntRange;


# instance fields
.field public final first:I

.field public final last:I

.field public final step:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1}, Lkotlin/ranges/IntRange;-><init>(III)V

    .line 8
    sput-object v0, Lkotlin/ranges/IntRange;->EMPTY:Lkotlin/ranges/IntRange;

    .line 10
    return-void
.end method

.method public constructor <init>(III)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_4e

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-eq p3, v0, :cond_47

    .line 10
    iput p1, p0, Lkotlin/ranges/IntRange;->first:I

    .line 12
    if-lez p3, :cond_23

    .line 14
    if-lt p1, p2, :cond_10

    .line 16
    goto :goto_3b

    .line 17
    :cond_10
    rem-int v0, p2, p3

    .line 19
    if-ltz v0, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    add-int/2addr v0, p3

    .line 23
    :goto_16
    rem-int/2addr p1, p3

    .line 24
    if-ltz p1, :cond_1a

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    add-int/2addr p1, p3

    .line 28
    :goto_1b
    sub-int/2addr v0, p1

    .line 29
    rem-int/2addr v0, p3

    .line 30
    if-ltz v0, :cond_20

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    add-int/2addr v0, p3

    .line 34
    :goto_21
    sub-int/2addr p2, v0

    .line 35
    goto :goto_3b

    .line 36
    :cond_23
    if-gez p3, :cond_40

    .line 38
    if-gt p1, p2, :cond_28

    .line 40
    goto :goto_3b

    .line 41
    :cond_28
    neg-int v0, p3

    .line 42
    rem-int/2addr p1, v0

    .line 43
    if-ltz p1, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    add-int/2addr p1, v0

    .line 47
    :goto_2e
    rem-int v1, p2, v0

    .line 49
    if-ltz v1, :cond_33

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    add-int/2addr v1, v0

    .line 53
    :goto_34
    sub-int/2addr p1, v1

    .line 54
    rem-int/2addr p1, v0

    .line 55
    if-ltz p1, :cond_39

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    add-int/2addr p1, v0

    .line 59
    :goto_3a
    add-int/2addr p2, p1

    .line 60
    :goto_3b
    iput p2, p0, Lkotlin/ranges/IntRange;->last:I

    .line 62
    iput p3, p0, Lkotlin/ranges/IntRange;->step:I

    .line 64
    return-void

    .line 65
    :cond_40
    const-string p0, "Step is zero."

    .line 67
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_47
    const-string p0, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 74
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    throw p0

    .line 79
    :cond_4e
    const-string p0, "Step must be non-zero."

    .line 81
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ranges/IntRange;

    .line 3
    if-eqz v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 14
    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_21

    .line 20
    :cond_13
    check-cast p1, Lkotlin/ranges/IntRange;

    .line 22
    iget v0, p1, Lkotlin/ranges/IntRange;->first:I

    .line 24
    iget v1, p0, Lkotlin/ranges/IntRange;->first:I

    .line 26
    if-ne v1, v0, :cond_23

    .line 28
    iget p0, p0, Lkotlin/ranges/IntRange;->last:I

    .line 30
    iget p1, p1, Lkotlin/ranges/IntRange;->last:I

    .line 32
    if-ne p0, p1, :cond_23

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/ranges/IntRange;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iget v0, p0, Lkotlin/ranges/IntRange;->first:I

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget p0, p0, Lkotlin/ranges/IntRange;->last:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/ranges/IntRange;->first:I

    .line 3
    iget p0, p0, Lkotlin/ranges/IntRange;->last:I

    .line 5
    if-le v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    new-instance v0, Lkotlin/ranges/IntProgressionIterator;

    .line 3
    iget v1, p0, Lkotlin/ranges/IntRange;->last:I

    .line 5
    iget v2, p0, Lkotlin/ranges/IntRange;->step:I

    .line 7
    iget p0, p0, Lkotlin/ranges/IntRange;->first:I

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lkotlin/ranges/IntProgressionIterator;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lkotlin/ranges/IntRange;->first:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".."

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lkotlin/ranges/IntRange;->last:I

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
