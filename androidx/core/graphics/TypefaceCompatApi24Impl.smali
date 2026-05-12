# classes.dex

.class public final Landroidx/core/graphics/TypefaceCompatApi24Impl;
.super Landroidx/core/os/BundleKt;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sAddFontWeightStyle:Ljava/lang/reflect/Method;

.field public static final sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

.field public static final sFontFamily:Ljava/lang/Class;

.field public static final sFontFamilyCtor:Ljava/lang/reflect/Constructor;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.graphics.FontFamily"

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "addFontWeightStyle"

    .line 14
    const-class v4, Ljava/nio/ByteBuffer;

    .line 16
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    const-class v6, Ljava/util/List;

    .line 20
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {v4, v5, v6, v5, v7}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v1, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    const-class v5, Landroid/graphics/Typeface;

    .line 37
    const-string v6, "createFromFamiliesWithDefault"

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v4

    .line 43
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v5, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 50
    move-result-object v0
    :try_end_32
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_32} :catch_38
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_32} :catch_36

    .line 51
    move-object v8, v2

    .line 52
    move-object v2, v0

    .line 53
    move-object v0, v8

    .line 54
    goto :goto_49

    .line 55
    :catch_36
    move-exception v1

    .line 56
    goto :goto_39

    .line 57
    :catch_38
    move-exception v1

    .line 58
    :goto_39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    const-string v3, "TypefaceCompatApi24Impl"

    .line 68
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    move-object v1, v0

    .line 72
    move-object v2, v1

    .line 73
    move-object v3, v2

    .line 74
    :goto_49
    sput-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 76
    sput-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamily:Ljava/lang/Class;

    .line 78
    sput-object v3, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 80
    sput-object v2, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 82
    return-void
.end method

.method public static addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .registers 7

    .line 1
    :try_start_0
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sAddFontWeightStyle:Ljava/lang/reflect/Method;

    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p3

    .line 11
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x0

    .line 16
    filled-new-array {p1, p2, v1, p3, p4}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result p0
    :try_end_1d
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 30
    return p0

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static createFromFamiliesWithDefault$1(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamily:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sCreateFromFamiliesWithDefault:Ljava/lang/reflect/Method;

    .line 15
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_18
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_18} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_18} :catch_19

    .line 25
    return-object p0

    .line 26
    :catch_19
    return-object v0
.end method


# virtual methods
.method public final createFromFontFamilyFilesResourceEntry(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .registers 21

    .line 1
    const/4 v1, 0x0

    .line 2
    :try_start_1
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_9

    .line 8
    move-object v2, v0

    .line 9
    goto :goto_a

    .line 10
    :catch_9
    move-object v2, v1

    .line 11
    :goto_a
    if-nez v2, :cond_d

    .line 13
    goto :goto_67

    .line 14
    :cond_d
    move-object/from16 v0, p2

    .line 16
    iget-object v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;->mEntries:[Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 18
    array-length v4, v3

    .line 19
    const/4 v0, 0x0

    .line 20
    move v5, v0

    .line 21
    :goto_14
    if-ge v5, v4, :cond_70

    .line 23
    aget-object v6, v3, v5

    .line 25
    iget v0, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mResourceId:I

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/core/os/BundleKt;->getTempFile(Landroid/content/Context;)Ljava/io/File;

    .line 30
    move-result-object v7

    .line 31
    if-nez v7, :cond_24

    .line 33
    move-object/from16 v8, p3

    .line 35
    :goto_22
    move-object v0, v1

    .line 36
    goto :goto_58

    .line 37
    :cond_24
    move-object/from16 v8, p3

    .line 39
    :try_start_26
    invoke-static {v7, v8, v0}, Landroidx/core/os/BundleKt;->copyToFile(Ljava/io/File;Landroid/content/res/Resources;I)Z

    .line 42
    move-result v0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_6b

    .line 43
    if-nez v0, :cond_30

    .line 45
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 48
    goto :goto_22

    .line 49
    :cond_30
    :try_start_30
    new-instance v9, Ljava/io/FileInputStream;

    .line 51
    invoke-direct {v9, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_35} :catch_54
    .catchall {:try_start_30 .. :try_end_35} :catchall_6b

    .line 54
    :try_start_35
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 57
    move-result-object v10

    .line 58
    invoke-virtual {v10}, Ljava/nio/channels/FileChannel;->size()J

    .line 61
    move-result-wide v14

    .line 62
    sget-object v11, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 64
    const-wide/16 v12, 0x0

    .line 66
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 69
    move-result-object v0
    :try_end_45
    .catchall {:try_start_35 .. :try_end_45} :catchall_49

    .line 70
    :try_start_45
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_48} :catch_54
    .catchall {:try_start_45 .. :try_end_48} :catchall_6b

    .line 73
    goto :goto_55

    .line 74
    :catchall_49
    move-exception v0

    .line 75
    move-object v10, v0

    .line 76
    :try_start_4b
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_4e
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 79
    goto :goto_53

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    :try_start_50
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    :goto_53
    throw v10
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_6b

    .line 85
    :catch_54
    move-object v0, v1

    .line 86
    :goto_55
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 89
    :goto_58
    if-nez v0, :cond_5b

    .line 91
    goto :goto_67

    .line 92
    :cond_5b
    iget v7, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mTtcIndex:I

    .line 94
    iget v9, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mWeight:I

    .line 96
    iget-boolean v6, v6, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;->mItalic:Z

    .line 98
    invoke-static {v2, v0, v7, v9, v6}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_68

    .line 104
    :goto_67
    return-object v1

    .line 105
    :cond_68
    add-int/lit8 v5, v5, 0x1

    .line 107
    goto :goto_14

    .line 108
    :catchall_6b
    move-exception v0

    .line 109
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 112
    throw v0

    .line 113
    :cond_70
    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->createFromFamiliesWithDefault$1(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public final createFromFontInfo(Landroid/content/Context;[Landroidx/core/provider/FontsContractCompat$FontInfo;I)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    const/4 p0, 0x0

    .line 2
    :try_start_1
    sget-object v0, Landroidx/core/graphics/TypefaceCompatApi24Impl;->sFontFamilyCtor:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_7} :catch_8
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_7} :catch_8

    .line 8
    goto :goto_9

    .line 9
    :catch_8
    move-object v0, p0

    .line 10
    :goto_9
    if-nez v0, :cond_c

    .line 12
    goto :goto_41

    .line 13
    :cond_c
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 19
    array-length v3, p2

    .line 20
    :goto_13
    if-ge v2, v3, :cond_3b

    .line 22
    aget-object v4, p2, v2

    .line 24
    iget-object v5, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mUri:Landroid/net/Uri;

    .line 26
    invoke-virtual {v1, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 32
    if-nez v6, :cond_28

    .line 34
    invoke-static {p1, v5}, Landroidx/core/os/BundleKt;->mmap(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v1, v5, v6}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_28
    if-nez v6, :cond_2b

    .line 43
    goto :goto_41

    .line 44
    :cond_2b
    iget v5, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mTtcIndex:I

    .line 46
    iget v7, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mWeight:I

    .line 48
    iget-boolean v4, v4, Landroidx/core/provider/FontsContractCompat$FontInfo;->mItalic:Z

    .line 50
    invoke-static {v0, v6, v5, v7, v4}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->addFontWeightStyle(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_38

    .line 56
    goto :goto_41

    .line 57
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_13

    .line 60
    :cond_3b
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompatApi24Impl;->createFromFamiliesWithDefault$1(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_42

    .line 66
    :goto_41
    return-object p0

    .line 67
    :cond_42
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
