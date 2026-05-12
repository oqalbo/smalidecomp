# classes.dex

.class public final Lcom/wireguard/android/activity/ProxySettingsActivity$ProxySettingsFragment;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreatePreferences()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat;->mPreferenceManager:Landroidx/preference/PreferenceManager;

    .line 3
    const-string v1, "proxy_settings"

    .line 5
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mSharedPreferencesName:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/preference/PreferenceManager;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 10
    const v0, 0x7f150007

    .line 13
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 16
    return-void
.end method
