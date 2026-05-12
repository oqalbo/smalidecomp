# classes.dex

.class public final Landroidx/preference/PreferenceInflater;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CONSTRUCTOR_MAP:Ljava/util/HashMap;

.field public static final CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;


# instance fields
.field public final mConstructorArgs:[Ljava/lang/Object;

.field public final mContext:Landroid/content/Context;

.field public final mDefaultPackages:[Ljava/lang/String;

.field public final mPreferenceManager:Landroidx/preference/PreferenceManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/content/Context;

    .line 3
    const-class v1, Landroid/util/AttributeSet;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    sput-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-class p2, Landroidx/preference/Preference;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, "."

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    const-class v1, Landroidx/preference/SwitchPreference;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public final createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 15

    .line 1
    sget-object v0, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_MAP:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/reflect/Constructor;

    .line 9
    const-string v2, ": Error inflating class "

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v1, :cond_6d

    .line 14
    :try_start_d
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 19
    move-result-object v1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p2, :cond_5d

    .line 23
    array-length v5, p2

    .line 24
    if-nez v5, :cond_1a

    .line 26
    goto :goto_5d

    .line 27
    :cond_1a
    array-length v5, p2

    .line 28
    const/4 v6, 0x0

    .line 29
    move v7, v4

    .line 30
    move-object v8, v6

    .line 31
    :goto_1e
    if-ge v7, v5, :cond_3c

    .line 33
    aget-object v9, p2, v7
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_22} :catch_97
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_22} :catch_36

    .line 35
    :try_start_22
    new-instance v10, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 53
    move-result-object v6
    :try_end_35
    .catch Ljava/lang/ClassNotFoundException; {:try_start_22 .. :try_end_35} :catch_38
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_35} :catch_36

    .line 54
    goto :goto_3c

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_78

    .line 57
    :catch_38
    move-exception v8

    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    :goto_3c
    if-nez v6, :cond_61

    .line 63
    if-nez v8, :cond_5c

    .line 65
    :try_start_40
    new-instance p0, Landroid/view/InflateException;

    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p0

    .line 93
    :cond_5c
    throw v8

    .line 94
    :cond_5d
    :goto_5d
    invoke-static {p1, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 97
    move-result-object v6

    .line 98
    :cond_61
    sget-object p2, Landroidx/preference/PreferenceInflater;->CONSTRUCTOR_SIGNATURE:[Ljava/lang/Class;

    .line 100
    invoke-virtual {v6, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 107
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_6d
    iget-object p0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 112
    aput-object p3, p0, v3

    .line 114
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/preference/Preference;
    :try_end_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_77} :catch_97
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_77} :catch_36

    .line 120
    return-object p0

    .line 121
    :goto_78
    new-instance p2, Landroid/view/InflateException;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 151
    throw p2

    .line 152
    :catch_97
    move-exception p0

    .line 153
    throw p0
.end method

.method public final createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 5

    .line 1
    const/16 v0, 0x2e

    .line 3
    :try_start_2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v1, v0, :cond_10

    .line 10
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mDefaultPackages:[Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/PreferenceInflater;->createItem(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 21
    move-result-object p0
    :try_end_15
    .catch Landroid/view/InflateException; {:try_start_2 .. :try_end_15} :catch_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_15} :catch_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    move-exception p0

    .line 24
    goto :goto_1a

    .line 25
    :catch_18
    move-exception p0

    .line 26
    goto :goto_3b

    .line 27
    :goto_1a
    new-instance v0, Landroid/view/InflateException;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, ": Error inflating class "

    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 59
    throw v0

    .line 60
    :goto_3b
    new-instance v0, Landroid/view/InflateException;

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string p2, ": Error inflating class (not found)"

    .line 76
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 92
    throw v0

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    throw p0
.end method

.method public final inflate(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceGroup;)Landroidx/preference/PreferenceGroup;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/preference/PreferenceInflater;->mConstructorArgs:[Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v3, v2, v4
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_31

    .line 15
    :cond_e
    :try_start_e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eq v2, v3, :cond_18

    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v2, v4, :cond_e

    .line 25
    :cond_18
    if-ne v2, v3, :cond_39

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0, v2, v1}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 37
    if-nez p2, :cond_2c

    .line 39
    iget-object p2, p0, Landroidx/preference/PreferenceInflater;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 41
    invoke-virtual {v2, p2}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 44
    move-object p2, v2

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, p2, v1}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_2f
    .catch Landroid/view/InflateException; {:try_start_e .. :try_end_2f} :catch_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_2f} :catch_35
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_2f} :catch_33
    .catchall {:try_start_e .. :try_end_2f} :catchall_31

    .line 48
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_31

    .line 49
    return-object p2

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    goto :goto_87

    .line 52
    :catch_33
    move-exception p0

    .line 53
    goto :goto_54

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_79

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_86

    .line 58
    :cond_39
    :try_start_39
    new-instance p0, Landroid/view/InflateException;

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ": No start tag found!"

    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p0, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
    :try_end_54
    .catch Landroid/view/InflateException; {:try_start_39 .. :try_end_54} :catch_37
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_39 .. :try_end_54} :catch_35
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_54} :catch_33
    .catchall {:try_start_39 .. :try_end_54} :catchall_31

    .line 85
    :goto_54
    :try_start_54
    new-instance p2, Landroid/view/InflateException;

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p1, ": "

    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 121
    throw p2

    .line 122
    :goto_79
    new-instance p1, Landroid/view/InflateException;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 134
    throw p1

    .line 135
    :goto_86
    throw p0

    .line 136
    :goto_87
    monitor-exit v0
    :try_end_88
    .catchall {:try_start_54 .. :try_end_88} :catchall_31

    .line 137
    throw p0
