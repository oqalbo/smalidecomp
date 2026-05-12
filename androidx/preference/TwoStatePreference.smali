# classes.dex

.class public abstract Landroidx/preference/TwoStatePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public mChecked:Z

.field public mCheckedSet:Z

.field public mDisableDependentsState:Z

.field public mSummaryOff:Ljava/lang/CharSequence;

.field public mSummaryOn:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    return-void
.end method


# virtual methods
.method public final onClick()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    return-void

    .line 17
    :cond_10
    check-cast p1, Landroidx/preference/TwoStatePreference$SavedState;

    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    iget-boolean p1, p1, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    .line 28
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 31
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->mPersistent:Z

    .line 8
    if-eqz v1, :cond_a

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Landroidx/preference/TwoStatePreference$SavedState;

    .line 13
    invoke-direct {v0}, Landroidx/preference/TwoStatePreference$SavedState;-><init>()V

    .line 16
    iget-boolean p0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 18
    iput-boolean p0, v0, Landroidx/preference/TwoStatePreference$SavedState;->mChecked:Z

    .line 20
    return-object v0
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .registers 2

    .line 1
    if-nez p1, :cond_4

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 18
    return-void
.end method

.method public final setChecked(Z)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    if-nez v0, :cond_e

    .line 11
    iget-boolean v2, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    .line 13
    if-nez v2, :cond_62

    .line 15
    :cond_e
    iput-boolean p1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 17
    iput-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mCheckedSet:Z

    .line 19
    invoke-virtual {p0}, Landroidx/preference/Preference;->shouldPersist()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_19

    .line 25
    goto :goto_56

    .line 26
    :cond_19
    xor-int/lit8 v1, p1, 0x1

    .line 28
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->getPersistedBoolean(Z)Z

    .line 31
    move-result v1

    .line 32
    if-ne p1, v1, :cond_22

    .line 34
    goto :goto_56

    .line 35
    :cond_22
    invoke-virtual {p0}, Landroidx/preference/Preference;->getPreferenceDataStore()Landroidx/cardview/widget/CardView$1;

    .line 38
    move-result-object v3

    .line 39
    iget-object v1, p0, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 41
    if-eqz v3, :cond_43

    .line 43
    if-nez v1, :cond_2d

    .line 45
    goto :goto_56

    .line 46
    :cond_2d
    new-instance v4, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    invoke-direct {v4, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 51
    iget-object v1, v3, Landroidx/cardview/widget/CardView$1;->mCardBackground:Ljava/lang/Object;

    .line 53
    check-cast v1, Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 55
    new-instance v2, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1;

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v6, 0x0

    .line 59
    move v5, p1

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;I)V

    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v1, v6, v2, p1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 67
    goto :goto_56

    .line 68
    :cond_43
    move v5, p1

    .line 69
    iget-object p1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 71
    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 78
    iget-object v1, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 80
    iget-boolean v1, v1, Landroidx/preference/PreferenceManager;->mNoCommit:Z

    .line 82
    if-nez v1, :cond_56

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    :cond_56
    :goto_56
    if-eqz v0, :cond_62

    .line 89
    invoke-virtual {p0}, Landroidx/preference/TwoStatePreference;->shouldDisableDependents()Z

    .line 92
    move-result p1

    .line 93
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 96
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 99
    :cond_62
    return-void
.end method

.method public final shouldDisableDependents()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mDisableDependentsState:Z

    .line 3
    iget-boolean v1, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    if-nez v1, :cond_d

    .line 12
    move v1, v3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move v1, v2

    .line 15
    :goto_e
    if-nez v1, :cond_18

    .line 17
    invoke-super {p0}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    return v2

    .line 25
    :cond_18
    :goto_18
    return v3
.end method

.method public final syncSummaryView(Landroid/view/View;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/widget/TextView;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_4c

    .line 6
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1b

    .line 13
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 21
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOn:Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :goto_19
    move v0, v1

    .line 27
    goto :goto_2e

    .line 28
    :cond_1b
    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z

    .line 30
    if-nez v0, :cond_2d

    .line 32
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2d

    .line 40
    iget-object v0, p0, Landroidx/preference/TwoStatePreference;->mSummaryOff:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    goto :goto_19

    .line 46
    :cond_2d
    const/4 v0, 0x1

    .line 47
    :goto_2e
    if-eqz v0, :cond_3e

    .line 49
    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3e

    .line 59
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    move v0, v1

    .line 63
    :cond_3e
    if-nez v0, :cond_41

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v1, 0x8

    .line 68
    :goto_43
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    move-result p0

    .line 72
    if-eq v1, p0, :cond_4c

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
