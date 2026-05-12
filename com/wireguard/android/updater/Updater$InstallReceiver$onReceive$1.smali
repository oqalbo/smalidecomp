# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $id:I

.field public final synthetic $userIntervention:Landroid/content/Intent;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;ILkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->$userIntervention:Landroid/content/Intent;

    .line 3
    iput p2, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->$id:I

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    new-instance p1, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->$userIntervention:Landroid/content/Intent;

    .line 5
    iget p0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->$id:I

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;-><init>(Landroid/content/Intent;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->label:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_12

    .line 6
    if-ne v0, v1, :cond_b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    sget-object p1, Lcom/wireguard/android/updater/Updater;->INSTANCE:Lcom/wireguard/android/updater/Updater;

    .line 24
    new-instance p1, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;

    .line 26
    iget-object v0, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->$userIntervention:Landroid/content/Intent;

    .line 28
    iget v2, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->$id:I

    .line 30
    invoke-direct {p1, v0, v2}, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;-><init>(Landroid/content/Intent;I)V

    .line 33
    iput v1, p0, Lcom/wireguard/android/updater/Updater$InstallReceiver$onReceive$1;->label:I

    .line 35
    invoke-static {p1, p0}, Lcom/wireguard/android/updater/Updater;->emitProgress$default(Lcom/wireguard/android/updater/Updater$Progress;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    if-ne p0, p1, :cond_2b

    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
