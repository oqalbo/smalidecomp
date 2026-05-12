# classes.dex

.class public final Lkotlin/collections/builders/ListBuilder;
.super Lkotlin/collections/AbstractMutableList;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# static fields
.field public static final Empty:Lkotlin/collections/builders/ListBuilder;


# instance fields
.field public backing:[Ljava/lang/Object;

.field public isReadOnly:Z

.field public length:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/collections/builders/ListBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/collections/builders/ListBuilder;-><init>(I)V

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 10
    sput-object v0, Lkotlin/collections/builders/ListBuilder;->Empty:Lkotlin/collections/builders/ListBuilder;

    .line 12
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    if-ltz p1, :cond_a

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    :cond_a
    const-string p0, "capacity must be non-negative."

    .line 13
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public static final synthetic access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I
    .registers 1

    .line 1
    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    return p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ltz p1, :cond_17

    .line 8
    if-gt p1, v0, :cond_17

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 19
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 21
    aput-object p2, p0, p1

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    const-string p2, "index: "

    .line 28
    const-string v1, ", size: "

    .line 30
    invoke-static {p2, p1, v1, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 5

    .line 38
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 39
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 40
    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    .line 41
    invoke-virtual {p0, v0, v2}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 42
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    aput-object p1, p0, v0

    return v2
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    if-ltz p1, :cond_19

    .line 11
    if-gt p1, v0, :cond_19

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal$1(ILjava/util/Collection;I)V

    .line 20
    if-lez v0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    const-string p2, "index: "

    .line 30
    const-string v1, ", size: "

    .line 32
    invoke-static {p2, p1, v1, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 42
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    invoke-virtual {p0, v1, p1, v0}, Lkotlin/collections/builders/ListBuilder;->addAllInternal$1(ILjava/util/Collection;I)V

    if-lez v0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method public final addAllInternal$1(ILjava/util/Collection;I)V
    .registers 8

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, p3}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 10
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p2

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    if-ge v0, p3, :cond_1d

    .line 17
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 19
    add-int v2, p1, v0

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v1, v2

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    return-void
.end method

.method public final addAtInternal$1(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    invoke-virtual {p0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->insertAtInternal(II)V

    .line 10
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 12
    aput-object p2, p0, p1

    .line 14
    return-void
.end method

.method public final checkIsMutable$1()V
    .registers 1

    .line 1
    iget-boolean p0, p0, Lkotlin/collections/builders/ListBuilder;->isReadOnly:Z

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0
.end method

.method public final clear()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lkotlin/collections/builders/ListBuilder;->removeRangeInternal$1(II)V

    .line 10
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-eq p1, p0, :cond_28

    .line 3
    instance-of v0, p1, Ljava/util/List;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_27

    .line 8
    check-cast p1, Ljava/util/List;

    .line 10
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 12
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result v2

    .line 18
    if-eq p0, v2, :cond_14

    .line 20
    goto :goto_27

    .line 21
    :cond_14
    move v2, v1

    .line 22
    :goto_15
    if-ge v2, p0, :cond_28

    .line 24
    aget-object v3, v0, v2

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_15

    .line 40
    :cond_27
    :goto_27
    return v1

    .line 41
    :cond_28
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-ltz p1, :cond_b

    .line 5
    if-ge p1, v0, :cond_b

    .line 7
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, p1

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    const-string v1, "index: "

    .line 16
    const-string v2, ", size: "

    .line 18
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public final getSize()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 3
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v3, p0, :cond_19

    .line 10
    aget-object v4, v0, v3

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 14
    if-eqz v4, :cond_14

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v4

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v4, v2

    .line 22
    :goto_15
    add-int/2addr v1, v4

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 4
    if-ge v0, v1, :cond_13

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 8
    aget-object v1, v1, v0

    .line 10
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 16
    return v0

    .line 17
    :cond_10
    add-int/lit8 v0, v0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_13
    const/4 p0, -0x1

    .line 21
    return p0
.end method

.method public final insertAtInternal(II)V
    .registers 8

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/2addr v0, p2

    .line 4
    if-ltz v0, :cond_36

    .line 6
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    .line 9
    if-le v0, v2, :cond_27

    .line 11
    array-length v2, v1

    .line 12
    shr-int/lit8 v3, v2, 0x1

    .line 14
    add-int/2addr v2, v3

    .line 15
    sub-int v3, v2, v0

    .line 17
    if-gez v3, :cond_13

    .line 19
    move v2, v0

    .line 20
    :cond_13
    const v3, 0x7ffffff7

    .line 23
    sub-int v4, v2, v3

    .line 25
    if-lez v4, :cond_21

    .line 27
    if-le v0, v3, :cond_20

    .line 29
    const v2, 0x7fffffff

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v3

    .line 34
    :cond_21
    :goto_21
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 40
    :cond_27
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 42
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 44
    add-int v2, p1, p2

    .line 46
    invoke-static {v0, v0, v2, p1, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 49
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 51
    add-int/2addr p1, p2

    .line 52
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 54
    return-void

    .line 55
    :cond_36
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 57
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 60
    throw p0
.end method

.method public final isEmpty()Z
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-nez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    :goto_4
    if-ltz v0, :cond_14

    .line 7
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    aget-object v1, v1, v0

    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_11

    .line 17
    return v0

    .line 18
    :cond_11
    add-int/lit8 v0, v0, -0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    const/4 p0, -0x1

    .line 22
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 2

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lkotlin/collections/builders/ListBuilder;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    if-ltz p1, :cond_c

    .line 5
    if-gt p1, v0, :cond_c

    .line 7
    new-instance v0, Lkotlin/collections/builders/ListBuilder$Itr;

    .line 9
    invoke-direct {v0, p0, p1}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Lkotlin/collections/builders/ListBuilder;I)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    const-string v1, "index: "

    .line 17
    const-string v2, ", size: "

    .line 19
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->indexOf(Ljava/lang/Object;)I

    .line 7
    move-result p1

    .line 8
    if-ltz p1, :cond_c

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 13
    :cond_c
    if-ltz p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v0, p1, v1}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal$1(IILjava/util/Collection;Z)I

    .line 13
    move-result p0

    .line 14
    if-lez p0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_11
    return v1
.end method

.method public final removeAt(I)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ltz p1, :cond_e

    .line 8
    if-ge p1, v0, :cond_e

    .line 10
    invoke-virtual {p0, p1}, Lkotlin/collections/builders/ListBuilder;->removeAtInternal$1(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 17
    const-string v1, "index: "

    .line 19
    const-string v2, ", size: "

    .line 21
    invoke-static {v1, p1, v2, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final removeAtInternal$1(I)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 7
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 13
    iget v3, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    invoke-static {v0, v0, p1, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    add-int/lit8 v0, v0, -0x1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object v2, p1, v0

    .line 30
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 34
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 36
    return-object v1
.end method

.method public final removeRangeInternal$1(II)V
    .registers 6

    .line 1
    if-lez p2, :cond_8

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 9
    :cond_8
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 11
    add-int v1, p1, p2

    .line 13
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 15
    invoke-static {v0, v0, p1, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 18
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 20
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 22
    sub-int v1, v0, p2

    .line 24
    invoke-static {p1, v1, v0}, Lkotlin/ResultKt;->resetRange([Ljava/lang/Object;II)V

    .line 27
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    sub-int/2addr p1, p2

    .line 30
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 32
    return-void
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 7
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {p0, v1, v0, p1, v2}, Lkotlin/collections/builders/ListBuilder;->retainOrRemoveAllInternal$1(IILjava/util/Collection;Z)I

    .line 14
    move-result p0

    .line 15
    if-lez p0, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    return v1
.end method

.method public final retainOrRemoveAllInternal$1(IILjava/util/Collection;Z)I
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 5
    if-ge v0, p2, :cond_20

    .line 7
    add-int v3, p1, v0

    .line 9
    aget-object v2, v2, v3

    .line 11
    invoke-interface {p3, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-ne v2, p4, :cond_1d

    .line 17
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 19
    add-int/lit8 v4, v1, 0x1

    .line 21
    add-int/2addr v1, p1

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    aget-object v3, v2, v3

    .line 26
    aput-object v3, v2, v1

    .line 28
    move v1, v4

    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_20
    sub-int p3, p2, v1

    .line 35
    add-int/2addr p2, p1

    .line 36
    iget p4, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 38
    add-int/2addr p1, v1

    .line 39
    invoke-static {v2, v2, p1, p2, p4}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 42
    iget-object p1, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 44
    iget p2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 46
    sub-int p4, p2, p3

    .line 48
    invoke-static {p1, p4, p2}, Lkotlin/ResultKt;->resetRange([Ljava/lang/Object;II)V

    .line 51
    if-lez p3, :cond_3a

    .line 53
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 57
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    :cond_3a
    iget p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 61
    sub-int/2addr p1, p3

    .line 62
    iput p1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 64
    return p3
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder;->checkIsMutable$1()V

    .line 4
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    if-ltz p1, :cond_10

    .line 8
    if-ge p1, v0, :cond_10

    .line 10
    iget-object p0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 12
    aget-object v0, p0, p1

    .line 14
    aput-object p2, p0, p1

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    const-string p2, "index: "

    .line 21
    const-string v1, ", size: "

    .line 23
    invoke-static {p2, p1, v1, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .registers 10

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 3
    invoke-static {p1, p2, v0}, Lkotlin/ResultKt;->checkRangeIndexes$kotlin_stdlib(III)V

    .line 6
    new-instance v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 8
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 10
    sub-int v4, p2, p1

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v6, p0

    .line 14
    move v3, p1

    .line 15
    invoke-direct/range {v1 .. v6}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;-><init>([Ljava/lang/Object;IILkotlin/collections/builders/ListBuilder$BuilderSubList;Lkotlin/collections/builders/ListBuilder;)V

    .line 18
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 3

    .line 36
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    array-length v1, v0

    invoke-static {p0, v1}, Lkotlin/ResultKt;->copyOfRangeToIndexCheck(II)V

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 7
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v0, v1, :cond_17

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {v2, v3, v1, p0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {v2, p1, v3, v3, v1}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 27
    iget p0, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 29
    array-length v0, p1

    .line 30
    if-ge p0, v0, :cond_22

    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, p1, p0

    .line 35
    :cond_22
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 6
    invoke-static {v0, v1, v2, p0}, Lkotlin/ResultKt;->access$subarrayContentToString([Ljava/lang/Object;IILkotlin/collections/AbstractMutableList;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
