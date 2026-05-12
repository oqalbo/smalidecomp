# classes.dex

.class public final synthetic Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/wireguard/android/updater/Updater$Progress;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/updater/Updater$Progress;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/updater/Updater$Progress;

    .line 6
    iput-object p2, p0, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;->f$1:Landroid/content/Context;

    .line 3
    new-instance p2, Landroid/content/Intent;

    .line 5
    const-string v0, "android.intent.action.VIEW"

    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/updater/Updater$Progress;

    .line 12
    check-cast p0, Lcom/wireguard/android/updater/Updater$Progress$Corrupt;

    .line 14
    iget-object p0, p0, Lcom/wireguard/android/updater/Updater$Progress$Corrupt;->betterFile:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_13

    .line 18
    const-string p0, ""

    .line 20
    :cond_13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "https://download.wireguard.com/android-client/%s"

    .line 31
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    :try_start_29
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_2d

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    invoke-static {p0}, Lcom/wireguard/android/util/ErrorMessages;->get(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-static {p1, p0, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 59
    return-void
.end method
