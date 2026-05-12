# classes.dex

.class public abstract Landroidx/profileinstaller/Encoding;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final EMPTY_DIAGNOSTICS:Landroidx/collection/internal/Lock;

.field public static final MAGIC_PROF:[B

.field public static final MAGIC_PROFM:[B

.field public static final METADATA_V001_N:[B

.field public static final METADATA_V002:[B

.field public static final V001_N:[B

.field public static final V005_O:[B

.field public static final V009_O_MR1:[B

.field public static final V010_P:[B

.field public static final V015_S:[B


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 3
    const/16 v1, 0x1b

    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/profileinstaller/Encoding;->EMPTY_DIAGNOSTICS:Landroidx/collection/internal/Lock;

    .line 10
    const/4 v0, 0x4

    .line 11
    new-array v1, v0, [B

    .line 13
    fill-array-data v1, :array_4a

    .line 16
    sput-object v1, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    .line 18
    new-array v1, v0, [B

    .line 20
    fill-array-data v1, :array_50

    .line 23
    sput-object v1, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    .line 25
    new-array v1, v0, [B

    .line 27
    fill-array-data v1, :array_56

    .line 30
    sput-object v1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 32
    new-array v1, v0, [B

    .line 34
    fill-array-data v1, :array_5c

    .line 37
    sput-object v1, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 39
    new-array v1, v0, [B

    .line 41
    fill-array-data v1, :array_62

    .line 44
    sput-object v1, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 46
    new-array v1, v0, [B

    .line 48
    fill-array-data v1, :array_68

    .line 51
    sput-object v1, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 53
    new-array v1, v0, [B

    .line 55
    fill-array-data v1, :array_6e

    .line 58
    sput-object v1, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 60
    new-array v1, v0, [B

    .line 62
    fill-array-data v1, :array_74

    .line 65
    sput-object v1, Landroidx/profileinstaller/Encoding;->METADATA_V001_N:[B

    .line 67
    new-array v0, v0, [B

    .line 69
    fill-array-data v0, :array_7a

    .line 72
    sput-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V002:[B

    .line 74
    return-void

    .line 75
    :array_4a
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 81
    :array_50
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data

    :array_56
    .array-data 1
        0x30t
        0x31t
        0x35t
        0x0t
    .end array-data

    :array_5c
    .array-data 1
        0x30t
        0x31t
        0x30t
        0x0t
    .end array-data

    :array_62
    .array-data 1
        0x30t
        0x30t
        0x39t
        0x0t
    .end array-data

    :array_68
    .array-data 1
        0x30t
        0x30t
        0x35t
        0x0t
    .end array-data

    :array_6e
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_74
    .array-data 1
        0x30t
        0x30t
        0x31t
        0x0t
    .end array-data

    :array_7a
    .array-data 1
        0x30t
        0x30t
        0x32t
        0x0t
    .end array-data
.end method

.method public static compress([B)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/util/zip/Deflater;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 9
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 12
    :try_start_b
    new-instance v2, Ljava/util/zip/DeflaterOutputStream;

    .line 14
    invoke-direct {v2, v1, v0}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1e

    .line 17
    :try_start_10
    invoke-virtual {v2, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_20

    .line 20
    :try_start_13
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_1e

    .line 23
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 26
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    invoke-virtual {v2}, Ljava/util/zip/DeflaterOutputStream;->close()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    .line 37
    goto :goto_29

    .line 38
    :catchall_25
    move-exception v1

    .line 39
    :try_start_26
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    :goto_29
    throw p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_1e

    .line 43
    :goto_2a
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 46
    throw p0
.end method

.method public static createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B
    .registers 10

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_4
    if-ge v2, v0, :cond_30

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_4

    .line 49
    :cond_30
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_53

    .line 62
    array-length v2, p0

    .line 63
    :goto_3e
    if-ge v1, v2, :cond_72

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 71
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/Encoding;->writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Landroidx/profileinstaller/Encoding;->writeLineData(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_3e

    .line 84
    :cond_53
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_55
    if-ge v4, v2, :cond_67

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 94
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/Encoding;->writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_55

    .line 104
    :cond_67
    array-length p1, p0

    .line 105
    :goto_68
    if-ge v1, p1, :cond_72

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Landroidx/profileinstaller/Encoding;->writeLineData(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_68

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_7d

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_7d
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " expected="

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static deleteFilesRecursively(Ljava/io/File;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_25

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p0, :cond_f

    .line 15
    return v0

    .line 16
    :cond_f
    array-length v2, p0

    .line 17
    move v3, v0

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-ge v3, v2, :cond_24

    .line 21
    aget-object v5, p0, v3

    .line 23
    invoke-static {v5}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_20

    .line 29
    if-eqz v4, :cond_20

    .line 31
    move v4, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v4, v0

    .line 34
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_12

    .line 37
    :cond_24
    return v4

    .line 38
    :cond_25
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    return v1
.end method

.method public static generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_f

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    :goto_15
    move-object v1, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v1, v3

    .line 25
    :goto_18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_34

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_29

    .line 37
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_8a

    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3d

    .line 61
    return-object p0

    .line 62
    :cond_3d
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_74

    .line 68
    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4a

    .line 74
    goto :goto_74

    .line 75
    :cond_4a
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_53

    .line 83
    goto :goto_8a

    .line 84
    :cond_53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_62

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_69

    .line 105
    :goto_68
    move-object v3, v4

    .line 106
    :cond_69
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_74
    :goto_74
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_7f

    .line 123
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_7f
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_8a

    .line 134
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    :goto_8a
    return-object p1
.end method

.method public static noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    const-string v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    :try_start_7
    new-instance p1, Ljava/io/DataOutputStream;

    .line 10
    new-instance v1, Ljava/io/FileOutputStream;

    .line 12
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 15
    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_24

    .line 18
    :try_start_11
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_16
    .catchall {:try_start_11 .. :try_end_16} :catchall_1a

    .line 23
    :try_start_16
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_19} :catch_24

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 31
    goto :goto_23

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    :try_start_20
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 36
    :goto_23
    throw p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    return-void
.end method

.method public static read(Ljava/io/InputStream;I)[B
    .registers 5

    .line 1
    new-array v0, p1, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p1, :cond_1a

    .line 6
    sub-int v2, p1, v1

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 11
    move-result v2

    .line 12
    if-ltz v2, :cond_f

    .line 14
    add-int/2addr v1, v2

    .line 15
    goto :goto_3

    .line 16
    :cond_f
    const-string p0, "Not enough bytes to read: "

    .line 18
    invoke-static {p1, p0}, Landroidx/fragment/app/Fragment$5$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static readClasses(Ljava/io/ByteArrayInputStream;I)[I
    .registers 7

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v1, p1, :cond_12

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_4

    .line 19
    :cond_12
    return-object v0
.end method

.method public static readCompressed(Ljava/io/FileInputStream;II)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    .line 6
    :try_start_5
    new-array v1, p2, [B

    .line 8
    const/16 v2, 0x800

    .line 10
    new-array v2, v2, [B

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    :goto_e
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 18
    move-result v6

    .line 19
    if-nez v6, :cond_57

    .line 21
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_57

    .line 27
    if-ge v4, p1, :cond_57

    .line 29
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 32
    move-result v6

    .line 33
    if-ltz v6, :cond_3b

    .line 35
    invoke-virtual {v0, v2, v3, v6}, Ljava/util/zip/Inflater;->setInput([BII)V
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_2e

    .line 38
    sub-int v7, p2, v5

    .line 40
    :try_start_27
    invoke-virtual {v0, v1, v5, v7}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 43
    move-result v7
    :try_end_2b
    .catch Ljava/util/zip/DataFormatException; {:try_start_27 .. :try_end_2b} :catch_30
    .catchall {:try_start_27 .. :try_end_2b} :catchall_2e

    .line 44
    add-int/2addr v5, v7

    .line 45
    add-int/2addr v4, v6

    .line 46
    goto :goto_e

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_8a

    .line 49
    :catch_30
    move-exception p0

    .line 50
    :try_start_31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Invalid zip data. Stream ended after $totalBytesRead bytes. Expected "

    .line 67
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p1, " bytes"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    :cond_57
    if-ne v4, p1, :cond_6b

    .line 90
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 93
    move-result p0
    :try_end_5d
    .catchall {:try_start_31 .. :try_end_5d} :catchall_2e

    .line 94
    if-eqz p0, :cond_63

    .line 96
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 99
    return-object v1

    .line 100
    :cond_63
    :try_start_63
    const-string p0, "Inflater did not finish"

    .line 102
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_6b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string p2, "Didn\'t read enough bytes during decompression. expected="

    .line 115
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string p1, " actual="

    .line 123
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
    :try_end_8a
    .catchall {:try_start_63 .. :try_end_8a} :catchall_2e

    .line 139
    :goto_8a
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 142
    throw p0
.end method

.method public static readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 11

    .line 1
    sget-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V001_N:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 10
    const-string v4, "Content found after the end of file"

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_5b

    .line 15
    sget-object v1, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_55

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_51

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_4d

    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    :try_start_3b
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/Encoding;->readMetadataForNBody(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 63
    move-result-object p1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_43

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object p1

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :try_start_44
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_4c
    throw p1

    .line 78
    :cond_4d
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_51
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_55
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 88
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_5b
    sget-object v0, Landroidx/profileinstaller/Encoding;->METADATA_V002:[B

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_98

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_94

    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    :try_start_82
    invoke-static {p0, p2, p1, p3}, Landroidx/profileinstaller/Encoding;->readMetadataV002Body(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 134
    move-result-object p1
    :try_end_86
    .catchall {:try_start_82 .. :try_end_86} :catchall_8a

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 138
    return-object p1

    .line 139
    :catchall_8a
    move-exception p1

    .line 140
    :try_start_8b
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8e
    .catchall {:try_start_8b .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_93

    .line 144
    :catchall_8f
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_93
    throw p1

    .line 149
    :cond_94
    invoke-static {v4}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 152
    return-object v2

    .line 153
    :cond_98
    invoke-static {v3}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public static readMetadataForNBody(Ljava/io/ByteArrayInputStream;I[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 12

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_54

    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    new-array v3, p1, [I

    .line 19
    move v4, v1

    .line 20
    :goto_13
    if-ge v4, p1, :cond_32

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 35
    new-instance v5, Ljava/lang/String;

    .line 37
    invoke-static {p0, v6}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    aput-object v5, v0, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_13

    .line 51
    :cond_32
    :goto_32
    if-ge v1, p1, :cond_53

    .line 53
    aget-object v4, p2, v1

    .line 55
    iget-object v5, v4, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 57
    aget-object v6, v0, v1

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_4d

    .line 65
    aget v5, v3, v1

    .line 67
    iput v5, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 69
    invoke-static {p0, v5}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_32

    .line 78
    :cond_4d
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 80
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 83
    return-object v2

    .line 84
    :cond_53
    return-object p2

    .line 85
    :cond_54
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method

.method public static readMetadataV002Body(Ljava/io/ByteArrayInputStream;[BI[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;
    .registers 14

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_a

    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 10
    return-object p0

    .line 11
    :cond_a
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_82

    .line 15
    move v0, v1

    .line 16
    :goto_f
    if-ge v0, p2, :cond_81

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 22
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 29
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_34

    .line 51
    :cond_32
    move-object v4, v2

    .line 52
    goto :goto_60

    .line 53
    :cond_34
    const-string v4, "!"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_42

    .line 61
    const-string v4, ":"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    :cond_42
    if-lez v4, :cond_4b

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v4, v5

    .line 77
    :goto_4c
    move v8, v1

    .line 78
    :goto_4d
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_32

    .line 81
    aget-object v9, p3, v8

    .line 83
    iget-object v9, v9, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5d

    .line 91
    aget-object v4, p3, v8

    .line 93
    goto :goto_60

    .line 94
    :cond_5d
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_4d

    .line 97
    :goto_60
    if-eqz v4, :cond_77

    .line 99
    iput-wide v6, v4, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 101
    invoke-static {p0, v3}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_74

    .line 113
    iput v3, v4, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 115
    iput-object v5, v4, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 117
    :cond_74
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_f

    .line 120
    :cond_77
    const-string p0, "Missing profile key: "

    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :cond_81
    return-object p3

    .line 131
    :cond_82
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 133
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method public static readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;
    .registers 9

    .line 1
    sget-object v0, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_41

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/Encoding;->readCompressed(Ljava/io/FileInputStream;II)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_3b

    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    :try_start_29
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/Encoding;->readUncompressedBody(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;

    .line 45
    move-result-object p1
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_31

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    return-object p1

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :try_start_32
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_36

    .line 54
    goto :goto_3a

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_3a
    throw p1

    .line 60
    :cond_3b
    const-string p0, "Content found after the end of file"

    .line 62
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_41
    const-string p0, "Unsupported version"

    .line 68
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static readUInt(Ljava/io/InputStream;I)J
    .registers 8

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, p1, :cond_15

    .line 10
    aget-byte v3, p0, v2

    .line 12
    and-int/lit16 v3, v3, 0xff

    .line 14
    int-to-long v3, v3

    .line 15
    mul-int/lit8 v5, v2, 0x8

    .line 17
    shl-long/2addr v3, v5

    .line 18
    add-long/2addr v0, v3

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_7

    .line 22
    :cond_15
    return-wide v0
.end method

.method public static readUncompressedBody(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/DexProfileData;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_e

    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/DexProfileData;

    .line 14
    return-object v0

    .line 15
    :cond_e
    new-array v2, v1, [Landroidx/profileinstaller/DexProfileData;

    .line 17
    move v4, v3

    .line 18
    :goto_11
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_50

    .line 21
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Landroidx/profileinstaller/DexProfileData;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Landroidx/profileinstaller/DexProfileData;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_11

    .line 81
    :cond_50
    move v4, v3

    .line 82
    :goto_51
    if-ge v4, v1, :cond_11b

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 92
    iget v9, v6, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 94
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_61
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_b4

    .line 105
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_7f
    if-lez v11, :cond_61

    .line 130
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 133
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_90

    .line 141
    :cond_8c
    :goto_8c
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 144
    goto :goto_ae

    .line 145
    :cond_90
    if-ne v14, v12, :cond_93

    .line 147
    goto :goto_8c

    .line 148
    :cond_93
    :goto_93
    if-lez v14, :cond_8c

    .line 150
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 156
    invoke-static {v0, v13}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_a0
    if-lez v3, :cond_a8

    .line 163
    invoke-static {v0, v5}, Landroidx/profileinstaller/Encoding;->readUInt(Ljava/io/InputStream;I)J

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    goto :goto_a0

    .line 169
    :cond_a8
    add-int/lit8 v14, v14, -0x1

    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 174
    goto :goto_93

    .line 175
    :goto_ae
    add-int/lit8 v11, v11, -0x1

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 180
    goto :goto_7f

    .line 181
    :cond_b4
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_114

    .line 190
    iget v3, v6, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 192
    invoke-static {v0, v3}, Landroidx/profileinstaller/Encoding;->readClasses(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 205
    invoke-static {v0, v3}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_d5
    if-ge v4, v9, :cond_10f

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_df

    .line 222
    move v6, v5

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move v6, v15

    .line 225
    :goto_e0
    add-int v7, v4, v9

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_ea

    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 235
    :cond_ea
    if-eqz v6, :cond_10c

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 247
    if-nez v7, :cond_fc

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    :cond_fc
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_10c
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto :goto_d5

    .line 272
    :cond_10f
    add-int/lit8 v4, v16, 0x1

    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_51

    .line 277
    :cond_114
    const-string v0, "Read too much data during profile line parse"

    .line 279
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_11b
    return-object v2
.end method

.method public static transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/profileinstaller/Encoding;->V015_S:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_265

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_21
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_28
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_61

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 48
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, Landroidx/profileinstaller/DexProfileData;->mTypeIdCount:J

    .line 53
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 64
    iget-object v13, v13, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 66
    invoke-static {v14, v13, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_28

    .line 93
    :goto_5c
    move-object v1, v0

    .line 94
    goto/16 :goto_25c

    .line 96
    :catchall_5f
    move-exception v0

    .line 97
    goto :goto_5c

    .line 98
    :cond_61
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_66
    .catchall {:try_start_21 .. :try_end_66} :catchall_5f

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_240

    .line 109
    :try_start_6c
    new-instance v11, Landroidx/profileinstaller/WritableFileSection;

    .line 111
    invoke-direct {v11, v7, v3, v6}, Landroidx/profileinstaller/WritableFileSection;-><init>(I[BZ)V
    :try_end_71
    .catchall {:try_start_6c .. :try_end_71} :catchall_5f

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_7e
    :try_start_7e
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_b3

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v3, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 139
    invoke-static {v3, v15}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    iget v15, v12, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 148
    array-length v15, v12

    .line 149
    move/from16 v17, v6

    .line 151
    :goto_96
    if-ge v6, v15, :cond_a8

    .line 153
    aget v18, v12, v6

    .line 155
    move/from16 p1, v10

    .line 157
    sub-int v10, v18, v17

    .line 159
    invoke-static {v3, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 164
    move/from16 v10, p1

    .line 166
    move/from16 v17, v18

    .line 168
    goto :goto_96

    .line 169
    :cond_a8
    move/from16 p1, v10

    .line 171
    add-int/lit8 v9, v9, 0x1

    .line 173
    const/4 v6, 0x0

    .line 174
    goto :goto_7e

    .line 175
    :goto_ae
    move-object v1, v0

    .line 176
    goto/16 :goto_237

    .line 178
    :catchall_b1
    move-exception v0

    .line 179
    goto :goto_ae

    .line 180
    :cond_b3
    move/from16 p1, v10

    .line 182
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 185
    move-result-object v6

    .line 186
    array-length v9, v6

    .line 187
    if-ne v11, v9, :cond_21b

    .line 189
    new-instance v9, Landroidx/profileinstaller/WritableFileSection;

    .line 191
    invoke-direct {v9, v4, v6, v7}, Landroidx/profileinstaller/WritableFileSection;-><init>(I[BZ)V
    :try_end_c1
    .catchall {:try_start_7e .. :try_end_c1} :catchall_b1

    .line 194
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 197
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 202
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    :goto_ce
    :try_start_ce
    array-length v10, v2

    .line 208
    if-ge v6, v10, :cond_14f

    .line 210
    aget-object v10, v2, v6

    .line 212
    iget-object v11, v10, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 214
    invoke-virtual {v11}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v11

    .line 222
    const/4 v12, 0x0

    .line 223
    :goto_de
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    move-result v15

    .line 227
    if-eqz v15, :cond_f6

    .line 229
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    check-cast v15, Ljava/util/Map$Entry;

    .line 235
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v15

    .line 239
    check-cast v15, Ljava/lang/Integer;

    .line 241
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 244
    move-result v15

    .line 245
    or-int/2addr v12, v15

    .line 246
    goto :goto_de

    .line 247
    :cond_f6
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 249
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_fb
    .catchall {:try_start_ce .. :try_end_fb} :catchall_135

    .line 252
    :try_start_fb
    invoke-static {v11, v12, v10}, Landroidx/profileinstaller/Encoding;->writeMethodBitmapForS(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/DexProfileData;)V

    .line 255
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 258
    move-result-object v15
    :try_end_102
    .catchall {:try_start_fb .. :try_end_102} :catchall_144

    .line 259
    :try_start_102
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 262
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 264
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10a
    .catchall {:try_start_102 .. :try_end_10a} :catchall_135

    .line 267
    :try_start_10a
    invoke-static {v11, v10}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 270
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 273
    move-result-object v10
    :try_end_111
    .catchall {:try_start_10a .. :try_end_111} :catchall_139

    .line 274
    :try_start_111
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 277
    invoke-static {v3, v6}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 280
    array-length v11, v15

    .line 281
    add-int/lit8 v11, v11, 0x2

    .line 283
    array-length v4, v10

    .line 284
    add-int/2addr v11, v4

    .line 285
    add-int/lit8 v9, v9, 0x6

    .line 287
    move-object/from16 v18, v8

    .line 289
    int-to-long v7, v11

    .line 290
    invoke-static {v3, v7, v8, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 293
    invoke-static {v3, v12}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 296
    invoke-virtual {v3, v15}, Ljava/io/OutputStream;->write([B)V

    .line 299
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V
    :try_end_12d
    .catchall {:try_start_111 .. :try_end_12d} :catchall_135

    .line 302
    add-int/2addr v9, v11

    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 305
    move-object/from16 v8, v18

    .line 307
    const/4 v4, 0x3

    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_ce

    .line 310
    :catchall_135
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_212

    .line 314
    :catchall_139
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_13b
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_13f

    .line 319
    goto :goto_143

    .line 320
    :catchall_13f
    move-exception v0

    .line 321
    :try_start_140
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    :goto_143
    throw v1
    :try_end_144
    .catchall {:try_start_140 .. :try_end_144} :catchall_135

    .line 325
    :catchall_144
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    :try_start_146
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_149
    .catchall {:try_start_146 .. :try_end_149} :catchall_14a

    .line 330
    goto :goto_14e

    .line 331
    :catchall_14a
    move-exception v0

    .line 332
    :try_start_14b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :goto_14e
    throw v1

    .line 336
    :cond_14f
    move-object/from16 v18, v8

    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 341
    move-result-object v2

    .line 342
    array-length v6, v2

    .line 343
    if-ne v9, v6, :cond_1f6

    .line 345
    new-instance v6, Landroidx/profileinstaller/WritableFileSection;

    .line 347
    const/4 v4, 0x1

    .line 348
    invoke-direct {v6, v5, v2, v4}, Landroidx/profileinstaller/WritableFileSection;-><init>(I[BZ)V
    :try_end_15e
    .catchall {:try_start_14b .. :try_end_15e} :catchall_135

    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v2

    .line 361
    mul-int/lit8 v2, v2, 0x10

    .line 363
    int-to-long v2, v2

    .line 364
    const-wide/16 v6, 0xc

    .line 366
    add-long/2addr v6, v2

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v2

    .line 371
    int-to-long v2, v2

    .line 372
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_177
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v3

    .line 380
    if-ge v2, v3, :cond_1de

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Landroidx/profileinstaller/WritableFileSection;

    .line 388
    iget v8, v3, Landroidx/profileinstaller/WritableFileSection;->mType:I

    .line 390
    iget-object v9, v3, Landroidx/profileinstaller/WritableFileSection;->mContents:[B

    .line 392
    const-wide/16 v10, 0x0

    .line 394
    const/4 v4, 0x1

    .line 395
    move/from16 v12, p1

    .line 397
    const/4 v13, 0x3

    .line 398
    if-eq v8, v4, :cond_1a6

    .line 400
    if-eq v8, v12, :cond_1a3

    .line 402
    if-eq v8, v13, :cond_1a0

    .line 404
    if-eq v8, v5, :cond_19d

    .line 406
    const/4 v14, 0x5

    .line 407
    if-ne v8, v14, :cond_19b

    .line 409
    const-wide/16 v14, 0x4

    .line 411
    goto :goto_1a7

    .line 412
    :cond_19b
    const/4 v0, 0x0

    .line 413
    throw v0

    .line 414
    :cond_19d
    const-wide/16 v14, 0x3

    .line 416
    goto :goto_1a7

    .line 417
    :cond_1a0
    const-wide/16 v14, 0x2

    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    const-wide/16 v14, 0x1

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-wide v14, v10

    .line 424
    :goto_1a7
    invoke-static {v0, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 427
    invoke-static {v0, v6, v7, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 430
    iget-boolean v3, v3, Landroidx/profileinstaller/WritableFileSection;->mNeedsCompression:Z

    .line 432
    if-eqz v3, :cond_1c8

    .line 434
    array-length v3, v9

    .line 435
    int-to-long v10, v3

    .line 436
    invoke-static {v9}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 439
    move-result-object v3

    .line 440
    move-object/from16 v8, v18

    .line 442
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 445
    array-length v9, v3

    .line 446
    int-to-long v14, v9

    .line 447
    invoke-static {v0, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 450
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 453
    array-length v3, v3

    .line 454
    :goto_1c5
    int-to-long v9, v3

    .line 455
    add-long/2addr v6, v9

    .line 456
    goto :goto_1d7

    .line 457
    :cond_1c8
    move-object/from16 v8, v18

    .line 459
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    array-length v3, v9

    .line 463
    int-to-long v14, v3

    .line 464
    invoke-static {v0, v14, v15, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 467
    invoke-static {v0, v10, v11, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 470
    array-length v3, v9

    .line 471
    goto :goto_1c5

    .line 472
    :goto_1d7
    add-int/lit8 v2, v2, 0x1

    .line 474
    move-object/from16 v18, v8

    .line 476
    move/from16 p1, v12

    .line 478
    goto :goto_177

    .line 479
    :cond_1de
    move-object/from16 v8, v18

    .line 481
    const/4 v6, 0x0

    .line 482
    :goto_1e1
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v1

    .line 486
    if-ge v6, v1, :cond_1f3

    .line 488
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    check-cast v1, [B

    .line 494
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 497
    add-int/lit8 v6, v6, 0x1

    .line 499
    goto :goto_1e1

    .line 500
    :cond_1f3
    const/4 v4, 0x1

    .line 501
    goto/16 :goto_38f

    .line 503
    :cond_1f6
    :try_start_1f6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 505
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 508
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    array-length v1, v2

    .line 518
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    move-result-object v0

    .line 525
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 527
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 530
    throw v1
    :try_end_212
    .catchall {:try_start_1f6 .. :try_end_212} :catchall_135

    .line 531
    :goto_212
    :try_start_212
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_215
    .catchall {:try_start_212 .. :try_end_215} :catchall_216

    .line 534
    goto :goto_21a

    .line 535
    :catchall_216
    move-exception v0

    .line 536
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 539
    :goto_21a
    throw v1

    .line 540
    :cond_21b
    :try_start_21b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    array-length v1, v6

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v1
    :try_end_237
    .catchall {:try_start_21b .. :try_end_237} :catchall_b1

    .line 568
    :goto_237
    :try_start_237
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23a
    .catchall {:try_start_237 .. :try_end_23a} :catchall_23b

    .line 571
    goto :goto_23f

    .line 572
    :catchall_23b
    move-exception v0

    .line 573
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 576
    :goto_23f
    throw v1

    .line 577
    :cond_240
    :try_start_240
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 582
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    array-length v1, v3

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    move-result-object v0

    .line 599
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 601
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 604
    throw v1
    :try_end_25c
    .catchall {:try_start_240 .. :try_end_25c} :catchall_5f

    .line 605
    :goto_25c
    :try_start_25c
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_25f
    .catchall {:try_start_25c .. :try_end_25f} :catchall_260

    .line 608
    goto :goto_264

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 613
    :goto_264
    throw v1

    .line 614
    :cond_265
    sget-object v3, Landroidx/profileinstaller/Encoding;->V010_P:[B

    .line 616
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_289

    .line 622
    invoke-static {v2, v3}, Landroidx/profileinstaller/Encoding;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 625
    move-result-object v1

    .line 626
    array-length v2, v2

    .line 627
    int-to-long v2, v2

    .line 628
    const/4 v4, 0x1

    .line 629
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 632
    array-length v2, v1

    .line 633
    int-to-long v2, v2

    .line 634
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 637
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 640
    move-result-object v1

    .line 641
    array-length v2, v1

    .line 642
    int-to-long v2, v2

    .line 643
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 646
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 649
    return v4

    .line 650
    :cond_289
    const/4 v4, 0x1

    .line 651
    sget-object v3, Landroidx/profileinstaller/Encoding;->V005_O:[B

    .line 653
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 656
    move-result v6

    .line 657
    if-eqz v6, :cond_2ff

    .line 659
    array-length v1, v2

    .line 660
    int-to-long v6, v1

    .line 661
    invoke-static {v0, v6, v7, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 664
    array-length v1, v2

    .line 665
    const/4 v6, 0x0

    .line 666
    :goto_299
    if-ge v6, v1, :cond_1f3

    .line 668
    aget-object v7, v2, v6

    .line 670
    iget-object v8, v7, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 672
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 675
    move-result v8

    .line 676
    mul-int/2addr v8, v5

    .line 677
    iget-object v9, v7, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 679
    iget-object v10, v7, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 681
    invoke-static {v9, v10, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 684
    move-result-object v9

    .line 685
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 687
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 690
    move-result-object v11

    .line 691
    array-length v11, v11

    .line 692
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 695
    iget-object v11, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 697
    array-length v11, v11

    .line 698
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 701
    int-to-long v11, v8

    .line 702
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 705
    iget-wide v11, v7, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 707
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 710
    invoke-virtual {v9, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 713
    move-result-object v8

    .line 714
    invoke-virtual {v0, v8}, Ljava/io/OutputStream;->write([B)V

    .line 717
    iget-object v8, v7, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 719
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 722
    move-result-object v8

    .line 723
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 726
    move-result-object v8

    .line 727
    :goto_2d6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 730
    move-result v9

    .line 731
    if-eqz v9, :cond_2ee

    .line 733
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 736
    move-result-object v9

    .line 737
    check-cast v9, Ljava/lang/Integer;

    .line 739
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 742
    move-result v9

    .line 743
    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 746
    const/4 v9, 0x0

    .line 747
    invoke-static {v0, v9}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 750
    goto :goto_2d6

    .line 751
    :cond_2ee
    iget-object v7, v7, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 753
    array-length v8, v7

    .line 754
    const/4 v9, 0x0

    .line 755
    :goto_2f2
    if-ge v9, v8, :cond_2fc

    .line 757
    aget v10, v7, v9

    .line 759
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 762
    add-int/lit8 v9, v9, 0x1

    .line 764
    goto :goto_2f2

    .line 765
    :cond_2fc
    add-int/lit8 v6, v6, 0x1

    .line 767
    goto :goto_299

    .line 768
    :cond_2ff
    sget-object v3, Landroidx/profileinstaller/Encoding;->V009_O_MR1:[B

    .line 770
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 773
    move-result v6

    .line 774
    if-eqz v6, :cond_323

    .line 776
    invoke-static {v2, v3}, Landroidx/profileinstaller/Encoding;->createCompressibleBody([Landroidx/profileinstaller/DexProfileData;[B)[B

    .line 779
    move-result-object v1

    .line 780
    array-length v2, v2

    .line 781
    int-to-long v2, v2

    .line 782
    const/4 v4, 0x1

    .line 783
    invoke-static {v0, v2, v3, v4}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 786
    array-length v2, v1

    .line 787
    int-to-long v2, v2

    .line 788
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 791
    invoke-static {v1}, Landroidx/profileinstaller/Encoding;->compress([B)[B

    .line 794
    move-result-object v1

    .line 795
    array-length v2, v1

    .line 796
    int-to-long v2, v2

    .line 797
    invoke-static {v0, v2, v3, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 800
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 803
    return v4

    .line 804
    :cond_323
    sget-object v3, Landroidx/profileinstaller/Encoding;->V001_N:[B

    .line 806
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_390

    .line 812
    array-length v1, v2

    .line 813
    invoke-static {v0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 816
    array-length v1, v2

    .line 817
    const/4 v9, 0x0

    .line 818
    :goto_331
    if-ge v9, v1, :cond_1f3

    .line 820
    aget-object v6, v2, v9

    .line 822
    iget-object v7, v6, Landroidx/profileinstaller/DexProfileData;->apkName:Ljava/lang/String;

    .line 824
    iget-object v8, v6, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 826
    iget-object v10, v6, Landroidx/profileinstaller/DexProfileData;->dexName:Ljava/lang/String;

    .line 828
    invoke-static {v7, v10, v3}, Landroidx/profileinstaller/Encoding;->generateDexKey(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 831
    move-result-object v7

    .line 832
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 834
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 837
    move-result-object v11

    .line 838
    array-length v11, v11

    .line 839
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 842
    invoke-virtual {v8}, Ljava/util/TreeMap;->size()I

    .line 845
    move-result v11

    .line 846
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 849
    iget-object v11, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 851
    array-length v11, v11

    .line 852
    invoke-static {v0, v11}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 855
    iget-wide v11, v6, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 857
    invoke-static {v0, v11, v12, v5}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 860
    invoke-virtual {v7, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 863
    move-result-object v7

    .line 864
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 867
    invoke-virtual {v8}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 870
    move-result-object v7

    .line 871
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 874
    move-result-object v7

    .line 875
    :goto_36a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 878
    move-result v8

    .line 879
    if-eqz v8, :cond_37e

    .line 881
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/lang/Integer;

    .line 887
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 890
    move-result v8

    .line 891
    invoke-static {v0, v8}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 894
    goto :goto_36a

    .line 895
    :cond_37e
    iget-object v6, v6, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 897
    array-length v7, v6

    .line 898
    const/4 v8, 0x0

    .line 899
    :goto_382
    if-ge v8, v7, :cond_38c

    .line 901
    aget v10, v6, v8

    .line 903
    invoke-static {v0, v10}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 906
    add-int/lit8 v8, v8, 0x1

    .line 908
    goto :goto_382

    .line 909
    :cond_38c
    add-int/lit8 v9, v9, 0x1

    .line 911
    goto :goto_331

    .line 912
    :goto_38f
    return v4

    .line 913
    :cond_390
    const/16 v16, 0x0

    .line 915
    return v16
.end method

.method public static writeLineData(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 10

    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V

    .line 4
    iget v0, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 6
    iget-object v1, p1, Landroidx/profileinstaller/DexProfileData;->classes:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_a
    if-ge v3, v2, :cond_17

    .line 13
    aget v5, v1, v3

    .line 15
    sub-int v4, v5, v4

    .line 17
    invoke-static {p0, v4}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v5

    .line 23
    goto :goto_a

    .line 24
    :cond_17
    mul-int/lit8 v1, v0, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_2b
    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_6e

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_5c

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 87
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 93
    :cond_5c
    and-int/lit8 v2, v2, 0x4

    .line 95
    if-eqz v2, :cond_2b

    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 104
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 110
    goto :goto_2b

    .line 111
    :cond_6e
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static writeLineHeader(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->classSetSize:I

    .line 13
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Landroidx/profileinstaller/DexProfileData;->hotMethodRegionSize:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Landroidx/profileinstaller/DexProfileData;->dexChecksum:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static writeMethodBitmapForS(Ljava/io/ByteArrayOutputStream;ILandroidx/profileinstaller/DexProfileData;)V
    .registers 13

    .line 1
    iget v0, p2, Landroidx/profileinstaller/DexProfileData;->numMethodIds:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_61

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_3e
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_1b

    .line 66
    if-ne v6, v4, :cond_46

    .line 68
    :goto_43
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_3e

    .line 71
    :cond_46
    and-int v7, v6, p1

    .line 73
    if-nez v7, :cond_4b

    .line 75
    goto :goto_43

    .line 76
    :cond_4b
    and-int v7, v6, v2

    .line 78
    if-ne v7, v6, :cond_5e

    .line 80
    mul-int v7, v5, v0

    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 85
    aget-byte v9, v1, v8

    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 89
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_43

    .line 98
    :cond_61
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static writeMethodsWithInlineCaches(Ljava/io/ByteArrayOutputStream;Landroidx/profileinstaller/DexProfileData;)V
    .registers 6

    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/DexProfileData;->methods:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3b

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_31

    .line 49
    goto :goto_c

    .line 50
    :cond_31
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Landroidx/profileinstaller/Encoding;->writeUInt16(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_c

    .line 60
    :cond_3b
    return-void
.end method

.method public static writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v5, p2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 20
    move-result-object v4

    .line 21
    new-instance v0, Ljava/io/File;

    .line 23
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 35
    move-result-object v0

    .line 36
    const/4 v8, 0x7

    .line 37
    const/4 v9, 0x0

    .line 38
    :try_start_25
    invoke-virtual {v0, v2, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 41
    move-result-object v10
    :try_end_29
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_25 .. :try_end_29} :catch_2dc

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    move-result-object v11

    .line 46
    const-string v3, "ProfileInstaller"

    .line 48
    const/4 v12, 0x0

    .line 49
    if-nez p3, :cond_8c

    .line 51
    new-instance v0, Ljava/io/File;

    .line 53
    const-string v7, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 55
    invoke-direct {v0, v11, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 61
    move-result v7

    .line 62
    if-nez v7, :cond_41

    .line 64
    :catch_3f
    move v0, v9

    .line 65
    goto :goto_6f

    .line 66
    :cond_41
    :try_start_41
    new-instance v7, Ljava/io/DataInputStream;

    .line 68
    new-instance v14, Ljava/io/FileInputStream;

    .line 70
    invoke-direct {v14, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 73
    invoke-direct {v7, v14}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_4b} :catch_3f

    .line 76
    :try_start_4b
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readLong()J

    .line 79
    move-result-wide v14
    :try_end_4f
    .catchall {:try_start_4b .. :try_end_4f} :catchall_64

    .line 80
    :try_start_4f
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_3f

    .line 83
    move-wide/from16 v16, v14

    .line 85
    iget-wide v13, v10, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 87
    cmp-long v0, v16, v13

    .line 89
    if-nez v0, :cond_5c

    .line 91
    const/4 v0, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v0, v9

    .line 94
    :goto_5d
    if-eqz v0, :cond_6f

    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-interface {v5, v7, v12}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 100
    goto :goto_6f

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-object v13, v0

    .line 103
    :try_start_66
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_6a

    .line 106
    goto :goto_6e

    .line 107
    :catchall_6a
    move-exception v0

    .line 108
    :try_start_6b
    invoke-virtual {v13, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 111
    :goto_6e
    throw v13
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6f} :catch_3f

    .line 112
    :cond_6f
    :goto_6f
    if-nez v0, :cond_72

    .line 114
    goto :goto_8c

    .line 115
    :cond_72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    const-string v2, "Skipping profile installation for "

    .line 119
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 139
    goto/16 :goto_2db

    .line 141
    :cond_8c
    :goto_8c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    const-string v7, "Installing profile for "

    .line 145
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    new-instance v7, Ljava/io/File;

    .line 164
    new-instance v0, Ljava/io/File;

    .line 166
    const-string v3, "/data/misc/profiles/cur/0"

    .line 168
    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v2, "primary.prof"

    .line 173
    invoke-direct {v7, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 176
    new-instance v2, Landroidx/profileinstaller/DeviceProfileWriter;

    .line 178
    const-string v0, "dexopt/baseline.prof"

    .line 180
    move-object v3, v4

    .line 181
    move-object/from16 v4, p1

    .line 183
    invoke-direct/range {v2 .. v7}, Landroidx/profileinstaller/DeviceProfileWriter;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Ljava/lang/String;Ljava/io/File;)V

    .line 186
    iget-object v4, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 188
    if-nez v4, :cond_ca

    .line 190
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 192
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    const/4 v3, 0x3

    .line 197
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    .line 200
    :goto_c7
    const/4 v7, 0x1

    .line 201
    goto/16 :goto_2d0

    .line 203
    :cond_ca
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 206
    move-result v6

    .line 207
    const/4 v13, 0x4

    .line 208
    if-eqz v6, :cond_dd

    .line 210
    invoke-virtual {v7}, Ljava/io/File;->canWrite()Z

    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_db

    .line 216
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    .line 219
    goto :goto_c7

    .line 220
    :cond_db
    const/4 v6, 0x1

    .line 221
    goto :goto_ea

    .line 222
    :cond_dd
    :try_start_dd
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_db

    .line 228
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_dd .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_c7

    .line 232
    :catch_e7
    const/4 v7, 0x1

    .line 233
    goto/16 :goto_2cd

    .line 235
    :goto_ea
    iput-boolean v6, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 237
    const/4 v6, 0x6

    .line 238
    :try_start_ed
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 241
    move-result-object v0
    :try_end_f1
    .catch Ljava/io/FileNotFoundException; {:try_start_ed .. :try_end_f1} :catch_f8
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_f1} :catch_f3

    .line 242
    move-object v7, v0

    .line 243
    goto :goto_fd

    .line 244
    :catch_f3
    move-exception v0

    .line 245
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 248
    goto :goto_fc

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 253
    :goto_fc
    move-object v7, v12

    .line 254
    :goto_fd
    const-string v14, "Invalid magic"

    .line 256
    sget-object v15, Landroidx/profileinstaller/Encoding;->MAGIC_PROF:[B

    .line 258
    const/16 v6, 0x8

    .line 260
    if-eqz v7, :cond_14c

    .line 262
    :try_start_105
    invoke-static {v7, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 265
    move-result-object v0

    .line 266
    invoke-static {v15, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_129

    .line 272
    invoke-static {v7, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 275
    move-result-object v0

    .line 276
    iget-object v9, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mApkName:Ljava/lang/String;

    .line 278
    invoke-static {v7, v0, v9}, Landroidx/profileinstaller/Encoding;->readProfile(Ljava/io/FileInputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/DexProfileData;

    .line 281
    move-result-object v9
    :try_end_119
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_119} :catch_127
    .catch Ljava/lang/IllegalStateException; {:try_start_105 .. :try_end_119} :catch_125
    .catchall {:try_start_105 .. :try_end_119} :catchall_122

    .line 282
    :try_start_119
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11c
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11c} :catch_11d

    .line 285
    goto :goto_140

    .line 286
    :catch_11d
    move-exception v0

    .line 287
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 290
    goto :goto_140

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    move-object v1, v0

    .line 293
    goto :goto_143

    .line 294
    :catch_125
    move-exception v0

    .line 295
    goto :goto_12f

    .line 296
    :catch_127
    move-exception v0

    .line 297
    goto :goto_13b

    .line 298
    :cond_129
    :try_start_129
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12f} :catch_127
    .catch Ljava/lang/IllegalStateException; {:try_start_129 .. :try_end_12f} :catch_125
    .catchall {:try_start_129 .. :try_end_12f} :catchall_122

    .line 304
    :goto_12f
    :try_start_12f
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_132
    .catchall {:try_start_12f .. :try_end_132} :catchall_122

    .line 307
    :goto_132
    :try_start_132
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_135} :catch_136

    .line 310
    goto :goto_13f

    .line 311
    :catch_136
    move-exception v0

    .line 312
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 315
    goto :goto_13f

    .line 316
    :goto_13b
    :try_start_13b
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V
    :try_end_13e
    .catchall {:try_start_13b .. :try_end_13e} :catchall_122

    .line 319
    goto :goto_132

    .line 320
    :goto_13f
    move-object v9, v12

    .line 321
    :goto_140
    iput-object v9, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 323
    goto :goto_14c

    .line 324
    :goto_143
    :try_start_143
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_146
    .catch Ljava/io/IOException; {:try_start_143 .. :try_end_146} :catch_147

    .line 327
    goto :goto_14b

    .line 328
    :catch_147
    move-exception v0

    .line 329
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 332
    :goto_14b
    throw v1

    .line 333
    :cond_14c
    :goto_14c
    iget-object v0, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 335
    if-eqz v0, :cond_1b4

    .line 337
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 339
    const/16 v9, 0x1f

    .line 341
    if-lt v7, v9, :cond_157

    .line 343
    goto :goto_160

    .line 344
    :cond_157
    const/16 v9, 0x18

    .line 346
    if-eq v7, v9, :cond_160

    .line 348
    const/16 v9, 0x19

    .line 350
    if-eq v7, v9, :cond_160

    .line 352
    goto :goto_1b4

    .line 353
    :cond_160
    :goto_160
    :try_start_160
    const-string v7, "dexopt/baseline.profm"

    .line 355
    invoke-virtual {v2, v3, v7}, Landroidx/profileinstaller/DeviceProfileWriter;->openStreamFromAssets(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 358
    move-result-object v3
    :try_end_166
    .catch Ljava/io/FileNotFoundException; {:try_start_160 .. :try_end_166} :catch_187
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_166} :catch_185
    .catch Ljava/lang/IllegalStateException; {:try_start_160 .. :try_end_166} :catch_183

    .line 359
    if-eqz v3, :cond_19b

    .line 361
    :try_start_168
    sget-object v7, Landroidx/profileinstaller/Encoding;->MAGIC_PROFM:[B

    .line 363
    invoke-static {v3, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 366
    move-result-object v9

    .line 367
    invoke-static {v7, v9}, Ljava/util/Arrays;->equals([B[B)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_18c

    .line 373
    invoke-static {v3, v13}, Landroidx/profileinstaller/Encoding;->read(Ljava/io/InputStream;I)[B

    .line 376
    move-result-object v7

    .line 377
    invoke-static {v3, v7, v4, v0}, Landroidx/profileinstaller/Encoding;->readMeta(Ljava/io/FileInputStream;[B[B[Landroidx/profileinstaller/DexProfileData;)[Landroidx/profileinstaller/DexProfileData;

    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_17e
    .catchall {:try_start_168 .. :try_end_17e} :catchall_189

    .line 383
    :try_start_17e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_181
    .catch Ljava/io/FileNotFoundException; {:try_start_17e .. :try_end_181} :catch_187
    .catch Ljava/io/IOException; {:try_start_17e .. :try_end_181} :catch_185
    .catch Ljava/lang/IllegalStateException; {:try_start_17e .. :try_end_181} :catch_183

    .line 386
    move-object v0, v2

    .line 387
    goto :goto_1b1

    .line 388
    :catch_183
    move-exception v0

    .line 389
    goto :goto_1a1

    .line 390
    :catch_185
    move-exception v0

    .line 391
    goto :goto_1a7

    .line 392
    :catch_187
    move-exception v0

    .line 393
    goto :goto_1ab

    .line 394
    :catchall_189
    move-exception v0

    .line 395
    move-object v4, v0

    .line 396
    goto :goto_192

    .line 397
    :cond_18c
    :try_start_18c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {v0, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0
    :try_end_192
    .catchall {:try_start_18c .. :try_end_192} :catchall_189

    .line 403
    :goto_192
    :try_start_192
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_195
    .catchall {:try_start_192 .. :try_end_195} :catchall_196

    .line 406
    goto :goto_19a

    .line 407
    :catchall_196
    move-exception v0

    .line 408
    :try_start_197
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 411
    :goto_19a
    throw v4

    .line 412
    :cond_19b
    if-eqz v3, :cond_1b0

    .line 414
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1a0
    .catch Ljava/io/FileNotFoundException; {:try_start_197 .. :try_end_1a0} :catch_187
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_1a0} :catch_185
    .catch Ljava/lang/IllegalStateException; {:try_start_197 .. :try_end_1a0} :catch_183

    .line 417
    goto :goto_1b0

    .line 418
    :goto_1a1
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 420
    invoke-interface {v5, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 423
    goto :goto_1b0

    .line 424
    :goto_1a7
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 427
    goto :goto_1b0

    .line 428
    :goto_1ab
    const/16 v3, 0x9

    .line 430
    invoke-interface {v5, v3, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 433
    :cond_1b0
    :goto_1b0
    move-object v0, v12

    .line 434
    :goto_1b1
    if-eqz v0, :cond_1b4

    .line 436
    move-object v2, v0

    .line 437
    :cond_1b4
    :goto_1b4
    iget-object v3, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mDiagnostics:Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 439
    iget-object v0, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 441
    iget-object v4, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mDesiredVersion:[B

    .line 443
    const-string v5, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 445
    if-eqz v0, :cond_208

    .line 447
    if-nez v4, :cond_1c1

    .line 449
    goto :goto_208

    .line 450
    :cond_1c1
    iget-boolean v7, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 452
    if-eqz v7, :cond_204

    .line 454
    :try_start_1c5
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 456
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1ca
    .catch Ljava/io/IOException; {:try_start_1c5 .. :try_end_1ca} :catch_1e2
    .catch Ljava/lang/IllegalStateException; {:try_start_1c5 .. :try_end_1ca} :catch_1e0

    .line 459
    :try_start_1ca
    invoke-virtual {v7, v15}, Ljava/io/OutputStream;->write([B)V

    .line 462
    invoke-virtual {v7, v4}, Ljava/io/OutputStream;->write([B)V

    .line 465
    invoke-static {v7, v4, v0}, Landroidx/profileinstaller/Encoding;->transcodeAndWriteBody(Ljava/io/ByteArrayOutputStream;[B[Landroidx/profileinstaller/DexProfileData;)Z

    .line 468
    move-result v0

    .line 469
    if-nez v0, :cond_1e7

    .line 471
    const/4 v0, 0x5

    .line 472
    invoke-interface {v3, v0, v12}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 475
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;
    :try_end_1dc
    .catchall {:try_start_1ca .. :try_end_1dc} :catchall_1e4

    .line 477
    :try_start_1dc
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_1dc .. :try_end_1df} :catch_1e2
    .catch Ljava/lang/IllegalStateException; {:try_start_1dc .. :try_end_1df} :catch_1e0

    .line 480
    goto :goto_208

    .line 481
    :catch_1e0
    move-exception v0

    .line 482
    goto :goto_1fa

    .line 483
    :catch_1e2
    move-exception v0

    .line 484
    goto :goto_1fe

    .line 485
    :catchall_1e4
    move-exception v0

    .line 486
    move-object v4, v0

    .line 487
    goto :goto_1f1

    .line 488
    :cond_1e7
    :try_start_1e7
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 491
    move-result-object v0

    .line 492
    iput-object v0, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B
    :try_end_1ed
    .catchall {:try_start_1e7 .. :try_end_1ed} :catchall_1e4

    .line 494
    :try_start_1ed
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f0
    .catch Ljava/io/IOException; {:try_start_1ed .. :try_end_1f0} :catch_1e2
    .catch Ljava/lang/IllegalStateException; {:try_start_1ed .. :try_end_1f0} :catch_1e0

    .line 497
    goto :goto_201

    .line 498
    :goto_1f1
    :try_start_1f1
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1f4
    .catchall {:try_start_1f1 .. :try_end_1f4} :catchall_1f5

    .line 501
    goto :goto_1f9

    .line 502
    :catchall_1f5
    move-exception v0

    .line 503
    :try_start_1f6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 506
    :goto_1f9
    throw v4
    :try_end_1fa
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_1fa} :catch_1e2
    .catch Ljava/lang/IllegalStateException; {:try_start_1f6 .. :try_end_1fa} :catch_1e0

    .line 507
    :goto_1fa
    invoke-interface {v3, v6, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 510
    goto :goto_201

    .line 511
    :goto_1fe
    invoke-interface {v3, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 514
    :goto_201
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 516
    goto :goto_208

    .line 517
    :cond_204
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 520
    return-void

    .line 521
    :cond_208
    :goto_208
    iget-object v0, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 523
    if-nez v0, :cond_210

    .line 525
    const/4 v6, 0x0

    .line 526
    const/4 v7, 0x1

    .line 527
    goto/16 :goto_2bd

    .line 529
    :cond_210
    iget-boolean v3, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mDeviceSupportsAotProfile:Z

    .line 531
    if-eqz v3, :cond_2c9

    .line 533
    :try_start_214
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 535
    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_219
    .catch Ljava/io/FileNotFoundException; {:try_start_214 .. :try_end_219} :catch_2ad
    .catch Ljava/io/IOException; {:try_start_214 .. :try_end_219} :catch_2aa
    .catchall {:try_start_214 .. :try_end_219} :catchall_256

    .line 538
    :try_start_219
    new-instance v4, Ljava/io/FileOutputStream;

    .line 540
    iget-object v0, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mCurProfile:Ljava/io/File;

    .line 542
    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_220
    .catchall {:try_start_219 .. :try_end_220} :catchall_29e

    .line 545
    :try_start_220
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 548
    move-result-object v5
    :try_end_224
    .catchall {:try_start_220 .. :try_end_224} :catchall_292

    .line 549
    :try_start_224
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 552
    move-result-object v6
    :try_end_228
    .catchall {:try_start_224 .. :try_end_228} :catchall_284

    .line 553
    if-eqz v6, :cond_26c

    .line 555
    :try_start_22a
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_26c

    .line 561
    const/16 v0, 0x200

    .line 563
    new-array v0, v0, [B

    .line 565
    :goto_234
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    .line 568
    move-result v7

    .line 569
    if-lez v7, :cond_23f

    .line 571
    const/4 v9, 0x0

    .line 572
    invoke-virtual {v4, v0, v9, v7}, Ljava/io/OutputStream;->write([BII)V
    :try_end_23e
    .catchall {:try_start_22a .. :try_end_23e} :catchall_26e

    .line 575
    goto :goto_234

    .line 576
    :cond_23f
    const/4 v7, 0x1

    .line 577
    :try_start_240
    invoke-virtual {v2, v7, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_243
    .catchall {:try_start_240 .. :try_end_243} :catchall_269

    .line 580
    :try_start_243
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_246
    .catchall {:try_start_243 .. :try_end_246} :catchall_266

    .line 583
    :try_start_246
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_249
    .catchall {:try_start_246 .. :try_end_249} :catchall_263

    .line 586
    :try_start_249
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_24c
    .catchall {:try_start_249 .. :try_end_24c} :catchall_260

    .line 589
    :try_start_24c
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_24f
    .catch Ljava/io/FileNotFoundException; {:try_start_24c .. :try_end_24f} :catch_25c
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_24f} :catch_259
    .catchall {:try_start_24c .. :try_end_24f} :catchall_256

    .line 592
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 594
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 596
    move v6, v7

    .line 597
    goto/16 :goto_2bd

    .line 599
    :catchall_256
    move-exception v0

    .line 600
    goto/16 :goto_2c4

    .line 602
    :catch_259
    move-exception v0

    .line 603
    goto/16 :goto_2b0

    .line 605
    :catch_25c
    move-exception v0

    .line 606
    :goto_25d
    const/4 v3, 0x6

    .line 607
    goto/16 :goto_2b8

    .line 609
    :catchall_260
    move-exception v0

    .line 610
    :goto_261
    move-object v4, v0

    .line 611
    goto :goto_2a1

    .line 612
    :catchall_263
    move-exception v0

    .line 613
    :goto_264
    move-object v5, v0

    .line 614
    goto :goto_295

    .line 615
    :catchall_266
    move-exception v0

    .line 616
    :goto_267
    move-object v6, v0

    .line 617
    goto :goto_287

    .line 618
    :catchall_269
    move-exception v0

    .line 619
    :goto_26a
    move-object v9, v0

    .line 620
    goto :goto_279

    .line 621
    :cond_26c
    const/4 v7, 0x1

    .line 622
    goto :goto_271

    .line 623
    :catchall_26e
    move-exception v0

    .line 624
    const/4 v7, 0x1

    .line 625
    goto :goto_26a

    .line 626
    :goto_271
    :try_start_271
    new-instance v0, Ljava/io/IOException;

    .line 628
    const-string v9, "Unable to acquire a lock on the underlying file channel."

    .line 630
    invoke-direct {v0, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 633
    throw v0
    :try_end_279
    .catchall {:try_start_271 .. :try_end_279} :catchall_269

    .line 634
    :goto_279
    if-eqz v6, :cond_283

    .line 636
    :try_start_27b
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->close()V
    :try_end_27e
    .catchall {:try_start_27b .. :try_end_27e} :catchall_27f

    .line 639
    goto :goto_283

    .line 640
    :catchall_27f
    move-exception v0

    .line 641
    :try_start_280
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 644
    :cond_283
    :goto_283
    throw v9
    :try_end_284
    .catchall {:try_start_280 .. :try_end_284} :catchall_266

    .line 645
    :catchall_284
    move-exception v0

    .line 646
    const/4 v7, 0x1

    .line 647
    goto :goto_267

    .line 648
    :goto_287
    if-eqz v5, :cond_291

    .line 650
    :try_start_289
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_28c
    .catchall {:try_start_289 .. :try_end_28c} :catchall_28d

    .line 653
    goto :goto_291

    .line 654
    :catchall_28d
    move-exception v0

    .line 655
    :try_start_28e
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 658
    :cond_291
    :goto_291
    throw v6
    :try_end_292
    .catchall {:try_start_28e .. :try_end_292} :catchall_263

    .line 659
    :catchall_292
    move-exception v0

    .line 660
    const/4 v7, 0x1

    .line 661
    goto :goto_264

    .line 662
    :goto_295
    :try_start_295
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_298
    .catchall {:try_start_295 .. :try_end_298} :catchall_299

    .line 665
    goto :goto_29d

    .line 666
    :catchall_299
    move-exception v0

    .line 667
    :try_start_29a
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 670
    :goto_29d
    throw v5
    :try_end_29e
    .catchall {:try_start_29a .. :try_end_29e} :catchall_260

    .line 671
    :catchall_29e
    move-exception v0

    .line 672
    const/4 v7, 0x1

    .line 673
    goto :goto_261

    .line 674
    :goto_2a1
    :try_start_2a1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2a4
    .catchall {:try_start_2a1 .. :try_end_2a4} :catchall_2a5

    .line 677
    goto :goto_2a9

    .line 678
    :catchall_2a5
    move-exception v0

    .line 679
    :try_start_2a6
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 682
    :goto_2a9
    throw v4
    :try_end_2aa
    .catch Ljava/io/FileNotFoundException; {:try_start_2a6 .. :try_end_2aa} :catch_25c
    .catch Ljava/io/IOException; {:try_start_2a6 .. :try_end_2aa} :catch_259
    .catchall {:try_start_2a6 .. :try_end_2aa} :catchall_256

    .line 683
    :catch_2aa
    move-exception v0

    .line 684
    const/4 v7, 0x1

    .line 685
    goto :goto_2b0

    .line 686
    :catch_2ad
    move-exception v0

    .line 687
    const/4 v7, 0x1

    .line 688
    goto :goto_25d

    .line 689
    :goto_2b0
    :try_start_2b0
    invoke-virtual {v2, v8, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_2b3
    .catchall {:try_start_2b0 .. :try_end_2b3} :catchall_256

    .line 692
    :goto_2b3
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 694
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 696
    goto :goto_2bc

    .line 697
    :goto_2b8
    :try_start_2b8
    invoke-virtual {v2, v3, v0}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V
    :try_end_2bb
    .catchall {:try_start_2b8 .. :try_end_2bb} :catchall_256

    .line 700
    goto :goto_2b3

    .line 701
    :goto_2bc
    const/4 v6, 0x0

    .line 702
    :goto_2bd
    if-eqz v6, :cond_2c2

    .line 704
    invoke-static {v10, v11}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 707
    :cond_2c2
    move v9, v6

    .line 708
    goto :goto_2d1

    .line 709
    :goto_2c4
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mTranscodedProfile:[B

    .line 711
    iput-object v12, v2, Landroidx/profileinstaller/DeviceProfileWriter;->mProfile:[Landroidx/profileinstaller/DexProfileData;

    .line 713
    throw v0

    .line 714
    :cond_2c9
    invoke-static {v5}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 717
    return-void

    .line 718
    :goto_2cd
    invoke-virtual {v2, v13, v12}, Landroidx/profileinstaller/DeviceProfileWriter;->result(ILjava/io/Serializable;)V

    .line 721
    :goto_2d0
    const/4 v9, 0x0

    .line 722
    :goto_2d1
    if-eqz v9, :cond_2d7

    .line 724
    if-eqz p3, :cond_2d7

    .line 726
    move v9, v7

    .line 727
    goto :goto_2d8

    .line 728
    :cond_2d7
    const/4 v9, 0x0

    .line 729
    :goto_2d8
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 732
    :goto_2db
    return-void

    .line 733
    :catch_2dc
    move-exception v0

    .line 734
    invoke-interface {v5, v8, v0}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 737
    const/4 v9, 0x0

    .line 738
    invoke-static {v1, v9}, Landroidx/profileinstaller/ProfileVerifier;->writeProfileVerification(Landroid/content/Context;Z)V

    .line 741
    return-void
.end method

.method public static writeUInt(Ljava/io/ByteArrayOutputStream;JI)V
    .registers 10

    .line 1
    new-array v0, p3, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    if-ge v1, p3, :cond_13

    .line 6
    mul-int/lit8 v2, v1, 0x8

    .line 8
    shr-long v2, p1, v2

    .line 10
    const-wide/16 v4, 0xff

    .line 12
    and-long/2addr v2, v4

    .line 13
    long-to-int v2, v2

    .line 14
    int-to-byte v2, v2

    .line 15
    aput-byte v2, v0, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_3

    .line 20
    :cond_13
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 23
    return-void
.end method

.method public static writeUInt16(Ljava/io/ByteArrayOutputStream;I)V
    .registers 4

    .line 1
    int-to-long v0, p1

    .line 2
    const/4 p1, 0x2

    .line 3
    invoke-static {p0, v0, v1, p1}, Landroidx/profileinstaller/Encoding;->writeUInt(Ljava/io/ByteArrayOutputStream;JI)V

    .line 6
    return-void
.end method
