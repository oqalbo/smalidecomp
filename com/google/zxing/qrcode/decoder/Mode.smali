# classes.dex

.class public final enum Lcom/google/zxing/qrcode/decoder/Mode;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum ECI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

.field public static final enum TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;


# instance fields
.field public final characterCountBitsForVersions:[I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    const/4 v1, 0x0

    .line 4
    filled-new-array {v1, v1, v1}, [I

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "TERMINATOR"

    .line 10
    invoke-direct {v0, v3, v1, v2}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 13
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->TERMINATOR:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 15
    move v2, v1

    .line 16
    new-instance v1, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 18
    const/16 v3, 0xe

    .line 20
    const/16 v4, 0xa

    .line 22
    const/16 v5, 0xc

    .line 24
    filled-new-array {v4, v5, v3}, [I

    .line 27
    move-result-object v3

    .line 28
    const-string v6, "NUMERIC"

    .line 30
    const/4 v7, 0x1

    .line 31
    invoke-direct {v1, v6, v7, v3}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 34
    sput-object v1, Lcom/google/zxing/qrcode/decoder/Mode;->NUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 36
    move v3, v2

    .line 37
    new-instance v2, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 39
    const/16 v6, 0xb

    .line 41
    const/16 v7, 0xd

    .line 43
    const/16 v8, 0x9

    .line 45
    filled-new-array {v8, v6, v7}, [I

    .line 48
    move-result-object v6

    .line 49
    const-string v7, "ALPHANUMERIC"

    .line 51
    const/4 v9, 0x2

    .line 52
    invoke-direct {v2, v7, v9, v6}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 55
    sput-object v2, Lcom/google/zxing/qrcode/decoder/Mode;->ALPHANUMERIC:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 57
    move v6, v3

    .line 58
    new-instance v3, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 60
    const/4 v7, 0x3

    .line 61
    filled-new-array {v6, v6, v6}, [I

    .line 64
    move-result-object v9

    .line 65
    const-string v10, "STRUCTURED_APPEND"

    .line 67
    invoke-direct {v3, v10, v7, v9}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 70
    sput-object v3, Lcom/google/zxing/qrcode/decoder/Mode;->STRUCTURED_APPEND:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 72
    move v7, v4

    .line 73
    new-instance v4, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 75
    const/16 v9, 0x10

    .line 77
    const/16 v10, 0x8

    .line 79
    filled-new-array {v10, v9, v9}, [I

    .line 82
    move-result-object v9

    .line 83
    const-string v11, "BYTE"

    .line 85
    const/4 v12, 0x4

    .line 86
    invoke-direct {v4, v11, v12, v9}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 89
    sput-object v4, Lcom/google/zxing/qrcode/decoder/Mode;->BYTE:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 91
    move v9, v5

    .line 92
    new-instance v5, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 94
    filled-new-array {v6, v6, v6}, [I

    .line 97
    move-result-object v11

    .line 98
    const-string v12, "ECI"

    .line 100
    const/4 v13, 0x5

    .line 101
    invoke-direct {v5, v12, v13, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 104
    sput-object v5, Lcom/google/zxing/qrcode/decoder/Mode;->ECI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 106
    move v11, v6

    .line 107
    new-instance v6, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 109
    const/4 v12, 0x6

    .line 110
    filled-new-array {v10, v7, v9}, [I

    .line 113
    move-result-object v13

    .line 114
    const-string v14, "KANJI"

    .line 116
    invoke-direct {v6, v14, v12, v13}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 119
    sput-object v6, Lcom/google/zxing/qrcode/decoder/Mode;->KANJI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 121
    move v12, v7

    .line 122
    new-instance v7, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 124
    const-string v13, "FNC1_FIRST_POSITION"

    .line 126
    filled-new-array {v11, v11, v11}, [I

    .line 129
    move-result-object v14

    .line 130
    const/4 v15, 0x7

    .line 131
    invoke-direct {v7, v13, v15, v14}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 134
    sput-object v7, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_FIRST_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 136
    move v13, v8

    .line 137
    new-instance v8, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 139
    const-string v14, "FNC1_SECOND_POSITION"

    .line 141
    filled-new-array {v11, v11, v11}, [I

    .line 144
    move-result-object v11

    .line 145
    invoke-direct {v8, v14, v10, v11}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 148
    sput-object v8, Lcom/google/zxing/qrcode/decoder/Mode;->FNC1_SECOND_POSITION:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 150
    move v11, v9

    .line 151
    new-instance v9, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 153
    const-string v14, "HANZI"

    .line 155
    filled-new-array {v10, v12, v11}, [I

    .line 158
    move-result-object v10

    .line 159
    invoke-direct {v9, v14, v13, v10}, Lcom/google/zxing/qrcode/decoder/Mode;-><init>(Ljava/lang/String;I[I)V

    .line 162
    sput-object v9, Lcom/google/zxing/qrcode/decoder/Mode;->HANZI:Lcom/google/zxing/qrcode/decoder/Mode;

    .line 164
    filled-new-array/range {v0 .. v9}, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 167
    move-result-object v0

    .line 168
    sput-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 170
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I[I)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/zxing/qrcode/decoder/Mode;->characterCountBitsForVersions:[I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 2

    .line 1
    const-class v0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/zxing/qrcode/decoder/Mode;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/zxing/qrcode/decoder/Mode;->$VALUES:[Lcom/google/zxing/qrcode/decoder/Mode;

    .line 3
    invoke-virtual {v0}, [Lcom/google/zxing/qrcode/decoder/Mode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/zxing/qrcode/decoder/Mode;

    .line 9
    return-object v0
.end method
