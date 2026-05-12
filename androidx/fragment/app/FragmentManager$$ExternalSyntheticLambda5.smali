# classes.dex

.class public final synthetic Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_11c

    .line 8
    check-cast p0, Lcom/wireguard/config/Peer$Builder;

    .line 10
    iget-object v0, p0, Lcom/wireguard/config/Peer$Builder;->preSharedKey:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 20
    move-result v1

    .line 21
    sget-object v2, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_3f

    .line 26
    if-eq v1, v3, :cond_21

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 33
    goto :goto_40

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move-object v1, v2

    .line 65
    :goto_40
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_68

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Ljava/lang/String;

    .line 91
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 97
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {p0, v1, v4}, Lcom/wireguard/config/Peer$Builder;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    goto :goto_48

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/wireguard/config/Peer$Builder;->endpoint:Ljava/lang/Object;

    .line 107
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_9a

    .line 118
    if-eq v1, v3, :cond_7d

    .line 120
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 122
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 125
    goto :goto_9a

    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    move-result-object v0

    .line 163
    :goto_a2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_c2

    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Ljava/util/Map$Entry;

    .line 175
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/String;

    .line 181
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 187
    invoke-interface {v1}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1, v2}, Lcom/wireguard/config/Peer$Builder;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    goto :goto_a2

    .line 195
    :cond_c2
    iget-object p0, p0, Lcom/wireguard/config/Peer$Builder;->allowedIps:Ljava/lang/Object;

    .line 197
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 199
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_d0

    .line 206
    new-array p0, v1, [Lkotlin/Pair;

    .line 208
    goto :goto_108

    .line 209
    :cond_d0
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 214
    move-result v2

    .line 215
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 221
    move-result-object p0

    .line 222
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object p0

    .line 226
    :goto_e1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_100

    .line 232
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Ljava/lang/String;

    .line 244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lkotlin/Pair;

    .line 250
    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_e1

    .line 257
    :cond_100
    new-array p0, v1, [Lkotlin/Pair;

    .line 259
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 262
    move-result-object p0

    .line 263
    check-cast p0, [Lkotlin/Pair;

    .line 265
    :goto_108
    array-length v0, p0

    .line 266
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    check-cast p0, [Lkotlin/Pair;

    .line 272
    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_114  #0x0
    check-cast p0, Landroidx/fragment/app/FragmentManager;

    .line 279
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->saveAllStateInternal()Landroid/os/Bundle;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_11c
    .packed-switch 0x0
        :pswitch_114  #00000000
    .end packed-switch
.end method
