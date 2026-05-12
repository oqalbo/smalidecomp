# classes.dex

.class public final synthetic Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/fragment/TunnelListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/fragment/TunnelListFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onActivityResult(Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget v0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_4a

    .line 7
    check-cast p1, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    .line 9
    iget-object p1, p1, Lcom/journeyapps/barcodescanner/ScanIntentResult;->contents:Ljava/lang/String;

    .line 11
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_22

    .line 19
    if-eqz v0, :cond_22

    .line 21
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroidx/datastore/core/DataStoreImpl$data$1$3;

    .line 27
    const/4 v3, 0x4

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v2, p0, p1, v4, v3}, Landroidx/datastore/core/DataStoreImpl$data$1$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 32
    invoke-static {v0, v4, v2, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    :cond_22
    return-void

    .line 36
    :pswitch_23  #0x0
    move-object v7, p1

    .line 37
    check-cast v7, Landroid/net/Uri;

    .line 39
    if-nez v7, :cond_29

    .line 41
    goto :goto_48

    .line 42
    :cond_29
    iget-object v8, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 44
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 47
    move-result-object p0

    .line 48
    if-nez p0, :cond_32

    .line 50
    goto :goto_48

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_39

    .line 57
    goto :goto_48

    .line 58
    :cond_39
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 61
    move-result-object p0

    .line 62
    new-instance v5, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 64
    const/16 v10, 0x8

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v5 .. v10}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 70
    invoke-static {p0, v9, v5, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 73
    :goto_48
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p1, "request_method"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_75

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p2

    .line 13
    const v0, -0x7709b0ab

    .line 16
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/fragment/TunnelListFragment;

    .line 18
    if-eq p2, v0, :cond_65

    .line 20
    const v0, 0x4dadce2d  # 3.644963E8f

    .line 23
    if-eq p2, v0, :cond_35

    .line 25
    const v0, 0x7efa7cac

    .line 28
    if-eq p2, v0, :cond_1e

    .line 30
    goto :goto_75

    .line 31
    :cond_1e
    const-string p2, "request_create"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_75

    .line 39
    new-instance p1, Landroid/content/Intent;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 44
    move-result-object p2

    .line 45
    const-class v0, Lcom/wireguard/android/activity/TunnelCreatorActivity;

    .line 47
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void

    .line 54
    :cond_35
    const-string p2, "request_scan"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_3e

    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->qrImportResultLauncher:Landroidx/fragment/app/Fragment$10;

    .line 65
    new-instance p2, Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 67
    invoke-direct {p2}, Lcom/journeyapps/barcodescanner/ScanOptions;-><init>()V

    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    iget-object v1, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->moreExtras:Ljava/util/HashMap;

    .line 74
    const-string v2, "SCAN_ORIENTATION_LOCKED"

    .line 76
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    const-string v2, "BEEP_ENABLED"

    .line 81
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const v0, 0x7f120164

    .line 87
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_61

    .line 93
    const-string v0, "PROMPT_MESSAGE"

    .line 95
    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_61
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 101
    return-void

    .line 102
    :cond_65
    const-string p2, "request_import"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_6e

    .line 110
    goto :goto_75

    .line 111
    :cond_6e
    iget-object p0, p0, Lcom/wireguard/android/fragment/TunnelListFragment;->tunnelFileImportResultLauncher:Landroidx/fragment/app/Fragment$10;

    .line 113
    const-string p1, "*/*"

    .line 115
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment$10;->launch(Ljava/lang/Object;)V

    .line 118
    :cond_75
    :goto_75
    return-void
.end method
