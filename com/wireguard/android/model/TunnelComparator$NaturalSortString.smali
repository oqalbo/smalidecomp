# classes.dex

.class public final Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final NATURAL_SORT_DIGIT_FINDER:Lkotlin/text/Regex;

.field public static final WHITESPACE_FINDER:Lkotlin/text/Regex;


# instance fields
.field public final tokens:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\\d+|\\D+"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->NATURAL_SORT_DIGIT_FINDER:Lkotlin/text/Regex;

    .line 10
    new-instance v0, Lkotlin/text/Regex;

    .line 12
    const-string v1, "\\s"

    .line 14
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->WHITESPACE_FINDER:Lkotlin/text/Regex;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->tokens:Ljava/util/ArrayList;

    .line 14
    sget-object v0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->WHITESPACE_FINDER:Lkotlin/text/Regex;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->requireNonNegativeLimit(I)V

    .line 23
    iget-object v0, v0, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2c

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    move-object v3, p1

    .line 44
    goto :goto_5c

    .line 45
    :cond_2c
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    const/16 v3, 0xa

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    :cond_33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 55
    move-result v3

    .line 56
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_33

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    move-object v3, v2

    .line 93
    :goto_5c
    const/4 v7, 0x0

    .line 94
    const/16 v8, 0x3e

    .line 96
    const-string v4, " "

    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x0

    .line 100
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    sget-object v0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->NATURAL_SORT_DIGIT_FINDER:Lkotlin/text/Regex;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 121
    move-result v1

    .line 122
    if-ltz v1, :cond_c8

    .line 124
    new-instance v1, Lkotlin/text/Regex$$ExternalSyntheticLambda0;

    .line 126
    invoke-direct {v1, v0, p1}, Lkotlin/text/Regex$$ExternalSyntheticLambda0;-><init>(Lkotlin/text/Regex;Ljava/lang/String;)V

    .line 129
    sget-object p1, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 131
    new-instance v0, Lkotlin/sequences/GeneratorSequence;

    .line 133
    invoke-direct {v0, v1, p1}, Lkotlin/sequences/GeneratorSequence;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 136
    new-instance p1, Lkotlin/sequences/GeneratorSequence$iterator$1;

    .line 138
    invoke-direct {p1, v0}, Lkotlin/sequences/GeneratorSequence$iterator$1;-><init>(Lkotlin/sequences/GeneratorSequence;)V

    .line 141
    :goto_8c
    invoke-virtual {p1}, Lkotlin/sequences/GeneratorSequence$iterator$1;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_c7

    .line 147
    invoke-virtual {p1}, Lkotlin/sequences/GeneratorSequence$iterator$1;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lkotlin/text/MatcherMatchResult;

    .line 153
    iget-object v0, v0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 155
    const/4 v1, 0x0

    .line 156
    :try_start_9b
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 166
    move-result v2

    .line 167
    iget-object v3, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->tokens:Ljava/util/ArrayList;

    .line 169
    new-instance v4, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v2

    .line 175
    invoke-direct {v4, v2, v1}, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b4
    .catch Ljava/lang/NumberFormatException; {:try_start_9b .. :try_end_b4} :catch_b5

    .line 181
    goto :goto_8c

    .line 182
    :catch_b5
    iget-object v2, p0, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString;->tokens:Ljava/util/ArrayList;

    .line 184
    new-instance v3, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;

    .line 186
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    invoke-direct {v3, v1, v0}, Lcom/wireguard/android/model/TunnelComparator$NaturalSortString$NaturalSortToken;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_8c

    .line 200
    :cond_c7
    return-void

    .line 201
    :cond_c8
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 203
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 206
    move-result p1

    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    .line 209
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 211
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object p1

    .line 221
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p0
.end method
