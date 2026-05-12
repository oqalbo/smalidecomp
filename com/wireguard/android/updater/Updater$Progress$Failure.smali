# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$Progress$Failure;
.super Lcom/wireguard/android/updater/Updater$Progress;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final error:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/updater/Updater$Progress$Failure;->error:Ljava/lang/Throwable;

    .line 6
    return-void
.end method
