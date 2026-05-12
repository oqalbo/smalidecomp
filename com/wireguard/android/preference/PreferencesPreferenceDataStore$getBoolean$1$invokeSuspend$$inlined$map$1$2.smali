# classes.dex

.class public final Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $defValue$inlined:Z

.field public final synthetic $pk$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Landroidx/datastore/preferences/core/Preferences$Key;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;->$pk$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    iput-boolean p3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;->$defValue$inlined:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    instance-of v0, p2, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;

    .line 8
    iget v1, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;-><init>(Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2c

    .line 32
    if-ne v1, v2, :cond_25

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_53

    .line 38
    :cond_25
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 50
    iget-object p2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;->$pk$inlined:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    if-eqz p1, :cond_40

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    iget-boolean p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;->$defValue$inlined:Z

    .line 67
    :goto_42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    iput v2, v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2$1;->label:I

    .line 73
    iget-object p0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getBoolean$1$invokeSuspend$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 75
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    if-ne p0, p1, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    :goto_53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p0
.end method
