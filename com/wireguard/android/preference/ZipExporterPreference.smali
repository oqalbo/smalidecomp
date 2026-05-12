# classes.dex

.class public final Lcom/wireguard/android/preference/ZipExporterPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final downloadsFileSaver:Landroidx/core/view/MenuHostHelper;

.field public exportedFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Landroidx/core/view/MenuHostHelper;

    .line 9
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Landroidx/core/view/MenuHostHelper;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 16
    iput-object p1, p0, Lcom/wireguard/android/preference/ZipExporterPreference;->downloadsFileSaver:Landroidx/core/view/MenuHostHelper;

    .line 18
    return-void
.end method


# virtual methods
.method public final getSummary()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wireguard/android/preference/ZipExporterPreference;->exportedFilePath:Ljava/lang/String;

    .line 3
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 5
    if-nez v0, :cond_e

    .line 7
    const v0, 0x7f1201b9

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    const v1, 0x7f1201b8

    .line 18
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :goto_19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 3
    const v0, 0x7f1201ba

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    return-object p0
.end method

.method public final onClick()V
    .registers 4

    .line 1
    sget-object v0, Lcom/wireguard/android/util/AdminKnobs;->restrictions:Landroid/content/RestrictionsManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 6
    invoke-virtual {v0}, Landroid/content/RestrictionsManager;->getApplicationRestrictions()Landroid/os/Bundle;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_12

    .line 12
    const-string v2, "disable_config_export"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    move-result v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v0, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    invoke-static {p0}, Lkotlin/ResultKt;->getActivity(Landroidx/preference/Preference;)Lcom/wireguard/android/activity/SettingsActivity;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManagerImpl;

    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->mFragmentStore:Landroidx/emoji2/text/MetadataRepo;

    .line 33
    invoke-virtual {v0}, Landroidx/emoji2/text/MetadataRepo;->getFragments()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_43

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    new-instance v1, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, p0}, Landroidx/datastore/core/DataStoreImpl$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 61
    const p0, 0x7f12003d

    .line 64
    invoke-static {p0, v0, v1}, Lkotlin/ResultKt;->authenticate(ILandroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-void

    .line 68
    :cond_43
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 70
    const-string v0, "List is empty."

    .line 72
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method
