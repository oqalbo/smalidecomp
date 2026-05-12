# classes.dex

.class public final Lcom/journeyapps/barcodescanner/ScanContract;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createIntent(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:I

    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 5
    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 7
    packed-switch p0, :pswitch_data_15a

    .line 10
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 14
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 16
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 21
    if-eqz p1, :cond_3a

    .line 23
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3a

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 37
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3a

    .line 46
    iget-object p1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 48
    iget v0, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I

    .line 50
    iget p2, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 52
    new-instance v1, Landroidx/activity/result/IntentSenderRequest;

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2, p2, v0}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 58
    move-object p2, v1

    .line 59
    :cond_3a
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->isLoggingEnabled(I)Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_59

    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    const-string p2, "CreateIntent created the following intent: "

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    const-string p2, "FragmentManager"

    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_59
    return-object p0

    .line 91
    :pswitch_5a  #0x4
    check-cast p2, Landroid/content/Intent;

    .line 93
    return-object p2

    .line 94
    :pswitch_5d  #0x3
    check-cast p2, Ljava/lang/String;

    .line 96
    filled-new-array {p2}, [Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance p1, Landroid/content/Intent;

    .line 102
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    return-object p0

    .line 113
    :pswitch_70  #0x2
    check-cast p2, [Ljava/lang/String;

    .line 115
    new-instance p0, Landroid/content/Intent;

    .line 117
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    return-object p0

    .line 128
    :pswitch_7f  #0x1
    check-cast p2, Ljava/lang/String;

    .line 130
    new-instance p0, Landroid/content/Intent;

    .line 132
    const-string p1, "android.intent.action.GET_CONTENT"

    .line 134
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 137
    const-string p1, "android.intent.category.OPENABLE"

    .line 139
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    return-object p0

    .line 151
    :pswitch_96  #0x0
    check-cast p2, Lcom/journeyapps/barcodescanner/ScanOptions;

    .line 153
    new-instance p0, Landroid/content/Intent;

    .line 155
    iget-object v0, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->captureActivity:Ljava/lang/Class;

    .line 157
    if-nez v0, :cond_a2

    .line 159
    const-class v0, Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 161
    iput-object v0, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->captureActivity:Ljava/lang/Class;

    .line 163
    :cond_a2
    iget-object v0, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->captureActivity:Ljava/lang/Class;

    .line 165
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 168
    const-string p1, "com.google.zxing.client.android.SCAN"

    .line 170
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const/high16 p1, 0x4000000

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 178
    const/high16 p1, 0x80000

    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 183
    iget-object p1, p2, Lcom/journeyapps/barcodescanner/ScanOptions;->moreExtras:Ljava/util/HashMap;

    .line 185
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p1

    .line 193
    :goto_c0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_159

    .line 199
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object p2

    .line 203
    check-cast p2, Ljava/util/Map$Entry;

    .line 205
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/String;

    .line 211
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 214
    move-result-object p2

    .line 215
    instance-of v1, p2, Ljava/lang/Integer;

    .line 217
    if-eqz v1, :cond_e0

    .line 219
    check-cast p2, Ljava/lang/Integer;

    .line 221
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 224
    goto :goto_c0

    .line 225
    :cond_e0
    instance-of v1, p2, Ljava/lang/Long;

    .line 227
    if-eqz v1, :cond_ea

    .line 229
    check-cast p2, Ljava/lang/Long;

    .line 231
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 234
    goto :goto_c0

    .line 235
    :cond_ea
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 237
    if-eqz v1, :cond_f4

    .line 239
    check-cast p2, Ljava/lang/Boolean;

    .line 241
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 244
    goto :goto_c0

    .line 245
    :cond_f4
    instance-of v1, p2, Ljava/lang/Double;

    .line 247
    if-eqz v1, :cond_fe

    .line 249
    check-cast p2, Ljava/lang/Double;

    .line 251
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 254
    goto :goto_c0

    .line 255
    :cond_fe
    instance-of v1, p2, Ljava/lang/Float;

    .line 257
    if-eqz v1, :cond_108

    .line 259
    check-cast p2, Ljava/lang/Float;

    .line 261
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 264
    goto :goto_c0

    .line 265
    :cond_108
    instance-of v1, p2, Landroid/os/Bundle;

    .line 267
    if-eqz v1, :cond_112

    .line 269
    check-cast p2, Landroid/os/Bundle;

    .line 271
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 274
    goto :goto_c0

    .line 275
    :cond_112
    instance-of v1, p2, [I

    .line 277
    if-eqz v1, :cond_11c

    .line 279
    check-cast p2, [I

    .line 281
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 284
    goto :goto_c0

    .line 285
    :cond_11c
    instance-of v1, p2, [J

    .line 287
    if-eqz v1, :cond_126

    .line 289
    check-cast p2, [J

    .line 291
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 294
    goto :goto_c0

    .line 295
    :cond_126
    instance-of v1, p2, [Z

    .line 297
    if-eqz v1, :cond_130

    .line 299
    check-cast p2, [Z

    .line 301
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Z)Landroid/content/Intent;

    .line 304
    goto :goto_c0

    .line 305
    :cond_130
    instance-of v1, p2, [D

    .line 307
    if-eqz v1, :cond_13a

    .line 309
    check-cast p2, [D

    .line 311
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[D)Landroid/content/Intent;

    .line 314
    goto :goto_c0

    .line 315
    :cond_13a
    instance-of v1, p2, [F

    .line 317
    if-eqz v1, :cond_145

    .line 319
    check-cast p2, [F

    .line 321
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[F)Landroid/content/Intent;

    .line 324
    goto/16 :goto_c0

    .line 326
    :cond_145
    instance-of v1, p2, [Ljava/lang/String;

    .line 328
    if-eqz v1, :cond_150

    .line 330
    check-cast p2, [Ljava/lang/String;

    .line 332
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 335
    goto/16 :goto_c0

    .line 337
    :cond_150
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    goto/16 :goto_c0

    .line 346
    :cond_159
    return-object p0

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_96  #00000000
        :pswitch_7f  #00000001
        :pswitch_70  #00000002
        :pswitch_5d  #00000003
        :pswitch_5a  #00000004
    .end packed-switch
.end method

.method public getSynchronousResult(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;)Landroidx/fragment/app/Fragment$7;
    .registers 7

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_5e

    .line 7
    invoke-super {p0, p1, p2}, Landroidx/core/os/BundleKt;->getSynchronousResult(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Object;)Landroidx/fragment/app/Fragment$7;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x3
    check-cast p2, Ljava/lang/String;

    .line 14
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1a

    .line 20
    new-instance v1, Landroidx/fragment/app/Fragment$7;

    .line 22
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :pswitch_1b  #0x2
    check-cast p2, [Ljava/lang/String;

    .line 30
    array-length p0, p2

    .line 31
    if-nez p0, :cond_28

    .line 33
    new-instance v1, Landroidx/fragment/app/Fragment$7;

    .line 35
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 37
    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 40
    goto :goto_59

    .line 41
    :cond_28
    array-length p0, p2

    .line 42
    const/4 v0, 0x0

    .line 43
    move v2, v0

    .line 44
    :goto_2b
    if-ge v2, p0, :cond_38

    .line 46
    aget-object v3, p2, v2

    .line 48
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/app/Activity;Ljava/lang/String;)I

    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_59

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2b

    .line 57
    :cond_38
    array-length p0, p2

    .line 58
    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 61
    move-result p0

    .line 62
    const/16 p1, 0x10

    .line 64
    if-ge p0, p1, :cond_42

    .line 66
    move p0, p1

    .line 67
    :cond_42
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 69
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    array-length p0, p2

    .line 73
    :goto_48
    if-ge v0, p0, :cond_54

    .line 75
    aget-object v1, p2, v0

    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 84
    goto :goto_48

    .line 85
    :cond_54
    new-instance v1, Landroidx/fragment/app/Fragment$7;

    .line 87
    invoke-direct {v1, p1}, Landroidx/fragment/app/Fragment$7;-><init>(Ljava/lang/Object;)V

    .line 90
    :cond_59
    :goto_59
    return-object v1

    .line 91
    :pswitch_5a  #0x1
    check-cast p2, Ljava/lang/String;

    .line 93
    return-object v1

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_5a  #00000001
        :pswitch_1b  #00000002
        :pswitch_b  #00000003
    .end packed-switch
.end method

.method public final parseResult(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 13

    .line 1
    iget p0, p0, Lcom/journeyapps/barcodescanner/ScanContract;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    packed-switch p0, :pswitch_data_10c

    .line 12
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 14
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x4
    new-instance p0, Landroidx/activity/result/ActivityResult;

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/content/Intent;I)V

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x3
    if-eqz p1, :cond_34

    .line 26
    if-eq p2, v4, :cond_1c

    .line 28
    goto :goto_34

    .line 29
    :cond_1c
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2f

    .line 35
    array-length p1, p0

    .line 36
    move p2, v2

    .line 37
    :goto_24
    if-ge p2, p1, :cond_2f

    .line 39
    aget v0, p0, p2

    .line 41
    if-nez v0, :cond_2c

    .line 43
    move v2, v3

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    add-int/lit8 p2, p2, 0x1

    .line 47
    goto :goto_24

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    :goto_34
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    :goto_36
    return-object p0

    .line 56
    :pswitch_37  #0x2
    if-eq p2, v4, :cond_3b

    .line 58
    goto/16 :goto_b7

    .line 60
    :cond_3b
    if-nez p1, :cond_3f

    .line 62
    goto/16 :goto_b7

    .line 64
    :cond_3f
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_b7

    .line 76
    if-nez p0, :cond_4f

    .line 78
    goto/16 :goto_b7

    .line 80
    :cond_4f
    new-instance p2, Ljava/util/ArrayList;

    .line 82
    array-length v0, p1

    .line 83
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    array-length v0, p1

    .line 87
    move v1, v2

    .line 88
    :goto_57
    if-ge v1, v0, :cond_6a

    .line 90
    aget v4, p1, v1

    .line 92
    if-nez v4, :cond_5f

    .line 94
    move v4, v3

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v4, v2

    .line 97
    :goto_60
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_57

    .line 107
    :cond_6a
    new-instance p1, Ljava/util/ArrayList;

    .line 109
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    array-length v0, p0

    .line 113
    :goto_70
    if-ge v2, v0, :cond_7c

    .line 115
    aget-object v1, p0, v2

    .line 117
    if-eqz v1, :cond_79

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_79
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto :goto_70

    .line 125
    :cond_7c
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 135
    invoke-static {p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 138
    move-result p1

    .line 139
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 142
    move-result p2

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 146
    move-result p1

    .line 147
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    :goto_95
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_b2

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_b2

    .line 162
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    move-result-object p2

    .line 170
    new-instance v2, Lkotlin/Pair;

    .line 172
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    goto :goto_95

    .line 179
    :cond_b2
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 182
    move-result-object p0

    .line 183
    goto :goto_b9

    .line 184
    :cond_b7
    :goto_b7
    sget-object p0, Lkotlin/collections/EmptyMap;->INSTANCE:Lkotlin/collections/EmptyMap;

    .line 186
    :goto_b9
    return-object p0

    .line 187
    :pswitch_ba  #0x1
    if-ne p2, v4, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move-object p1, v0

    .line 191
    :goto_be
    if-eqz p1, :cond_c4

    .line 193
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 196
    move-result-object v0

    .line 197
    :cond_c4
    return-object v0

    .line 198
    :pswitch_c5  #0x0
    if-ne p2, v4, :cond_fd

    .line 200
    const-string p0, "SCAN_RESULT"

    .line 202
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    move-result-object v2

    .line 206
    const-string p0, "SCAN_RESULT_FORMAT"

    .line 208
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    const-string p0, "SCAN_RESULT_BYTES"

    .line 214
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 217
    move-result-object v4

    .line 218
    const-string p0, "SCAN_RESULT_ORIENTATION"

    .line 220
    const/high16 p2, -0x80000000

    .line 222
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 225
    move-result p0

    .line 226
    if-ne p0, p2, :cond_e5

    .line 228
    :goto_e3
    move-object v5, v0

    .line 229
    goto :goto_ea

    .line 230
    :cond_e5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_e3

    .line 235
    :goto_ea
    const-string p0, "SCAN_RESULT_ERROR_CORRECTION_LEVEL"

    .line 237
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    move-result-object v6

    .line 241
    const-string p0, "SCAN_RESULT_IMAGE_PATH"

    .line 243
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    new-instance v1, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    .line 249
    move-object v8, p1

    .line 250
    invoke-direct/range {v1 .. v8}, Lcom/journeyapps/barcodescanner/ScanIntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 253
    goto :goto_10b

    .line 254
    :cond_fd
    move-object v8, p1

    .line 255
    new-instance v2, Lcom/journeyapps/barcodescanner/ScanIntentResult;

    .line 257
    const/4 v7, 0x0

    .line 258
    move-object v9, v8

    .line 259
    const/4 v8, 0x0

    .line 260
    const/4 v3, 0x0

    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v6, 0x0

    .line 264
    invoke-direct/range {v2 .. v9}, Lcom/journeyapps/barcodescanner/ScanIntentResult;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 267
    move-object v1, v2

    .line 268
    :goto_10b
    return-object v1

    .line 269
    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_c5  #00000000
        :pswitch_ba  #00000001
        :pswitch_37  #00000002
        :pswitch_17  #00000003
        :pswitch_11  #00000004
    .end packed-switch
.end method
