# classes.dex

.class public enum Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
.super Ljava/lang/Enum;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

.field public static final enum GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

.field public static final enum MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

.field public static final enum STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;


# instance fields
.field public final javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

.field public final wireType:I


# direct methods
.method static constructor <clinit>()V
    .registers 38

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->DOUBLE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 5
    const-string v2, "DOUBLE"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 12
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 14
    sget-object v2, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->FLOAT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 16
    const-string v5, "FLOAT"

    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 22
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 24
    sget-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->LONG:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 26
    const-string v7, "INT64"

    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 32
    new-instance v7, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 34
    const-string v9, "UINT64"

    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 40
    new-instance v9, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 42
    sget-object v11, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->INT:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 44
    const-string v12, "INT32"

    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 50
    new-instance v12, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 52
    const-string v14, "FIXED64"

    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 57
    new-instance v14, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 59
    const-string v15, "FIXED32"

    .line 61
    move/from16 v16, v13

    .line 63
    const/4 v13, 0x6

    .line 64
    invoke-direct {v14, v15, v13, v11, v6}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 67
    new-instance v15, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 69
    move/from16 v17, v13

    .line 71
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BOOLEAN:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 73
    const-string v4, "BOOL"

    .line 75
    const/4 v6, 0x7

    .line 76
    invoke-direct {v15, v4, v6, v13, v3}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 79
    new-instance v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 81
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 83
    move/from16 v20, v6

    .line 85
    const-string v6, "STRING"

    .line 87
    const/16 v3, 0x8

    .line 89
    invoke-direct {v4, v6, v3, v13, v8}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 92
    sput-object v4, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->STRING:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$1;

    .line 94
    new-instance v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 96
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 98
    move/from16 v22, v3

    .line 100
    const-string v3, "GROUP"

    .line 102
    const/16 v8, 0x9

    .line 104
    invoke-direct {v6, v3, v8, v13, v10}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 107
    sput-object v6, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$2;

    .line 109
    new-instance v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 111
    move/from16 v24, v8

    .line 113
    const-string v8, "MESSAGE"

    .line 115
    move/from16 v25, v10

    .line 117
    const/16 v10, 0xa

    .line 119
    move-object/from16 v26, v0

    .line 121
    const/4 v0, 0x2

    .line 122
    invoke-direct {v3, v8, v10, v13, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 125
    sput-object v3, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->MESSAGE:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$3;

    .line 127
    new-instance v8, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType$4;

    .line 129
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->BYTE_STRING:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 131
    move/from16 v27, v10

    .line 133
    const-string v10, "BYTES"

    .line 135
    move-object/from16 v28, v1

    .line 137
    const/16 v1, 0xb

    .line 139
    invoke-direct {v8, v10, v1, v13, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 142
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 144
    const-string v10, "UINT32"

    .line 146
    const/16 v13, 0xc

    .line 148
    move/from16 v29, v1

    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v10, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 154
    new-instance v10, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 156
    move/from16 v30, v13

    .line 158
    sget-object v13, Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;->ENUM:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 160
    move-object/from16 v31, v0

    .line 162
    const-string v0, "ENUM"

    .line 164
    move-object/from16 v32, v2

    .line 166
    const/16 v2, 0xd

    .line 168
    invoke-direct {v10, v0, v2, v13, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 171
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 173
    const-string v1, "SFIXED32"

    .line 175
    const/16 v13, 0xe

    .line 177
    move/from16 v33, v2

    .line 179
    const/4 v2, 0x5

    .line 180
    invoke-direct {v0, v1, v13, v11, v2}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 183
    new-instance v1, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 185
    const-string v2, "SFIXED64"

    .line 187
    move/from16 v34, v13

    .line 189
    const/16 v13, 0xf

    .line 191
    move-object/from16 v35, v0

    .line 193
    const/4 v0, 0x1

    .line 194
    invoke-direct {v1, v2, v13, v5, v0}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 197
    new-instance v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 199
    const-string v2, "SINT32"

    .line 201
    move/from16 v36, v13

    .line 203
    const/16 v13, 0x10

    .line 205
    move-object/from16 v37, v1

    .line 207
    const/4 v1, 0x0

    .line 208
    invoke-direct {v0, v2, v13, v11, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 211
    new-instance v2, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 213
    const-string v11, "SINT64"

    .line 215
    move/from16 v21, v13

    .line 217
    const/16 v13, 0x11

    .line 219
    invoke-direct {v2, v11, v13, v5, v1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;-><init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V

    .line 222
    const/16 v5, 0x12

    .line 224
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 226
    aput-object v26, v5, v1

    .line 228
    const/16 v18, 0x1

    .line 230
    aput-object v28, v5, v18

    .line 232
    const/16 v23, 0x2

    .line 234
    aput-object v32, v5, v23

    .line 236
    aput-object v7, v5, v25

    .line 238
    aput-object v9, v5, v16

    .line 240
    const/16 v19, 0x5

    .line 242
    aput-object v12, v5, v19

    .line 244
    aput-object v14, v5, v17

    .line 246
    aput-object v15, v5, v20

    .line 248
    aput-object v4, v5, v22

    .line 250
    aput-object v6, v5, v24

    .line 252
    aput-object v3, v5, v27

    .line 254
    aput-object v8, v5, v29

    .line 256
    aput-object v31, v5, v30

    .line 258
    aput-object v10, v5, v33

    .line 260
    aput-object v35, v5, v34

    .line 262
    aput-object v37, v5, v36

    .line 264
    aput-object v0, v5, v21

    .line 266
    aput-object v2, v5, v13

    .line 268
    sput-object v5, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 270
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/WireFormat$JavaType;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->javaType:Landroidx/datastore/preferences/protobuf/WireFormat$JavaType;

    .line 6
    iput p4, p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->wireType:I

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .registers 2

    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->$VALUES:[Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 9
    return-object v0
.end method
