# classes.dex

.class public final Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lcom/wireguard/android/databinding/Keyed;


# instance fields
.field public final file:Ljava/io/File;

.field public final forcedKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->forcedKey:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final getKey$1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->forcedKey:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_26

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$KeyedFile;->file:Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    if-eqz v0, :cond_22

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, "/"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v0
.end method
