# classes.dex

.class public final Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $pk:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $value:Z

.field public synthetic L$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    iput-boolean p2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->$value:Z

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    new-instance v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iget-boolean p0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->$value:Z

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;ZLkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-boolean p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->$value:Z

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object p0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$putBoolean$1$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->setUnchecked$datastore_preferences_core(Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)V

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method
