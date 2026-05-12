# classes.dex

.class public Landroidx/core/graphics/drawable/IconCompat;
.super Landroidx/versionedparcelable/CustomVersionedParcelable;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public mData:[B

.field public mInt1:I

.field public mInt2:I

.field public mObj1:Ljava/lang/Object;

.field public mParcelable:Landroid/os/Parcelable;

.field public mString1:Ljava/lang/String;

.field public mTintList:Landroid/content/res/ColorStateList;

.field public mTintMode:Landroid/graphics/PorterDuff$Mode;

.field public mTintModeStr:Ljava/lang/String;

.field public mType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 6
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "Icon(typ="

    .line 17
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 22
    packed-switch v2, :pswitch_data_11c

    .line 25
    const-string v2, "UNKNOWN"

    .line 27
    goto :goto_2c

    .line 28
    :pswitch_1b  #0x6
    const-string v2, "URI_MASKABLE"

    .line 30
    goto :goto_2c

    .line 31
    :pswitch_1e  #0x5
    const-string v2, "BITMAP_MASKABLE"

    .line 33
    goto :goto_2c

    .line 34
    :pswitch_21  #0x4
    const-string v2, "URI"

    .line 36
    goto :goto_2c

    .line 37
    :pswitch_24  #0x3
    const-string v2, "DATA"

    .line 39
    goto :goto_2c

    .line 40
    :pswitch_27  #0x2
    const-string v2, "RESOURCE"

    .line 42
    goto :goto_2c

    .line 43
    :pswitch_2a  #0x1
    const-string v2, "BITMAP"

    .line 45
    :goto_2c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 50
    packed-switch v2, :pswitch_data_12c

    .line 53
    goto/16 :goto_f4

    .line 55
    :pswitch_36  #0x4, 0x6
    const-string v1, " uri="

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    goto/16 :goto_f4

    .line 67
    :pswitch_42  #0x3
    const-string v1, " len="

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 79
    if-eqz v1, :cond_f4

    .line 81
    const-string v1, " off="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    goto/16 :goto_f4

    .line 93
    :pswitch_5c  #0x2
    const-string v2, " pkg="

    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, " id="

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 110
    if-ne v2, v1, :cond_a9

    .line 112
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 114
    const-string v2, "Unable to get icon resource"

    .line 116
    const-string v3, "IconCompat"

    .line 118
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    const/16 v5, 0x1c

    .line 122
    if-lt v4, v5, :cond_80

    .line 124
    invoke-static {v1}, Landroidx/core/widget/TextViewCompat$Api28Impl;->getResId(Ljava/lang/Object;)I

    .line 127
    move-result v1

    .line 128
    goto :goto_ae

    .line 129
    :cond_80
    :try_start_80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v4

    .line 133
    const-string v5, "getResId"

    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v1
    :try_end_95
    .catch Ljava/lang/IllegalAccessException; {:try_start_80 .. :try_end_95} :catch_9a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_80 .. :try_end_95} :catch_98
    .catch Ljava/lang/NoSuchMethodException; {:try_start_80 .. :try_end_95} :catch_96

    .line 150
    goto :goto_ae

    .line 151
    :catch_96
    move-exception v1

    .line 152
    goto :goto_9c

    .line 153
    :catch_98
    move-exception v1

    .line 154
    goto :goto_a0

    .line 155
    :catch_9a
    move-exception v1

    .line 156
    goto :goto_a4

    .line 157
    :goto_9c
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 160
    goto :goto_a7

    .line 161
    :goto_a0
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 164
    goto :goto_a7

    .line 165
    :goto_a4
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 168
    :goto_a7
    const/4 v1, 0x0

    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    const/4 v1, 0x2

    .line 171
    if-ne v2, v1, :cond_c0

    .line 173
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 175
    :goto_ae
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 182
    move-result-object v1

    .line 183
    const-string v2, "0x%08x"

    .line 185
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    goto :goto_f4

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    const-string v2, "called getResId() on "

    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p0

    .line 209
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    throw v0

    .line 213
    :pswitch_d4  #0x1, 0x5
    const-string v1, " size="

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 220
    check-cast v1, Landroid/graphics/Bitmap;

    .line 222
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 225
    move-result v1

    .line 226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    const-string v1, "x"

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 236
    check-cast v1, Landroid/graphics/Bitmap;

    .line 238
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    move-result v1

    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    :cond_f4
    :goto_f4
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 247
    if-eqz v1, :cond_102

    .line 249
    const-string v1, " tint="

    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 256
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    :cond_102
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 261
    sget-object v2, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 263
    if-eq v1, v2, :cond_112

    .line 265
    const-string v1, " mode="

    .line 267
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 272
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 275
    :cond_112
    const-string p0, ")"

    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_data_11c
    .packed-switch 0x1
        :pswitch_2a  #00000001
        :pswitch_27  #00000002
        :pswitch_24  #00000003
        :pswitch_21  #00000004
        :pswitch_1e  #00000005
        :pswitch_1b  #00000006
    .end packed-switch

    .line 301
    :pswitch_data_12c
    .packed-switch 0x1
        :pswitch_d4  #00000001
        :pswitch_5c  #00000002
        :pswitch_42  #00000003
        :pswitch_36  #00000004
        :pswitch_d4  #00000005
        :pswitch_36  #00000006
    .end packed-switch
.end method
