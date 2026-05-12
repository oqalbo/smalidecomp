# classes.dex

.class public final Landroidx/core/text/BidiFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

.field public static final DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

.field public static final LRM_STRING:Ljava/lang/String;

.field public static final RLM_STRING:Ljava/lang/String;


# instance fields
.field public final mIsRtlContext:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 3
    const/16 v0, 0x200e

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/core/text/BidiFormatter;->LRM_STRING:Ljava/lang/String;

    .line 11
    const/16 v0, 0x200f

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/core/text/BidiFormatter;->RLM_STRING:Ljava/lang/String;

    .line 19
    new-instance v0, Landroidx/core/text/BidiFormatter;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter;-><init>(Z)V

    .line 25
    sput-object v0, Landroidx/core/text/BidiFormatter;->DEFAULT_LTR_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 27
    new-instance v0, Landroidx/core/text/BidiFormatter;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroidx/core/text/BidiFormatter;-><init>(Z)V

    .line 33
    sput-object v0, Landroidx/core/text/BidiFormatter;->DEFAULT_RTL_INSTANCE:Landroidx/core/text/BidiFormatter;

    .line 35
    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Landroidx/core/text/BidiFormatter;->mIsRtlContext:Z

    .line 8
    return-void
.end method

.method public static getEntryDir(Ljava/lang/String;)I
    .registers 10

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 9
    move v1, p0

    .line 10
    move v2, v1

    .line 11
    move v3, v2

    .line 12
    :cond_b
    :goto_b
    iget v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 14
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6d

    .line 20
    if-nez v1, :cond_6d

    .line 22
    iget-object v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 33
    move-result v4

    .line 34
    iget v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 36
    if-eqz v4, :cond_37

    .line 38
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 41
    move-result v4

    .line 42
    iget v5, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 54
    move-result v4

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 58
    iput v8, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 60
    iget-char v4, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 62
    const/16 v5, 0x700

    .line 64
    if-ge v4, v5, :cond_46

    .line 66
    sget-object v5, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 68
    aget-byte v4, v5, v4

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 74
    move-result v4

    .line 75
    :goto_4a
    if-eqz v4, :cond_68

    .line 77
    if-eq v4, v7, :cond_65

    .line 79
    const/4 v5, 0x2

    .line 80
    if-eq v4, v5, :cond_65

    .line 82
    const/16 v5, 0x9

    .line 84
    if-eq v4, v5, :cond_b

    .line 86
    packed-switch v4, :pswitch_data_8c

    .line 89
    goto :goto_6b

    .line 90
    :pswitch_59  #0x12
    add-int/lit8 v3, v3, -0x1

    .line 92
    move v2, p0

    .line 93
    goto :goto_b

    .line 94
    :pswitch_5d  #0x10, 0x11
    add-int/lit8 v3, v3, 0x1

    .line 96
    move v2, v7

    .line 97
    goto :goto_b

    .line 98
    :pswitch_61  #0xe, 0xf
    add-int/lit8 v3, v3, 0x1

    .line 100
    move v2, v6

    .line 101
    goto :goto_b

    .line 102
    :cond_65
    if-nez v3, :cond_6b

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    if-nez v3, :cond_6b

    .line 107
    goto :goto_8a

    .line 108
    :cond_6b
    :goto_6b
    move v1, v3

    .line 109
    goto :goto_b

    .line 110
    :cond_6d
    if-nez v1, :cond_70

    .line 112
    goto :goto_8b

    .line 113
    :cond_70
    if-eqz v2, :cond_73

    .line 115
    return v2

    .line 116
    :cond_73
    :goto_73
    iget v2, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 118
    if-lez v2, :cond_8b

    .line 120
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    .line 123
    move-result v2

    .line 124
    packed-switch v2, :pswitch_data_9a

    .line 127
    goto :goto_73

    .line 128
    :pswitch_7f  #0x12
    add-int/lit8 v3, v3, 0x1

    .line 130
    goto :goto_73

    .line 131
    :pswitch_82  #0x10, 0x11
    if-ne v1, v3, :cond_85

    .line 133
    :goto_84
    return v7

    .line 134
    :cond_85
    add-int/lit8 v3, v3, -0x1

    .line 136
    goto :goto_73

    .line 137
    :pswitch_88  #0xe, 0xf
    if-ne v1, v3, :cond_85

    .line 139
    :goto_8a
    return v6

    .line 140
    :cond_8b
    :goto_8b
    return p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0xe
        :pswitch_61  #0000000e
        :pswitch_61  #0000000f
        :pswitch_5d  #00000010
        :pswitch_5d  #00000011
        :pswitch_59  #00000012
    .end packed-switch

    .line 155
    :pswitch_data_9a
    .packed-switch 0xe
        :pswitch_88  #0000000e
        :pswitch_88  #0000000f
        :pswitch_82  #00000010
        :pswitch_82  #00000011
        :pswitch_7f  #00000012
    .end packed-switch
.end method

.method public static getExitDir(Ljava/lang/String;)I
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;

    .line 3
    invoke-direct {v0, p0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;-><init>(Ljava/lang/String;)V

    .line 6
    iget p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 8
    iput p0, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 10
    const/4 p0, 0x0

    .line 11
    move v1, p0

    .line 12
    :goto_b
    move v2, v1

    .line 13
    :cond_c
    :goto_c
    iget v3, v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 15
    if-lez v3, :cond_3f

    .line 17
    invoke-virtual {v0}, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->dirTypeBackward()B

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_38

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_32

    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_32

    .line 29
    const/16 v5, 0x9

    .line 31
    if-eq v3, v5, :cond_c

    .line 33
    packed-switch v3, :pswitch_data_40

    .line 36
    if-nez v2, :cond_c

    .line 38
    goto :goto_3e

    .line 39
    :pswitch_26  #0x12
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_c

    .line 42
    :pswitch_29  #0x10, 0x11
    if-ne v2, v1, :cond_2c

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_c

    .line 48
    :pswitch_2f  #0xe, 0xf
    if-ne v2, v1, :cond_2c

    .line 50
    goto :goto_3a

    .line 51
    :cond_32
    if-nez v1, :cond_35

    .line 53
    :goto_34
    return v4

    .line 54
    :cond_35
    if-nez v2, :cond_c

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    if-nez v1, :cond_3c

    .line 59
    :goto_3a
    const/4 p0, -0x1

    .line 60
    return p0

    .line 61
    :cond_3c
    if-nez v2, :cond_c

    .line 63
    :goto_3e
    goto :goto_b

    .line 64
    :cond_3f
    return p0

    .line 65
    :pswitch_data_40
    .packed-switch 0xe
        :pswitch_2f  #0000000e
        :pswitch_2f  #0000000f
        :pswitch_29  #00000010
        :pswitch_29  #00000011
        :pswitch_26  #00000012
    .end packed-switch
.end method
