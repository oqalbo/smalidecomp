# classes.dex

.class public final Lcom/wireguard/android/backend/BackendException;
.super Ljava/lang/Exception;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final format:[Ljava/lang/Object;

.field public final reason:Lcom/wireguard/android/backend/BackendException$Reason;


# direct methods
.method public varargs constructor <init>(Lcom/wireguard/android/backend/BackendException$Reason;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/backend/BackendException;->reason:Lcom/wireguard/android/backend/BackendException$Reason;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/backend/BackendException;->format:[Ljava/lang/Object;

    .line 8
    return-void
.end method
