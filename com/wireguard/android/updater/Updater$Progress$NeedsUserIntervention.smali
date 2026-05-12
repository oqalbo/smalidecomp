# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;
.super Lcom/wireguard/android/updater/Updater$Progress;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final id:I

.field public final intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;->intent:Landroid/content/Intent;

    .line 6
    iput p2, p0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;->id:I

    .line 8
    return-void
.end method

.method public static final access$installerActive(Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;

    .line 6
    if-eqz v0, :cond_16

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;

    .line 11
    iget v1, v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;->label:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_16

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;

    .line 25
    invoke-direct {v0, p0, p1}, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;-><init>(Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    :goto_1b
    iget-object p1, v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;->result:Ljava/lang/Object;

    .line 30
    iget v1, v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;->label:I

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2f

    .line 35
    if-ne v1, v2, :cond_28

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_3f

    .line 41
    :cond_28
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lcom/wireguard/android/updater/Updater;->mutableState:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 53
    iput v2, v0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention$installerActive$1;->label:I

    .line 55
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    if-ne p1, v0, :cond_3f

    .line 63
    return-object v0

    .line 64
    :cond_3f
    :goto_3f
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_48

    .line 70
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    return-object p0

    .line 73
    :cond_48
    :try_start_48
    sget-object p1, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 75
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 86
    move-result-object p1

    .line 87
    iget p0, p0, Lcom/wireguard/android/updater/Updater$Progress$NeedsUserIntervention;->id:I

    .line 89
    invoke-virtual {p1, p0}, Landroid/content/pm/PackageInstaller;->getSessionInfo(I)Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 92
    move-result-object p0

    .line 93
    if-eqz p0, :cond_67

    .line 95
    invoke-virtual {p0}, Landroid/content/pm/PackageInstaller$SessionInfo;->isActive()Z

    .line 98
    move-result p0

    .line 99
    if-ne p0, v2, :cond_67

    .line 101
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_66
    .catch Ljava/lang/SecurityException; {:try_start_48 .. :try_end_66} :catch_6a

    .line 103
    return-object p0

    .line 104
    :cond_67
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    return-object p0

    .line 107
    :catch_6a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    return-object p0
.end method
