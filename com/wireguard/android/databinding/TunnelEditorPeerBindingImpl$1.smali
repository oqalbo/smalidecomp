# classes.dex

.class public final Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/databinding/InverseBindingListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;->this$0:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onChange()V
    .registers 12

    .line 1
    iget v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl$1;->this$0:Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;

    .line 5
    packed-switch v0, :pswitch_data_118

    .line 8
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->selectedCheckbox:Landroid/widget/CheckBox;

    .line 10
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 16
    if-eqz p0, :cond_b5

    .line 18
    sget-object v1, Lcom/wireguard/android/viewmodel/PeerProxy;->IPV4_PUBLIC_NETWORKS:Ljava/util/Set;

    .line 20
    sget-object v2, Lcom/wireguard/android/viewmodel/PeerProxy;->IPV4_WILDCARD:Ljava/util/Set;

    .line 22
    iget-object v3, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 24
    sget-object v4, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_WILDCARD:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 26
    sget-object v5, Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;->CONTAINS_IPV4_PUBLIC_NETWORKS:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 28
    if-eq v3, v5, :cond_1f

    .line 30
    if-ne v3, v4, :cond_b5

    .line 32
    :cond_1f
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x1

    .line 34
    if-ne v3, v5, :cond_25

    .line 36
    move v3, v7

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v3, v6

    .line 39
    :goto_26
    if-ne v3, v0, :cond_2a

    .line 41
    goto/16 :goto_b5

    .line 43
    :cond_2a
    if-eqz v0, :cond_2e

    .line 45
    move-object v3, v2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v3, v1

    .line 48
    :goto_2f
    if-eqz v0, :cond_32

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v1, v2

    .line 52
    :goto_33
    iget-object v2, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIps:Ljava/lang/String;

    .line 54
    sget-object v8, Lcom/wireguard/config/Attribute;->LIST_SEPARATOR:Ljava/util/regex/Pattern;

    .line 56
    invoke-virtual {v8, v2}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    array-length v8, v2

    .line 61
    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 72
    move-result v8

    .line 73
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 76
    move-result v9

    .line 77
    sub-int/2addr v8, v9

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 81
    move-result v9

    .line 82
    add-int/2addr v9, v8

    .line 83
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 85
    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 88
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v2

    .line 92
    :cond_5b
    :goto_5b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_95

    .line 98
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/String;

    .line 104
    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v10

    .line 108
    if-eqz v10, :cond_8b

    .line 110
    if-nez v6, :cond_5b

    .line 112
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v6

    .line 116
    :cond_73
    :goto_73
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_89

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v9

    .line 126
    check-cast v9, Ljava/lang/String;

    .line 128
    invoke-interface {v8, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v10

    .line 132
    if-nez v10, :cond_73

    .line 134
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_73

    .line 138
    :cond_89
    move v6, v7

    .line 139
    goto :goto_5b

    .line 140
    :cond_8b
    invoke-interface {v8, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_5b

    .line 146
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_5b

    .line 150
    :cond_95
    iget-object v1, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->dnsRoutes:Ljava/util/ArrayList;

    .line 152
    if-eqz v0, :cond_9d

    .line 154
    invoke-interface {v8, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 157
    goto :goto_a0

    .line 158
    :cond_9d
    invoke-interface {v8, v1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 161
    :goto_a0
    invoke-static {v8}, Lcom/wireguard/config/Attribute;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v1}, Lcom/wireguard/android/viewmodel/PeerProxy;->setAllowedIps(Ljava/lang/String;)V

    .line 168
    if-eqz v0, :cond_aa

    .line 170
    move-object v4, v5

    .line 171
    :cond_aa
    iput-object v4, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->allowedIpsState:Lcom/wireguard/android/viewmodel/PeerProxy$AllowedIpsState;

    .line 173
    const/4 v0, 0x3

    .line 174
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 177
    const/16 v0, 0xa

    .line 179
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 182
    :cond_b5
    :goto_b5
    return-void

    .line 183
    :pswitch_b6  #0x4
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->publicKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 185
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 191
    if-eqz p0, :cond_ca

    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->publicKey:Ljava/lang/String;

    .line 198
    const/16 v0, 0x1b

    .line 200
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 203
    :cond_ca
    return-void

    .line 204
    :pswitch_cb  #0x3
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->preSharedKeyText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 206
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 212
    if-eqz p0, :cond_df

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->preSharedKey:Ljava/lang/String;

    .line 219
    const/16 v0, 0x19

    .line 221
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 224
    :cond_df
    return-void

    .line 225
    :pswitch_e0  #0x2
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->persistentKeepaliveText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 227
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 233
    if-eqz p0, :cond_f4

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->persistentKeepalive:Ljava/lang/String;

    .line 240
    const/16 v0, 0x18

    .line 242
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 245
    :cond_f4
    return-void

    .line 246
    :pswitch_f5  #0x1
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->endpointText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 248
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 254
    if-eqz p0, :cond_109

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    iput-object v0, p0, Lcom/wireguard/android/viewmodel/PeerProxy;->endpoint:Ljava/lang/String;

    .line 261
    const/16 v0, 0x8

    .line 263
    invoke-virtual {p0, v0}, Landroidx/databinding/BaseObservable;->notifyPropertyChanged(I)V

    .line 266
    :cond_109
    return-void

    .line 267
    :pswitch_10a  #0x0
    iget-object v0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->allowedIpsText:Lcom/google/android/material/textfield/TextInputEditText;

    .line 269
    invoke-static {v0}, Landroidx/tracing/Trace;->getTextString(Landroid/widget/TextView;)Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    iget-object p0, p0, Lcom/wireguard/android/databinding/TunnelEditorPeerBindingImpl;->mItem:Lcom/wireguard/android/viewmodel/PeerProxy;

    .line 275
    if-eqz p0, :cond_117

    .line 277
    invoke-virtual {p0, v0}, Lcom/wireguard/android/viewmodel/PeerProxy;->setAllowedIps(Ljava/lang/String;)V

    .line 280
    :cond_117
    return-void

    .line 281
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_10a  #00000000
        :pswitch_f5  #00000001
        :pswitch_e0  #00000002
        :pswitch_cb  #00000003
        :pswitch_b6  #00000004
    .end packed-switch
.end method
