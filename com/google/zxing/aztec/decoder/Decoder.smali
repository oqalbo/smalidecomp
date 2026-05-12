# classes.dex

.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final DIGIT_TABLE:[Ljava/lang/String;

.field public static final LOWER_TABLE:[Ljava/lang/String;

.field public static final MIXED_TABLE:[Ljava/lang/String;

.field public static final PUNCT_TABLE:[Ljava/lang/String;

.field public static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field public ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    const-string v31, "CTRL_DL"

    .line 3
    const-string v32, "CTRL_BS"

    .line 5
    const-string v1, "CTRL_PS"

    .line 7
    const-string v2, " "

    .line 9
    const-string v3, "A"

    .line 11
    const-string v4, "B"

    .line 13
    const-string v5, "C"

    .line 15
    const-string v6, "D"

    .line 17
    const-string v7, "E"

    .line 19
    const-string v8, "F"

    .line 21
    const-string v9, "G"

    .line 23
    const-string v10, "H"

    .line 25
    const-string v11, "I"

    .line 27
    const-string v12, "J"

    .line 29
    const-string v13, "K"

    .line 31
    const-string v14, "L"

    .line 33
    const-string v15, "M"

    .line 35
    const-string v16, "N"

    .line 37
    const-string v17, "O"

    .line 39
    const-string v18, "P"

    .line 41
    const-string v19, "Q"

    .line 43
    const-string v20, "R"

    .line 45
    const-string v21, "S"

    .line 47
    const-string v22, "T"

    .line 49
    const-string v23, "U"

    .line 51
    const-string v24, "V"

    .line 53
    const-string v25, "W"

    .line 55
    const-string v26, "X"

    .line 57
    const-string v27, "Y"

    .line 59
    const-string v28, "Z"

    .line 61
    const-string v29, "CTRL_LL"

    .line 63
    const-string v30, "CTRL_ML"

    .line 65
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 71
    const-string v31, "CTRL_DL"

    .line 73
    const-string v32, "CTRL_BS"

    .line 75
    const-string v1, "CTRL_PS"

    .line 77
    const-string v2, " "

    .line 79
    const-string v3, "a"

    .line 81
    const-string v4, "b"

    .line 83
    const-string v5, "c"

    .line 85
    const-string v6, "d"

    .line 87
    const-string v7, "e"

    .line 89
    const-string v8, "f"

    .line 91
    const-string v9, "g"

    .line 93
    const-string v10, "h"

    .line 95
    const-string v11, "i"

    .line 97
    const-string v12, "j"

    .line 99
    const-string v13, "k"

    .line 101
    const-string v14, "l"

    .line 103
    const-string v15, "m"

    .line 105
    const-string v16, "n"

    .line 107
    const-string v17, "o"

    .line 109
    const-string v18, "p"

    .line 111
    const-string v19, "q"

    .line 113
    const-string v20, "r"

    .line 115
    const-string v21, "s"

    .line 117
    const-string v22, "t"

    .line 119
    const-string v23, "u"

    .line 121
    const-string v24, "v"

    .line 123
    const-string v25, "w"

    .line 125
    const-string v26, "x"

    .line 127
    const-string v27, "y"

    .line 129
    const-string v28, "z"

    .line 131
    const-string v29, "CTRL_US"

    .line 133
    const-string v30, "CTRL_ML"

    .line 135
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 141
    const-string v31, "CTRL_PL"

    .line 143
    const-string v32, "CTRL_BS"

    .line 145
    const-string v1, "CTRL_PS"

    .line 147
    const-string v2, " "

    .line 149
    const-string v3, "\u0001"

    .line 151
    const-string v4, "\u0002"

    .line 153
    const-string v5, "\u0003"

    .line 155
    const-string v6, "\u0004"

    .line 157
    const-string v7, "\u0005"

    .line 159
    const-string v8, "\u0006"

    .line 161
    const-string v9, "\u0007"

    .line 163
    const-string v10, "\b"

    .line 165
    const-string v11, "\t"

    .line 167
    const-string v12, "\n"

    .line 169
    const-string v13, "\u000b"

    .line 171
    const-string v14, "\f"

    .line 173
    const-string v15, "\r"

    .line 175
    const-string v16, "\u001b"

    .line 177
    const-string v17, "\u001c"

    .line 179
    const-string v18, "\u001d"

    .line 181
    const-string v19, "\u001e"

    .line 183
    const-string v20, "\u001f"

    .line 185
    const-string v21, "@"

    .line 187
    const-string v22, "\\"

    .line 189
    const-string v23, "^"

    .line 191
    const-string v24, "_"

    .line 193
    const-string v25, "`"

    .line 195
    const-string v26, "|"

    .line 197
    const-string v27, "~"

    .line 199
    const-string v28, "\u007f"

    .line 201
    const-string v29, "CTRL_LL"

    .line 203
    const-string v30, "CTRL_UL"

    .line 205
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 211
    const-string v31, "}"

    .line 213
    const-string v32, "CTRL_UL"

    .line 215
    const-string v1, ""

    .line 217
    const-string v2, "\r"

    .line 219
    const-string v3, "\r\n"

    .line 221
    const-string v4, ". "

    .line 223
    const-string v5, ", "

    .line 225
    const-string v6, ": "

    .line 227
    const-string v7, "!"

    .line 229
    const-string v8, "\""

    .line 231
    const-string v9, "#"

    .line 233
    const-string v10, "$"

    .line 235
    const-string v11, "%"

    .line 237
    const-string v12, "&"

    .line 239
    const-string v13, "\'"

    .line 241
    const-string v14, "("

    .line 243
    const-string v15, ")"

    .line 245
    const-string v16, "*"

    .line 247
    const-string v17, "+"

    .line 249
    const-string v18, ","

    .line 251
    const-string v19, "-"

    .line 253
    const-string v20, "."

    .line 255
    const-string v21, "/"

    .line 257
    const-string v22, ":"

    .line 259
    const-string v23, ";"

    .line 261
    const-string v24, "<"

    .line 263
    const-string v25, "="

    .line 265
    const-string v26, ">"

    .line 267
    const-string v27, "?"

    .line 269
    const-string v28, "["

    .line 271
    const-string v29, "]"

    .line 273
    const-string v30, "{"

    .line 275
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 281
    const-string v15, "CTRL_UL"

    .line 283
    const-string v16, "CTRL_US"

    .line 285
    const-string v1, "CTRL_PS"

    .line 287
    const-string v2, " "

    .line 289
    const-string v3, "0"

    .line 291
    const-string v4, "1"

    .line 293
    const-string v5, "2"

    .line 295
    const-string v6, "3"

    .line 297
    const-string v7, "4"

    .line 299
    const-string v8, "5"

    .line 301
    const-string v9, "6"

    .line 303
    const-string v10, "7"

    .line 305
    const-string v11, "8"

    .line 307
    const-string v12, "9"

    .line 309
    const-string v13, ","

    .line 311
    const-string v14, "."

    .line 313
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 319
    return-void
.end method

.method public static readCode([ZII)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p1

    .line 3
    :goto_2
    add-int v2, p1, p2

    .line 5
    if-ge v1, v2, :cond_11

    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 9
    aget-boolean v2, p0, v1

    .line 11
    if-eqz v2, :cond_e

    .line 13
    or-int/lit8 v0, v0, 0x1

    .line 15
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_2

    .line 18
    :cond_11
    return v0
.end method


# virtual methods
.method public final decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iput-object v1, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 7
    iget-object v2, v1, Lcom/google/zxing/aztec/AztecDetectorResult;->bits:Lcom/google/zxing/common/BitMatrix;

    .line 9
    iget-boolean v3, v1, Lcom/google/zxing/aztec/AztecDetectorResult;->compact:Z

    .line 11
    iget v1, v1, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 13
    if-eqz v3, :cond_11

    .line 15
    const/16 v5, 0xb

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/16 v5, 0xe

    .line 20
    :goto_13
    shl-int/lit8 v6, v1, 0x2

    .line 22
    add-int/2addr v5, v6

    .line 23
    new-array v6, v5, [I

    .line 25
    if-eqz v3, :cond_1d

    .line 27
    const/16 v7, 0x58

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    const/16 v7, 0x70

    .line 32
    :goto_1f
    shl-int/lit8 v8, v1, 0x4

    .line 34
    add-int/2addr v7, v8

    .line 35
    mul-int/2addr v7, v1

    .line 36
    new-array v8, v7, [Z

    .line 38
    const/4 v10, 0x2

    .line 39
    const/4 v11, 0x1

    .line 40
    if-eqz v3, :cond_31

    .line 42
    const/4 v12, 0x0

    .line 43
    :goto_2a
    if-ge v12, v5, :cond_55

    .line 45
    aput v12, v6, v12

    .line 47
    add-int/lit8 v12, v12, 0x1

    .line 49
    goto :goto_2a

    .line 50
    :cond_31
    add-int/lit8 v12, v5, 0x1

    .line 52
    div-int/lit8 v13, v5, 0x2

    .line 54
    add-int/lit8 v14, v13, -0x1

    .line 56
    div-int/lit8 v14, v14, 0xf

    .line 58
    mul-int/2addr v14, v10

    .line 59
    add-int/2addr v14, v12

    .line 60
    div-int/2addr v14, v10

    .line 61
    const/4 v12, 0x0

    .line 62
    :goto_3d
    if-ge v12, v13, :cond_55

    .line 64
    div-int/lit8 v15, v12, 0xf

    .line 66
    add-int/2addr v15, v12

    .line 67
    sub-int v16, v13, v12

    .line 69
    add-int/lit8 v16, v16, -0x1

    .line 71
    sub-int v17, v14, v15

    .line 73
    add-int/lit8 v17, v17, -0x1

    .line 75
    aput v17, v6, v16

    .line 77
    add-int v16, v13, v12

    .line 79
    add-int/2addr v15, v14

    .line 80
    add-int/2addr v15, v11

    .line 81
    aput v15, v6, v16

    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 85
    goto :goto_3d

    .line 86
    :cond_55
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_57
    const/16 v14, 0xc

    .line 90
    if-ge v12, v1, :cond_db

    .line 92
    sub-int v15, v1, v12

    .line 94
    shl-int/2addr v15, v10

    .line 95
    if-eqz v3, :cond_62

    .line 97
    const/16 v14, 0x9

    .line 99
    :cond_62
    add-int/2addr v15, v14

    .line 100
    shl-int/lit8 v14, v12, 0x1

    .line 102
    add-int/lit8 v16, v5, -0x1

    .line 104
    sub-int v16, v16, v14

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_6a
    if-ge v9, v15, :cond_cd

    .line 109
    shl-int/lit8 v17, v9, 0x1

    .line 111
    const/4 v4, 0x0

    .line 112
    :goto_6f
    if-ge v4, v10, :cond_c5

    .line 114
    add-int v18, v13, v17

    .line 116
    add-int v18, v18, v4

    .line 118
    add-int v19, v14, v4

    .line 120
    move/from16 v20, v11

    .line 122
    aget v11, v6, v19

    .line 124
    add-int v21, v14, v9

    .line 126
    aget v10, v6, v21

    .line 128
    invoke-virtual {v2, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 131
    move-result v10

    .line 132
    aput-boolean v10, v8, v18

    .line 134
    mul-int/lit8 v10, v15, 0x2

    .line 136
    add-int/2addr v10, v13

    .line 137
    add-int v10, v10, v17

    .line 139
    add-int/2addr v10, v4

    .line 140
    aget v11, v6, v21

    .line 142
    sub-int v18, v16, v4

    .line 144
    move/from16 v21, v1

    .line 146
    aget v1, v6, v18

    .line 148
    invoke-virtual {v2, v11, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 151
    move-result v1

    .line 152
    aput-boolean v1, v8, v10

    .line 154
    mul-int/lit8 v1, v15, 0x4

    .line 156
    add-int/2addr v1, v13

    .line 157
    add-int v1, v1, v17

    .line 159
    add-int/2addr v1, v4

    .line 160
    aget v10, v6, v18

    .line 162
    sub-int v11, v16, v9

    .line 164
    move/from16 v18, v1

    .line 166
    aget v1, v6, v11

    .line 168
    invoke-virtual {v2, v10, v1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 171
    move-result v1

    .line 172
    aput-boolean v1, v8, v18

    .line 174
    mul-int/lit8 v1, v15, 0x6

    .line 176
    add-int/2addr v1, v13

    .line 177
    add-int v1, v1, v17

    .line 179
    add-int/2addr v1, v4

    .line 180
    aget v10, v6, v11

    .line 182
    aget v11, v6, v19

    .line 184
    invoke-virtual {v2, v10, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    .line 187
    move-result v10

    .line 188
    aput-boolean v10, v8, v1

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    move/from16 v11, v20

    .line 194
    move/from16 v1, v21

    .line 196
    const/4 v10, 0x2

    .line 197
    goto :goto_6f

    .line 198
    :cond_c5
    move/from16 v21, v1

    .line 200
    move/from16 v20, v11

    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 204
    const/4 v10, 0x2

    .line 205
    goto :goto_6a

    .line 206
    :cond_cd
    move/from16 v21, v1

    .line 208
    move/from16 v20, v11

    .line 210
    shl-int/lit8 v1, v15, 0x3

    .line 212
    add-int/2addr v13, v1

    .line 213
    add-int/lit8 v12, v12, 0x1

    .line 215
    move/from16 v1, v21

    .line 217
    const/4 v10, 0x2

    .line 218
    goto/16 :goto_57

    .line 220
    :cond_db
    move/from16 v20, v11

    .line 222
    iget-object v0, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 224
    iget v1, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbLayers:I

    .line 226
    const/16 v2, 0x8

    .line 228
    const/4 v3, 0x6

    .line 229
    const/4 v4, 0x2

    .line 230
    if-gt v1, v4, :cond_eb

    .line 232
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 234
    move v14, v3

    .line 235
    goto :goto_fc

    .line 236
    :cond_eb
    if-gt v1, v2, :cond_f1

    .line 238
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 240
    move v14, v2

    .line 241
    goto :goto_fc

    .line 242
    :cond_f1
    const/16 v4, 0x16

    .line 244
    if-gt v1, v4, :cond_fa

    .line 246
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 248
    const/16 v14, 0xa

    .line 250
    goto :goto_fc

    .line 251
    :cond_fa
    sget-object v1, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    .line 253
    :goto_fc
    iget v0, v0, Lcom/google/zxing/aztec/AztecDetectorResult;->nbDatablocks:I

    .line 255
    div-int v4, v7, v14

    .line 257
    if-lt v4, v0, :cond_27e

    .line 259
    rem-int/2addr v7, v14

    .line 260
    new-array v5, v4, [I

    .line 262
    const/4 v6, 0x0

    .line 263
    :goto_106
    if-ge v6, v4, :cond_112

    .line 265
    invoke-static {v8, v7, v14}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 268
    move-result v9

    .line 269
    aput v9, v5, v6

    .line 271
    add-int/lit8 v6, v6, 0x1

    .line 273
    add-int/2addr v7, v14

    .line 274
    goto :goto_106

    .line 275
    :cond_112
    :try_start_112
    new-instance v6, Lkotlinx/coroutines/flow/SafeFlow;

    .line 277
    const/4 v7, 0x5

    .line 278
    invoke-direct {v6, v7, v1}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(ILjava/lang/Object;)V

    .line 281
    sub-int/2addr v4, v0

    .line 282
    invoke-virtual {v6, v5, v4}, Lkotlinx/coroutines/flow/SafeFlow;->decode([II)V
    :try_end_11c
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_112 .. :try_end_11c} :catch_26e

    .line 285
    shl-int v1, v20, v14

    .line 287
    add-int/lit8 v4, v1, -0x1

    .line 289
    const/4 v6, 0x0

    .line 290
    const/4 v8, 0x0

    .line 291
    :goto_122
    if-ge v6, v0, :cond_13e

    .line 293
    aget v9, v5, v6

    .line 295
    if-eqz v9, :cond_139

    .line 297
    if-eq v9, v4, :cond_139

    .line 299
    move/from16 v10, v20

    .line 301
    if-eq v9, v10, :cond_132

    .line 303
    add-int/lit8 v10, v1, -0x2

    .line 305
    if-ne v9, v10, :cond_134

    .line 307
    :cond_132
    add-int/lit8 v8, v8, 0x1

    .line 309
    :cond_134
    add-int/lit8 v6, v6, 0x1

    .line 311
    const/16 v20, 0x1

    .line 313
    goto :goto_122

    .line 314
    :cond_139
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 317
    move-result-object v0

    .line 318
    throw v0

    .line 319
    :cond_13e
    mul-int v4, v0, v14

    .line 321
    sub-int/2addr v4, v8

    .line 322
    new-array v6, v4, [Z

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v9, 0x0

    .line 326
    :goto_145
    if-ge v8, v0, :cond_17c

    .line 328
    aget v10, v5, v8

    .line 330
    const/4 v11, 0x1

    .line 331
    if-eq v10, v11, :cond_169

    .line 333
    const/16 v22, 0x2

    .line 335
    add-int/lit8 v12, v1, -0x2

    .line 337
    if-ne v10, v12, :cond_153

    .line 339
    goto :goto_169

    .line 340
    :cond_153
    add-int/lit8 v12, v14, -0x1

    .line 342
    :goto_155
    if-ltz v12, :cond_179

    .line 344
    add-int/lit8 v13, v9, 0x1

    .line 346
    shl-int v15, v11, v12

    .line 348
    and-int v11, v10, v15

    .line 350
    if-eqz v11, :cond_161

    .line 352
    const/4 v11, 0x1

    .line 353
    goto :goto_162

    .line 354
    :cond_161
    const/4 v11, 0x0

    .line 355
    :goto_162
    aput-boolean v11, v6, v9

    .line 357
    add-int/lit8 v12, v12, -0x1

    .line 359
    move v9, v13

    .line 360
    const/4 v11, 0x1

    .line 361
    goto :goto_155

    .line 362
    :cond_169
    :goto_169
    add-int v11, v9, v14

    .line 364
    const/4 v12, 0x1

    .line 365
    sub-int/2addr v11, v12

    .line 366
    if-le v10, v12, :cond_171

    .line 368
    const/4 v10, 0x1

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v10, 0x0

    .line 371
    :goto_172
    invoke-static {v6, v9, v11, v10}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 374
    add-int/lit8 v10, v14, -0x1

    .line 376
    add-int/2addr v10, v9

    .line 377
    move v9, v10

    .line 378
    :cond_179
    add-int/lit8 v8, v8, 0x1

    .line 380
    goto :goto_145

    .line 381
    :cond_17c
    add-int/lit8 v0, v4, 0x7

    .line 383
    div-int/2addr v0, v2

    .line 384
    new-array v1, v0, [B

    .line 386
    const/4 v5, 0x0

    .line 387
    :goto_182
    if-ge v5, v0, :cond_19d

    .line 389
    shl-int/lit8 v8, v5, 0x3

    .line 391
    sub-int v9, v4, v8

    .line 393
    if-lt v9, v2, :cond_190

    .line 395
    invoke-static {v6, v8, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 398
    move-result v8

    .line 399
    :goto_18e
    int-to-byte v8, v8

    .line 400
    goto :goto_198

    .line 401
    :cond_190
    invoke-static {v6, v8, v9}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 404
    move-result v8

    .line 405
    rsub-int/lit8 v9, v9, 0x8

    .line 407
    shl-int/2addr v8, v9

    .line 408
    goto :goto_18e

    .line 409
    :goto_198
    aput-byte v8, v1, v5

    .line 411
    add-int/lit8 v5, v5, 0x1

    .line 413
    goto :goto_182

    .line 414
    :cond_19d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 416
    const/16 v5, 0x14

    .line 418
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    const/4 v5, 0x1

    .line 422
    const/4 v8, 0x0

    .line 423
    const/4 v10, 0x1

    .line 424
    :goto_1a7
    const/4 v9, 0x0

    .line 425
    if-ge v8, v4, :cond_264

    .line 427
    if-ne v10, v3, :cond_1e2

    .line 429
    sub-int v10, v4, v8

    .line 431
    if-lt v10, v7, :cond_264

    .line 433
    invoke-static {v6, v8, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 436
    move-result v10

    .line 437
    add-int/lit8 v11, v8, 0x5

    .line 439
    if-nez v10, :cond_1c7

    .line 441
    sub-int v10, v4, v11

    .line 443
    const/16 v12, 0xb

    .line 445
    if-lt v10, v12, :cond_264

    .line 447
    invoke-static {v6, v11, v12}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 450
    move-result v9

    .line 451
    add-int/lit8 v10, v9, 0x1f

    .line 453
    add-int/lit8 v11, v8, 0x10

    .line 455
    goto :goto_1c9

    .line 456
    :cond_1c7
    const/16 v12, 0xb

    .line 458
    :goto_1c9
    const/4 v8, 0x0

    .line 459
    :goto_1ca
    if-ge v8, v10, :cond_1df

    .line 461
    sub-int v9, v4, v11

    .line 463
    if-ge v9, v2, :cond_1d2

    .line 465
    move v8, v4

    .line 466
    goto :goto_1e0

    .line 467
    :cond_1d2
    invoke-static {v6, v11, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 470
    move-result v9

    .line 471
    int-to-char v9, v9

    .line 472
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 475
    add-int/lit8 v11, v11, 0x8

    .line 477
    add-int/lit8 v8, v8, 0x1

    .line 479
    goto :goto_1ca

    .line 480
    :cond_1df
    move v8, v11

    .line 481
    :goto_1e0
    move v10, v5

    .line 482
    goto :goto_1a7

    .line 483
    :cond_1e2
    const/16 v12, 0xb

    .line 485
    const/4 v11, 0x4

    .line 486
    if-ne v10, v11, :cond_1e9

    .line 488
    move v13, v11

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    move v13, v7

    .line 491
    :goto_1ea
    sub-int v14, v4, v8

    .line 493
    if-lt v14, v13, :cond_264

    .line 495
    invoke-static {v6, v8, v13}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    .line 498
    move-result v14

    .line 499
    add-int/2addr v8, v13

    .line 500
    invoke-static {v10}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->ordinal(I)I

    .line 503
    move-result v13

    .line 504
    const/4 v15, 0x3

    .line 505
    if-eqz v13, :cond_21f

    .line 507
    const/4 v2, 0x1

    .line 508
    if-eq v13, v2, :cond_219

    .line 510
    const/4 v2, 0x2

    .line 511
    if-eq v13, v2, :cond_214

    .line 513
    if-eq v13, v15, :cond_20f

    .line 515
    if-ne v13, v11, :cond_209

    .line 517
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    .line 519
    aget-object v9, v9, v14

    .line 521
    goto :goto_224

    .line 522
    :cond_209
    const-string v0, "Bad table"

    .line 524
    invoke-static {v0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 527
    return-object v9

    .line 528
    :cond_20f
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    .line 530
    aget-object v9, v9, v14

    .line 532
    goto :goto_224

    .line 533
    :cond_214
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    .line 535
    aget-object v9, v9, v14

    .line 537
    goto :goto_224

    .line 538
    :cond_219
    const/4 v2, 0x2

    .line 539
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    .line 541
    aget-object v9, v9, v14

    .line 543
    goto :goto_224

    .line 544
    :cond_21f
    const/4 v2, 0x2

    .line 545
    sget-object v9, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    .line 547
    aget-object v9, v9, v14

    .line 549
    :goto_224
    const-string v13, "CTRL_"

    .line 551
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 554
    move-result v13

    .line 555
    if-eqz v13, :cond_260

    .line 557
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    .line 560
    move-result v5

    .line 561
    const/16 v13, 0x42

    .line 563
    const/16 v14, 0x4c

    .line 565
    if-eq v5, v13, :cond_24e

    .line 567
    const/16 v13, 0x44

    .line 569
    if-eq v5, v13, :cond_24c

    .line 571
    const/16 v11, 0x50

    .line 573
    if-eq v5, v11, :cond_24a

    .line 575
    if-eq v5, v14, :cond_248

    .line 577
    const/16 v11, 0x4d

    .line 579
    if-eq v5, v11, :cond_246

    .line 581
    const/4 v5, 0x1

    .line 582
    goto :goto_24f

    .line 583
    :cond_246
    move v5, v15

    .line 584
    goto :goto_24f

    .line 585
    :cond_248
    move v5, v2

    .line 586
    goto :goto_24f

    .line 587
    :cond_24a
    move v5, v7

    .line 588
    goto :goto_24f

    .line 589
    :cond_24c
    move v5, v11

    .line 590
    goto :goto_24f

    .line 591
    :cond_24e
    move v5, v3

    .line 592
    :goto_24f
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 595
    move-result v9

    .line 596
    if-ne v9, v14, :cond_25a

    .line 598
    :goto_255
    move v10, v5

    .line 599
    :goto_256
    const/16 v2, 0x8

    .line 601
    goto/16 :goto_1a7

    .line 603
    :cond_25a
    move/from16 v23, v10

    .line 605
    move v10, v5

    .line 606
    move/from16 v5, v23

    .line 608
    goto :goto_256

    .line 609
    :cond_260
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    goto :goto_255

    .line 613
    :cond_264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lcom/google/zxing/common/DecoderResult;

    .line 619
    invoke-direct {v2, v1, v0, v9, v9}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 622
    return-object v2

    .line 623
    :catch_26e
    move-exception v0

    .line 624
    sget-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    .line 626
    sget-boolean v1, Lcom/google/zxing/ReaderException;->isStackTrace:Z

    .line 628
    if-eqz v1, :cond_27b

    .line 630
    new-instance v1, Lcom/google/zxing/FormatException;

    .line 632
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 635
    goto :goto_27d

    .line 636
    :cond_27b
    sget-object v1, Lcom/google/zxing/FormatException;->INSTANCE:Lcom/google/zxing/FormatException;

    .line 638
    :goto_27d
    throw v1

    .line 639
    :cond_27e
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    .line 642
    move-result-object v0

    .line 643
    throw v0
.end method
