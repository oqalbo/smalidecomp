# classes.dex

.class public final synthetic Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 10
    iput p1, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    iput-object p2, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/MutexImpl;Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner;)V
    .registers 3

    .line 1
    const/4 p2, 0x5

    .line 2
    iput p2, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_d0

    .line 11
    check-cast p0, Lkotlinx/coroutines/sync/MutexImpl;

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    invoke-virtual {p0, v3}, Lkotlinx/coroutines/sync/MutexImpl;->unlock(Ljava/lang/Object;)V

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p0

    .line 21
    :pswitch_14  #0x4
    check-cast p0, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p0}, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x3
    check-cast p0, Lkotlin/collections/AbstractList;

    .line 33
    if-ne p1, p0, :cond_25

    .line 35
    const-string p0, "(this Collection)"

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    :goto_29
    return-object p0

    .line 43
    :pswitch_2a  #0x2
    check-cast p0, Lcom/wireguard/android/preference/ZipExporterPreference;

    .line 45
    check-cast p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    instance-of v0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Success;

    .line 52
    if-nez v0, :cond_60

    .line 54
    instance-of v0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$HardwareUnavailableOrDisabled;

    .line 56
    if-eqz v0, :cond_3a

    .line 58
    goto :goto_60

    .line 59
    :cond_3a
    instance-of v0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;

    .line 61
    if-eqz v0, :cond_55

    .line 63
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 66
    move-result-object p0

    .line 67
    const v0, 0x1020002

    .line 70
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p0

    .line 74
    check-cast p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;

    .line 76
    iget-object p1, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Failure;->message:Ljava/lang/String;

    .line 78
    invoke-static {v3, p0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->makeInternal(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    .line 85
    goto :goto_76

    .line 86
    :cond_55
    instance-of p0, p1, Lcom/wireguard/android/util/BiometricAuthenticator$Result$Cancelled;

    .line 88
    if-eqz p0, :cond_5a

    .line 90
    goto :goto_76

    .line 91
    :cond_5a
    new-instance p0, Landroidx/startup/StartupException;

    .line 93
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-virtual {p0, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 100
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 107
    move-result-object p1

    .line 108
    new-instance v0, Landroidx/datastore/core/SimpleActor$offer$2;

    .line 110
    const/16 v1, 0x17

    .line 112
    invoke-direct {v0, p0, v3, v1}, Landroidx/datastore/core/SimpleActor$offer$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 115
    const/4 p0, 0x3

    .line 116
    invoke-static {p1, v3, v0, p0}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 119
    :goto_76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    return-object p0

    .line 122
    :pswitch_79  #0x1
    check-cast p0, Lcom/wireguard/android/activity/MainActivity;

    .line 124
    check-cast p1, Landroidx/fragment/app/FragmentManager$1;

    .line 126
    sget v0, Lcom/wireguard/android/activity/MainActivity;->$r8$clinit:I

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 138
    move-result p1

    .line 139
    iget-boolean v0, p0, Lcom/wireguard/android/activity/MainActivity;->isTwoPaneLayout:Z

    .line 141
    const/4 v4, 0x1

    .line 142
    if-eqz v0, :cond_95

    .line 144
    if-gt p1, v4, :cond_95

    .line 146
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 149
    goto :goto_ab

    .line 150
    :cond_95
    if-lt p1, v4, :cond_a6

    .line 152
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    new-instance v5, Landroidx/fragment/app/FragmentManager$PopBackStackState;

    .line 161
    invoke-direct {v5, v0, v2, v1}, Landroidx/fragment/app/FragmentManager$PopBackStackState;-><init>(Landroidx/fragment/app/FragmentManager;II)V

    .line 164
    invoke-virtual {v0, v5, v1}, Landroidx/fragment/app/FragmentManager;->enqueueAction(Landroidx/fragment/app/FragmentManager$OpGenerator;Z)V

    .line 167
    :cond_a6
    if-ne p1, v4, :cond_ab

    .line 169
    invoke-virtual {p0, v3}, Lcom/wireguard/android/activity/BaseActivity;->setSelectedTunnel(Lcom/wireguard/android/model/ObservableTunnel;)V

    .line 172
    :cond_ab
    :goto_ab
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x0
    check-cast p0, Landroidx/datastore/core/DataStoreImpl;

    .line 177
    check-cast p1, Ljava/lang/Throwable;

    .line 179
    if-eqz p1, :cond_be

    .line 181
    iget-object v0, p0, Landroidx/datastore/core/DataStoreImpl;->inMemoryCache:Landroidx/fragment/app/Fragment$7;

    .line 183
    new-instance v1, Landroidx/datastore/core/Final;

    .line 185
    invoke-direct {v1, p1}, Landroidx/datastore/core/Final;-><init>(Ljava/lang/Throwable;)V

    .line 188
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment$7;->tryUpdate(Landroidx/datastore/core/State;)V

    .line 191
    :cond_be
    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl;->storageConnectionDelegate:Lkotlin/SynchronizedLazyImpl;

    .line 193
    iget-object p1, p1, Lkotlin/SynchronizedLazyImpl;->_value:Ljava/lang/Object;

    .line 195
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

    .line 197
    if-eq p1, v0, :cond_cd

    .line 199
    invoke-virtual {p0}, Landroidx/datastore/core/DataStoreImpl;->getStorageConnection$datastore_core()Landroidx/datastore/core/FileStorageConnection;

    .line 202
    move-result-object p0

    .line 203
    invoke-virtual {p0}, Landroidx/datastore/core/FileStorageConnection;->close()V

    .line 206
    :cond_cd
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    return-object p0

    .line 209
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_ae  #00000000
        :pswitch_79  #00000001
        :pswitch_2a  #00000002
        :pswitch_1e  #00000003
        :pswitch_14  #00000004
    .end packed-switch
.end method
