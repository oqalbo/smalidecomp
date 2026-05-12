# classes.dex

.class public final Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreatePreferences()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    new-instance v1, Landroidx/cardview/widget/CardView$1;

    .line 5
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 11
    invoke-static {}, Lkotlin/ResultKt;->getPreferencesDataStore()Landroidx/datastore/core/DataStore;

    .line 14
    move-result-object v3

    .line 15
    const/16 v4, 0x1d

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v1, v2, v3, v4, v5}, Landroidx/cardview/widget/CardView$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 21
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mPreferenceDataStore:Landroidx/cardview/widget/CardView$1;

    .line 23
    const v0, 0x7f150006

    .line 26
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 29
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 31
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v1, 0x21

    .line 41
    if-lt v0, v1, :cond_2e

    .line 43
    sget-boolean v1, Lcom/wireguard/android/QuickTileService;->isAdded:Z

    .line 45
    if-eqz v1, :cond_4a

    .line 47
    :cond_2e
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 49
    const-string v2, "quick_tile"

    .line 51
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_3f

    .line 57
    iget-object v2, v1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 59
    if-eqz v2, :cond_3f

    .line 61
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 64
    :cond_3f
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 66
    iget-object v1, v1, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 68
    iget v2, v1, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 72
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 75
    :cond_4a
    if-lt v0, v4, :cond_68

    .line 77
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 79
    const-string v1, "dark_theme"

    .line 81
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5d

    .line 87
    iget-object v1, v0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 89
    if-eqz v1, :cond_5d

    .line 91
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 96
    iget-object v0, v0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 98
    iget v1, v0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 100
    add-int/lit8 v1, v1, -0x1

    .line 102
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 105
    :cond_68
    sget-object v0, Lcom/wireguard/android/util/AdminKnobs;->restrictions:Landroid/content/RestrictionsManager;

    .line 107
    if-eqz v0, :cond_79

    .line 109
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_79

    .line 115
    const-string v1, "disable_config_export"

    .line 117
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    move-result v0

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move v0, v5

    .line 123
    :goto_7a
    if-eqz v0, :cond_8d

    .line 125
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 127
    const-string v1, "zip_exporter"

    .line 129
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8d

    .line 135
    iget-object v1, v0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 137
    if-eqz v1, :cond_8d

    .line 139
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 142
    :cond_8d
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 144
    const-string v1, "tools_installer"

    .line 146
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 152
    const-string v2, "restore_on_boot"

    .line 154
    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 157
    move-result-object v1

    .line 158
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 160
    const-string v3, "multiple_tunnels"

    .line 162
    invoke-virtual {v2, v3}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 165
    move-result-object v2

    .line 166
    filled-new-array {v0, v1, v2}, [Landroidx/preference/Preference;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    .line 172
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    move v2, v5

    .line 176
    :goto_af
    const/4 v3, 0x3

    .line 177
    if-ge v2, v3, :cond_bc

    .line 179
    aget-object v3, v0, v2

    .line 181
    if-eqz v3, :cond_b9

    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    :cond_b9
    add-int/lit8 v2, v2, 0x1

    .line 188
    goto :goto_af

    .line 189
    :cond_bc
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v0

    .line 193
    :goto_c0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_d0

    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroidx/preference/Preference;

    .line 205
    invoke-virtual {v2, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 208
    goto :goto_c0

    .line 209
    :cond_d0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 212
    move-result-object v0

    .line 213
    new-instance v2, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 215
    const/4 v4, 0x7

    .line 216
    const/4 v6, 0x0

    .line 217
    invoke-direct {v2, p0, v1, v6, v4}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 220
    invoke-static {v0, v6, v2, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 223
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 225
    const-string v1, "kernel_module_enabler"

    .line 227
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 230
    move-result-object v0

    .line 231
    new-instance v1, Ljava/io/File;

    .line 233
    const-string v2, "/sys/module/wireguard"

    .line 235
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 241
    move-result v1

    .line 242
    const/4 v2, 0x1

    .line 243
    if-eqz v1, :cond_101

    .line 245
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    .line 251
    invoke-direct {v4, v0, v6, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 254
    invoke-static {v1, v6, v4, v3}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 257
    goto :goto_10a

    .line 258
    :cond_101
    if-eqz v0, :cond_10a

    .line 260
    iget-object v1, v0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 262
    if-eqz v1, :cond_10a

    .line 264
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 267
    :cond_10a
    :goto_10a
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 269
    const-string v1, "applications"

    .line 271
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_11b

    .line 277
    new-instance v1, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;

    .line 279
    invoke-direct {v1, p0, v5}, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;I)V

    .line 282
    iput-object v1, v0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 284
    :cond_11b
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 286
    const-string v1, "proxy_gateway"

    .line 288
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceManager;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    new-instance v1, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;

    .line 296
    invoke-direct {v1, p0, v2}, Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/wireguard/android/activity/SettingsActivity$SettingsFragment;I)V

    .line 299
    iput-object v1, v0, Landroidx/preference/Preference;->mOnClickListener:Landroidx/preference/Preference$OnPreferenceClickListener;

    .line 301
    :cond_12c
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 12
    return-object p0
.end method
