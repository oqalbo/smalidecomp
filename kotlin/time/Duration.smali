# classes.dex

.class public abstract Lkotlin/time/Duration;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final INFINITE:J

.field public static final NEG_INFINITE:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 3
    const-wide v0, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 8
    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->durationOfMillis(J)J

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 14
    const-wide v0, -0x3fffffffffffffffL  # -2.0000000000000004

    .line 19
    invoke-static {v0, v1}, Lkotlin/text/CharsKt;->durationOfMillis(J)J

    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 25
    return-void
.end method

.method public static final addValuesMixedRanges-UwyO8pc(JJ)J
    .registers 10

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long v2, p2, v0

    .line 6
    add-long/2addr p0, v2

    .line 7
    const-wide v4, -0x431bde82d7aL

    .line 12
    cmp-long v4, v4, p0

    .line 14
    if-gtz v4, :cond_21

    .line 16
    const-wide v4, 0x431bde82d7bL

    .line 21
    cmp-long v4, p0, v4

    .line 23
    if-gez v4, :cond_21

    .line 25
    mul-long/2addr v2, v0

    .line 26
    sub-long/2addr p2, v2

    .line 27
    mul-long/2addr p0, v0

    .line 28
    add-long/2addr p0, p2

    .line 29
    const/4 p2, 0x1

    .line 30
    shl-long/2addr p0, p2

    .line 31
    sget p2, Lkotlin/time/DurationJvmKt;->$r8$clinit:I

    .line 33
    return-wide p0

    .line 34
    :cond_21
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->coerceIn(J)J

    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Lkotlin/text/CharsKt;->durationOfMillis(J)J

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0
.end method

.method public static final isInfinite-impl(J)Z
    .registers 4

    .line 1
    sget-wide v0, Lkotlin/time/Duration;->INFINITE:J

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    sget-wide v0, Lkotlin/time/Duration;->NEG_INFINITE:J

    .line 9
    cmp-long p0, p0, v0

    .line 11
    if-nez p0, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method
