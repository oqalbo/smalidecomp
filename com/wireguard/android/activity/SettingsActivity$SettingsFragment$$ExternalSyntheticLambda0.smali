# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Landroidx/fragment/app/FragmentResultListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onFragmentResult(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    const-string p1, "selected_apps"

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    const-string v0, "is_excluded"

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    move-result p2

    .line 15
    iget-object p0, p0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 17
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$writeData$2;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p1, p2, p0, v2}, Landroidx/datastore/core/DataStoreImpl$writeData$2;-><init>([Ljava/lang/String;ZLcom/wireguard/android/activity/SettingsActivity$SettingsFragment;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p0, 0x3

    .line 28
    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string p0, "Required value was null."

    .line 34
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;->f$0:Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;

    .line 5
    packed-switch p1, :pswitch_data_28

    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const-class v1, Lcom/wireguard/android/activity/ProxySettingsActivity;

    .line 16
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 22
    return-void

    .line 23
    :pswitch_16  #0x0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 29
    const/16 v1, 0x8

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v2, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method
