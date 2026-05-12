# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$navigateTo$1$newFiles$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic f$0:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$navigateTo$1$newFiles$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$navigateTo$1$newFiles$1$$ExternalSyntheticLambda1;->f$0:Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method
