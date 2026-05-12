# classes.dex

.class public abstract Lcom/wireguard/android/util/UserKnobs;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final ALLOW_REMOTE_CONTROL_INTENTS:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final DARK_THEME:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final GLOBAL_APP_FILTER_APPS:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final GLOBAL_APP_FILTER_EXCLUDED:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final LAST_USED_TUNNEL:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final MULTIPLE_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final RESTORE_ON_BOOT:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final RUNNING_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final UPDATER_NEWER_VERSION_CONSENTED:Landroidx/datastore/preferences/core/Preferences$Key;

.field public static final UPDATER_NEWER_VERSION_SEEN:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 3
    const-string v1, "enable_kernel_module"

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->ENABLE_KERNEL_MODULE:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    const-string v1, "multiple_tunnels"

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->MULTIPLE_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 21
    const-string v1, "dark_theme"

    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->DARK_THEME:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 28
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    const-string v1, "allow_remote_control_intents"

    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->ALLOW_REMOTE_CONTROL_INTENTS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 37
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 39
    const-string v1, "restore_on_boot"

    .line 41
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->RESTORE_ON_BOOT:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 46
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 48
    const-string v1, "last_used_tunnel"

    .line 50
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 53
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->LAST_USED_TUNNEL:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 55
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 57
    const-string v1, "enabled_configs"

    .line 59
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 62
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->RUNNING_TUNNELS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 64
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 66
    const-string v1, "updater_newer_version_seen"

    .line 68
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 71
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_SEEN:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 73
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 75
    const-string v1, "updater_newer_version_consented"

    .line 77
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 80
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->UPDATER_NEWER_VERSION_CONSENTED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 82
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 84
    const-string v1, "global_app_filter_apps"

    .line 86
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 89
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_APPS:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 91
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 93
    const-string v1, "global_app_filter_excluded"

    .line 95
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 98
    sput-object v0, Lcom/wireguard/android/util/UserKnobs;->GLOBAL_APP_FILTER_EXCLUDED:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 100
    return-void
.end method
