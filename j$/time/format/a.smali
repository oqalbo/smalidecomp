# classes2.dex

.class public final Lj$/time/format/a;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final e:Lj$/time/format/a;


# instance fields
.field public final a:Lj$/time/format/f;

.field public final b:Ljava/util/Locale;

.field public final c:Lj$/time/format/t;

.field public final d:Lj$/time/chrono/m;


# direct methods
.method static constructor <clinit>()V
    .registers 24

    .line 1
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    sget-object v2, Lj$/time/format/v;->EXCEEDS_PAD:Lj$/time/format/v;

    const/4 v3, 0x4

    const/16 v4, 0xa

    .line 2
    invoke-virtual {v0, v1, v3, v4, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    const/16 v5, 0x2d

    .line 3
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    .line 4
    invoke-virtual {v0, v6, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 5
    invoke-virtual {v0, v5}, Lj$/time/format/o;->c(C)V

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 6
    invoke-virtual {v0, v8, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    sget-object v9, Lj$/time/format/u;->STRICT:Lj$/time/format/u;

    sget-object v10, Lj$/time/chrono/t;->c:Lj$/time/chrono/t;

    .line 7
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    move-result-object v0

    .line 8
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 9
    sget-object v12, Lj$/time/format/l;->INSENSITIVE:Lj$/time/format/l;

    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 10
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 11
    sget-object v13, Lj$/time/format/k;->e:Lj$/time/format/k;

    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 12
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 13
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    .line 14
    invoke-virtual {v11, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 15
    invoke-virtual {v11, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 16
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 17
    invoke-virtual {v11, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 18
    invoke-virtual {v11, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 19
    new-instance v11, Lj$/time/format/o;

    invoke-direct {v11}, Lj$/time/format/o;-><init>()V

    sget-object v14, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    .line 20
    invoke-virtual {v11, v14, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    const/16 v15, 0x3a

    .line 21
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    sget-object v5, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    .line 22
    invoke-virtual {v11, v5, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 23
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    .line 24
    invoke-virtual {v11, v15}, Lj$/time/format/o;->c(C)V

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    .line 25
    invoke-virtual {v11, v15, v7}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 26
    invoke-virtual {v11}, Lj$/time/format/o;->j()V

    sget-object v18, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    .line 27
    new-instance v17, Lj$/time/format/h;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x9

    .line 28
    invoke-direct/range {v17 .. v22}, Lj$/time/format/h;-><init>(Lj$/time/temporal/p;IIZI)V

    move-object/from16 v3, v17

    move-object/from16 v7, v18

    .line 29
    const-string v4, "field"

    invoke-static {v7, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-object v4, v7, Lj$/time/temporal/a;->b:Lj$/time/temporal/t;

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    .line 31
    iget-wide v14, v4, Lj$/time/temporal/t;->a:J

    move-wide/from16 v22, v14

    .line 32
    iget-wide v14, v4, Lj$/time/temporal/t;->b:J

    cmp-long v14, v22, v14

    if-nez v14, :cond_302

    iget-wide v14, v4, Lj$/time/temporal/t;->c:J

    move-wide/from16 v22, v14

    iget-wide v14, v4, Lj$/time/temporal/t;->d:J

    cmp-long v4, v22, v14

    if-nez v4, :cond_302

    .line 33
    invoke-virtual {v11, v3}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    const/4 v3, 0x0

    .line 34
    invoke-virtual {v11, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    move-result-object v4

    .line 35
    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    .line 36
    invoke-virtual {v7, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 37
    invoke-virtual {v7, v4}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 38
    invoke-virtual {v7, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 39
    invoke-virtual {v7, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 40
    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    .line 41
    invoke-virtual {v7, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 42
    invoke-virtual {v7, v4}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 43
    invoke-virtual {v7}, Lj$/time/format/o;->j()V

    .line 44
    invoke-virtual {v7, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 45
    invoke-virtual {v7, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 46
    new-instance v7, Lj$/time/format/o;

    invoke-direct {v7}, Lj$/time/format/o;-><init>()V

    .line 47
    invoke-virtual {v7, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 48
    invoke-virtual {v7, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    const/16 v0, 0x54

    .line 49
    invoke-virtual {v7, v0}, Lj$/time/format/o;->c(C)V

    .line 50
    invoke-virtual {v7, v4}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 51
    invoke-virtual {v7, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    move-result-object v0

    .line 52
    new-instance v4, Lj$/time/format/o;

    invoke-direct {v4}, Lj$/time/format/o;-><init>()V

    .line 53
    invoke-virtual {v4, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 54
    invoke-virtual {v4, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 55
    sget-object v7, Lj$/time/format/l;->LENIENT:Lj$/time/format/l;

    invoke-virtual {v4, v7}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 56
    invoke-virtual {v4, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 57
    sget-object v11, Lj$/time/format/l;->STRICT:Lj$/time/format/l;

    invoke-virtual {v4, v11}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 58
    invoke-virtual {v4, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    move-result-object v4

    .line 59
    new-instance v14, Lj$/time/format/o;

    invoke-direct {v14}, Lj$/time/format/o;-><init>()V

    .line 60
    invoke-virtual {v14, v4}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 61
    invoke-virtual {v14}, Lj$/time/format/o;->j()V

    const/16 v4, 0x5b

    .line 62
    invoke-virtual {v14, v4}, Lj$/time/format/o;->c(C)V

    .line 63
    sget-object v15, Lj$/time/format/l;->SENSITIVE:Lj$/time/format/l;

    invoke-virtual {v14, v15}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 64
    new-instance v3, Lj$/time/format/i;

    const/4 v4, 0x1

    .line 65
    invoke-direct {v3, v4}, Lj$/time/format/i;-><init>(I)V

    .line 66
    invoke-virtual {v14, v3}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    const/16 v3, 0x5d

    .line 67
    invoke-virtual {v14, v3}, Lj$/time/format/o;->c(C)V

    .line 68
    invoke-virtual {v14, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 69
    new-instance v14, Lj$/time/format/o;

    invoke-direct {v14}, Lj$/time/format/o;-><init>()V

    .line 70
    invoke-virtual {v14, v0}, Lj$/time/format/o;->a(Lj$/time/format/a;)V

    .line 71
    invoke-virtual {v14}, Lj$/time/format/o;->j()V

    .line 72
    invoke-virtual {v14, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 73
    invoke-virtual {v14}, Lj$/time/format/o;->j()V

    const/16 v0, 0x5b

    .line 74
    invoke-virtual {v14, v0}, Lj$/time/format/o;->c(C)V

    .line 75
    invoke-virtual {v14, v15}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 76
    new-instance v0, Lj$/time/format/i;

    .line 77
    invoke-direct {v0, v4}, Lj$/time/format/i;-><init>(I)V

    .line 78
    invoke-virtual {v14, v0}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 79
    invoke-virtual {v14, v3}, Lj$/time/format/o;->c(C)V

    .line 80
    invoke-virtual {v14, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 81
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 82
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    const/4 v3, 0x4

    const/16 v14, 0xa

    .line 83
    invoke-virtual {v0, v1, v3, v14, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    const/16 v3, 0x2d

    .line 84
    invoke-virtual {v0, v3}, Lj$/time/format/o;->c(C)V

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v14, 0x3

    .line 85
    invoke-virtual {v0, v3, v14}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 86
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 87
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 88
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 89
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 90
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 91
    sget-object v3, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    const/4 v14, 0x4

    const/16 v15, 0xa

    .line 92
    invoke-virtual {v0, v3, v14, v15, v2}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    const-string v2, "-W"

    .line 93
    invoke-virtual {v0, v2}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    sget-object v2, Lj$/time/temporal/j;->b:Lj$/time/temporal/h;

    const/4 v3, 0x2

    .line 94
    invoke-virtual {v0, v2, v3}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    const/16 v3, 0x2d

    .line 95
    invoke-virtual {v0, v3}, Lj$/time/format/o;->c(C)V

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    .line 96
    invoke-virtual {v0, v2, v4}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 97
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 98
    invoke-virtual {v0, v13}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 99
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 100
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 101
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 102
    new-instance v3, Lj$/time/format/i;

    const/4 v13, 0x0

    .line 103
    invoke-direct {v3, v13}, Lj$/time/format/i;-><init>(I)V

    .line 104
    invoke-virtual {v0, v3}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    const/4 v3, 0x0

    .line 105
    invoke-virtual {v0, v9, v3}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    move-result-object v0

    sput-object v0, Lj$/time/format/a;->e:Lj$/time/format/a;

    .line 106
    new-instance v0, Lj$/time/format/o;

    invoke-direct {v0}, Lj$/time/format/o;-><init>()V

    .line 107
    invoke-virtual {v0, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    const/4 v3, 0x4

    .line 108
    invoke-virtual {v0, v1, v3}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    const/4 v3, 0x2

    .line 109
    invoke-virtual {v0, v6, v3}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 110
    invoke-virtual {v0, v8, v3}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 111
    invoke-virtual {v0}, Lj$/time/format/o;->j()V

    .line 112
    invoke-virtual {v0, v7}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 113
    new-instance v3, Lj$/time/format/k;

    const-string v13, "+HHMMss"

    const-string v14, "Z"

    invoke-direct {v3, v13, v14}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 114
    invoke-virtual {v0, v11}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 115
    invoke-virtual {v0, v9, v10}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    .line 116
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v13, 0x1

    .line 117
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v9, "Mon"

    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x2

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Tue"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x3

    .line 119
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Wed"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x4

    .line 120
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v14, "Thu"

    invoke-virtual {v0, v13, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v14, 0x5

    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "Fri"

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v15, 0x6

    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v4, "Sat"

    invoke-virtual {v0, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v22, 0x7

    .line 123
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v18, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v22, v5

    .line 125
    const-string v5, "Jan"

    invoke-virtual {v10, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v3, "Feb"

    invoke-virtual {v10, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v3, "Mar"

    invoke-virtual {v10, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v3, "Apr"

    invoke-virtual {v10, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v3, "May"

    invoke-virtual {v10, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v3, "Jun"

    invoke-virtual {v10, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string v3, "Jul"

    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x8

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Aug"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x9

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Sep"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xa

    .line 134
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Oct"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xb

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Nov"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0xc

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Dec"

    invoke-virtual {v10, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v3, Lj$/time/format/o;

    invoke-direct {v3}, Lj$/time/format/o;-><init>()V

    .line 138
    invoke-virtual {v3, v12}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 139
    invoke-virtual {v3, v7}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 140
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 141
    invoke-virtual {v3, v2, v0}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    const-string v0, ", "

    .line 142
    invoke-virtual {v3, v0}, Lj$/time/format/o;->d(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    sget-object v0, Lj$/time/format/v;->NOT_NEGATIVE:Lj$/time/format/v;

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 144
    invoke-virtual {v3, v8, v4, v2, v0}, Lj$/time/format/o;->h(Lj$/time/temporal/p;IILj$/time/format/v;)V

    const/16 v0, 0x20

    .line 145
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 146
    invoke-virtual {v3, v6, v10}, Lj$/time/format/o;->e(Lj$/time/temporal/a;Ljava/util/Map;)V

    .line 147
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    const/4 v14, 0x4

    .line 148
    invoke-virtual {v3, v1, v14}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 149
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    move-object/from16 v1, v20

    .line 150
    invoke-virtual {v3, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    const/16 v1, 0x3a

    .line 151
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    move-object/from16 v4, v22

    .line 152
    invoke-virtual {v3, v4, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 153
    invoke-virtual {v3}, Lj$/time/format/o;->j()V

    .line 154
    invoke-virtual {v3, v1}, Lj$/time/format/o;->c(C)V

    move-object/from16 v1, v21

    .line 155
    invoke-virtual {v3, v1, v2}, Lj$/time/format/o;->g(Lj$/time/temporal/p;I)V

    .line 156
    invoke-virtual {v3}, Lj$/time/format/o;->i()V

    .line 157
    invoke-virtual {v3, v0}, Lj$/time/format/o;->c(C)V

    .line 158
    new-instance v0, Lj$/time/format/k;

    const-string v1, "+HHMM"

    const-string v2, "GMT"

    invoke-direct {v0, v1, v2}, Lj$/time/format/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lj$/time/format/o;->b(Lj$/time/format/g;)I

    .line 159
    sget-object v0, Lj$/time/format/u;->SMART:Lj$/time/format/u;

    move-object/from16 v1, v18

    .line 160
    invoke-virtual {v3, v0, v1}, Lj$/time/format/o;->k(Lj$/time/format/u;Lj$/time/chrono/m;)Lj$/time/format/a;

    return-void

    .line 161
    :cond_302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Field must have a fixed set of values: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/u;Lj$/time/chrono/m;)V
    .registers 6

    .line 1
    sget-object v0, Lj$/time/format/t;->a:Lj$/time/format/t;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 8
    const-string p1, "locale"

    .line 10
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p2, p0, Lj$/time/format/a;->b:Ljava/util/Locale;

    .line 15
    iput-object v0, p0, Lj$/time/format/a;->c:Lj$/time/format/t;

    .line 17
    const-string p1, "resolverStyle"

    .line 19
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    iput-object p4, p0, Lj$/time/format/a;->d:Lj$/time/chrono/m;

    .line 24
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lj$/time/format/a;->a:Lj$/time/format/f;

    .line 3
    invoke-virtual {p0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 15
    return-object p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
