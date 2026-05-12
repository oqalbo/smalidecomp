# classes.dex

.class public final Lcom/wireguard/android/updater/Updater$Progress$Available;
.super Lcom/wireguard/android/updater/Updater$Progress;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/wireguard/android/updater/Updater$Progress$Available;->version:Ljava/lang/String;

    .line 9
    return-void
.end method
