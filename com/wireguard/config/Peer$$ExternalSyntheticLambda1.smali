# classes.dex

.class public final synthetic Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Comparable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Comparable;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Comparable;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    const-string v1, " @"

    .line 5
    const/16 v2, 0xa

    .line 7
    iget-object p0, p0, Lcom/wireguard/config/Peer$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Comparable;

    .line 9
    packed-switch v0, :pswitch_data_13e

    .line 12
    check-cast p0, Lcom/wireguard/android/preference/QuickTilePreference;

    .line 14
    check-cast p1, Ljava/lang/Integer;

    .line 16
    if-nez p1, :cond_12

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_7c

    .line 26
    :goto_19
    if-nez p1, :cond_1c

    .line 28
    goto :goto_24

    .line 29
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    if-ne v0, v1, :cond_24

    .line 36
    goto :goto_7c

    .line 37
    :cond_24
    :goto_24
    if-nez p1, :cond_27

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x3e8

    .line 46
    if-eq v0, v1, :cond_66

    .line 48
    :goto_2f
    if-nez p1, :cond_32

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x3e9

    .line 57
    if-eq v0, v1, :cond_66

    .line 59
    :goto_3a
    if-nez p1, :cond_3d

    .line 61
    goto :goto_45

    .line 62
    :cond_3d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x3ea

    .line 68
    if-eq v0, v1, :cond_66

    .line 70
    :goto_45
    if-nez p1, :cond_48

    .line 72
    goto :goto_50

    .line 73
    :cond_48
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x3eb

    .line 79
    if-eq v0, v1, :cond_66

    .line 81
    :goto_50
    if-nez p1, :cond_53

    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x3ec

    .line 90
    if-eq v0, v1, :cond_66

    .line 92
    :goto_5b
    if-nez p1, :cond_5e

    .line 94
    goto :goto_8e

    .line 95
    :cond_5e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    const/16 v1, 0x3ed

    .line 101
    if-ne v0, v1, :cond_8e

    .line 103
    :cond_66
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 105
    const v0, 0x7f120166

    .line 108
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 124
    goto :goto_8e

    .line 125
    :cond_7c
    :goto_7c
    iget-object p1, p0, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 127
    if-eqz p1, :cond_83

    .line 129
    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)V

    .line 132
    :cond_83
    iget-object p0, p0, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 134
    iget-object p0, p0, Landroidx/preference/PreferenceManager;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 136
    iget p1, p0, Landroidx/preference/PreferenceGroup;->mInitialExpandedChildrenCount:I

    .line 138
    add-int/lit8 p1, p1, -0x1

    .line 140
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->setInitialExpandedChildrenCount(I)V

    .line 143
    :cond_8e
    :goto_8e
    return-void

    .line 144
    :pswitch_8f  #0xa
    check-cast p0, Ljava/lang/StringBuilder;

    .line 146
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 148
    const-string v0, "PreSharedKey = "

    .line 150
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toBase64()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    return-void

    .line 164
    :pswitch_a3  #0x9
    check-cast p0, Ljava/lang/StringBuilder;

    .line 166
    check-cast p1, Ljava/lang/Integer;

    .line 168
    const-string v0, "PersistentKeepalive = "

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    return-void

    .line 180
    :pswitch_b3  #0x8
    check-cast p0, Ljava/lang/StringBuilder;

    .line 182
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 184
    const-string v0, "Endpoint = "

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    return-void

    .line 196
    :pswitch_c3  #0x7
    check-cast p0, Ljava/lang/StringBuilder;

    .line 198
    check-cast p1, Lcom/wireguard/crypto/Key;

    .line 200
    const-string v0, "preshared_key="

    .line 202
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Lcom/wireguard/crypto/Key;->toHex()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    return-void

    .line 216
    :pswitch_d7  #0x6
    check-cast p0, Ljava/lang/StringBuilder;

    .line 218
    check-cast p1, Ljava/lang/Integer;

    .line 220
    const-string v0, "persistent_keepalive_interval="

    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    return-void

    .line 232
    :pswitch_e7  #0x5
    check-cast p0, Ljava/lang/StringBuilder;

    .line 234
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 236
    const-string v0, "endpoint="

    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    return-void

    .line 248
    :pswitch_f7  #0x4
    check-cast p0, Ljava/lang/StringBuilder;

    .line 250
    check-cast p1, Ljava/lang/Integer;

    .line 252
    const-string v0, "listen_port="

    .line 254
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    return-void

    .line 264
    :pswitch_107  #0x3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 266
    check-cast p1, Ljava/lang/Integer;

    .line 268
    const-string v0, "MTU = "

    .line 270
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    return-void

    .line 280
    :pswitch_117  #0x2
    check-cast p0, Ljava/lang/StringBuilder;

    .line 282
    check-cast p1, Ljava/lang/Integer;

    .line 284
    const-string v0, "ListenPort = "

    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    return-void

    .line 296
    :pswitch_127  #0x1
    check-cast p0, Ljava/lang/StringBuilder;

    .line 298
    check-cast p1, Ljava/lang/Integer;

    .line 300
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 306
    return-void

    .line 307
    :pswitch_132  #0x0
    check-cast p0, Ljava/lang/StringBuilder;

    .line 309
    check-cast p1, Lcom/wireguard/config/InetEndpoint;

    .line 311
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_13e
    .packed-switch 0x0
        :pswitch_132  #00000000
        :pswitch_127  #00000001
        :pswitch_117  #00000002
        :pswitch_107  #00000003
        :pswitch_f7  #00000004
        :pswitch_e7  #00000005
        :pswitch_d7  #00000006
        :pswitch_c3  #00000007
        :pswitch_b3  #00000008
        :pswitch_a3  #00000009
        :pswitch_8f  #0000000a
    .end packed-switch
.end method
