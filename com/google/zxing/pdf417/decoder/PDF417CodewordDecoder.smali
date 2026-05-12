# classes.dex

.class public abstract Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final RATIOS_TABLE:[[F


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 7
    aput v2, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/16 v3, 0xae3

    .line 12
    aput v3, v0, v1

    .line 14
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 16
    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [[F

    .line 22
    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 24
    move v0, v1

    .line 25
    :goto_18
    if-ge v0, v3, :cond_40

    .line 27
    sget-object v4, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    .line 29
    aget v4, v4, v0

    .line 31
    and-int/lit8 v5, v4, 0x1

    .line 33
    move v6, v1

    .line 34
    :goto_21
    if-ge v6, v2, :cond_3d

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    and-int/lit8 v8, v4, 0x1

    .line 39
    if-ne v8, v5, :cond_2e

    .line 41
    const/high16 v8, 0x3f800000  # 1.0f

    .line 43
    add-float/2addr v7, v8

    .line 44
    shr-int/lit8 v4, v4, 0x1

    .line 46
    goto :goto_24

    .line 47
    :cond_2e
    sget-object v5, Lcom/google/zxing/pdf417/decoder/PDF417CodewordDecoder;->RATIOS_TABLE:[[F

    .line 49
    aget-object v5, v5, v0

    .line 51
    rsub-int/lit8 v9, v6, 0x7

    .line 53
    const/high16 v10, 0x41880000  # 17.0f

    .line 55
    div-float/2addr v7, v10

    .line 56
    aput v7, v5, v9

    .line 58
    add-int/lit8 v6, v6, 0x1

    .line 60
    move v5, v8

    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_18

    .line 65
    :cond_40
    return-void
.end method
