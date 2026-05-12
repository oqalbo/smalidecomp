# classes.dex

.class public final synthetic Lkotlin/text/Regex$findAll$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/text/Regex$findAll$2;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlin/text/Regex$findAll$2;

    .line 3
    const-string v4, "next()Lkotlin/text/MatchResult;"

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lkotlin/text/MatcherMatchResult;

    .line 9
    const-string v3, "next"

    .line 11
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    sput-object v0, Lkotlin/text/Regex$findAll$2;->INSTANCE:Lkotlin/text/Regex$findAll$2;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lkotlin/text/MatcherMatchResult;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p1, Lkotlin/text/MatcherMatchResult;->input:Ljava/lang/String;

    .line 8
    iget-object p1, p1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 10
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->start()I

    .line 21
    move-result v2

    .line 22
    if-ne v1, v2, :cond_19

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v1, 0x0

    .line 27
    :goto_1a
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-gt v0, v1, :cond_3a

    .line 35
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->pattern()Ljava/util/regex/Pattern;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->find(I)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_34

    .line 52
    return-object v2

    .line 53
    :cond_34
    new-instance v0, Lkotlin/text/MatcherMatchResult;

    .line 55
    invoke-direct {v0, p1, p0}, Lkotlin/text/MatcherMatchResult;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;)V

    .line 58
    return-object v0

    .line 59
    :cond_3a
    return-object v2
.end method
