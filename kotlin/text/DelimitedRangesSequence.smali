# classes.dex

.class public final Lkotlin/text/DelimitedRangesSequence;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final getNextMatch:Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

.field public final input:Ljava/lang/CharSequence;

.field public final limit:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/text/DelimitedRangesSequence;->input:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lkotlin/text/DelimitedRangesSequence;->limit:I

    .line 11
    iput-object p3, p0, Lkotlin/text/DelimitedRangesSequence;->getNextMatch:Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;

    .line 13
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 3
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/text/DelimitedRangesSequence;)V

    .line 6
    return-object v0
.end method
