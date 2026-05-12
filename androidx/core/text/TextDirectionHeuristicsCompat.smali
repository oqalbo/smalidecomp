# classes.dex

.class public abstract Landroidx/core/text/TextDirectionHeuristicsCompat;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final FIRSTSTRONG_LTR:Lcom/google/zxing/client/android/BeepManager;

.field public static final FIRSTSTRONG_RTL:Lcom/google/zxing/client/android/BeepManager;

.field public static final LTR:Lcom/google/zxing/client/android/BeepManager;

.field public static final RTL:Lcom/google/zxing/client/android/BeepManager;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 8
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 10
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 16
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->RTL:Lcom/google/zxing/client/android/BeepManager;

    .line 18
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    .line 20
    sget-object v1, Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;->INSTANCE:Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;

    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 25
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Lcom/google/zxing/client/android/BeepManager;

    .line 27
    new-instance v0, Lcom/google/zxing/client/android/BeepManager;

    .line 29
    invoke-direct {v0, v1, v3}, Lcom/google/zxing/client/android/BeepManager;-><init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;Z)V

    .line 32
    sput-object v0, Landroidx/core/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Lcom/google/zxing/client/android/BeepManager;

    .line 34
    return-void
.end method
