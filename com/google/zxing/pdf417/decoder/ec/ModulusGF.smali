# classes.dex

.class public final Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;


# instance fields
.field public final expTable:[I

.field public final logTable:[I

.field public final one:Landroidx/cardview/widget/CardView$1;

.field public final zero:Landroidx/cardview/widget/CardView$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 3
    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->PDF417_GF:Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x3a1

    .line 6
    new-array v1, v0, [I

    .line 8
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    iput-object v1, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v4, v1

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1d

    .line 20
    iget-object v5, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 22
    aput v4, v5, v3

    .line 24
    mul-int/lit8 v4, v4, 0x3

    .line 26
    rem-int/2addr v4, v0

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_11

    .line 30
    :cond_1d
    move v0, v2

    .line 31
    :goto_1e
    const/16 v3, 0x3a0

    .line 33
    if-ge v0, v3, :cond_2d

    .line 35
    iget-object v3, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 37
    iget-object v4, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 39
    aget v4, v4, v0

    .line 41
    aput v0, v3, v4

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_1e

    .line 46
    :cond_2d
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 48
    filled-new-array {v2}, [I

    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, p0, v2}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 55
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->zero:Landroidx/cardview/widget/CardView$1;

    .line 57
    new-instance v0, Landroidx/cardview/widget/CardView$1;

    .line 59
    filled-new-array {v1}, [I

    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v0, p0, v1}, Landroidx/cardview/widget/CardView$1;-><init>(Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;[I)V

    .line 66
    iput-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->one:Landroidx/cardview/widget/CardView$1;

    .line 68
    return-void
.end method


# virtual methods
.method public final add(II)I
    .registers 3

    .line 1
    add-int/2addr p1, p2

    .line 2
    rem-int/lit16 p1, p1, 0x3a1

    .line 4
    return p1
.end method

.method public final inverse(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_d

    .line 3
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 5
    aget p1, v0, p1

    .line 7
    rsub-int p1, p1, 0x3a0

    .line 9
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 11
    aget p0, p0, p1

    .line 13
    return p0

    .line 14
    :cond_d
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 16
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 19
    throw p0
.end method

.method public final multiply(II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_13

    .line 3
    if-nez p2, :cond_5

    .line 5
    goto :goto_13

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->logTable:[I

    .line 8
    aget p1, v0, p1

    .line 10
    aget p2, v0, p2

    .line 12
    add-int/2addr p1, p2

    .line 13
    rem-int/lit16 p1, p1, 0x3a0

    .line 15
    iget-object p0, p0, Lcom/google/zxing/pdf417/decoder/ec/ModulusGF;->expTable:[I

    .line 17
    aget p0, p0, p1

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x0

    .line 21
    return p0
.end method
