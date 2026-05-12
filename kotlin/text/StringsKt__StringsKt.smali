# classes.dex

.class public abstract Lkotlin/text/StringsKt__StringsKt;
.super Lkotlin/text/StringsKt__StringNumberConversionsJVMKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public static final indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_14

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_d

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    :goto_14
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 27
    if-gez p2, :cond_1d

    .line 29
    const/4 p2, 0x0

    .line 30
    :cond_1d
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result v2

    .line 34
    if-le v0, v2, :cond_24

    .line 36
    move v0, v2

    .line 37
    :cond_24
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, p2, v0, v2}, Lkotlin/ranges/IntRange;-><init>(III)V

    .line 41
    instance-of v0, p0, Ljava/lang/String;

    .line 43
    iget v1, v1, Lkotlin/ranges/IntRange;->last:I

    .line 45
    if-eqz v0, :cond_53

    .line 47
    if-le p2, v1, :cond_31

    .line 49
    goto :goto_68

    .line 50
    :cond_31
    move v6, p2

    .line 51
    :goto_32
    move-object v5, p0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    move-result v7

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez p3, :cond_43

    .line 61
    invoke-virtual {p1, v4, v5, v6, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 64
    move-result p2

    .line 65
    move-object v2, p1

    .line 66
    move v3, p3

    .line 67
    goto :goto_49

    .line 68
    :cond_43
    move-object v2, p1

    .line 69
    move v3, p3

    .line 70
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 73
    move-result p2

    .line 74
    :goto_49
    if-eqz p2, :cond_4c

    .line 76
    return v6

    .line 77
    :cond_4c
    if-eq v6, v1, :cond_68

    .line 79
    add-int/lit8 v6, v6, 0x1

    .line 81
    move-object p1, v2

    .line 82
    move p3, v3

    .line 83
    goto :goto_32

    .line 84
    :cond_53
    move-object v2, p1

    .line 85
    move v3, p3

    .line 86
    if-le p2, v1, :cond_58

    .line 88
    goto :goto_68

    .line 89
    :cond_58
    :goto_58
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    move-result p1

    .line 93
    invoke-static {v2, p0, p2, p1, v3}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_63

    .line 99
    return p2

    .line 100
    :cond_63
    if-eq p2, v1, :cond_68

    .line 102
    add-int/lit8 p2, p2, 0x1

    .line 104
    goto :goto_58

    .line 105
    :cond_68
    :goto_68
    const/4 p0, -0x1

    .line 106
    return p0
.end method

.method public static synthetic indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;II)I
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-static {p0, p1, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isBlank(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_20

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1d

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1c

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    return v0

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_5

    .line 33
    :cond_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static lastIndexOf$default(Ljava/lang/CharSequence;C)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    instance-of v2, p0, Ljava/lang/String;

    .line 15
    if-nez v2, :cond_51

    .line 17
    new-array v2, v1, [C

    .line 19
    const/4 v3, 0x0

    .line 20
    aput-char p1, v2, v3

    .line 22
    instance-of p1, p0, Ljava/lang/String;

    .line 24
    if-eqz p1, :cond_35

    .line 26
    array-length p1, v2

    .line 27
    if-eqz p1, :cond_2d

    .line 29
    if-ne p1, v1, :cond_21

    .line 31
    aget-char v3, v2, v3

    .line 33
    goto :goto_26

    .line 34
    :cond_21
    const-string p1, "Array has more than one element."

    .line 36
    invoke-static {p1}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 39
    :goto_26
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 48
    const-string p1, "Array is empty."

    .line 50
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    if-le v0, p1, :cond_3d

    .line 61
    move v0, p1

    .line 62
    :cond_3d
    :goto_3d
    const/4 p1, -0x1

    .line 63
    if-ge p1, v0, :cond_50

    .line 65
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 68
    move-result p1

    .line 69
    aget-char v1, v2, v3

    .line 71
    invoke-static {v1, p1, v3}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 77
    return v0

    .line 78
    :cond_4d
    add-int/lit8 v0, v0, -0x1

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    return p1

    .line 82
    :cond_51
    check-cast p0, Ljava/lang/String;

    .line 84
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(II)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static final regionMatchesImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    if-ltz p2, :cond_31

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v1, p3

    .line 15
    if-ltz v1, :cond_31

    .line 17
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v1

    .line 21
    sub-int/2addr v1, p3

    .line 22
    if-le p2, v1, :cond_18

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    move v1, v0

    .line 26
    :goto_19
    if-ge v1, p3, :cond_2f

    .line 28
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    add-int v3, p2, v1

    .line 34
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    invoke-static {v2, v3, p4}, Lkotlin/text/CharsKt;->equals(CCZ)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_19

    .line 48
    :cond_2f
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_31
    :goto_31
    return v0
.end method

.method public static final requireNonNegativeLimit(I)V
    .registers 2

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "Limit must be non-negative, but was "

    .line 6
    invoke-static {p0, v0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public static split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;
    .registers 11

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move p2, v0

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    array-length p3, p1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne p3, v1, :cond_6f

    .line 14
    aget-object p3, p1, v0

    .line 16
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_16

    .line 22
    goto :goto_6f

    .line 23
    :cond_16
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 26
    invoke-static {p0, p3, v0, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_66

    .line 33
    if-ne p2, v1, :cond_23

    .line 35
    goto :goto_66

    .line 36
    :cond_23
    if-lez p2, :cond_27

    .line 38
    move v3, v1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v3, v0

    .line 41
    :goto_28
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    const/16 v5, 0xa

    .line 45
    if-eqz v3, :cond_32

    .line 47
    if-le p2, v5, :cond_31

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v5, p2

    .line 51
    :cond_32
    :goto_32
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    move v5, v0

    .line 55
    :cond_36
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    add-int/2addr v5, p1

    .line 71
    if-eqz v3, :cond_50

    .line 73
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result p1

    .line 77
    add-int/lit8 v6, p2, -0x1

    .line 79
    if-eq p1, v6, :cond_56

    .line 81
    :cond_50
    invoke-static {p0, p3, v5, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 84
    move-result p1

    .line 85
    if-ne p1, v2, :cond_36

    .line 87
    :cond_56
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 90
    move-result p1

    .line 91
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    return-object v4

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_6f
    :goto_6f
    invoke-static {p2}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 115
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    new-instance p3, Lkotlin/text/DelimitedRangesSequence;

    .line 124
    new-instance v2, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 126
    invoke-direct {v2, v0, p1}, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 129
    invoke-direct {p3, p0, p2, v2}, Lkotlin/text/DelimitedRangesSequence;-><init>(Ljava/lang/CharSequence;ILkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;)V

    .line 132
    new-instance p1, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;

    .line 134
    invoke-direct {p1, p3}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 137
    new-instance p2, Ljava/util/ArrayList;

    .line 139
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 142
    move-result p3

    .line 143
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 146
    invoke-virtual {p1}, Lkotlin/sequences/SequencesKt___SequencesKt$asIterable$$inlined$Iterable$1;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object p1

    .line 150
    :goto_95
    move-object p3, p1

    .line 151
    check-cast p3, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 153
    invoke-virtual {p3}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b8

    .line 159
    invoke-virtual {p3}, Lkotlin/text/DelimitedRangesSequence$iterator$1;->next()Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lkotlin/ranges/IntRange;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    iget v0, p3, Lkotlin/ranges/IntRange;->first:I

    .line 170
    iget p3, p3, Lkotlin/ranges/IntRange;->last:I

    .line 172
    add-int/2addr p3, v1

    .line 173
    invoke-interface {p0, v0, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 176
    move-result-object p3

    .line 177
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    goto :goto_95

    .line 185
    :cond_b8
    return-object p2
.end method

.method public static startsWith$default(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static substringAfter$default(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    invoke-static {p0, p1, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_a

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    add-int/2addr p1, v0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 11

    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 20
    const v5, -0x7fffffff

    .line 23
    if-ge v3, v4, :cond_2b

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_1c

    .line 28
    goto :goto_4d

    .line 29
    :cond_1c
    const/16 v6, 0x2b

    .line 31
    if-eq v3, v6, :cond_29

    .line 33
    const/16 v5, 0x2d

    .line 35
    if-eq v3, v5, :cond_25

    .line 37
    goto :goto_4d

    .line 38
    :cond_25
    const/high16 v5, -0x80000000

    .line 40
    move v3, v4

    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    move v3, v2

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    move v3, v2

    .line 45
    move v4, v3

    .line 46
    :goto_2d
    const v6, -0x38e38e3

    .line 49
    move v7, v6

    .line 50
    :goto_31
    if-ge v4, v1, :cond_53

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v8

    .line 56
    invoke-static {v8, v0}, Ljava/lang/Character;->digit(II)I

    .line 59
    move-result v8

    .line 60
    if-gez v8, :cond_3e

    .line 62
    goto :goto_4d

    .line 63
    :cond_3e
    if-ge v2, v7, :cond_47

    .line 65
    if-ne v7, v6, :cond_4d

    .line 67
    div-int/lit8 v7, v5, 0xa

    .line 69
    if-ge v2, v7, :cond_47

    .line 71
    goto :goto_4d

    .line 72
    :cond_47
    mul-int/lit8 v2, v2, 0xa

    .line 74
    add-int v9, v5, v8

    .line 76
    if-ge v2, v9, :cond_4f

    .line 78
    :cond_4d
    :goto_4d
    const/4 p0, 0x0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    sub-int/2addr v2, v8

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_31

    .line 84
    :cond_53
    if-eqz v3, :cond_5a

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5a
    neg-int p0, v2

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public static trim(Ljava/lang/String;)Ljava/lang/CharSequence;
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    :goto_9
    if-gt v3, v0, :cond_33

    .line 12
    if-nez v4, :cond_f

    .line 14
    move v5, v3

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v5, v0

    .line 17
    :goto_10
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_23

    .line 27
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    move v5, v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    :goto_23
    move v5, v1

    .line 37
    :goto_24
    if-nez v4, :cond_2d

    .line 39
    if-nez v5, :cond_2a

    .line 41
    move v4, v1

    .line 42
    goto :goto_9

    .line 43
    :cond_2a
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_9

    .line 46
    :cond_2d
    if-nez v5, :cond_30

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v0, v0, -0x1

    .line 51
    goto :goto_9

    .line 52
    :cond_33
    :goto_33
    add-int/2addr v0, v1

    .line 53
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method
