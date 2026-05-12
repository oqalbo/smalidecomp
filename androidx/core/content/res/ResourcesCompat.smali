# classes.dex

.class public abstract Landroidx/core/content/res/ResourcesCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sColorStateCacheLock:Ljava/lang/Object;

.field public static final sColorStateCaches:Ljava/util/WeakHashMap;

.field public static final sTempTypedValue:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 14
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCaches:Ljava/util/WeakHashMap;

    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    sput-object v0, Landroidx/core/content/res/ResourcesCompat;->sColorStateCacheLock:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public static loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/core/content/res/CamUtils;ZZ)Landroid/graphics/Typeface;
    .registers 19

    .line 1
    move-object/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v2, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 11
    const-string v9, "ResourcesCompat"

    .line 13
    iget-object v0, p2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 15
    if-eqz v0, :cond_ef

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    const-string v0, "res/"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, -0x3

    .line 29
    if-nez v0, :cond_25

    .line 31
    if-eqz v7, :cond_ca

    .line 33
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 36
    goto/16 :goto_ca

    .line 38
    :cond_25
    iget v0, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 40
    sget-object v6, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 42
    invoke-static {v2, p1, v4, v0, p3}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v6, v0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/graphics/Typeface;

    .line 52
    const/4 v8, 0x2

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    if-eqz v7, :cond_49

    .line 57
    new-instance p0, Landroid/os/Handler;

    .line 59
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    new-instance p2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 68
    invoke-direct {p2, v8, v7, v0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    :cond_49
    move-object v10, v0

    .line 75
    goto/16 :goto_ca

    .line 77
    :cond_4c
    if-eqz p6, :cond_50

    .line 79
    goto/16 :goto_ca

    .line 81
    :cond_50
    :try_start_50
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    const-string v1, ".xml"

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_83

    .line 93
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, v2}, Landroidx/core/content/res/CamUtils;->parse(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;

    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_77

    .line 103
    const-string p0, "Failed to find font-family tag"

    .line 105
    invoke-static {v9, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    if-eqz v7, :cond_ca

    .line 110
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 113
    goto :goto_ca

    .line 114
    :catch_71
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    goto :goto_b2

    .line 117
    :catch_74
    move-exception v0

    .line 118
    move-object p0, v0

    .line 119
    goto :goto_bc

    .line 120
    :cond_77
    iget v5, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 122
    move-object v0, p0

    .line 123
    move v3, p1

    .line 124
    move v6, p3

    .line 125
    move/from16 v8, p5

    .line 127
    invoke-static/range {v0 .. v8}, Landroidx/core/graphics/TypefaceCompat;->createFromResourcesFamilyXml(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/CamUtils;Z)Landroid/graphics/Typeface;

    .line 130
    move-result-object v10

    .line 131
    goto :goto_ca

    .line 132
    :cond_83
    iget p2, p2, Landroid/util/TypedValue;->assetCookie:I

    .line 134
    sget-object v0, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 136
    move-object v1, p0

    .line 137
    move v3, p1

    .line 138
    move v5, p3

    .line 139
    invoke-virtual/range {v0 .. v5}, Landroidx/core/os/BundleKt;->createFromResourcesFontFile(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_97

    .line 145
    invoke-static {v2, p1, v4, p2, p3}, Landroidx/core/graphics/TypefaceCompat;->createResourceUid(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {v6, p2, p0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_97
    if-eqz v7, :cond_ac

    .line 154
    if-eqz p0, :cond_ae

    .line 156
    new-instance p2, Landroid/os/Handler;

    .line 158
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 165
    new-instance v0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;

    .line 167
    invoke-direct {v0, v8, v7, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda10;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 170
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    :cond_ac
    :goto_ac
    move-object v10, p0

    .line 174
    goto :goto_ca

    .line 175
    :cond_ae
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V
    :try_end_b1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_50 .. :try_end_b1} :catch_74
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_b1} :catch_71

    .line 178
    goto :goto_ac

    .line 179
    :goto_b2
    const-string p2, "Failed to read xml resource "

    .line 181
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p2

    .line 185
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    goto :goto_c5

    .line 189
    :goto_bc
    const-string p2, "Failed to parse xml resource "

    .line 191
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-static {v9, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 198
    :goto_c5
    if-eqz v7, :cond_ca

    .line 200
    invoke-virtual {v7, v11}, Landroidx/core/content/res/CamUtils;->callbackFailAsync(I)V

    .line 203
    :cond_ca
    :goto_ca
    if-nez v10, :cond_ee

    .line 205
    if-nez v7, :cond_ee

    .line 207
    if-eqz p6, :cond_d1

    .line 209
    goto :goto_ee

    .line 210
    :cond_d1
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 215
    move-result-object p1

    .line 216
    new-instance p2, Ljava/lang/StringBuilder;

    .line 218
    const-string v0, "Font resource ID #0x"

    .line 220
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    const-string p1, " could not be retrieved."

    .line 228
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1

    .line 235
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 238
    throw p0

    .line 239
    :cond_ee
    :goto_ee
    return-object v10

    .line 240
    :cond_ef
    new-instance p0, Landroid/content/res/Resources$NotFoundException;

    .line 242
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    const-string v2, "Resource \""

    .line 254
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    const-string v0, "\" ("

    .line 262
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    const-string p1, ") is not a Font: "

    .line 270
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    move-result-object p1

    .line 280
    invoke-direct {p0, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0
.end method
