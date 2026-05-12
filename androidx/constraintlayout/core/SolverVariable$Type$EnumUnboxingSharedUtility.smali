# classes.dex

.class public abstract synthetic Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $VALUES:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0xd

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->$VALUES:[I

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
    .end array-data
.end method

.method public static synthetic ordinal(I)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 5
    return p0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public static synthetic values(I)[I
    .registers 4

    .line 1
    new-array v0, p0, [I

    .line 3
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->$VALUES:[I

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2, v0, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-object v0
.end method
