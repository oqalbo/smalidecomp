# classes.dex

.class public abstract Lkotlin/collections/CollectionsKt;
.super Lkotlin/collections/CollectionsKt__MutableCollectionsKt;


# direct methods
.method public static first(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 2

    .line 1
    instance-of v0, p0, Ljava/util/List;

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_12

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 21
    const-string v0, "List is empty."

    .line 23
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0

    .line 27
    :cond_1a
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_29

    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 44
    const-string v0, "Collection is empty."

    .line 46
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public static final joinTo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p5

    .line 16
    if-eqz p5, :cond_4b

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object p5

    .line 22
    const/4 v0, 0x1

    .line 23
    add-int/2addr p3, v0

    .line 24
    if-le p3, v0, :cond_1c

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    :cond_1c
    if-eqz p6, :cond_28

    .line 31
    invoke-interface {p6, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Ljava/lang/CharSequence;

    .line 37
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 40
    goto :goto_b

    .line 41
    :cond_28
    if-nez p5, :cond_2b

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    instance-of v0, p5, Ljava/lang/CharSequence;

    .line 46
    :goto_2d
    if-eqz v0, :cond_35

    .line 48
    check-cast p5, Ljava/lang/CharSequence;

    .line 50
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 53
    goto :goto_b

    .line 54
    :cond_35
    instance-of v0, p5, Ljava/lang/Character;

    .line 56
    if-eqz v0, :cond_43

    .line 58
    check-cast p5, Ljava/lang/Character;

    .line 60
    invoke-virtual {p5}, Ljava/lang/Character;->charValue()C

    .line 63
    move-result p5

    .line 64
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 67
    goto :goto_b

    .line 68
    :cond_43
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p5

    .line 72
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    goto :goto_b

    .line 76
    :cond_4b
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    return-void
.end method

.method public static joinToString$default(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;
    .registers 13

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string p1, ", "

    .line 7
    :cond_6
    move-object v2, p1

    .line 8
    and-int/lit8 p1, p5, 0x2

    .line 10
    const-string v0, ""

    .line 12
    if-eqz p1, :cond_f

    .line 14
    move-object v3, v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, p2

    .line 17
    :goto_10
    and-int/lit8 p1, p5, 0x4

    .line 19
    if-eqz p1, :cond_16

    .line 21
    move-object v4, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, p3

    .line 24
    :goto_17
    and-int/lit8 p1, p5, 0x20

    .line 26
    if-eqz p1, :cond_1c

    .line 28
    const/4 p4, 0x0

    .line 29
    :cond_1c
    move-object v6, p4

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v5, "..."

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Lkotlin/collections/CollectionsKt;->joinTo(Ljava/lang/Iterable;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static plus(Ljava/util/ArrayList;Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v1

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    return-object v0

    .line 31
    :cond_1e
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 39
    return-object v0
.end method

.method public static toList(Ljava/util/Collection;)Ljava/util/List;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2b

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_12

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    instance-of v0, p0, Ljava/util/List;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast p0, Ljava/util/List;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    :goto_26
    invoke-static {p0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 46
    return-object p0
.end method

.method public static toSet(Ljava/util/Collection;)Ljava/util/Set;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_4b

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq v0, v1, :cond_2f

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :goto_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2e

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_20

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    instance-of v0, p0, Ljava/util/List;

    .line 50
    if-eqz v0, :cond_3b

    .line 52
    check-cast p0, Ljava/util/List;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    goto :goto_43

    .line 60
    :cond_3b
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    :goto_43
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    return-object p0

    .line 76
    :cond_4b
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 78
    return-object p0
.end method
