# classes.dex

.class public final Lcom/wireguard/android/preference/KernelModuleEnablerPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->UNKNOWN:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 9
    iput-object p1, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 15
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 25
    const/16 v0, 0x14

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {p2, p0, v1, v0}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 31
    const/4 p0, 0x3

    .line 32
    invoke-static {p1, v1, p2, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    return-void
.end method

.method public static final access$setState(Lcom/wireguard/android/preference/KernelModuleEnablerPreference;Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->shouldEnableView:Z

    .line 14
    if-eq v0, v1, :cond_12

    .line 16
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    :cond_12
    iget-boolean v0, p0, Landroidx/preference/Preference;->mVisible:Z

    .line 21
    iget-boolean p1, p1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->visible:Z

    .line 23
    if-eq v0, p1, :cond_1b

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 31
    return-void
.end method


# virtual methods
.method public final getSummary()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 3
    sget-object v1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->UNKNOWN:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 12
    iget v0, v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->summaryResourceId:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference;->state:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 3
    sget-object v1, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->UNKNOWN:Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;

    .line 5
    if-ne v0, v1, :cond_9

    .line 7
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    :cond_9
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 12
    iget v0, v0, Lcom/wireguard/android/preference/KernelModuleEnablerPreference$State;->titleResourceId:I

    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0
.end method

.method public final onClick()V
    .registers 5

    .line 1
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 11
    const/16 v2, 0x15

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, p0, v3, v2}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 17
    const/4 p0, 0x3

    .line 18
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 21
    return-void
.end method
