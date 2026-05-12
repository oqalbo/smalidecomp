# classes.dex

.class public Landroidx/core/graphics/TypefaceCompatApi21Impl;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static sAddFontWeightStyle:Ljava/lang/reflect/Method; = null

.field public static sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method; = null

.field public static sFontFamily:Ljava/lang/Class; = null

.field public static sFontFamilyCtor:Ljava/lang/reflect/Constructor; = null

.field public static sHasInitBeenCalled:Z = false


# direct methods
.method public static addFontWeightStyle(Ljava/lang/Object;Ljava/lang/String;IZ)Z
    .registers 5

    .line 1
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->init()V

    .line 4
    :try_start_3
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p2

    .line 10
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p3

    .line 14
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result p0
    :try_end_1b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_1b} :catch_1c

    .line 28
    return p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1
.end method

.method public static init()V
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sHasInitBeenCalled:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sHasInitBeenCalled:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    const-string v2, "android.graphics.FontFamily"

    .line 12
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "addFontWeightStyle"

    .line 22
    const-class v5, Ljava/lang/String;

    .line 24
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 26
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 28
    filled-new-array {v5, v6, v7}, [Ljava/lang/Class;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    const-class v5, Landroid/graphics/Typeface;

    .line 42
    const-string v6, "createFromFamiliesWithDefault"

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 55
    move-result-object v1
    :try_end_37
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_37} :catch_3c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_37} :catch_3a

    .line 56
    move-object v0, v1

    .line 57
    move-object v1, v3

    .line 58
    goto :goto_4d

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto :goto_3d

    .line 61
    :catch_3c
    move-exception v0

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "TypefaceCompatApi21Impl"

    .line 72
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    move-object v0, v1

    .line 76
    move-object v2, v0

    .line 77
    move-object v4, v2

    .line 78
    :goto_4d
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 80
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamily:Ljava/lang/Class;

    .line 82
    sput-object v4, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 84
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 86
    return-void
.end method


# virtual methods
.method public createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->init()V

    .line 4
    :try_start_3
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-virtual {p0, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_a} :catch_68
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_a} :catch_68
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_a} :catch_68

    .line 11
    iget-object p2, p2, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 13
    array-length v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_47

    .line 18
    aget-object v3, p2, v2

    .line 20
    invoke-static {p1}, Landroidx/core/os/BundleKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 23
    move-result-object v4

    .line 24
    if-nez v4, :cond_1a

    .line 26
    return-object p4

    .line 27
    :cond_1a
    :try_start_1a
    iget v5, v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 29
    invoke-static {v4, p3, v5}, Landroidx/core/os/BundleKt;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 32
    move-result v5
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_43
    .catchall {:try_start_1a .. :try_end_20} :catchall_3e

    .line 33
    if-nez v5, :cond_26

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 38
    return-object p4

    .line 39
    :cond_26
    :try_start_26
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    iget v6, v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 45
    iget-boolean v3, v3, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 47
    invoke-static {p0, v5, v6, v3}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->addFontWeightStyle(Ljava/lang/Object;Ljava/lang/String;IZ)Z

    .line 50
    move-result v3
    :try_end_32
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_32} :catch_43
    .catchall {:try_start_26 .. :try_end_32} :catchall_3e

    .line 51
    if-nez v3, :cond_38

    .line 53
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 56
    return-object p4

    .line 57
    :cond_38
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_f

    .line 63
    :catchall_3e
    move-exception p0

    .line 64
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 67
    throw p0

    .line 68
    :catch_43
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 71
    return-object p4

    .line 72
    :cond_47
    invoke-static {}, Landroidx/core/graphics/TypefaceCompatApi21Impl;->init()V

    .line 75
    :try_start_4a
    sget-object p1, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sFontFamily:Ljava/lang/Class;

    .line 77
    const/4 p2, 0x1

    .line 78
    invoke-static {p1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v1, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi21Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 87
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_4a .. :try_end_60} :catch_61
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4a .. :try_end_60} :catch_61

    .line 97
    return-object p0

    .line 98
    :catch_61
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 104
    throw p1

    .line 105
    :catch_68
    move-exception p0

    .line 106
    new-instance p1, Ljava/lang/RuntimeException;

    .line 108
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    throw p1
.end method

