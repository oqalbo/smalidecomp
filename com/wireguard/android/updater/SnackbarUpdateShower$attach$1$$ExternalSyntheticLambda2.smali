# classes.dex

.class public final synthetic Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 3
    const-string v0, "android.intent.action.MAIN"

    .line 5
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v0, "android.intent.category.HOME"

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const v0, 0x8000

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 19
    const/high16 v0, 0x10000000

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 24
    iget-object p0, p0, Lcom/wireguard/android/updater/SnackbarUpdateShower$attach$1$$ExternalSyntheticLambda2;->f$0:Landroid/content/Context;

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->exit(I)V

    .line 33
    return-void
.end method
