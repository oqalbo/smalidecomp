# classes.dex

.class public final Lcom/wireguard/android/preference/ProxyTogglePreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/wireguard/android/preference/ProxyTogglePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/wireguard/android/preference/ProxyTogglePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttached()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->onAttached()V

    .line 4
    invoke-virtual {p0}, Lcom/wireguard/android/preference/ProxyTogglePreference;->updateSummary()V

    .line 7
    return-void
.end method

.method public final onClick()V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 3
    sget-boolean v0, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 5
    iget-object v1, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 7
    const-class v2, Lcom/wireguard/android/service/ProxyService;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_28

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 23
    sput-boolean v3, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 25
    invoke-virtual {p0}, Lcom/wireguard/android/preference/ProxyTogglePreference;->updateSummary()V

    .line 28
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 30
    const v0, 0x7f120161

    .line 33
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 40
    return-void

    .line 41
    :cond_28
    const-string v0, "proxy_settings"

    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "socks_enabled"

    .line 49
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 52
    move-result v1

    .line 53
    const/4 v4, 0x1

    .line 54
    if-nez v1, :cond_4d

    .line 56
    const-string v1, "http_enabled"

    .line 58
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 64
    goto :goto_4d

    .line 65
    :cond_40
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 67
    const v0, 0x7f120156

    .line 70
    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 77
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    new-instance v1, Landroid/content/Intent;

    .line 85
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    sput-boolean v4, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 93
    invoke-virtual {p0}, Lcom/wireguard/android/preference/ProxyTogglePreference;->updateSummary()V

    .line 96
    iget-object p0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 98
    const v0, 0x7f120160

    .line 101
    invoke-static {p0, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 108
    return-void
.end method

.method public final updateSummary()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/preference/Preference;->mContext:Landroid/content/Context;

    .line 3
    sget-boolean v1, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 5
    sget-boolean v1, Lcom/wireguard/android/service/ProxyService;->isRunning:Z

    .line 7
    if-eqz v1, :cond_c

    .line 9
    const v1, 0x7f12015e

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    const v1, 0x7f12015d

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/preference/Preference;->mSummaryProvider:Landroidx/collection/internal/Lock;

    .line 22
    if-nez v1, :cond_25

    .line 24
    iget-object v1, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_24

    .line 32
    iput-object v0, p0, Landroidx/preference/Preference;->mSummary:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    .line 37
    :cond_24
    return-void

    .line 38
    :cond_25
    const-string p0, "Preference already has a SummaryProvider set."

    .line 40
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/String;)V

    .line 43
    return-void
.end method
