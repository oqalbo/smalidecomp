# classes.dex

.class public abstract Landroidx/datastore/preferences/protobuf/Android;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final IS_ROBOLECTRIC:Z

.field public static final MEMORY_CLASS:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "libcore.io.Memory"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_8

    .line 8
    goto :goto_9

    .line 9
    :catchall_8
    move-object v0, v1

    .line 10
    :goto_9
    sput-object v0, Landroidx/datastore/preferences/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 12
    const-string v0, "org.robolectric.Robolectric"

    .line 14
    :try_start_d
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object v1
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_11

    .line 18
    :catchall_11
    if-eqz v1, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    sput-boolean v0, Landroidx/datastore/preferences/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 25
    return-void
.end method

.method public static isOnAndroidDevice()Z
    .registers 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    sget-boolean v0, Landroidx/datastore/preferences/protobuf/Android;->IS_ROBOLECTRIC:Z

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method
