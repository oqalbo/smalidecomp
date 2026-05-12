# classes.dex

.class public final Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $defValue:Ljava/lang/String;

.field public final synthetic $pk:Landroidx/datastore/preferences/core/Preferences$Key;

.field public final synthetic $r8$classId:I

.field public label:I

.field public final synthetic this$0:Landroidx/cardview/widget/CardView$1;


# direct methods
.method public constructor <init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$r8$classId:I

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$defValue:Ljava/lang/String;

    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/cardview/widget/CardView$1;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$r8$classId:I

    .line 15
    iput-object p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->this$0:Landroidx/cardview/widget/CardView$1;

    iput-object p2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$defValue:Ljava/lang/String;

    iput-object p3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget p1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$r8$classId:I

    .line 3
    iget-object v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iget-object v1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$defValue:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 9
    packed-switch p1, :pswitch_data_18

    .line 12
    new-instance p1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;

    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;-><init>(Landroidx/cardview/widget/CardView$1;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object p1

    .line 18
    :pswitch_11  #0x0
    new-instance p1, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;

    .line 20
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;-><init>(Landroidx/cardview/widget/CardView$1;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;

    .line 18
    invoke-virtual {p0, v1}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;

    .line 29
    invoke-virtual {p0, v1}, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$pk:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 5
    iget-object v2, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->$defValue:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->this$0:Landroidx/cardview/widget/CardView$1;

    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    packed-switch v0, :pswitch_data_64

    .line 18
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->label:I

    .line 20
    if-eqz v0, :cond_20

    .line 22
    if-ne v0, v6, :cond_1b

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 31
    move-object v5, v7

    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 40
    new-instance v0, Lcom/wireguard/android/model/TunnelManager$create$2$1;

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v0, v2, v1, v7, v3}, Lcom/wireguard/android/model/TunnelManager$create$2$1;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/Preferences$Key;Lkotlin/coroutines/Continuation;I)V

    .line 46
    iput v6, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->label:I

    .line 48
    invoke-static {p1, v0, p0}, Landroidx/tracing/Trace;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v5, :cond_36

    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :goto_36
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 57
    :goto_38
    return-object v5

    .line 58
    :pswitch_39  #0x0
    iget v0, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->label:I

    .line 60
    if-eqz v0, :cond_48

    .line 62
    if-ne v0, v6, :cond_43

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_63

    .line 68
    :cond_43
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 71
    move-object p1, v7

    .line 72
    goto :goto_63

    .line 73
    :cond_48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, v3, Landroidx/cardview/widget/CardView$1;->this$0:Ljava/lang/Object;

    .line 78
    check-cast p1, Landroidx/datastore/core/DataStore;

    .line 80
    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Landroidx/core/view/MenuHostHelper;

    .line 86
    const/16 v3, 0xd

    .line 88
    invoke-direct {v0, v3, p1, v1, v2}, Landroidx/core/view/MenuHostHelper;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    iput v6, p0, Lcom/wireguard/android/preference/PreferencesPreferenceDataStore$getString$1;->label:I

    .line 93
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v5, :cond_63

    .line 99
    move-object p1, v5

    .line 100
    :cond_63
    :goto_63
    return-object p1

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_39  #00000000
    .end packed-switch
.end method
