# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$Update;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final fileName:Ljava/lang/String;

.field public final hash:Lkotlinx/coroutines/flow/SafeFlow;

.field public final version:Lcom/wireguard/android/updater/Updater$Version;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/wireguard/android/updater/Updater$Version;Lkotlinx/coroutines/flow/SafeFlow;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/updater/Updater$Update;->fileName:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/wireguard/android/updater/Updater$Update;->version:Lcom/wireguard/android/updater/Updater$Version;

    .line 11
    iput-object p3, p0, Lcom/wireguard/android/updater/Updater$Update;->hash:Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    return-void
.end method
