# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda3;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 7
    packed-switch p1, :pswitch_data_b8

    .line 10
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 12
    iget-boolean v2, p1, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 14
    xor-int/lit8 v3, v2, 0x1

    .line 16
    if-eq v3, v2, :cond_23

    .line 18
    iput-boolean v3, p1, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 20
    monitor-enter p1

    .line 21
    :try_start_14
    iget-object v2, p1, Landroidx/databinding/BaseObservable;->mCallbacks:Landroidx/databinding/PropertyChangeRegistry;

    .line 23
    if-nez v2, :cond_1c

    .line 25
    monitor-exit p1

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1a

    .line 30
    invoke-virtual {v2, v1, p1, v0}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    goto :goto_23

    .line 34
    :goto_21
    :try_start_21
    monitor-exit p1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_1a

    .line 35
    throw p0

    .line 36
    :cond_23
    :goto_23
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 42
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x0
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 48
    sget v2, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v3, 0x1d

    .line 54
    if-ge v2, v3, :cond_6b

    .line 56
    iget-object v0, p1, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    if-eqz v0, :cond_58

    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 71
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 74
    const-string v0, ""

    .line 76
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/String;)V

    .line 79
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;

    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p1, p0, v0}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 88
    goto :goto_b1

    .line 89
    :cond_58
    :goto_58
    new-instance p1, Ljava/io/File;

    .line 91
    const-string v0, "/"

    .line 93
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p1}, Lcom/wireguard/android/activity/TvMainActivity;->navigateTo(Ljava/io/File;)V

    .line 99
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;

    .line 101
    invoke-direct {p1, p0, v1}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 104
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 107
    goto :goto_b1

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    :try_start_6c
    iget-object v2, p0, Lcom/wireguard/android/activity/TvMainActivity;->tunnelFileImportResultLauncher:Landroidx/activity/result/ActivityResultRegistry$register$2;

    .line 111
    new-array v3, p1, [Ljava/lang/String;

    .line 113
    const-string v4, "*/*"

    .line 115
    aput-object v4, v3, v1

    .line 117
    invoke-virtual {v2, v3}, Landroidx/activity/result/ActivityResultRegistry$register$2;->launch(Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_78

    .line 120
    goto :goto_b1

    .line 121
    :catchall_78
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 123
    iget-object v3, p0, Lcom/wireguard/android/activity/TvMainActivity;->binding:Lcom/wireguard/android/databinding/TvActivityBinding;

    .line 125
    if-eqz v3, :cond_b2

    .line 127
    iget-object v0, v3, Landroidx/databinding/ViewDataBinding;->mRoot:Landroid/view/View;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 136
    iget-object v0, v2, Landroidx/appcompat/app/AlertDialog$Builder;->P:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/appcompat/app/AlertController$AlertParams;

    .line 140
    const v3, 0x7f12019f

    .line 143
    iget-object v4, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 145
    invoke-virtual {v4, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 148
    move-result-object v3

    .line 149
    iput-object v3, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mMessage:Ljava/lang/CharSequence;

    .line 151
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mCancelable:Z

    .line 153
    new-instance v1, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;

    .line 155
    invoke-direct {v1, p1, p0}, Lcom/journeyapps/barcodescanner/CaptureManager$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 158
    iget-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/view/ContextThemeWrapper;

    .line 160
    const p1, 0x104000a

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 166
    move-result-object p0

    .line 167
    iput-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonText:Ljava/lang/CharSequence;

    .line 169
    iput-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 171
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 178
    :goto_b1
    return-void

    .line 179
    :cond_b2
    const-string p0, "binding"

    .line 181
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 184
    throw v0

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_2d  #00000000
    .end packed-switch
.end method