.method public createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 6

    .line 1
    array-length p0, p2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p0, v0, :cond_7

    .line 6
    goto/16 :goto_a1

    .line 8
    :cond_7
    invoke-static {p2, p3}, Landroidx/core/os/BundleKt;->findBestInfo([Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroidx/core/provider/FontsContractCompat$FontInfo;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object p2

    .line 16
    :try_start_f
    iget-object p0, p0, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 18
    const-string p3, "r"

    .line 20
    invoke-virtual {p2, p0, p3, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/os/ParcelFileDescriptor;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1f

    .line 26
    if-eqz p0, :cond_a1

    .line 28
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_1e} :catch_a1

    .line 31
    return-object v1

    .line 32
    :cond_1f
    :try_start_1f
    const-string p2, "/proc/self/fd/"
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_59

    .line 34
    :try_start_21
    new-instance p3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFd()I

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/system/Os;->readlink(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 57
    move-result-object p3

    .line 58
    iget p3, p3, Landroid/system/StructStat;->st_mode:I

    .line 60
    invoke-static {p3}, Landroid/system/OsConstants;->S_ISREG(I)Z

    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_47

    .line 66
    new-instance p3, Ljava/io/File;

    .line 68
    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_46
    .catch Landroid/system/ErrnoException; {:try_start_21 .. :try_end_46} :catch_47
    .catchall {:try_start_21 .. :try_end_46} :catchall_59

    .line 71
    goto :goto_48

    .line 72
    :catch_47
    :cond_47
    move-object p3, v1

    .line 73
    :goto_48
    if-eqz p3, :cond_5b

    .line 75
    :try_start_4a
    invoke-virtual {p3}, Ljava/io/File;->canRead()Z

    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_51

    .line 81
    goto :goto_5b

    .line 82
    :cond_51
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 85
    move-result-object p1
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_59

    .line 86
    :try_start_55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_a1

    .line 89
    return-object p1

    .line 90
    :catchall_59
    move-exception p1

    .line 91
    goto :goto_98

    .line 92
    :cond_5b
    :goto_5b
    :try_start_5b
    new-instance p2, Ljava/io/FileInputStream;

    .line 94
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 97
    move-result-object p3

    .line 98
    invoke-direct {p2, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_64
    .catchall {:try_start_5b .. :try_end_64} :catchall_59

    .line 101
    :try_start_64
    invoke-static {p1}, Landroidx/core/os/BundleKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 104
    move-result-object p1
    :try_end_68
    .catchall {:try_start_64 .. :try_end_68} :catchall_8e

    .line 105
    if-nez p1, :cond_6c

    .line 107
    :goto_6a
    move-object p3, v1

    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    :try_start_6c
    invoke-static {p1, p2}, Landroidx/core/os/BundleKt;->copyToFile(Ljava/io/File;Ljava/io/InputStream;)Z

    .line 112
    move-result p3
    :try_end_70
    .catch Ljava/lang/RuntimeException; {:try_start_6c .. :try_end_70} :catch_72
    .catchall {:try_start_6c .. :try_end_70} :catchall_82

    .line 113
    if-nez p3, :cond_76

    .line 115
    :catch_72
    :try_start_72
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_75
    .catchall {:try_start_72 .. :try_end_75} :catchall_8e

    .line 118
    goto :goto_6a

    .line 119
    :cond_76
    :try_start_76
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 126
    move-result-object p3
    :try_end_7e
    .catch Ljava/lang/RuntimeException; {:try_start_76 .. :try_end_7e} :catch_72
    .catchall {:try_start_76 .. :try_end_7e} :catchall_82

    .line 127
    :try_start_7e
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 130
    goto :goto_87

    .line 131
    :catchall_82
    move-exception p3

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 135
    throw p3
    :try_end_87
    .catchall {:try_start_7e .. :try_end_87} :catchall_8e

    .line 136
    :goto_87
    :try_start_87
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_59

    .line 139
    :try_start_8a
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_8d} :catch_a1

    .line 142
    return-object p3

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    :try_start_8f
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_92
    .catchall {:try_start_8f .. :try_end_92} :catchall_93

    .line 147
    goto :goto_97

    .line 148
    :catchall_93
    move-exception p2

    .line 149
    :try_start_94
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 152
    :goto_97
    throw p1
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_59

    .line 153
    :goto_98
    :try_start_98
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9b
    .catchall {:try_start_98 .. :try_end_9b} :catchall_9c

    .line 156
    goto :goto_a0

    .line 157
    :catchall_9c
    move-exception p0

    .line 158
    :try_start_9d
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 161
    :goto_a0
    throw p1
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a1} :catch_a1

    .line 162
    :catch_a1
    :cond_a1
    :goto_a1
    return-object v1
.end method
