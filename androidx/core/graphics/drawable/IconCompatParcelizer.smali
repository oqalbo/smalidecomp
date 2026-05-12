# classes.dex

.class public Landroidx/core/graphics/drawable/IconCompatParcelizer;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/core/graphics/drawable/IconCompat;
    .registers 9

    .line 1
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 12
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 14
    const/4 v3, 0x0

    .line 15
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 17
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 19
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 21
    sget-object v4, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 25
    iput-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-virtual {p0, v4}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_23

    .line 34
    move v4, v1

    .line 35
    goto :goto_2c

    .line 36
    :cond_23
    move-object v4, p0

    .line 37
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 39
    iget-object v4, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 41
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 44
    move-result v4

    .line 45
    :goto_2c
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 47
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 49
    const/4 v5, 0x2

    .line 50
    invoke-virtual {p0, v5}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_38

    .line 56
    goto :goto_4b

    .line 57
    :cond_38
    move-object v4, p0

    .line 58
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 60
    iget-object v4, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 62
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 65
    move-result v6

    .line 66
    if-gez v6, :cond_45

    .line 68
    move-object v4, v2

    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-array v6, v6, [B

    .line 72
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->readByteArray([B)V

    .line 75
    move-object v4, v6

    .line 76
    :goto_4b
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 78
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 80
    const/4 v6, 0x3

    .line 81
    invoke-virtual {p0, v4, v6}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 87
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 89
    const/4 v7, 0x4

    .line 90
    invoke-virtual {p0, v7}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_60

    .line 96
    goto :goto_69

    .line 97
    :cond_60
    move-object v4, p0

    .line 98
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 100
    iget-object v4, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 102
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 105
    move-result v4

    .line 106
    :goto_69
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 108
    iget v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-virtual {p0, v7}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_75

    .line 117
    goto :goto_7e

    .line 118
    :cond_75
    move-object v4, p0

    .line 119
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 121
    iget-object v4, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 123
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 126
    move-result v4

    .line 127
    :goto_7e
    iput v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 129
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 131
    const/4 v7, 0x6

    .line 132
    invoke-virtual {p0, v4, v7}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 138
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 140
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 142
    const/4 v7, 0x7

    .line 143
    invoke-virtual {p0, v7}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 146
    move-result v7

    .line 147
    if-nez v7, :cond_95

    .line 149
    goto :goto_9e

    .line 150
    :cond_95
    move-object v4, p0

    .line 151
    check-cast v4, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 153
    iget-object v4, v4, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 155
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    :goto_9e
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 161
    iget-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 163
    const/16 v7, 0x8

    .line 165
    invoke-virtual {p0, v7}, Landroidx/versionedparcelable/VersionedParcel;->readField(I)Z

    .line 168
    move-result v7

    .line 169
    if-nez v7, :cond_ab

    .line 171
    goto :goto_b3

    .line 172
    :cond_ab
    check-cast p0, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 174
    iget-object p0, p0, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 176
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    :goto_b3
    iput-object v4, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 182
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 184
    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    .line 187
    move-result-object p0

    .line 188
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 190
    iget p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 192
    packed-switch p0, :pswitch_data_10a

    .line 195
    :pswitch_c2  #0x0
    goto :goto_e9

    .line 196
    :pswitch_c3  #0x3
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 198
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 200
    return-object v0

    .line 201
    :pswitch_c8  #0x2, 0x4, 0x6
    new-instance p0, Ljava/lang/String;

    .line 203
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 205
    const-string v4, "UTF-16"

    .line 207
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 214
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 216
    iget v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 218
    if-ne v2, v5, :cond_e9

    .line 220
    iget-object v2, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 222
    if-nez v2, :cond_e9

    .line 224
    const-string v2, ":"

    .line 226
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    aget-object p0, p0, v3

    .line 232
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 234
    :cond_e9
    :goto_e9
    return-object v0

    .line 235
    :pswitch_ea  #0x1, 0x5
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 237
    if-eqz p0, :cond_f1

    .line 239
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 241
    return-object v0

    .line 242
    :cond_f1
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 244
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 246
    iput v6, v0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 248
    iput v3, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 250
    array-length p0, p0

    .line 251
    iput p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 253
    return-object v0

    .line 254
    :pswitch_fd  #0xffffffff
    iget-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 256
    if-eqz p0, :cond_104

    .line 258
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 260
    return-object v0

    .line 261
    :cond_104
    const-string p0, "Invalid icon"

    .line 263
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 266
    return-object v2

    .line 267
    :pswitch_data_10a
    .packed-switch -0x1
        :pswitch_fd  #ffffffff
        :pswitch_c2  #00000000
        :pswitch_ea  #00000001
        :pswitch_c8  #00000002
        :pswitch_c3  #00000003
        :pswitch_c8  #00000004
        :pswitch_ea  #00000005
        :pswitch_c8  #00000006
    .end packed-switch
.end method

.method public static write(Landroidx/core/graphics/drawable/IconCompat;Landroidx/versionedparcelable/VersionedParcel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 12
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 14
    const-string v1, "UTF-16"

    .line 16
    packed-switch v0, :pswitch_data_ce

    .line 19
    :pswitch_12  #0x0
    goto :goto_47

    .line 20
    :pswitch_13  #0x4, 0x6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 36
    goto :goto_47

    .line 37
    :pswitch_24  #0x3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 39
    check-cast v0, [B

    .line 41
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 43
    goto :goto_47

    .line 44
    :pswitch_2b  #0x2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 46
    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 58
    goto :goto_47

    .line 59
    :pswitch_3a  #0x1, 0x5
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 61
    check-cast v0, Landroid/os/Parcelable;

    .line 63
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 65
    goto :goto_47

    .line 66
    :pswitch_41  #0xffffffff
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 68
    check-cast v0, Landroid/os/Parcelable;

    .line 70
    iput-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 72
    :goto_47
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v1, v0, :cond_58

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 81
    move-object v1, p1

    .line 82
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 84
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    :cond_58
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mData:[B

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 100
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 102
    array-length v2, v0

    .line 103
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 109
    :cond_6c
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mParcelable:Landroid/os/Parcelable;

    .line 111
    const/4 v1, 0x0

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 118
    move-object v2, p1

    .line 119
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 121
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 123
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 126
    :cond_7d
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 128
    if-eqz v0, :cond_8d

    .line 130
    const/4 v2, 0x4

    .line 131
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 134
    move-object v2, p1

    .line 135
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 137
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 139
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 142
    :cond_8d
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    const/4 v2, 0x5

    .line 147
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 150
    move-object v2, p1

    .line 151
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 153
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 155
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 158
    :cond_9d
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 160
    if-eqz v0, :cond_ad

    .line 162
    const/4 v2, 0x6

    .line 163
    invoke-virtual {p1, v2}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 166
    move-object v2, p1

    .line 167
    check-cast v2, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 169
    iget-object v2, v2, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 171
    invoke-virtual {v2, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 174
    :cond_ad
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintModeStr:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_bd

    .line 178
    const/4 v1, 0x7

    .line 179
    invoke-virtual {p1, v1}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 182
    move-object v1, p1

    .line 183
    check-cast v1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 185
    iget-object v1, v1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 187
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    :cond_bd
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 192
    if-eqz p0, :cond_cd

    .line 194
    const/16 v0, 0x8

    .line 196
    invoke-virtual {p1, v0}, Landroidx/versionedparcelable/VersionedParcel;->setOutputField(I)V

    .line 199
    check-cast p1, Landroidx/versionedparcelable/VersionedParcelParcel;

    .line 201
    iget-object p1, p1, Landroidx/versionedparcelable/VersionedParcelParcel;->mParcel:Landroid/os/Parcel;

    .line 203
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 206
    :cond_cd
    return-void

    .line 207
    :pswitch_data_ce
    .packed-switch -0x1
        :pswitch_41  #ffffffff
        :pswitch_12  #00000000
        :pswitch_3a  #00000001
        :pswitch_2b  #00000002
        :pswitch_24  #00000003
        :pswitch_13  #00000004
        :pswitch_3a  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
