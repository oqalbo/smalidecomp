# classes.dex

.class public abstract synthetic Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-static {v0}, Landroidx/constraintlayout/core/SolverVariable$Type$EnumUnboxingSharedUtility;->values(I)[I

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    new-array v1, v1, [I

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_b
    aput v2, v1, v3
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_d} :catch_d

    .line 14
    :catch_d
    const/4 v3, 0x2

    .line 15
    :try_start_e
    aput v3, v1, v2
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_10} :catch_10

    .line 17
    :catch_10
    const/4 v2, 0x3

    .line 18
    const/4 v4, 0x6

    .line 19
    :try_start_12
    aput v2, v1, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_14} :catch_14

    .line 21
    :catch_14
    const/4 v5, 0x4

    .line 22
    :try_start_15
    aput v5, v1, v3
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    const/4 v3, 0x5

    .line 25
    :try_start_18
    aput v3, v1, v2
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_1a} :catch_1a

    .line 27
    :catch_1a
    :try_start_1a
    aput v4, v1, v5
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    const/4 v2, 0x7

    .line 30
    :try_start_1d
    aput v2, v1, v3
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1f} :catch_1f

    .line 32
    :catch_1f
    const/16 v3, 0x8

    .line 34
    :try_start_21
    aput v3, v1, v2
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_23} :catch_23

    .line 36
    :catch_23
    :try_start_23
    aput v0, v1, v3
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_25} :catch_25

    .line 38
    :catch_25
    sput-object v1, Landroidx/datastore/preferences/core/PreferencesFileSerializer$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 40
    return-void
.end method
