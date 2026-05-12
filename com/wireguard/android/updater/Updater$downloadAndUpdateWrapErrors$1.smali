# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/wireguard/android/updater/Updater$downloadAndUpdateWrapErrors$1;->label:I

    .line 10
    invoke-static {p0}, Lcom/wireguard/android/updater/Updater;->access$downloadAndUpdateWrapErrors(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
