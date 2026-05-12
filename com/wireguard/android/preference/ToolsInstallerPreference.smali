# classes.dex

.class public final Lcom/wireguard/android/preference/ToolsInstallerPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public state:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    sget-object p1, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->INITIAL:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 9
    iput-object p1, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference;->state:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 11
    return-void
.end method


# virtual methods
.method public final getSummary()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference;->state:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 3
    iget v0, v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->messageResourceId:I

    .line 5
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 3
    const v0, 0x7f120187

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final onAttached()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 4
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;-><init>(Lcom/wireguard/android/preference/ToolsInstallerPreference;Lkotlin/coroutines/Continuation;I)V

    .line 19
    const/4 p0, 0x3

    .line 20
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-void
.end method

.method public final onClick()V
    .registers 5

    .line 1
    sget-object v0, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->WORKING:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 3
    invoke-virtual {p0, v0}, Lcom/wireguard/android/preference/ToolsInstallerPreference;->setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V

    .line 6
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, p0, v3, v2}, Lcom/wireguard/android/preference/ToolsInstallerPreference$onClick$1;-><init>(Lcom/wireguard/android/preference/ToolsInstallerPreference;Lkotlin/coroutines/Continuation;I)V

    .line 21
    const/4 p0, 0x3

    .line 22
    invoke-static {v0, v3, v1, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 25
    return-void
.end method

.method public final setState(Lcom/wireguard/android/preference/ToolsInstallerPreference$State;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference;->state:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Lcom/wireguard/android/preference/ToolsInstallerPreference;->state:Lcom/wireguard/android/preference/ToolsInstallerPreference$State;

    .line 8
    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    .line 11
    move-result v0

    .line 12
    iget-boolean p1, p1, Lcom/wireguard/android/preference/ToolsInstallerPreference$State;->shouldEnableView:Z

    .line 14
    if-eq v0, p1, :cond_12

    .line 16
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 22
    return-void
.end method
