# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/LogViewerActivity$ExportedLogContentProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/ContentProvider$PipeDataWriter;


# virtual methods
.method public final writeDataToPipe(Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p5, [B

    .line 3
    sget p0, Lcom/wireguard/android/activity/LogViewerActivity$ExportedLogContentProvider;->$r8$clinit:I

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    :try_start_d
    new-instance p0, Ljava/io/FileOutputStream;

    .line 16
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0, p5}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_1c

    .line 29
    :catchall_1c
    return-void
.end method
