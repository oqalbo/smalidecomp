# classes.dex

.class public abstract Landroidx/core/content/res/CamUtils;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final CAM16RGB_TO_XYZ:[[F

.field public static final SRGB_TO_XYZ:[[F

.field public static final WHITE_POINT_D65:[F

.field public static final XYZ_TO_CAM16RGB:[[F

.field public static sRebaseMethod:Ljava/lang/reflect/Method;

.field public static sRebaseMethodFetched:Z

.field public static final sRebaseMethodLock:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_50

    .line 7
    new-array v2, v0, [F

    .line 9
    fill-array-data v2, :array_5a

    .line 12
    new-array v3, v0, [F

    .line 14
    fill-array-data v3, :array_64

    .line 17
    filled-new-array {v1, v2, v3}, [[F

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/content/res/CamUtils;->XYZ_TO_CAM16RGB:[[F

    .line 23
    new-array v1, v0, [F

    .line 25
    fill-array-data v1, :array_6e

    .line 28
    new-array v2, v0, [F

    .line 30
    fill-array-data v2, :array_78

    .line 33
    new-array v3, v0, [F

    .line 35
    fill-array-data v3, :array_82

    .line 38
    filled-new-array {v1, v2, v3}, [[F

    .line 41
    move-result-object v1

    .line 42
    sput-object v1, Landroidx/core/content/res/CamUtils;->CAM16RGB_TO_XYZ:[[F

    .line 44
    new-array v1, v0, [F

    .line 46
    fill-array-data v1, :array_8c

    .line 49
    sput-object v1, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 51
    new-array v1, v0, [F

    .line 53
    fill-array-data v1, :array_96

    .line 56
    new-array v2, v0, [F

    .line 58
    fill-array-data v2, :array_a0

    .line 61
    new-array v0, v0, [F

    .line 63
    fill-array-data v0, :array_aa

    .line 66
    filled-new-array {v1, v2, v0}, [[F

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Landroidx/core/content/res/CamUtils;->SRGB_TO_XYZ:[[F

    .line 72
    new-instance v0, Ljava/lang/Object;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 77
    sput-object v0, Landroidx/core/content/res/CamUtils;->sRebaseMethodLock:Ljava/lang/Object;

    .line 79
    return-void

    .line 80
    nop

    .line 81
    :array_50
    .array-data 4
        0x3ecd759f
        0x3f2671bd
        -0x42ad373b  # -0.051461f
    .end array-data

    :array_5a
    .array-data 4
        -0x417fdcdf
        0x3f9a2a3d
        0x3d3bd167
    .end array-data

    :array_64
    .array-data 4
        -0x44f7c02b  # -0.002079f
        0x3d4881e4
        0x3f740022
    .end array-data

    :array_6e
    .array-data 4
        0x3fee583d
        -0x407e8f35
        0x3e18c46b
    .end array-data

    :array_78
    .array-data 4
        0x3ec669e1
        0x3f1f172e
        -0x43ecf866
    .end array-data

    :array_82
    .array-data 4
        -0x437e39f7
        -0x42f43b81
        0x3f86653c
    .end array-data

    :array_8c
    .array-data 4
        0x42be1810
        0x42c80000  # 100.0f
        0x42d9c419
    .end array-data

    :array_96
    .array-data 4
        0x3ed31e17
        0x3eb71a0d
        0x3e38d7b9
    .end array-data

    :array_a0
    .array-data 4
        0x3e59b3d0  # 0.2126f
        0x3f371759  # 0.7152f
        0x3d93dd98  # 0.0722f
    .end array-data

    :array_aa
    .array-data 4
        0x3c9e47ef
        0x3df40c29
        0x3f7349cc
    .end array-data
.end method

.method public static getAttr(Landroid/content/Context;II)I
    .registers 5

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method

.method public static getNamedComplexColor(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Landroidx/core/content/res/ComplexColorCompat;
    .registers 8

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 p3, 0x0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3d

    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 16
    invoke-virtual {p0, p4, p1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 19
    iget v1, p1, Landroid/util/TypedValue;->type:I

    .line 21
    const/16 v2, 0x1c

    .line 23
    if-lt v1, v2, :cond_24

    .line 25
    const/16 v2, 0x1f

    .line 27
    if-gt v1, v2, :cond_24

    .line 29
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 31
    new-instance p1, Landroidx/core/content/res/ComplexColorCompat;

    .line 33
    invoke-direct {p1, p0, p3, p3}, Landroidx/core/content/res/ComplexColorCompat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-object p1

    .line 37
    :cond_24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 44
    move-result p0

    .line 45
    :try_start_2c
    invoke-static {p1, p0, p2}, Landroidx/core/content/res/ComplexColorCompat;->createFromXml(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/ComplexColorCompat;

    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_31

    .line 49
    goto :goto_3a

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "ComplexColorCompat"

    .line 53
    const-string p2, "Failed to inflate ComplexColor."

    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    move-object p0, p3

    .line 59
    :goto_3a
    if-eqz p0, :cond_3d

    .line 61
    return-object p0

    .line 62
    :cond_3d
    new-instance p0, Landroidx/core/content/res/ComplexColorCompat;

    .line 64
    invoke-direct {p0, v0, p3, p3}, Landroidx/core/content/res/ComplexColorCompat;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    return-object p0
.end method

.method public static hasAttribute(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z
    .registers 3

    .line 1
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 3
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static intFromLStar(F)I
    .registers 16

    .line 1
    const/high16 v0, 0x3f800000  # 1.0f

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-gez v0, :cond_9

    .line 7
    const/high16 p0, -0x1000000

    .line 9
    return p0

    .line 10
    :cond_9
    const/high16 v0, 0x42c60000  # 99.0f

    .line 12
    cmpl-float v0, p0, v0

    .line 14
    if-lez v0, :cond_11

    .line 16
    const/4 p0, -0x1

    .line 17
    return p0

    .line 18
    :cond_11
    const/high16 v0, 0x41800000  # 16.0f

    .line 20
    add-float v1, p0, v0

    .line 22
    const/high16 v2, 0x42e80000  # 116.0f

    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x41000000  # 8.0f

    .line 27
    cmpl-float v3, p0, v3

    .line 29
    const v4, 0x4461d2f7

    .line 32
    if-lez v3, :cond_25

    .line 34
    mul-float p0, v1, v1

    .line 36
    mul-float/2addr p0, v1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    div-float/2addr p0, v4

    .line 39
    :goto_26
    mul-float v3, v1, v1

    .line 41
    mul-float/2addr v3, v1

    .line 42
    const v5, 0x3c111aa7

    .line 45
    cmpl-float v5, v3, v5

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x1

    .line 49
    if-lez v5, :cond_34

    .line 51
    move v5, v7

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v5, v6

    .line 54
    :goto_35
    if-eqz v5, :cond_39

    .line 56
    move v8, v3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    mul-float v8, v1, v2

    .line 60
    sub-float/2addr v8, v0

    .line 61
    div-float/2addr v8, v4

    .line 62
    :goto_3d
    if-eqz v5, :cond_40

    .line 64
    goto :goto_44

    .line 65
    :cond_40
    mul-float/2addr v1, v2

    .line 66
    sub-float/2addr v1, v0

    .line 67
    div-float v3, v1, v4

    .line 69
    :goto_44
    sget-object v0, Landroidx/core/content/res/CamUtils;->WHITE_POINT_D65:[F

    .line 71
    aget v1, v0, v6

    .line 73
    mul-float/2addr v8, v1

    .line 74
    float-to-double v9, v8

    .line 75
    aget v1, v0, v7

    .line 77
    mul-float/2addr p0, v1

    .line 78
    float-to-double v11, p0

    .line 79
    const/4 p0, 0x2

    .line 80
    aget p0, v0, p0

    .line 82
    mul-float/2addr v3, p0

    .line 83
    float-to-double v13, v3

    .line 84
    invoke-static/range {v9 .. v14}, Landroidx/core/graphics/ColorUtils;->XYZToColor(DDD)I

    .line 87
    move-result p0

    .line 88
    return p0
.end method

.method public static linearized(I)F
    .registers 7

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x437f0000  # 255.0f

    .line 4
    div-float/2addr p0, v0

    .line 5
    const v0, 0x3d25aee6  # 0.04045f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    const/high16 v1, 0x42c80000  # 100.0f

    .line 12
    if-gtz v0, :cond_13

    .line 14
    const v0, 0x414eb852  # 12.92f

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_11
    mul-float/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_13
    const v0, 0x3d6147ae  # 0.055f

    .line 23
    add-float/2addr p0, v0

    .line 24
    const v0, 0x3f870a3d  # 1.055f

    .line 27
    div-float/2addr p0, v0

    .line 28
    float-to-double v2, p0

    .line 29
    const-wide v4, 0x4003333340000000L  # 2.4000000953674316

    .line 34
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 37
    move-result-wide v2

    .line 38
    double-to-float p0, v2

    .line 39
    goto :goto_11
.end method

.method public static obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;
    .registers 4

    .line 1
    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    invoke-virtual {p1, p2, p3, p0, p0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static parse(Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources;)Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    :goto_4
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_f

    .line 13
    if-eq v2, v3, :cond_f

    .line 15
    goto :goto_4

    .line 16
    :cond_f
    if-ne v2, v4, :cond_26a

    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v5, "font-family"

    .line 21
    move-object/from16 v6, p0

    .line 23
    invoke-interface {v6, v4, v2, v5}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_264

    .line 36
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 39
    move-result-object v5

    .line 40
    sget-object v7, Landroidx/core/R$styleable;->FontFamily:[I

    .line 42
    invoke-virtual {v0, v5, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 45
    move-result-object v5

    .line 46
    const/4 v7, 0x0

    .line 47
    invoke-virtual {v5, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v9

    .line 51
    const/4 v8, 0x5

    .line 52
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x6

    .line 57
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v15

    .line 61
    invoke-virtual {v5, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v16

    .line 65
    invoke-virtual {v5, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 68
    move-result v12

    .line 69
    const/4 v13, 0x3

    .line 70
    invoke-virtual {v5, v13, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 73
    move-result v14

    .line 74
    move-object/from16 v17, v2

    .line 76
    const/16 v2, 0x1f4

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-virtual {v5, v8, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 82
    move-result v2

    .line 83
    const/4 v8, 0x7

    .line 84
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    if-eqz v9, :cond_1ad

    .line 93
    if-eqz v10, :cond_1ad

    .line 95
    invoke-static {v0, v12}, Landroidx/core/content/res/CamUtils;->readCerts(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 98
    move-result-object v12

    .line 99
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    :goto_67
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 107
    move-result v8

    .line 108
    if-eq v8, v13, :cond_16d

    .line 110
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 113
    move-result v8

    .line 114
    if-eq v8, v4, :cond_74

    .line 116
    goto :goto_67

    .line 117
    :cond_74
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    const-string v11, "fallback"

    .line 123
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_15b

    .line 129
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 132
    move-result-object v8

    .line 133
    sget-object v11, Landroidx/core/R$styleable;->FontFamilyProviderFallback:[I

    .line 135
    invoke-virtual {v0, v8, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 138
    move-result-object v8

    .line 139
    move/from16 v18, v14

    .line 141
    :try_start_8c
    invoke-virtual {v8, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object v11

    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 149
    move-result-object v14

    .line 150
    move-object v13, v14

    .line 151
    invoke-virtual {v8, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object v14

    .line 155
    if-eqz v11, :cond_10b

    .line 157
    :goto_9c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    move-result v7
    :try_end_a0
    .catchall {:try_start_8c .. :try_end_a0} :catchall_108

    .line 161
    const/4 v4, 0x3

    .line 162
    if-eq v7, v4, :cond_af

    .line 164
    :try_start_a3
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_a6
    .catchall {:try_start_a3 .. :try_end_a6} :catchall_a8

    .line 167
    const/4 v4, 0x2

    .line 168
    goto :goto_9c

    .line 169
    :catchall_a8
    move-exception v0

    .line 170
    move-object v5, v0

    .line 171
    move-object v4, v8

    .line 172
    const-wide/16 v2, 0x1

    .line 174
    goto/16 :goto_116

    .line 176
    :cond_af
    move-object v7, v8

    .line 177
    :try_start_b0
    new-instance v8, Landroidx/core/provider/FontRequest;
    :try_end_b2
    .catchall {:try_start_b0 .. :try_end_b2} :catchall_103

    .line 179
    move-object/from16 v20, v3

    .line 181
    move-object v4, v7

    .line 182
    move/from16 v7, v18

    .line 184
    move/from16 v18, v2

    .line 186
    const-wide/16 v2, 0x1

    .line 188
    :try_start_bb
    invoke-direct/range {v8 .. v14}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_100

    .line 191
    instance-of v11, v4, Ljava/lang/AutoCloseable;

    .line 193
    if-eqz v11, :cond_c9

    .line 195
    move-object v2, v4

    .line 196
    check-cast v2, Ljava/lang/AutoCloseable;

    .line 198
    invoke-interface {v2}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    goto :goto_fb

    .line 202
    :cond_c9
    instance-of v11, v4, Ljava/util/concurrent/ExecutorService;

    .line 204
    if-eqz v11, :cond_f8

    .line 206
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 208
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 211
    move-result-object v11

    .line 212
    if-ne v4, v11, :cond_d6

    .line 214
    goto :goto_fb

    .line 215
    :cond_d6
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 218
    move-result v11

    .line 219
    if-nez v11, :cond_fb

    .line 221
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 224
    const/4 v13, 0x0

    .line 225
    :cond_e0
    :goto_e0
    if-nez v11, :cond_ee

    .line 227
    :try_start_e2
    invoke-interface {v4, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 230
    move-result v11
    :try_end_e6
    .catch Ljava/lang/InterruptedException; {:try_start_e2 .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_e0

    .line 232
    :catch_e7
    if-nez v13, :cond_e0

    .line 234
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 237
    const/4 v13, 0x1

    .line 238
    goto :goto_e0

    .line 239
    :cond_ee
    if-eqz v13, :cond_fb

    .line 241
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 248
    goto :goto_fb

    .line 249
    :cond_f8
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 252
    :cond_fb
    :goto_fb
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto/16 :goto_163

    .line 257
    :catchall_100
    move-exception v0

    .line 258
    :goto_101
    move-object v5, v0

    .line 259
    goto :goto_116

    .line 260
    :catchall_103
    move-exception v0

    .line 261
    move-object v4, v7

    .line 262
    :goto_105
    const-wide/16 v2, 0x1

    .line 264
    goto :goto_101

    .line 265
    :catchall_108
    move-exception v0

    .line 266
    move-object v4, v8

    .line 267
    goto :goto_105

    .line 268
    :cond_10b
    move-object v4, v8

    .line 269
    const-wide/16 v2, 0x1

    .line 271
    :try_start_10e
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 273
    const-string v5, "query attribute must be set in fallback element"

    .line 275
    invoke-direct {v0, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 278
    throw v0
    :try_end_116
    .catchall {:try_start_10e .. :try_end_116} :catchall_100

    .line 279
    :goto_116
    if-eqz v4, :cond_15a

    .line 281
    :try_start_118
    instance-of v0, v4, Ljava/lang/AutoCloseable;

    .line 283
    if-nez v0, :cond_14f

    .line 285
    instance-of v0, v4, Ljava/util/concurrent/ExecutorService;

    .line 287
    if-eqz v0, :cond_14b

    .line 289
    move-object v8, v4

    .line 290
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 292
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 295
    move-result-object v0

    .line 296
    if-eq v8, v0, :cond_15a

    .line 298
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_15a

    .line 304
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_132
    .catchall {:try_start_118 .. :try_end_132} :catchall_156

    .line 307
    const/4 v7, 0x0

    .line 308
    :cond_133
    :goto_133
    if-nez v0, :cond_141

    .line 310
    :try_start_135
    invoke-interface {v8, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 313
    move-result v0
    :try_end_139
    .catch Ljava/lang/InterruptedException; {:try_start_135 .. :try_end_139} :catch_13a
    .catchall {:try_start_135 .. :try_end_139} :catchall_156

    .line 314
    goto :goto_133

    .line 315
    :catch_13a
    if-nez v7, :cond_133

    .line 317
    :try_start_13c
    invoke-interface {v8}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 320
    const/4 v7, 0x1

    .line 321
    goto :goto_133

    .line 322
    :cond_141
    if-eqz v7, :cond_15a

    .line 324
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 331
    goto :goto_15a

    .line 332
    :cond_14b
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 335
    goto :goto_15a

    .line 336
    :cond_14f
    move-object v8, v4

    .line 337
    check-cast v8, Ljava/lang/AutoCloseable;

    .line 339
    invoke-interface {v8}, Ljava/lang/AutoCloseable;->close()V
    :try_end_155
    .catchall {:try_start_13c .. :try_end_155} :catchall_156

    .line 342
    goto :goto_15a

    .line 343
    :catchall_156
    move-exception v0

    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 347
    :cond_15a
    :goto_15a
    throw v5

    .line 348
    :cond_15b
    move/from16 v18, v2

    .line 350
    move-object/from16 v20, v3

    .line 352
    move v7, v14

    .line 353
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    :goto_163
    move v14, v7

    .line 357
    move/from16 v2, v18

    .line 359
    move-object/from16 v3, v20

    .line 361
    const/4 v4, 0x2

    .line 362
    const/4 v7, 0x0

    .line 363
    const/4 v13, 0x3

    .line 364
    goto/16 :goto_67

    .line 366
    :cond_16d
    move/from16 v18, v2

    .line 368
    move-object/from16 v20, v3

    .line 370
    move v7, v14

    .line 371
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_182

    .line 377
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 379
    move/from16 v1, v18

    .line 381
    move-object/from16 v2, v20

    .line 383
    invoke-direct {v0, v5, v7, v1, v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 386
    goto :goto_1a6

    .line 387
    :cond_182
    move/from16 v1, v18

    .line 389
    move-object/from16 v2, v20

    .line 391
    if-eqz v15, :cond_1a7

    .line 393
    new-instance v8, Landroidx/core/provider/FontRequest;

    .line 395
    const/4 v13, 0x0

    .line 396
    const/4 v14, 0x0

    .line 397
    move-object v11, v15

    .line 398
    invoke-direct/range {v8 .. v14}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    if-eqz v16, :cond_1a1

    .line 406
    new-instance v8, Landroidx/core/provider/FontRequest;

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    move-object/from16 v11, v16

    .line 412
    invoke-direct/range {v8 .. v14}, Landroidx/core/provider/FontRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_1a1
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 420
    invoke-direct {v0, v5, v7, v1, v2}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;-><init>(Ljava/util/ArrayList;IILjava/lang/String;)V

    .line 423
    :goto_1a6
    return-object v0

    .line 424
    :cond_1a7
    const-string v0, "The provider font XML requires query attribute or fallback children."

    .line 426
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 429
    return-object v17

    .line 430
    :cond_1ad
    new-instance v1, Ljava/util/ArrayList;

    .line 432
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 435
    :goto_1b2
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 438
    move-result v2

    .line 439
    const/4 v4, 0x3

    .line 440
    if-eq v2, v4, :cond_24e

    .line 442
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 445
    move-result v2

    .line 446
    const/4 v3, 0x2

    .line 447
    if-eq v2, v3, :cond_1c1

    .line 449
    goto :goto_1b2

    .line 450
    :cond_1c1
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 453
    move-result-object v2

    .line 454
    const-string v4, "font"

    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_246

    .line 462
    invoke-static {v6}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 465
    move-result-object v2

    .line 466
    sget-object v4, Landroidx/core/R$styleable;->FontFamilyFont:[I

    .line 468
    invoke-virtual {v0, v2, v4}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 471
    move-result-object v2

    .line 472
    const/16 v13, 0x8

    .line 474
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1e0

    .line 480
    goto :goto_1e1

    .line 481
    :cond_1e0
    const/4 v13, 0x1

    .line 482
    :goto_1e1
    const/16 v4, 0x190

    .line 484
    invoke-virtual {v2, v13, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 487
    move-result v21

    .line 488
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 491
    move-result v4

    .line 492
    if-eqz v4, :cond_1f0

    .line 494
    move v4, v11

    .line 495
    :goto_1ee
    const/4 v5, 0x0

    .line 496
    goto :goto_1f2

    .line 497
    :cond_1f0
    move v4, v3

    .line 498
    goto :goto_1ee

    .line 499
    :goto_1f2
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 502
    move-result v4

    .line 503
    const/4 v13, 0x1

    .line 504
    if-ne v13, v4, :cond_1fc

    .line 506
    move/from16 v22, v13

    .line 508
    goto :goto_1fe

    .line 509
    :cond_1fc
    const/16 v22, 0x0

    .line 511
    :goto_1fe
    const/16 v4, 0x9

    .line 513
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_207

    .line 519
    goto :goto_208

    .line 520
    :cond_207
    const/4 v4, 0x3

    .line 521
    :goto_208
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 524
    move-result v5

    .line 525
    if-eqz v5, :cond_210

    .line 527
    move v5, v8

    .line 528
    goto :goto_211

    .line 529
    :cond_210
    const/4 v5, 0x4

    .line 530
    :goto_211
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v23

    .line 534
    const/4 v5, 0x0

    .line 535
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 538
    move-result v24

    .line 539
    const/4 v4, 0x5

    .line 540
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 543
    move-result v7

    .line 544
    if-eqz v7, :cond_223

    .line 546
    move v7, v4

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    move v7, v5

    .line 549
    :goto_224
    invoke-virtual {v2, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 552
    move-result v25

    .line 553
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 556
    move-result-object v20

    .line 557
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 560
    :goto_22f
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 563
    move-result v2

    .line 564
    const/4 v5, 0x3

    .line 565
    if-eq v2, v5, :cond_23a

    .line 567
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 570
    goto :goto_22f

    .line 571
    :cond_23a
    new-instance v19, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 573
    invoke-direct/range {v19 .. v25}, Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    .line 576
    move-object/from16 v2, v19

    .line 578
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    goto/16 :goto_1b2

    .line 583
    :cond_246
    const/4 v4, 0x5

    .line 584
    const/4 v5, 0x3

    .line 585
    const/4 v13, 0x1

    .line 586
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 589
    goto/16 :goto_1b2

    .line 591
    :cond_24e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 594
    move-result v0

    .line 595
    if-eqz v0, :cond_255

    .line 597
    return-object v17

    .line 598
    :cond_255
    new-instance v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 600
    const/4 v5, 0x0

    .line 601
    new-array v2, v5, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 603
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 606
    move-result-object v1

    .line 607
    check-cast v1, [Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;

    .line 609
    invoke-direct {v0, v1}, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;-><init>([Landroidx/core/content/res/FontResourcesParserCompat$FontFileResourceEntry;)V

    .line 612
    return-object v0

    .line 613
    :cond_264
    move-object/from16 v17, v2

    .line 615
    invoke-static {v6}, Landroidx/core/content/res/CamUtils;->skip(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 618
    return-object v17

    .line 619
    :cond_26a
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 621
    const-string v1, "No start tag found"

    .line 623
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 626
    throw v0
.end method

.method public static readCerts(Landroid/content/res/Resources;I)Ljava/util/List;
    .registers 10

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_17

    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_15

    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    return-object p0

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    goto :goto_70

    .line 24
    :cond_17
    :try_start_17
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 33
    move-result v3

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v3, v4, :cond_50

    .line 37
    move p1, v2

    .line 38
    :goto_25
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 41
    move-result v3

    .line 42
    if-ge p1, v3, :cond_6c

    .line 44
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_4d

    .line 50
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59
    array-length v5, v3

    .line 60
    move v6, v2

    .line 61
    :goto_3c
    if-ge v6, v5, :cond_4a

    .line 63
    aget-object v7, v3, v6

    .line 65
    invoke-static {v7, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_25

    .line 81
    :cond_50
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    array-length v3, p0

    .line 91
    move v4, v2

    .line 92
    :goto_5b
    if-ge v4, v3, :cond_69

    .line 94
    aget-object v5, p0, v4

    .line 96
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 105
    goto :goto_5b

    .line 106
    :cond_69
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6c
    .catchall {:try_start_17 .. :try_end_6c} :catchall_15

    .line 109
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    return-object v1

    .line 113
    :goto_70
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    throw p0
.end method

.method public static skip(Lorg/xmlpull/v1/XmlPullParser;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    if-lez v0, :cond_14

    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_11

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_e

    .line 14
    goto :goto_1

    .line 15
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method public static yFromLStar()F
    .registers 4

    .line 1
    const-wide v0, 0x3fe234f72c234f73L  # 0.5689655172413793

    .line 6
    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    double-to-float v0, v0

    .line 13
    const/high16 v1, 0x42c80000  # 100.0f

    .line 15
    mul-float/2addr v0, v1

    .line 16
    return v0
.end method


# virtual methods
.method public callbackFailAsync(I)V
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p1, v2, p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(IILjava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public abstract onFontRetrievalFailed(I)V
.end method

.method public abstract onFontRetrieved(Landroid/graphics/Typeface;)V
.end method
