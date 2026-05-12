# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$Version;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final parts:[J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-string v1, "."

    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object/from16 v4, p1

    .line 19
    invoke-static {v4, v1, v3, v2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_d9

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v2

    .line 33
    new-array v4, v2, [J

    .line 35
    iput-object v4, v0, Lcom/wireguard/android/updater/Updater$Version;->parts:[J

    .line 37
    move v4, v3

    .line 38
    :goto_25
    if-ge v4, v2, :cond_d8

    .line 40
    iget-object v5, v0, Lcom/wireguard/android/updater/Updater$Version;->parts:[J

    .line 42
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/String;

    .line 48
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    const/16 v7, 0xa

    .line 53
    invoke-static {v7}, Lkotlin/text/CharsKt;->checkRadix(I)V

    .line 56
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 59
    move-result v8

    .line 60
    if-nez v8, :cond_40

    .line 62
    :cond_3d
    :goto_3d
    move/from16 p1, v4

    .line 64
    goto :goto_a0

    .line 65
    :cond_40
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 68
    move-result v9

    .line 69
    const/16 v10, 0x30

    .line 71
    if-ge v9, v10, :cond_50

    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v8, v10, :cond_3d

    .line 76
    const/16 v11, 0x2b

    .line 78
    if-eq v9, v11, :cond_51

    .line 80
    goto :goto_3d

    .line 81
    :cond_50
    move v10, v3

    .line 82
    :cond_51
    const-wide/16 v11, 0x0

    .line 84
    const-wide v13, 0x71c71c71c71c71cL

    .line 89
    move-wide v15, v13

    .line 90
    :goto_59
    if-ge v10, v8, :cond_ad

    .line 92
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 95
    move-result v9

    .line 96
    invoke-static {v9, v7}, Ljava/lang/Character;->digit(II)I

    .line 99
    move-result v9

    .line 100
    if-gez v9, :cond_66

    .line 102
    goto :goto_3d

    .line 103
    :cond_66
    const-wide/high16 v17, -0x8000000000000000L

    .line 105
    move/from16 p1, v4

    .line 107
    xor-long v3, v11, v17

    .line 109
    move/from16 v19, v8

    .line 111
    xor-long v7, v15, v17

    .line 113
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 116
    move-result v7

    .line 117
    if-lez v7, :cond_8b

    .line 119
    cmp-long v7, v15, v13

    .line 121
    if-nez v7, :cond_a0

    .line 123
    const-wide v7, -0x6666666666666667L  # -2.353437368264535E-185

    .line 128
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Long;->compare(JJ)I

    .line 131
    move-result v3

    .line 132
    if-lez v3, :cond_86

    .line 134
    goto :goto_a0

    .line 135
    :cond_86
    const-wide v15, 0x1999999999999999L  # 2.353437368264535E-185

    .line 140
    :cond_8b
    const-wide/16 v3, 0xa

    .line 142
    mul-long/2addr v11, v3

    .line 143
    int-to-long v3, v9

    .line 144
    const-wide v7, 0xffffffffL

    .line 149
    and-long/2addr v3, v7

    .line 150
    add-long/2addr v3, v11

    .line 151
    xor-long v7, v3, v17

    .line 153
    xor-long v11, v11, v17

    .line 155
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Long;->compare(JJ)I

    .line 158
    move-result v7

    .line 159
    if-gez v7, :cond_a2

    .line 161
    :cond_a0
    :goto_a0
    const/4 v3, 0x0

    .line 162
    goto :goto_b4

    .line 163
    :cond_a2
    add-int/lit8 v10, v10, 0x1

    .line 165
    move-wide v11, v3

    .line 166
    move/from16 v8, v19

    .line 168
    const/4 v3, 0x0

    .line 169
    const/16 v7, 0xa

    .line 171
    move/from16 v4, p1

    .line 173
    goto :goto_59

    .line 174
    :cond_ad
    move/from16 p1, v4

    .line 176
    new-instance v3, Lkotlin/ULong;

    .line 178
    invoke-direct {v3, v11, v12}, Lkotlin/ULong;-><init>(J)V

    .line 181
    :goto_b4
    if-eqz v3, :cond_bf

    .line 183
    iget-wide v3, v3, Lkotlin/ULong;->data:J

    .line 185
    aput-wide v3, v5, p1

    .line 187
    add-int/lit8 v4, p1, 0x1

    .line 189
    const/4 v3, 0x0

    .line 190
    goto/16 :goto_25

    .line 192
    :cond_bf
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    const-string v2, "Invalid number format: \'"

    .line 198
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const/16 v2, 0x27

    .line 206
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    :cond_d8
    return-void

    .line 218
    :cond_d9
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 220
    const-string v1, "Version has no parts"

    .line 222
    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0
.end method


# virtual methods
.method public final compareTo(Lcom/wireguard/android/updater/Updater$Version;)I
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lcom/wireguard/android/updater/Updater$Version;->parts:[J

    .line 6
    array-length v0, p0

    .line 7
    iget-object p1, p1, Lcom/wireguard/android/updater/Updater$Version;->parts:[J

    .line 9
    array-length v1, p1

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v2, v0, :cond_37

    .line 18
    array-length v3, p0

    .line 19
    const-wide/16 v4, 0x0

    .line 21
    if-ge v2, v3, :cond_19

    .line 23
    aget-wide v6, p0, v2

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-wide v6, v4

    .line 27
    :goto_1a
    array-length v3, p1

    .line 28
    if-ge v2, v3, :cond_1f

    .line 30
    aget-wide v4, p1, v2

    .line 32
    :cond_1f
    const-wide/high16 v8, -0x8000000000000000L

    .line 34
    xor-long/2addr v6, v8

    .line 35
    xor-long v3, v4, v8

    .line 37
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 40
    move-result v5

    .line 41
    if-lez v5, :cond_2c

    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2c
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Long;->compare(JJ)I

    .line 48
    move-result v3

    .line 49
    if-gez v3, :cond_34

    .line 51
    const/4 p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    return v1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 57
    check-cast p1, Lcom/wireguard/android/updater/Updater$Version;

    invoke-virtual {p0, p1}, Lcom/wireguard/android/updater/Updater$Version;->compareTo(Lcom/wireguard/android/updater/Updater$Version;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lkotlin/ULongArray;

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/updater/Updater$Version;->parts:[J

    .line 5
    invoke-direct {v0, p0}, Lkotlin/ULongArray;-><init>([J)V

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x3e

    .line 11
    const-string v1, "."

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
