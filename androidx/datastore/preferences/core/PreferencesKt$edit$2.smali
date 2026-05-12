# classes.dex

.class public final Landroidx/datastore/preferences/core/PreferencesKt$edit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $transform:Lkotlin/jvm/functions/Function2;

.field public synthetic L$0:Ljava/lang/Object;

.field public label:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 5
    packed-switch v0, :pswitch_data_1a

    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p0, p2, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 14
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 16
    return-object v0

    .line 17
    :pswitch_10  #0x0
    new-instance v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, p2, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 23
    iput-object p1, v0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 7
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    packed-switch v0, :pswitch_data_22

    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 18
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x0
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;

    .line 29
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->$transform:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_72

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    if-ne v0, v5, :cond_17

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 27
    goto :goto_3b

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 35
    iput v5, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 37
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v4, :cond_2c

    .line 43
    move-object v2, v4

    .line 44
    goto :goto_3b

    .line 45
    :cond_2c
    :goto_2c
    move-object v2, p1

    .line 46
    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-object p0, v2, Landroidx/datastore/preferences/core/MutablePreferences;->frozen:Landroidx/fragment/app/Fragment$7;

    .line 53
    iget-object p0, p0, Landroidx/fragment/app/Fragment$7;->this$0:Ljava/lang/Object;

    .line 55
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    :goto_3b
    return-object v2

    .line 61
    :pswitch_3c  #0x0
    iget v0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 63
    if-eqz v0, :cond_4f

    .line 65
    if-ne v0, v5, :cond_4b

    .line 67
    iget-object p0, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 69
    move-object v2, p0

    .line 70
    check-cast v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 72
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    goto :goto_70

    .line 76
    :cond_4b
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 79
    goto :goto_70

    .line 80
    :cond_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object p1, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 85
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 87
    new-instance v2, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 89
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/MutablePreferences;->asMap()Ljava/util/Map;

    .line 92
    move-result-object p1

    .line 93
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 95
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 98
    const/4 p1, 0x0

    .line 99
    invoke-direct {v2, v0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;-><init>(Ljava/util/LinkedHashMap;Z)V

    .line 102
    iput-object v2, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->L$0:Ljava/lang/Object;

    .line 104
    iput v5, p0, Landroidx/datastore/preferences/core/PreferencesKt$edit$2;->label:I

    .line 106
    invoke-interface {v1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v4, :cond_70

    .line 112
    move-object v2, v4

    .line 113
    :cond_70
    :goto_70
    return-object v2

    .line 114
    nop

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_3c  #00000000
    .end packed-switch
.end method
