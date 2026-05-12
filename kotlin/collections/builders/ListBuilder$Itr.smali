# classes.dex

.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Lkotlin/collections/AbstractMutableList;


# direct methods
.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 23
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 24
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 9
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 6
    packed-switch v0, :pswitch_data_36

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 12
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 20
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 23
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 35
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 37
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 39
    add-int/lit8 v3, v0, 0x1

    .line 41
    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 43
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 46
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 48
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 54
    return-void

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public checkForComodification$1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 5
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 13
    if-ne v0, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw p0
.end method

.method public checkForComodification$2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 11
    if-ne v0, p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 12
    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    iget v0, v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16
    if-ge p0, v0, :cond_12

    .line 18
    move v1, v2

    .line 19
    :cond_12
    return v1

    .line 20
    :pswitch_13  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 22
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 24
    iget v0, v3, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 26
    if-ge p0, v0, :cond_1c

    .line 28
    move v1, v2

    .line 29
    :cond_1c
    return v1

    .line 30
    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    if-lez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0

    .line 14
    :pswitch_d  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    if-lez p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 13
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 15
    iget v2, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 17
    if-ge v0, v2, :cond_20

    .line 19
    add-int/lit8 v2, v0, 0x1

    .line 21
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 23
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 27
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 29
    add-int/2addr v1, v0

    .line 30
    aget-object p0, p0, v1

    .line 32
    return-object p0

    .line 33
    :cond_20
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 35
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_26  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 42
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 44
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 46
    iget v2, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 48
    if-ge v0, v2, :cond_3c

    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 52
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 54
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 56
    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 58
    aget-object p0, p0, v0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 63
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 66
    throw p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_26  #00000000
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    return p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 5
    packed-switch v0, :pswitch_data_3e

    .line 8
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 11
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 13
    if-lez v0, :cond_1e

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 19
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 21
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 23
    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 25
    iget v1, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 27
    add-int/2addr v1, v0

    .line 28
    aget-object p0, p0, v1

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 33
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 36
    throw p0

    .line 37
    :pswitch_24  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 40
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 42
    if-lez v0, :cond_38

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 46
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 48
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 50
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 52
    iget-object p0, v1, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 54
    aget-object p0, p0, v0

    .line 56
    return-object p0

    .line 57
    :cond_38
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 59
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 62
    throw p0

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_24  #00000000
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    :goto_7
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 13
    goto :goto_7

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 8
    packed-switch v0, :pswitch_data_44

    .line 11
    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 18
    if-eq v0, v2, :cond_23

    .line 20
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 27
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 29
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27  #0x0
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 42
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 45
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 47
    if-eq v0, v2, :cond_40

    .line 49
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 52
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 54
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 56
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 58
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 61
    move-result v0

    .line 62
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 64
    goto :goto_43

    .line 65
    :cond_40
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 68
    :goto_43
    return-void

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_27  #00000000
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Lkotlin/collections/AbstractMutableList;

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_2c

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$1()V

    .line 14
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 16
    if-eq p0, v3, :cond_17

    .line 18
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 20
    invoke-virtual {v2, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 27
    :goto_1a
    return-void

    .line 28
    :pswitch_1b  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 31
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 33
    if-eq p0, v3, :cond_28

    .line 35
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 37
    invoke-virtual {v2, p0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 40
    goto :goto_2b

    .line 41
    :cond_28
    invoke-static {v1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 44
    :goto_2b
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method
