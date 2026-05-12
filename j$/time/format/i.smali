# classes2.dex

.class public final Lj$/time/format/i;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/format/g;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lj$/time/format/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 21

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget v1, v1, Lj$/time/format/i;->a:I

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_130

    .line 14
    sget-object v1, Lj$/time/format/o;->f:Lj$/time/format/b;

    .line 16
    iget-object v5, v0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 18
    invoke-interface {v5, v1}, Lj$/time/temporal/m;->b(Lj$/time/format/b;)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    if-nez v6, :cond_38

    .line 24
    iget v0, v0, Lj$/time/format/q;->c:I

    .line 26
    if-eqz v0, :cond_1c

    .line 28
    goto :goto_38

    .line 29
    :cond_1c
    new-instance v0, Lj$/time/c;

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Unable to extract "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, " from temporal "

    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    throw v0

    .line 57
    :cond_38
    :goto_38
    check-cast v6, Lj$/time/b0;

    .line 59
    if-nez v6, :cond_3e

    .line 61
    move v3, v4

    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-virtual {v6}, Lj$/time/b0;->q()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_45
    return v3

    .line 71
    :pswitch_46  #0x0
    sget-object v1, Lj$/time/temporal/a;->INSTANT_SECONDS:Lj$/time/temporal/a;

    .line 73
    invoke-virtual {v0, v1}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v0, Lj$/time/format/q;->a:Lj$/time/temporal/m;

    .line 79
    sget-object v5, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 81
    invoke-interface {v0, v5}, Lj$/time/temporal/m;->f(Lj$/time/temporal/p;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_5f

    .line 87
    invoke-interface {v0, v5}, Lj$/time/temporal/m;->g(Lj$/time/temporal/p;)J

    .line 90
    move-result-wide v6

    .line 91
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    move-result-object v0

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    if-nez v1, :cond_65

    .line 99
    move v3, v4

    .line 100
    goto/16 :goto_120

    .line 102
    :cond_65
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v6

    .line 106
    const-wide/16 v8, 0x0

    .line 108
    if-eqz v0, :cond_72

    .line 110
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 113
    move-result-wide v0

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-wide v0, v8

    .line 116
    :goto_73
    iget-object v10, v5, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    .line 118
    invoke-virtual {v10, v0, v1, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    .line 121
    move-result v0

    .line 122
    const-wide v10, -0xe79747c00L

    .line 127
    cmp-long v1, v6, v10

    .line 129
    const-string v5, ":00"

    .line 131
    const-wide/16 v10, 0x1

    .line 133
    const-wide v12, 0xe79747c00L

    .line 138
    const-wide v14, 0x497968bd80L

    .line 143
    if-ltz v1, :cond_c1

    .line 145
    const-wide v16, 0x3afff44180L

    .line 150
    sub-long v6, v6, v16

    .line 152
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorDiv(JJ)J

    .line 155
    move-result-wide v16

    .line 156
    add-long v10, v16, v10

    .line 158
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->floorMod(JJ)J

    .line 161
    move-result-wide v6

    .line 162
    sub-long/2addr v6, v12

    .line 163
    sget-object v1, Lj$/time/c0;->e:Lj$/time/c0;

    .line 165
    invoke-static {v6, v7, v4, v1}, Lj$/time/k;->P(JILj$/time/c0;)Lj$/time/k;

    .line 168
    move-result-object v1

    .line 169
    cmp-long v6, v10, v8

    .line 171
    if-lez v6, :cond_b4

    .line 173
    const/16 v6, 0x2b

    .line 175
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    :cond_b4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    iget-object v1, v1, Lj$/time/k;->b:Lj$/time/m;

    .line 186
    iget-byte v1, v1, Lj$/time/m;->c:B

    .line 188
    if-nez v1, :cond_106

    .line 190
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    goto :goto_106

    .line 194
    :cond_c1
    add-long/2addr v6, v12

    .line 195
    move-wide/from16 p0, v8

    .line 197
    div-long v8, v6, v14

    .line 199
    rem-long/2addr v6, v14

    .line 200
    sub-long v12, v6, v12

    .line 202
    sget-object v1, Lj$/time/c0;->e:Lj$/time/c0;

    .line 204
    invoke-static {v12, v13, v4, v1}, Lj$/time/k;->P(JILj$/time/c0;)Lj$/time/k;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 211
    move-result v12

    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    iget-object v13, v1, Lj$/time/k;->b:Lj$/time/m;

    .line 217
    iget-byte v13, v13, Lj$/time/m;->c:B

    .line 219
    if-nez v13, :cond_df

    .line 221
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    :cond_df
    cmp-long v5, v8, p0

    .line 226
    if-gez v5, :cond_106

    .line 228
    iget-object v1, v1, Lj$/time/k;->a:Lj$/time/i;

    .line 230
    iget v1, v1, Lj$/time/i;->a:I

    .line 232
    const/16 v5, -0x2710

    .line 234
    if-ne v1, v5, :cond_f6

    .line 236
    add-int/lit8 v1, v12, 0x2

    .line 238
    sub-long/2addr v8, v10

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v2, v12, v1, v5}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    goto :goto_106

    .line 247
    :cond_f6
    cmp-long v1, v6, p0

    .line 249
    if-nez v1, :cond_fe

    .line 251
    invoke-virtual {v2, v12, v8, v9}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 254
    goto :goto_106

    .line 255
    :cond_fe
    add-int/2addr v12, v3

    .line 256
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 259
    move-result-wide v5

    .line 260
    invoke-virtual {v2, v12, v5, v6}, Ljava/lang/StringBuilder;->insert(IJ)Ljava/lang/StringBuilder;

    .line 263
    :cond_106
    :goto_106
    if-gtz v0, :cond_109

    .line 265
    goto :goto_11b

    .line 266
    :cond_109
    const/16 v1, 0x2e

    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    const v1, 0x5f5e100

    .line 274
    :goto_111
    if-gtz v0, :cond_121

    .line 276
    rem-int/lit8 v5, v4, 0x3

    .line 278
    if-nez v5, :cond_121

    .line 280
    const/4 v5, -0x2

    .line 281
    if-ge v4, v5, :cond_11b

    .line 283
    goto :goto_121

    .line 284
    :cond_11b
    :goto_11b
    const/16 v0, 0x5a

    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    :goto_120
    return v3

    .line 290
    :cond_121
    :goto_121
    div-int v5, v0, v1

    .line 292
    add-int/lit8 v6, v5, 0x30

    .line 294
    int-to-char v6, v6

    .line 295
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    mul-int/2addr v5, v1

    .line 299
    sub-int/2addr v0, v5

    .line 300
    div-int/lit8 v1, v1, 0xa

    .line 302
    add-int/lit8 v4, v4, 0x1

    .line 304
    goto :goto_111

    .line 305
    :pswitch_data_130
    .packed-switch 0x0
        :pswitch_46  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Lj$/time/format/i;->a:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "ZoneRegionId()"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "Instant()"

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