.end method

.method public final rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .registers 14

    .line 1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_11

    .line 12
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 15
    move-result v3

    .line 16
    if-le v3, v0, :cond_171

    .line 18
    :cond_11
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_171

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v1, v4, :cond_18

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    const-string v4, "intent"

    .line 31
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_3d

    .line 37
    :try_start_24
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 39
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;

    .line 46
    move-result-object v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2e} :catch_31

    .line 47
    iput-object v1, p2, Landroidx/preference/Preference;->mIntent:Landroid/content/Intent;

    .line 49
    goto :goto_4

    .line 50
    :catch_31
    move-exception p0

    .line 51
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 53
    const-string p2, "Error parsing preference"

    .line 55
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 61
    throw p1

    .line 62
    :cond_3d
    const-string v4, "extra"

    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_7c

    .line 70
    iget-object v1, p0, Landroidx/preference/PreferenceInflater;->mContext:Landroid/content/Context;

    .line 72
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v1

    .line 76
    const-string v4, "extra"

    .line 78
    iget-object v5, p2, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 80
    if-nez v5, :cond_58

    .line 82
    new-instance v5, Landroid/os/Bundle;

    .line 84
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 87
    iput-object v5, p2, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 89
    :cond_58
    iget-object v5, p2, Landroidx/preference/Preference;->mExtras:Landroid/os/Bundle;

    .line 91
    invoke-virtual {v1, v4, p3, v5}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 94
    :try_start_5d
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 97
    move-result v1

    .line 98
    :cond_61
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 101
    move-result v4

    .line 102
    if-eq v4, v3, :cond_4

    .line 104
    if-ne v4, v2, :cond_61

    .line 106
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 109
    move-result v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_6d} :catch_70

    .line 110
    if-gt v4, v1, :cond_61

    .line 112
    goto :goto_4

    .line 113
    :catch_70
    move-exception p0

    .line 114
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 116
    const-string p2, "Error parsing preference"

    .line 118
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    throw p1

    .line 125
    :cond_7c
    invoke-virtual {p0, v1, p3}, Landroidx/preference/PreferenceInflater;->createItemFromTag(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    .line 128
    move-result-object v1

    .line 129
    move-object v2, p2

    .line 130
    check-cast v2, Landroidx/preference/PreferenceGroup;

    .line 132
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_8d

    .line 140
    goto/16 :goto_15c

    .line 142
    :cond_8d
    iget-object v4, v1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 144
    if-eqz v4, :cond_b8

    .line 146
    move-object v4, v2

    .line 147
    :goto_92
    iget-object v5, v4, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 149
    if-eqz v5, :cond_98

    .line 151
    move-object v4, v5

    .line 152
    goto :goto_92

    .line 153
    :cond_98
    iget-object v5, v1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 155
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_b8

    .line 161
    const-string v4, "PreferenceGroup"

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    const-string v7, "Found duplicated key: \""

    .line 167
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    const-string v5, "\". This can cause unintended behaviour, please use unique keys for every preference."

    .line 175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_b8
    iget v4, v1, Landroidx/preference/Preference;->mOrder:I

    .line 187
    const v5, 0x7fffffff

    .line 190
    if-ne v4, v5, :cond_e6

    .line 192
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 194
    if-eqz v5, :cond_db

    .line 196
    iget v5, v2, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 198
    add-int/lit8 v6, v5, 0x1

    .line 200
    iput v6, v2, Landroidx/preference/PreferenceGroup;->mCurrentPreferenceOrder:I

    .line 202
    if-eq v5, v4, :cond_db

    .line 204
    iput v5, v1, Landroidx/preference/Preference;->mOrder:I

    .line 206
    iget-object v4, v1, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 208
    if-eqz v4, :cond_db

    .line 210
    iget-object v5, v4, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 212
    iget-object v4, v4, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/fragment/app/Fragment$1;

    .line 214
    invoke-virtual {v5, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 217
    invoke-virtual {v5, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 220
    :cond_db
    instance-of v4, v1, Landroidx/preference/PreferenceGroup;

    .line 222
    if-eqz v4, :cond_e6

    .line 224
    move-object v4, v1

    .line 225
    check-cast v4, Landroidx/preference/PreferenceGroup;

    .line 227
    iget-boolean v5, v2, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 229
    iput-boolean v5, v4, Landroidx/preference/PreferenceGroup;->mOrderingAsAdded:Z

    .line 231
    :cond_e6
    iget-object v4, v2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 233
    invoke-static {v4, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 236
    move-result v4

    .line 237
    if-gez v4, :cond_f1

    .line 239
    mul-int/lit8 v4, v4, -0x1

    .line 241
    sub-int/2addr v4, v3

    .line 242
    :cond_f1
    invoke-virtual {v2}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 245
    move-result v5

    .line 246
    iget-boolean v6, v1, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 248
    if-ne v6, v5, :cond_107

    .line 250
    xor-int/lit8 v5, v5, 0x1

    .line 252
    iput-boolean v5, v1, Landroidx/preference/Preference;->mParentDependencyMet:Z

    .line 254
    invoke-virtual {v1}, Landroidx/preference/Preference;->shouldDisableDependents()Z

    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->notifyDependencyChange(Z)V

    .line 261
    invoke-virtual {v1}, Landroidx/preference/Preference;->notifyChanged()V

    .line 264
    :cond_107
    monitor-enter v2

    .line 265
    :try_start_108
    iget-object v5, v2, Landroidx/preference/PreferenceGroup;->mPreferences:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v5, v4, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 270
    monitor-exit v2
    :try_end_10e
    .catchall {:try_start_108 .. :try_end_10e} :catchall_16e

    .line 271
    iget-object v4, v2, Landroidx/preference/Preference;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 273
    iget-object v5, v1, Landroidx/preference/Preference;->mKey:Ljava/lang/String;

    .line 275
    if-eqz v5, :cond_12e

    .line 277
    iget-object v6, v2, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 279
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_12e

    .line 285
    iget-object v6, v2, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 287
    invoke-virtual {v6, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Ljava/lang/Long;

    .line 293
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 296
    move-result-wide v6

    .line 297
    iget-object v8, v2, Landroidx/preference/PreferenceGroup;->mIdRecycleCache:Landroidx/collection/SimpleArrayMap;

    .line 299
    invoke-virtual {v8, v5}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    goto :goto_137

    .line 303
    :cond_12e
    monitor-enter v4

    .line 304
    :try_start_12f
    iget-wide v6, v4, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 306
    const-wide/16 v8, 0x1

    .line 308
    add-long/2addr v8, v6

    .line 309
    iput-wide v8, v4, Landroidx/preference/PreferenceManager;->mNextId:J

    .line 311
    monitor-exit v4
    :try_end_137
    .catchall {:try_start_12f .. :try_end_137} :catchall_16b

    .line 312
    :goto_137
    iput-wide v6, v1, Landroidx/preference/Preference;->mId:J

    .line 314
    iput-boolean v3, v1, Landroidx/preference/Preference;->mHasId:Z

    .line 316
    const/4 v3, 0x0

    .line 317
    :try_start_13c
    invoke-virtual {v1, v4}, Landroidx/preference/Preference;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_167

    .line 320
    iput-boolean v3, v1, Landroidx/preference/Preference;->mHasId:Z

    .line 322
    iget-object v3, v1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 324
    if-nez v3, :cond_161

    .line 326
    iput-object v2, v1, Landroidx/preference/Preference;->mParentGroup:Landroidx/preference/PreferenceGroup;

    .line 328
    iget-boolean v3, v2, Landroidx/preference/PreferenceGroup;->mAttachedToHierarchy:Z

    .line 330
    if-eqz v3, :cond_14e

    .line 332
    invoke-virtual {v1}, Landroidx/preference/Preference;->onAttached()V

    .line 335
    :cond_14e
    iget-object v2, v2, Landroidx/preference/Preference;->mListener:Landroidx/preference/PreferenceGroupAdapter;

    .line 337
    if-eqz v2, :cond_15c

    .line 339
    iget-object v3, v2, Landroidx/preference/PreferenceGroupAdapter;->mHandler:Landroid/os/Handler;

    .line 341
    iget-object v2, v2, Landroidx/preference/PreferenceGroupAdapter;->mSyncRunnable:Landroidx/fragment/app/Fragment$1;

    .line 343
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 346
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_15c
    :goto_15c
    invoke-virtual {p0, p1, v1, p3}, Landroidx/preference/PreferenceInflater;->rInflate(Lorg/xmlpull/v1/XmlPullParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    .line 352
    goto/16 :goto_4

    .line 354
    :cond_161
    const-string p0, "This preference already has a parent. You must remove the existing parent before assigning a new one."

    .line 356
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 359
    return-void

    .line 360
    :catchall_167
    move-exception p0

    .line 361
    iput-boolean v3, v1, Landroidx/preference/Preference;->mHasId:Z

    .line 363
    throw p0

    .line 364
    :catchall_16b
    move-exception p0

    .line 365
    :try_start_16c
    monitor-exit v4
    :try_end_16d
    .catchall {:try_start_16c .. :try_end_16d} :catchall_16b

    .line 366
    throw p0

    .line 367
    :catchall_16e
    move-exception p0

    .line 368
    :try_start_16f
    monitor-exit v2
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 369
    throw p0

    .line 370
    :cond_171
    return-void
.end method
