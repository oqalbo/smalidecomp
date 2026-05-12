# classes.dex

.class public abstract Lcom/wireguard/android/util/AdminKnobs;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final restrictions:Landroid/content/RestrictionsManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/wireguard/android/Application;->USER_AGENT:Ljava/lang/String;

    .line 3
    invoke-static {}, Lkotlin/ResultKt;->get()Lcom/wireguard/android/Application;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Landroid/content/RestrictionsManager;

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/RestrictionsManager;

    .line 15
    sput-object v0, Lcom/wireguard/android/util/AdminKnobs;->restrictions:Landroid/content/RestrictionsManager;

    .line 17
    return-void
.end method
