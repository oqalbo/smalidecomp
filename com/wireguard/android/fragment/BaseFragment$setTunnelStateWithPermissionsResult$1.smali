# classes.dex

.class public final Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic $checked:Z

.field public final synthetic $tunnel:Lcom/wireguard/android/model/ObservableTunnel;

.field public label:I

.field public final synthetic this$0:Lcom/wireguard/android/fragment/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/wireguard/android/model/ObservableTunnel;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 3
    iput-boolean p2, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$checked:Z

    .line 5
    iput-object p3, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    iput-object p4, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->this$0:Lcom/wireguard/android/fragment/BaseFragment;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 9

    .line 1
    new-instance v0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;

    .line 3
    iget-object v3, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    iget-object v4, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->this$0:Lcom/wireguard/android/fragment/BaseFragment;

    .line 7
    iget-object v1, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 9
    iget-boolean v2, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$checked:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;-><init>(Lcom/wireguard/android/model/ObservableTunnel;ZLandroidx/appcompat/app/AppCompatActivity;Lcom/wireguard/android/fragment/BaseFragment;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->label:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$checked:Z

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_16

    .line 9
    if-ne v0, v3, :cond_10

    .line 11
    :try_start_a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_e

    .line 14
    goto :goto_6c

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    goto :goto_2d

    .line 17
    :cond_10
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 22
    return-object v1

    .line 23
    :cond_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_19
    iget-object p1, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$tunnel:Lcom/wireguard/android/model/ObservableTunnel;

    .line 28
    if-eqz v2, :cond_20

    .line 30
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->UP:Lcom/wireguard/android/backend/Tunnel$State;

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    sget-object v0, Lcom/wireguard/android/backend/Tunnel$State;->DOWN:Lcom/wireguard/android/backend/Tunnel$State;

    .line 35
    :goto_22
    iput v3, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->label:I

    .line 37
    invoke-virtual {p1, v0, p0}, Lcom/wireguard/android/model/ObservableTunnel;->setStateAsync(Lcom/wireguard/android/backend/Tunnel$State;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 40
    move-result-object p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_e

    .line 41
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    if-ne p0, p1, :cond_6c

    .line 45
    return-object p1

    .line 46
    :goto_2d
    invoke-static {p1}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    if-eqz v2, :cond_37

    .line 52
    const v2, 0x7f12007c

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    const v2, 0x7f120075

    .line 59
    :goto_3a
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    iget-object v4, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->$activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 65
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object p0, p0, Lcom/wireguard/android/fragment/BaseFragment$setTunnelStateWithPermissionsResult$1;->this$0:Lcom/wireguard/android/fragment/BaseFragment;

    .line 74
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    if-eqz p0, :cond_60

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v1, p0, v0, v2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f09009c

    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v1, p0}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->setAnchorView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 96
    goto :goto_67

    .line 97
    :cond_60
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 104
    :goto_67
    const-string p0, "WireGuard/BaseFragment"

    .line 106
    invoke-static {p0, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    :cond_6c
    :goto_6c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    return-object p0
.end method
