# classes.dex

.class public final Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $defValue:I

.field public final synthetic $pk:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/cardview/widget/CardView$1;


# direct methods
.method public synthetic constructor <init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 5
    iput-object p2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    iput p3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$defValue:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10

    .line 1
    iget p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_22

    .line 6
    new-instance v0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;

    .line 8
    iget v3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$defValue:I

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 13
    iget-object v2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;I)V

    .line 19
    return-object v0

    .line 20
    :pswitch_13  #0x0
    move-object v4, p2

    .line 21
    new-instance v1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;

    .line 23
    move-object v5, v4

    .line 24
    iget v4, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$defValue:I

    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 29
    iget-object v3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;I)V

    .line 34
    return-object v1

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$r8$classId:I

    .line 3
    iget v1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$defValue:I

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 7
    iget-object v3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_62

    .line 18
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->label:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v6, :cond_1b

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_35

    .line 28
    :cond_1b
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 31
    move-object v5, v7

    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 40
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 42
    invoke-direct {v0, v2, v1, v7}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Landroidx/datastore/preferences/core/Preferences$Key;ILkotlin/coroutines/Continuation;)V

    .line 45
    iput v6, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->label:I

    .line 47
    invoke-static {p1, v0, p0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v5, :cond_35

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    :goto_35
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 56
    :goto_37
    return-object v5

    .line 57
    :pswitch_38  #0x0
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->label:I

    .line 59
    if-eqz v0, :cond_47

    .line 61
    if-ne v0, v6, :cond_42

    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    goto :goto_60

    .line 67
    :cond_42
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 70
    move-object p1, v7

    .line 71
    goto :goto_60

    .line 72
    :cond_47
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    iget-object p1, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 77
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 79
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Landroidx/core/content/res/ComplexColorCompat;

    .line 85
    invoke-direct {v0, v1, p1, v2}, Landroidx/core/content/res/ComplexColorCompat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 88
    iput v6, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getInt$1;->label:I

    .line 90
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_60

    .line 96
    move-object p1, v5

    .line 97
    :cond_60
    :goto_60
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_38  #00000000
    .end packed-switch
.end method
