# classes.dex

.class public abstract Landroidx/core/provider/FontRequestWorker;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final LOCK:Ljava/lang/Object;

.field public static final PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

.field public static final sTypefaceCache:Landroidx/collection/LruCache;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Landroidx/collection/LruCache;

    .line 3
    const/16 v1, 0x10

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 10
    new-instance v9, Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;

    .line 12
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 19
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const-wide/16 v5, 0x2710

    .line 26
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 35
    sput-object v2, Landroidx/core/provider/FontRequestWorker;->DEFAULT_EXECUTOR_SERVICE:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 42
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->LOCK:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 50
    sput-object v0, Landroidx/core/provider/FontRequestWorker;->PENDING_REPLIES:Landroidx/collection/SimpleArrayMap;

    .line 52
    return-void
.end method

.method public static createCacheId(ILjava/util/List;)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_2f

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/core/provider/FontRequest;

    .line 19
    iget-object v2, v2, Landroidx/core/provider/FontRequest;->mIdentifier:Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "-"

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 38
    if-ge v1, v2, :cond_2c

    .line 40
    const-string v2, ";"

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_6

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static getFontSync(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Landroidx/core/provider/FontRequestWorker$TypefaceResult;
    .registers 12

    .line 1
    sget-object v0, Landroidx/core/provider/FontRequestWorker;->sTypefaceCache:Landroidx/collection/LruCache;

    .line 3
    const-string v1, "getFontSync"

    .line 5
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p0}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Typeface;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 18
    invoke-direct {p0, v1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_14
    .catchall {:try_start_7 .. :try_end_14} :catchall_b7

    .line 21
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    return-object p0

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p1, p2}, Landroidx/core/provider/FontProvider;->getFontFamilyResult(Landroid/content/Context;Ljava/util/List;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 28
    move-result-object p2
    :try_end_1c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_1c} :catch_ad
    .catchall {:try_start_18 .. :try_end_1c} :catchall_b7

    .line 29
    :try_start_1c
    iget-object v1, p2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 31
    check-cast v1, Ljava/util/List;

    .line 33
    iget p2, p2, Landroidx/appcompat/app/AlertDialog$Builder;->mTheme:I

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, -0x3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz p2, :cond_2d

    .line 40
    if-eq p2, v2, :cond_2b

    .line 42
    :goto_29
    move p2, v3

    .line 43
    goto :goto_4e

    .line 44
    :cond_2b
    const/4 p2, -0x2

    .line 45
    goto :goto_4e

    .line 46
    :cond_2d
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 52
    if-eqz p2, :cond_4d

    .line 54
    array-length v5, p2

    .line 55
    if-nez v5, :cond_39

    .line 57
    goto :goto_4d

    .line 58
    :cond_39
    array-length v5, p2

    .line 59
    move v6, v4

    .line 60
    :goto_3b
    if-ge v6, v5, :cond_4b

    .line 62
    aget-object v7, p2, v6

    .line 64
    iget v7, v7, Landroidx/core/provider/FontsContractCompat$FontInfo;->mResultCode:I

    .line 66
    if-eqz v7, :cond_48

    .line 68
    if-gez v7, :cond_46

    .line 70
    goto :goto_29

    .line 71
    :cond_46
    move p2, v7

    .line 72
    goto :goto_4e

    .line 73
    :cond_48
    add-int/lit8 v6, v6, 0x1

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    move p2, v4

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    :goto_4d
    move p2, v2

    .line 79
    :goto_4e
    if-eqz p2, :cond_59

    .line 81
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 83
    invoke-direct {p0, p2}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_55
    .catchall {:try_start_1c .. :try_end_55} :catchall_b7

    .line 86
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    return-object p0

    .line 90
    :cond_59
    :try_start_59
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 93
    move-result p2

    .line 94
    if-le p2, v2, :cond_7b

    .line 96
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    const/16 v2, 0x1d

    .line 100
    if-lt p2, v2, :cond_7b

    .line 102
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 104
    const-string p2, "TypefaceCompat.createFromFontInfoWithFallback"

    .line 106
    invoke-static {p2}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6c
    .catchall {:try_start_59 .. :try_end_6c} :catchall_b7

    .line 109
    :try_start_6c
    sget-object p2, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 111
    invoke-virtual {p2, p1, v1, p3}, Landroidx/core/os/BundleKt;->createFromFontInfoWithFallback(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;

    .line 114
    move-result-object p1
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_76

    .line 115
    :try_start_72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 118
    goto :goto_91

    .line 119
    :catchall_76
    move-exception p0

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    throw p0

    .line 124
    :cond_7b
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p2

    .line 128
    check-cast p2, [Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 130
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 132
    const-string v1, "TypefaceCompat.createFromFontInfo"

    .line 134
    invoke-static {v1}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_88
    .catchall {:try_start_72 .. :try_end_88} :catchall_b7

    .line 137
    :try_start_88
    sget-object v1, Landroidx/core/graphics/TypefaceCompat;->sTypefaceCompatImpl:Landroidx/core/os/BundleKt;

    .line 139
    invoke-virtual {v1, p1, p2, p3}, Landroidx/core/os/BundleKt;->createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;

    .line 142
    move-result-object p1
    :try_end_8e
    .catchall {:try_start_88 .. :try_end_8e} :catchall_a8

    .line 143
    :try_start_8e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    :goto_91
    if-eqz p1, :cond_9f

    .line 148
    invoke-virtual {v0, p0, p1}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 153
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(Landroid/graphics/Typeface;)V
    :try_end_9b
    .catchall {:try_start_8e .. :try_end_9b} :catchall_b7

    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    return-object p0

    .line 160
    :cond_9f
    :try_start_9f
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 162
    invoke-direct {p0, v3}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_a4
    .catchall {:try_start_9f .. :try_end_a4} :catchall_b7

    .line 165
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 168
    return-object p0

    .line 169
    :catchall_a8
    move-exception p0

    .line 170
    :try_start_a9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 173
    throw p0

    .line 174
    :catch_ad
    new-instance p0, Landroidx/core/provider/FontRequestWorker$TypefaceResult;

    .line 176
    const/4 p1, -0x1

    .line 177
    invoke-direct {p0, p1}, Landroidx/core/provider/FontRequestWorker$TypefaceResult;-><init>(I)V
    :try_end_b3
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_b7

    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    return-object p0

    .line 184
    :catchall_b7
    move-exception p0

    .line 185
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 188
    throw p0
.end method
