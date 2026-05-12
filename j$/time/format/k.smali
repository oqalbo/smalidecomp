# classes2.dex

.class public final Lj$/time/format/k;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lj$/time/format/g;


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:Lj$/time/format/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 23

    .line 1
    const-string v21, "+Hmmss"

    .line 3
    const-string v22, "+H:mm:ss"

    .line 5
    const-string v1, "+HH"

    .line 7
    const-string v2, "+HHmm"

    .line 9
    const-string v3, "+HH:mm"

    .line 11
    const-string v4, "+HHMM"

    .line 13
    const-string v5, "+HH:MM"

    .line 15
    const-string v6, "+HHMMss"

    .line 17
    const-string v7, "+HH:MM:ss"

    .line 19
    const-string v8, "+HHMMSS"

    .line 21
    const-string v9, "+HH:MM:SS"

    .line 23
    const-string v10, "+HHmmss"

    .line 25
    const-string v11, "+HH:mm:ss"

    .line 27
    const-string v12, "+H"

    .line 29
    const-string v13, "+Hmm"

    .line 31
    const-string v14, "+H:mm"

    .line 33
    const-string v15, "+HMM"

    .line 35
    const-string v16, "+H:MM"

    .line 37
    const-string v17, "+HMMss"

    .line 39
    const-string v18, "+H:MM:ss"

    .line 41
    const-string v19, "+HMMSS"

    .line 43
    const-string v20, "+H:MM:SS"

    .line 45
    filled-new-array/range {v1 .. v22}, [Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lj$/time/format/k;->d:[Ljava/lang/String;

    .line 51
    new-instance v0, Lj$/time/format/k;

    .line 53
    const-string v1, "Z"

    .line 55
    const-string v2, "+HH:MM:ss"

    .line 57
    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sput-object v0, Lj$/time/format/k;->e:Lj$/time/format/k;

    .line 62
    new-instance v0, Lj$/time/format/k;

    .line 64
    const-string v1, "0"

    .line 66
    invoke-direct {v0, v2, v1}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_4
    const/16 v1, 0x16

    .line 7
    if-ge v0, v1, :cond_1e

    .line 9
    sget-object v1, Lj$/time/format/k;->d:[Ljava/lang/String;

    .line 11
    aget-object v1, v1, v0

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    iput v0, p0, Lj$/time/format/k;->b:I

    .line 21
    rem-int/lit8 v0, v0, 0xb

    .line 23
    iput v0, p0, Lj$/time/format/k;->c:I

    .line 25
    iput-object p2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string p2, "Invalid zone offset pattern: "

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public static a(ZILjava/lang/StringBuilder;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const-string p0, ":"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p0, ""

    .line 8
    :goto_7
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    div-int/lit8 p0, p1, 0xa

    .line 13
    add-int/lit8 p0, p0, 0x30

    .line 15
    int-to-char p0, p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    rem-int/lit8 p1, p1, 0xa

    .line 21
    add-int/lit8 p1, p1, 0x30

    .line 23
    int-to-char p0, p1

    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    return-void
.end method


# virtual methods
.method public final s(Lj$/time/format/q;Ljava/lang/StringBuilder;)Z
    .registers 11

    .line 1
    sget-object v0, Lj$/time/temporal/a;->OFFSET_SECONDS:Lj$/time/temporal/a;

    .line 3
    invoke-virtual {p1, v0}, Lj$/time/format/q;->a(Lj$/time/temporal/p;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->toIntExact(J)I

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 22
    if-nez p1, :cond_1b

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    return v1

    .line 28
    :cond_1b
    div-int/lit16 v3, p1, 0xe10

    .line 30
    rem-int/lit8 v3, v3, 0x64

    .line 32
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 35
    move-result v3

    .line 36
    div-int/lit8 v4, p1, 0x3c

    .line 38
    rem-int/lit8 v4, v4, 0x3c

    .line 40
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 43
    move-result v4

    .line 44
    rem-int/lit8 v5, p1, 0x3c

    .line 46
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 53
    move-result v6

    .line 54
    if-gez p1, :cond_3a

    .line 56
    const-string p1, "-"

    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string p1, "+"

    .line 61
    :goto_3c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget p1, p0, Lj$/time/format/k;->b:I

    .line 66
    const/16 v7, 0xb

    .line 68
    if-ge p1, v7, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    const/16 p1, 0xa

    .line 73
    if-lt v3, p1, :cond_4e

    .line 75
    :goto_4a
    invoke-static {v0, v3, p2}, Lj$/time/format/k;->a(ZILjava/lang/StringBuilder;)V

    .line 78
    goto :goto_54

    .line 79
    :cond_4e
    add-int/lit8 p1, v3, 0x30

    .line 81
    int-to-char p1, p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :goto_54
    const/4 p1, 0x3

    .line 86
    const/16 v7, 0x8

    .line 88
    iget p0, p0, Lj$/time/format/k;->c:I

    .line 90
    if-lt p0, p1, :cond_5d

    .line 92
    if-le p0, v7, :cond_67

    .line 94
    :cond_5d
    const/16 p1, 0x9

    .line 96
    if-lt p0, p1, :cond_63

    .line 98
    if-gtz v5, :cond_67

    .line 100
    :cond_63
    if-lt p0, v1, :cond_89

    .line 102
    if-lez v4, :cond_89

    .line 104
    :cond_67
    if-lez p0, :cond_6f

    .line 106
    rem-int/lit8 p1, p0, 0x2

    .line 108
    if-nez p1, :cond_6f

    .line 110
    move p1, v1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move p1, v0

    .line 113
    :goto_70
    invoke-static {p1, v4, p2}, Lj$/time/format/k;->a(ZILjava/lang/StringBuilder;)V

    .line 116
    add-int/2addr v3, v4

    .line 117
    const/4 p1, 0x7

    .line 118
    if-eq p0, p1, :cond_7e

    .line 120
    if-eq p0, v7, :cond_7e

    .line 122
    const/4 p1, 0x5

    .line 123
    if-lt p0, p1, :cond_89

    .line 125
    if-lez v5, :cond_89

    .line 127
    :cond_7e
    if-lez p0, :cond_85

    .line 129
    rem-int/lit8 p0, p0, 0x2

    .line 131
    if-nez p0, :cond_85

    .line 133
    move v0, v1

    .line 134
    :cond_85
    invoke-static {v0, v5, p2}, Lj$/time/format/k;->a(ZILjava/lang/StringBuilder;)V

    .line 137
    add-int/2addr v3, v5

    .line 138
    :cond_89
    if-nez v3, :cond_91

    .line 140
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 143
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "\'"

    .line 3
    const-string v1, "\'\'"

    .line 5
    iget-object v2, p0, Lj$/time/format/k;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lj$/time/format/k;->d:[Ljava/lang/String;

    .line 13
    iget p0, p0, Lj$/time/format/k;->b:I

    .line 15
    aget-object p0, v1, p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Offset("

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, ",\'"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "\')"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
