# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/activity/TvMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/TvMainActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/wireguard/android/activity/TvMainActivity;

    .line 6
    packed-switch v0, :pswitch_data_70

    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 11
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x1
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-static {p0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 35
    sget v0, Lcom/wireguard/android/activity/TvMainActivity;->$r8$clinit:I

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object p1, p0, Lcom/wireguard/android/activity/TvMainActivity;->filesRoot:Landroidx/databinding/ObservableField;

    .line 42
    iget-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->isDeleting:Landroidx/databinding/ObservableBoolean;

    .line 44
    iget-boolean v2, v0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 46
    if-eqz v2, :cond_4e

    .line 48
    if-eqz v2, :cond_45

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Landroidx/databinding/ObservableBoolean;->mValue:Z

    .line 53
    monitor-enter v0

    .line 54
    :try_start_35
    iget-object v2, v0, Landroidx/databinding/BaseObservable;->mCallbacks:Landroidx/databinding/PropertyChangeRegistry;

    .line 56
    if-nez v2, :cond_3d

    .line 58
    monitor-exit v0

    .line 59
    goto :goto_45

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_35 .. :try_end_3e} :catchall_3b

    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v2, p1, v0, v3}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    goto :goto_45

    .line 68
    :goto_43
    :try_start_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_3b

    .line 69
    throw p0

    .line 70
    :cond_45
    :goto_45
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;

    .line 72
    invoke-direct {p1, p0, v1}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    iget-object v0, p1, Landroidx/databinding/ObservableField;->mValue:Ljava/lang/Object;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_6d

    .line 85
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    move-result v0

    .line 89
    if-lez v0, :cond_6d

    .line 91
    iget-object v0, p0, Lcom/wireguard/android/activity/TvMainActivity;->files:Lcom/wireguard/android/databinding/ObservableKeyedArrayList;

    .line 93
    invoke-virtual {v0}, Landroidx/databinding/ObservableArrayList;->clear()V

    .line 96
    const-string v0, ""

    .line 98
    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/String;)V

    .line 101
    new-instance p1, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;

    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {p1, p0, v0}, Lcom/wireguard/android/activity/TvMainActivity$$ExternalSyntheticLambda6;-><init>(Lcom/wireguard/android/activity/TvMainActivity;I)V

    .line 107
    invoke-virtual {p0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    :cond_6d
    :goto_6d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_14  #00000001
    .end packed-switch
.end method
