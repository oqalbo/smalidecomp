# classes.dex

.class public final synthetic Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/text/StringsKt__StringsKt$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_152

    .line 9
    check-cast p0, Lkotlinx/coroutines/flow/internal/SafeCollector;

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    check-cast p2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 19
    invoke-interface {p2}, Lkotlin/coroutines/CoroutineContext$Element;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->collectContext:Lkotlin/coroutines/CoroutineContext;

    .line 25
    invoke-interface {p0, p1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 28
    move-result-object p0

    .line 29
    sget-object v2, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 31
    if-eq p1, v2, :cond_28

    .line 33
    if-eq p2, p0, :cond_25

    .line 35
    const/high16 v0, -0x80000000

    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_3c

    .line 41
    :cond_28
    move-object v2, p0

    .line 42
    check-cast v2, Lkotlinx/coroutines/Job;

    .line 44
    check-cast p2, Lkotlinx/coroutines/Job;

    .line 46
    :goto_2d
    if-nez p2, :cond_30

    .line 48
    goto :goto_38

    .line 49
    :cond_30
    if-ne p2, v2, :cond_33

    .line 51
    goto :goto_37

    .line 52
    :cond_33
    instance-of p0, p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 54
    if-nez p0, :cond_66

    .line 56
    :goto_37
    move-object v1, p2

    .line 57
    :goto_38
    if-ne v1, v2, :cond_41

    .line 59
    if-nez v2, :cond_25

    .line 61
    :goto_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 70
    const-string p2, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string p2, ", expected child of "

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string p2, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 88
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    :cond_66
    check-cast p2, Lkotlinx/coroutines/internal/ScopeCoroutine;

    .line 105
    sget-object p0, Lkotlinx/coroutines/JobSupport;->_parentHandle$volatile$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Lkotlinx/coroutines/ChildHandle;

    .line 113
    if-eqz p0, :cond_78

    .line 115
    invoke-interface {p0}, Lkotlinx/coroutines/ChildHandle;->getParent()Lkotlinx/coroutines/Job;

    .line 118
    move-result-object p0

    .line 119
    move-object p2, p0

    .line 120
    goto :goto_2d

    .line 121
    :cond_78
    move-object p2, v1

    .line 122
    goto :goto_2d

    .line 123
    :pswitch_7a  #0x0
    check-cast p0, Ljava/util/List;

    .line 125
    check-cast p1, Ljava/lang/CharSequence;

    .line 127
    check-cast p2, Ljava/lang/Integer;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 139
    move-result v0

    .line 140
    const/4 v2, 0x1

    .line 141
    const/4 v3, 0x0

    .line 142
    if-ne v0, v2, :cond_c1

    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_b9

    .line 150
    if-ne v0, v2, :cond_b2

    .line 152
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/lang/String;

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-static {p1, p0, p2, v0}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    .line 162
    move-result p1

    .line 163
    if-gez p1, :cond_a7

    .line 165
    :cond_a4
    :goto_a4
    move-object p2, v1

    .line 166
    goto/16 :goto_13c

    .line 168
    :cond_a7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lkotlin/Pair;

    .line 174
    invoke-direct {p2, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    goto/16 :goto_13c

    .line 179
    :cond_b2
    const-string p0, "List has more than one element."

    .line 181
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 184
    goto/16 :goto_151

    .line 186
    :cond_b9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 188
    const-string p1, "List is empty."

    .line 190
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0

    .line 194
    :cond_c1
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 196
    if-gez p2, :cond_c6

    .line 198
    move p2, v3

    .line 199
    :cond_c6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 202
    move-result v4

    .line 203
    invoke-direct {v0, p2, v4, v2}, Lkotlin/ranges/IntRange;-><init>(III)V

    .line 206
    instance-of v2, p1, Ljava/lang/String;

    .line 208
    iget v0, v0, Lkotlin/ranges/IntRange;->last:I

    .line 210
    if-eqz v2, :cond_109

    .line 212
    if-le p2, v0, :cond_d6

    .line 214
    goto :goto_a4

    .line 215
    :cond_d6
    :goto_d6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    move-result-object v2

    .line 219
    :cond_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_f5

    .line 225
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    move-object v5, v4

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 232
    move-object v6, p1

    .line 233
    check-cast v6, Ljava/lang/String;

    .line 235
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 238
    move-result v7

    .line 239
    invoke-virtual {v5, v3, v6, p2, v7}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_da

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v4, v1

    .line 247
    :goto_f6
    check-cast v4, Ljava/lang/String;

    .line 249
    if-eqz v4, :cond_104

    .line 251
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    move-result-object p0

    .line 255
    new-instance p2, Lkotlin/Pair;

    .line 257
    invoke-direct {p2, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    goto :goto_13c

    .line 261
    :cond_104
    if-eq p2, v0, :cond_a4

    .line 263
    add-int/lit8 p2, p2, 0x1

    .line 265
    goto :goto_d6

    .line 266
    :cond_109
    if-le p2, v0, :cond_10c

    .line 268
    goto :goto_a4

    .line 269
    :cond_10c
    :goto_10c
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v2

    .line 273
    :cond_110
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_128

    .line 279
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    move-object v5, v4

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 289
    move-result v6

    .line 290
    invoke-static {v5, p1, p2, v6, v3}, Lkotlin/text/StringsKt__StringsKt;->regionMatchesImpl(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 293
    move-result v5

    .line 294
    if-eqz v5, :cond_110

    .line 296
    goto :goto_129

    .line 297
    :cond_128
    move-object v4, v1

    .line 298
    :goto_129
    check-cast v4, Ljava/lang/String;

    .line 300
    if-eqz v4, :cond_137

    .line 302
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object p0

    .line 306
    new-instance p2, Lkotlin/Pair;

    .line 308
    invoke-direct {p2, p0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    goto :goto_13c

    .line 312
    :cond_137
    if-eq p2, v0, :cond_a4

    .line 314
    add-int/lit8 p2, p2, 0x1

    .line 316
    goto :goto_10c

    .line 317
    :goto_13c
    if-eqz p2, :cond_151

    .line 319
    iget-object p0, p2, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 321
    iget-object p1, p2, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 323
    check-cast p1, Ljava/lang/String;

    .line 325
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 328
    move-result p1

    .line 329
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object p1

    .line 333
    new-instance v1, Lkotlin/Pair;

    .line 335
    invoke-direct {v1, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    :cond_151
    :goto_151
    return-object v1

    .line 339
    :pswitch_data_152
    .packed-switch 0x0
        :pswitch_7a  #00000000
    .end packed-switch
.end method
