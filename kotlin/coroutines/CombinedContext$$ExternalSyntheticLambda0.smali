# classes.dex

.class public final synthetic Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget p0, p0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_f8

    .line 7
    check-cast p1, Lkotlinx/coroutines/internal/ThreadState;

    .line 9
    :goto_8
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 11
    return-object p1

    .line 12
    :pswitch_b  #0x9
    if-nez p1, :cond_10

    .line 14
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-static {}, Landroidx/core/view/DifferentialMotionFlingController$$ExternalSyntheticLambda0;->m()V

    .line 20
    :goto_13
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :pswitch_15  #0x8
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 24
    return-object p1

    .line 25
    :pswitch_18  #0x7
    check-cast p1, Ljava/lang/Integer;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p0

    .line 31
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 33
    add-int/2addr p0, v0

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26  #0x6
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 41
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 43
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x5
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 50
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 52
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_38  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    goto :goto_8

    .line 63
    :pswitch_3e  #0x3
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 65
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 80
    move-result-object p0

    .line 81
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 83
    if-ne p0, p1, :cond_55

    .line 85
    goto :goto_7e

    .line 86
    :cond_55
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor$Key;->$$INSTANCE:Lkotlin/coroutines/ContinuationInterceptor$Key;

    .line 88
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

    .line 94
    if-nez v1, :cond_66

    .line 96
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 98
    invoke-direct {p1, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 101
    :goto_64
    move-object p2, p1

    .line 102
    goto :goto_7e

    .line 103
    :cond_66
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    .line 106
    move-result-object p0

    .line 107
    if-ne p0, p1, :cond_73

    .line 109
    new-instance p0, Lkotlin/coroutines/CombinedContext;

    .line 111
    invoke-direct {p0, v1, p2}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 114
    move-object p2, p0

    .line 115
    goto :goto_7e

    .line 116
    :cond_73
    new-instance p1, Lkotlin/coroutines/CombinedContext;

    .line 118
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 120
    invoke-direct {v0, p2, p0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 123
    invoke-direct {p1, v1, v0}, Lkotlin/coroutines/CombinedContext;-><init>(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)V

    .line 126
    goto :goto_64

    .line 127
    :goto_7e
    return-object p2

    .line 128
    :pswitch_7f  #0x2
    check-cast p1, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 130
    check-cast p2, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;

    .line 132
    iget-object p0, p1, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 134
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_95

    .line 140
    iget-object p1, p2, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_95

    .line 148
    const/4 v0, -0x1

    .line 149
    goto :goto_aa

    .line 150
    :cond_95
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_a4

    .line 156
    iget-object p1, p2, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 158
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_a4

    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    iget-object p1, p2, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 167
    invoke-virtual {p0, p1}, Ljava/io/File;->compareTo(Ljava/io/File;)I

    .line 170
    move-result v0

    .line 171
    :goto_aa
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p0

    .line 175
    return-object p0

    .line 176
    :pswitch_af  #0x1
    check-cast p1, Landroidx/datastore/core/Message$Update;

    .line 178
    check-cast p2, Ljava/lang/Throwable;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    iget-object p0, p1, Landroidx/datastore/core/Message$Update;->ack:Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 185
    if-nez p2, :cond_c1

    .line 187
    new-instance p2, Ljava/util/concurrent/CancellationException;

    .line 189
    const-string p1, "DataStore scope was cancelled before updateData could complete"

    .line 191
    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 194
    :cond_c1
    new-instance p1, Lkotlinx/coroutines/CompletedExceptionally;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p1, p2, v0}, Lkotlinx/coroutines/CompletedExceptionally;-><init>(Ljava/lang/Throwable;Z)V

    .line 200
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 203
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 205
    return-object p0

    .line 206
    :pswitch_cd  #0x0
    check-cast p1, Ljava/lang/String;

    .line 208
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_e2

    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object p0

    .line 226
    goto :goto_f6

    .line 227
    :cond_e2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 229
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    const-string p1, ", "

    .line 237
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p0

    .line 247
    :goto_f6
    return-object p0

    .line 248
    nop

    .line 249
    :pswitch_data_f8
    .packed-switch 0x0
        :pswitch_cd  #00000000
        :pswitch_af  #00000001
        :pswitch_7f  #00000002
        :pswitch_3e  #00000003
        :pswitch_38  #00000004
        :pswitch_2f  #00000005
        :pswitch_26  #00000006
        :pswitch_18  #00000007
        :pswitch_15  #00000008
        :pswitch_b  #00000009
    .end packed-switch
.end method
