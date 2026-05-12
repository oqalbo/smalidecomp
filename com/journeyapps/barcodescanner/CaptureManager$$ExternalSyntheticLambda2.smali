# classes.dex

.class public final synthetic Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    iget p1, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_80

    .line 8
    check-cast p0, Lcom/wireguard/android/fragment/AppListDialogFragment;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object p2, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->appData:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 17
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/wireguard/android/model/ApplicationData;

    .line 36
    iget-boolean v1, v0, Lcom/wireguard/android/model/ApplicationData;->isSelected:Z

    .line 38
    if-eqz v1, :cond_17

    .line 40
    iget-object v0, v0, Lcom/wireguard/android/model/ApplicationData;->packageName:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    new-instance p2, Landroid/os/Bundle;

    .line 48
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 51
    const/4 v0, 0x0

    .line 52
    new-array v1, v0, [Ljava/lang/String;

    .line 54
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Ljava/lang/String;

    .line 60
    const-string v1, "selected_apps"

    .line 62
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/wireguard/android/fragment/AppListDialogFragment;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 67
    if-eqz p1, :cond_4c

    .line 69
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4c

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move p1, v0

    .line 78
    :goto_4d
    const-string v1, "is_excluded"

    .line 80
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    const-string p1, "request_selection"

    .line 85
    invoke-static {p0, p1, p2}, Landroidx/tracing/Trace;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    .line 91
    return-void

    .line 92
    :pswitch_5b  #0x1
    check-cast p0, Lcom/wireguard/android/activity/TvMainActivity;

    .line 94
    sget p1, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 96
    :try_start_5f
    new-instance p1, Landroid/content/Intent;

    .line 98
    const-string p2, "android.intent.action.VIEW"

    .line 100
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    const-string p2, "https://play.google.com/store/apps/details?id=com.cxinventor.file.explorer"

    .line 105
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 112
    const-string p2, "com.android.vending"

    .line 114
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_77
    .catchall {:try_start_5f .. :try_end_77} :catchall_77

    .line 120
    :catchall_77
    return-void

    .line 121
    :pswitch_78  #0x0
    check-cast p0, Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 123
    iget-object p0, p0, Lcom/journeyapps/barcodescanner/CaptureManager;->activity:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 125
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 128
    return-void

    .line 129
    :pswitch_data_80
    .packed-switch 0x0
        :pswitch_78  #00000000
        :pswitch_5b  #00000001
    .end packed-switch
.end method
