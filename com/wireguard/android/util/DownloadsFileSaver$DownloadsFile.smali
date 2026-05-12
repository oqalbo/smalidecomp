# classes.dex

.class public final Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final context:Landroidx/appcompat/app/AppCompatActivity;

.field public final fileName:Ljava/lang/String;

.field public final outputStream:Ljava/io/OutputStream;

.field public final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/io/OutputStream;Ljava/lang/String;Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->outputStream:Ljava/io/OutputStream;

    .line 8
    iput-object p3, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->fileName:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/wireguard/android/util/DownloadsFileSaver$DownloadsFile;->uri:Landroid/net/Uri;

    .line 12
    return-void
.end method
