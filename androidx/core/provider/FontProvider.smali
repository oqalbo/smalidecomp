# classes.dex

.class public abstract Landroidx/core/provider/FontProvider;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

.field public static final sProviderCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 9
    new-instance v0, Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    sput-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 16
    return-void
.end method

.method public static getFontFamilyResult(Landroid/content/Context;Ljava/util/List;)Landroidx/appcompat/app/AlertDialog$Builder;
    .registers 7

    .line 1
    const-string v0, "FontProvider.getFontFamilyResult"

    .line 3
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    if-ge v1, v2, :cond_67

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 v4, 0x1f

    .line 28
    if-lt v3, v4, :cond_3a

    .line 30
    iget-object v3, v2, Landroidx/core/provider/FontRequest;->mSystemFont:Ljava/lang/String;

    .line 32
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat;->getSystemFontFamily(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_3a

    .line 38
    invoke-static {v4}, Landroidx/core/graphics/TypefaceCompat;->guessPrimaryFont(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3a

    .line 44
    new-instance v4, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 46
    iget-object v2, v2, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 48
    invoke-direct {v4, v3, v2}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    filled-new-array {v4}, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_64

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v4

    .line 67
    invoke-static {v3, v2, v4}, Landroidx/core/provider/FontProvider;->getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_5b

    .line 73
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 p1, 0x1

    .line 79
    iput p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;
    :try_end_57
    .catchall {:try_start_5 .. :try_end_57} :catchall_70

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    return-object p0

    .line 92
    :cond_5b
    :try_start_5b
    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 94
    invoke-static {p0, v2, v3}, Landroidx/core/provider/FontProvider;->query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    :goto_64
    add-int/lit8 v1, v1, 0x1

    .line 103
    goto :goto_b

    .line 104
    :cond_67
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 106
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Ljava/lang/Object;)V
    :try_end_6c
    .catchall {:try_start_5b .. :try_end_6c} :catchall_70

    .line 109
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 112
    return-object p0

    .line 113
    :catchall_70
    move-exception p0

    .line 114
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 117
    throw p0
.end method

.method public static getProvider(Landroid/content/pm/PackageManager;Landroidx/core/provider/FontRequest;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .registers 12

    .line 1
    sget-object v0, Landroidx/core/provider/FontProvider;->sByteArrayComparator:Landroidx/core/provider/FontProvider$$ExternalSyntheticLambda0;

    .line 3
    sget-object v1, Landroidx/core/provider/FontProvider;->sProviderCache:Landroidx/collection/LruCache;

    .line 5
    const-string v2, "Found content provider "

    .line 7
    const-string v3, "No package found for authority: "

    .line 9
    const-string v4, "FontProvider.getProvider"

    .line 11
    invoke-static {v4}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    :try_start_d
    iget-object v4, p1, Landroidx/core/provider/FontRequest;->mCertificates:Ljava/util/List;
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_d9

    .line 16
    iget-object v5, p1, Landroidx/core/provider/FontRequest;->mProviderAuthority:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Landroidx/core/provider/FontRequest;->mProviderPackage:Ljava/lang/String;

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v4, :cond_17

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    :try_start_17
    invoke-static {p2, v6}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 27
    move-result-object v4

    .line 28
    :goto_1b
    new-instance p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;

    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v5, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mAuthority:Ljava/lang/String;

    .line 35
    iput-object p1, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mPackageName:Ljava/lang/String;

    .line 37
    iput-object v4, p2, Landroidx/core/provider/FontProvider$ProviderCacheKey;->mCertificates:Ljava/util/List;

    .line 39
    invoke-virtual {v1, p2}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Landroid/content/pm/ProviderInfo;
    :try_end_2c
    .catchall {:try_start_17 .. :try_end_2c} :catchall_d9

    .line 45
    if-eqz v7, :cond_32

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-object v7

    .line 51
    :cond_32
    :try_start_32
    invoke-virtual {p0, v5, v6}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 54
    move-result-object v7

    .line 55
    if-eqz v7, :cond_c7

    .line 57
    iget-object v3, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_ad

    .line 65
    iget-object p1, v7, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 67
    const/16 v2, 0x40

    .line 69
    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 75
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    array-length v2, p0

    .line 81
    move v3, v6

    .line 82
    :goto_51
    if-ge v3, v2, :cond_5f

    .line 84
    aget-object v5, p0, v3

    .line 86
    invoke-virtual {v5}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    add-int/lit8 v3, v3, 0x1

    .line 95
    goto :goto_51

    .line 96
    :cond_5f
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 99
    move p0, v6

    .line 100
    :goto_63
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 103
    move-result v2

    .line 104
    if-ge p0, v2, :cond_a8

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    invoke-interface {v4, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Collection;

    .line 114
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    move-result v5

    .line 128
    if-eq v3, v5, :cond_82

    .line 130
    goto :goto_9b

    .line 131
    :cond_82
    move v3, v6

    .line 132
    :goto_83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    move-result v5

    .line 136
    if-ge v3, v5, :cond_a1

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 144
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v8

    .line 148
    check-cast v8, [B

    .line 150
    invoke-static {v5, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 153
    move-result v5

    .line 154
    if-nez v5, :cond_9e

    .line 156
    :goto_9b
    add-int/lit8 p0, p0, 0x1

    .line 158
    goto :goto_63

    .line 159
    :cond_9e
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_83

    .line 162
    :cond_a1
    invoke-virtual {v1, p2, v7}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_32 .. :try_end_a4} :catchall_d9

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object v7

    .line 169
    :cond_a8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0

    .line 174
    :cond_ad
    :try_start_ad
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 176
    new-instance p2, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, ", but package was not "

    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    :cond_c7
    new-instance p0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    .line 204
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0
    :try_end_d9
    .catchall {:try_start_ad .. :try_end_d9} :catchall_d9

    .line 218
    :catchall_d9
    move-exception p0

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 222
    throw p0
.end method

.method public static query(Landroid/content/Context;Landroidx/core/provider/FontRequest;Ljava/lang/String;)[Landroidx/core/provider/FontsContractCompat$FontInfo;
    .registers 23

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    const-string v2, "content"

    .line 7
    const-string v3, "FontProvider.query"

    .line 9
    invoke-static {v3}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    :try_start_b
    new-instance v3, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    new-instance v4, Landroid/net/Uri$Builder;

    .line 19
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 22
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 33
    move-result-object v6

    .line 34
    new-instance v4, Landroid/net/Uri$Builder;

    .line 36
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    const-string v2, "file"

    .line 49
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v6}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 64
    move-result-object v5
    :try_end_40
    .catchall {:try_start_b .. :try_end_40} :catchall_12b

    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_41
    const-string v7, "_id"

    .line 68
    const-string v8, "file_id"

    .line 70
    const-string v9, "font_ttc_index"

    .line 72
    const-string v10, "font_variation_settings"

    .line 74
    const-string v11, "font_weight"

    .line 76
    const-string v12, "font_italic"

    .line 78
    const-string v13, "result_code"

    .line 80
    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    .line 83
    move-result-object v7

    .line 84
    const-string v0, "ContentQueryWrapper.query"

    .line 86
    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_41 .. :try_end_58} :catchall_b6

    .line 89
    :try_start_58
    const-string v8, "query = ?"

    .line 91
    iget-object v0, v1, Landroidx/core/provider/FontRequest;->mQuery:Ljava/lang/String;

    .line 93
    filled-new-array {v0}, [Ljava/lang/String;

    .line 96
    move-result-object v9
    :try_end_60
    .catchall {:try_start_58 .. :try_end_60} :catchall_11b

    .line 97
    if-nez v5, :cond_63

    .line 99
    goto :goto_72

    .line 100
    :cond_63
    const/4 v11, 0x0

    .line 101
    const/4 v10, 0x0

    .line 102
    :try_start_65
    invoke-virtual/range {v5 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 105
    move-result-object v4
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_65 .. :try_end_69} :catch_6a
    .catchall {:try_start_65 .. :try_end_69} :catchall_11b

    .line 106
    goto :goto_72

    .line 107
    :catch_6a
    move-exception v0

    .line 108
    :try_start_6b
    const-string v7, "FontsProvider"

    .line 110
    const-string v8, "Unable to query the content provider"

    .line 112
    invoke-static {v7, v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_11b

    .line 115
    :goto_72
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    if-eqz v4, :cond_104

    .line 120
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 123
    move-result v7

    .line 124
    if-lez v7, :cond_104

    .line 126
    const-string v3, "result_code"

    .line 128
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 131
    move-result v3

    .line 132
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const-string v8, "_id"

    .line 139
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    move-result v8

    .line 143
    const-string v9, "file_id"

    .line 145
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    move-result v9

    .line 149
    const-string v10, "font_ttc_index"

    .line 151
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 154
    move-result v10

    .line 155
    const-string v11, "font_weight"

    .line 157
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 160
    move-result v11

    .line 161
    const-string v12, "font_italic"

    .line 163
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    move-result v12

    .line 167
    :goto_a6
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_103

    .line 173
    const/4 v13, -0x1

    .line 174
    if-eq v3, v13, :cond_b9

    .line 176
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    move-result v14

    .line 180
    move/from16 v19, v14

    .line 182
    goto :goto_bb

    .line 183
    :catchall_b6
    move-exception v0

    .line 184
    goto/16 :goto_120

    .line 186
    :cond_b9
    const/16 v19, 0x0

    .line 188
    :goto_bb
    if-eq v10, v13, :cond_c3

    .line 190
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 193
    move-result v14

    .line 194
    move v15, v14

    .line 195
    goto :goto_c4

    .line 196
    :cond_c3
    const/4 v15, 0x0

    .line 197
    :goto_c4
    if-ne v9, v13, :cond_d0

    .line 199
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 202
    move-result-wide v0

    .line 203
    invoke-static {v6, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 206
    move-result-object v0

    .line 207
    :goto_ce
    move-object v14, v0

    .line 208
    goto :goto_d9

    .line 209
    :cond_d0
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 212
    move-result-wide v0

    .line 213
    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 216
    move-result-object v0

    .line 217
    goto :goto_ce

    .line 218
    :goto_d9
    if-eq v11, v13, :cond_e2

    .line 220
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    move-result v0

    .line 224
    :goto_df
    move/from16 v16, v0

    .line 226
    goto :goto_e5

    .line 227
    :cond_e2
    const/16 v0, 0x190

    .line 229
    goto :goto_df

    .line 230
    :goto_e5
    if-eq v12, v13, :cond_f3

    .line 232
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    move-result v0

    .line 236
    const/4 v1, 0x1

    .line 237
    if-ne v0, v1, :cond_f3

    .line 239
    move/from16 v17, v1

    .line 241
    :goto_f0
    move-object/from16 v1, p1

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    const/16 v17, 0x0

    .line 246
    goto :goto_f0

    .line 247
    :goto_f6
    iget-object v0, v1, Landroidx/core/provider/FontRequest;->mVariationSettings:Ljava/lang/String;

    .line 249
    new-instance v13, Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 251
    move-object/from16 v18, v0

    .line 253
    invoke-direct/range {v13 .. v19}, Landroidx/core/provider/FontsContractCompat$FontInfo;-><init>(Landroid/net/Uri;IIZLjava/lang/String;I)V

    .line 256
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_102
    .catchall {:try_start_72 .. :try_end_102} :catchall_b6

    .line 259
    goto :goto_a6

    .line 260
    :cond_103
    move-object v3, v7

    .line 261
    :cond_104
    if-eqz v4, :cond_109

    .line 263
    :try_start_106
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 266
    :cond_109
    if-eqz v5, :cond_10e

    .line 268
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 271
    :cond_10e
    const/4 v0, 0x0

    .line 272
    new-array v0, v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 274
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Landroidx/core/provider/FontsContractCompat$FontInfo;
    :try_end_117
    .catchall {:try_start_106 .. :try_end_117} :catchall_12b

    .line 280
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    return-object v0

    .line 284
    :catchall_11b
    move-exception v0

    .line 285
    :try_start_11c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    throw v0
    :try_end_120
    .catchall {:try_start_11c .. :try_end_120} :catchall_b6

    .line 289
    :goto_120
    if-eqz v4, :cond_125

    .line 291
    :try_start_122
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 294
    :cond_125
    if-eqz v5, :cond_12a

    .line 296
    invoke-virtual {v5}, Landroid/content/ContentProviderClient;->close()V

    .line 299
    :cond_12a
    throw v0
    :try_end_12b
    .catchall {:try_start_122 .. :try_end_12b} :catchall_12b

    .line 300
    :catchall_12b
    move-exception v0

    .line 301
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 304
    throw v0
.end method
