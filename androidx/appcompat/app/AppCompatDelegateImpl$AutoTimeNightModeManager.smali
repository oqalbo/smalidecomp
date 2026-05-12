# classes.dex

.class public final Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mTwilightManager:Ljava/lang/Object;

.field public final synthetic this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroid/content/Context;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Landroidx/core/view/MenuHostHelper;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 24
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl;)V

    .line 25
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final createIntentFilterForBroadcastReceiver()Landroid/content/IntentFilter;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_26

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    return-object p0

    .line 17
    :pswitch_10  #0x0
    new-instance p0, Landroid/content/IntentFilter;

    .line 19
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 22
    const-string v0, "android.intent.action.TIME_SET"

    .line 24
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 29
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 32
    const-string v0, "android.intent.action.TIME_TICK"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method

.method public final getApplyableNightMode()I
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->mTwilightManager:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_10e

    .line 12
    check-cast v0, Landroid/os/PowerManager;

    .line 14
    invoke-static {v0}, Landroidx/appcompat/app/AppCompatDelegateImpl$Api21Impl;->isPowerSaveMode(Landroid/os/PowerManager;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    move v2, v3

    .line 21
    :cond_14
    return v2

    .line 22
    :pswitch_15  #0x0
    check-cast v0, Landroidx/core/view/MenuHostHelper;

    .line 24
    iget-object v1, v0, Landroidx/core/view/MenuHostHelper;->mProviderToLifecycleContainers:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 28
    iget-object v4, v0, Landroidx/core/view/MenuHostHelper;->mMenuProviders:Ljava/lang/Object;

    .line 30
    check-cast v4, Landroid/location/LocationManager;

    .line 32
    iget-wide v5, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v7

    .line 38
    cmp-long v5, v5, v7

    .line 40
    if-lez v5, :cond_2d

    .line 42
    iget-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 44
    goto/16 :goto_109

    .line 46
    :cond_2d
    iget-object v0, v0, Landroidx/core/view/MenuHostHelper;->mOnInvalidateMenuCallback:Ljava/lang/Object;

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Landroid/content/Context;

    .line 51
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    invoke-static {v5, v0}, Landroidx/core/os/BundleKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v0

    .line 57
    const-string v6, "Failed to get last known location"

    .line 59
    const-string v7, "TwilightManager"

    .line 61
    const/4 v8, 0x0

    .line 62
    if-nez v0, :cond_53

    .line 64
    const-string v0, "network"

    .line 66
    :try_start_41
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_50

    .line 72
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_4b} :catch_4c

    .line 76
    goto :goto_51

    .line 77
    :catch_4c
    move-exception v0

    .line 78
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_50
    move-object v0, v8

    .line 82
    :goto_51
    move-object v9, v0

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v9, v8

    .line 85
    :goto_54
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 87
    invoke-static {v5, v0}, Landroidx/core/os/BundleKt;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_6d

    .line 93
    const-string v0, "gps"

    .line 95
    :try_start_5e
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_6d

    .line 101
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 104
    move-result-object v8
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_68} :catch_69

    .line 105
    goto :goto_6d

    .line 106
    :catch_69
    move-exception v0

    .line 107
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v8, :cond_7f

    .line 112
    if-eqz v9, :cond_7f

    .line 114
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 117
    move-result-wide v4

    .line 118
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 121
    move-result-wide v10

    .line 122
    cmp-long v0, v4, v10

    .line 124
    if-lez v0, :cond_82

    .line 126
    :goto_7d
    move-object v9, v8

    .line 127
    goto :goto_82

    .line 128
    :cond_7f
    if-eqz v8, :cond_82

    .line 130
    goto :goto_7d

    .line 131
    :cond_82
    :goto_82
    const/4 v0, 0x0

    .line 132
    if-eqz v9, :cond_f2

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    move-result-wide v15

    .line 138
    sget-object v4, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 140
    if-nez v4, :cond_94

    .line 142
    new-instance v4, Landroidx/appcompat/app/TwilightCalculator;

    .line 144
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 147
    sput-object v4, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 149
    :cond_94
    sget-object v17, Landroidx/appcompat/app/TwilightCalculator;->sInstance:Landroidx/appcompat/app/TwilightCalculator;

    .line 151
    const-wide/32 v4, 0x5265c00

    .line 154
    sub-long v22, v15, v4

    .line 156
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 159
    move-result-wide v18

    .line 160
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 163
    move-result-wide v20

    .line 164
    invoke-virtual/range {v17 .. v23}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 167
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 170
    move-result-wide v11

    .line 171
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 174
    move-result-wide v13

    .line 175
    move-object/from16 v10, v17

    .line 177
    invoke-virtual/range {v10 .. v16}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 180
    iget v6, v10, Landroidx/appcompat/app/TwilightCalculator;->state:I

    .line 182
    if-ne v6, v2, :cond_b8

    .line 184
    move v0, v2

    .line 185
    :cond_b8
    iget-wide v6, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 187
    iget-wide v11, v10, Landroidx/appcompat/app/TwilightCalculator;->sunset:J

    .line 189
    add-long v22, v15, v4

    .line 191
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 194
    move-result-wide v18

    .line 195
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 198
    move-result-wide v20

    .line 199
    move-object/from16 v17, v10

    .line 201
    invoke-virtual/range {v17 .. v23}, Landroidx/appcompat/app/TwilightCalculator;->calculateTwilight(DDJ)V

    .line 204
    iget-wide v4, v10, Landroidx/appcompat/app/TwilightCalculator;->sunrise:J

    .line 206
    const-wide/16 v8, -0x1

    .line 208
    cmp-long v10, v6, v8

    .line 210
    if-eqz v10, :cond_e8

    .line 212
    cmp-long v8, v11, v8

    .line 214
    if-nez v8, :cond_d8

    .line 216
    goto :goto_e8

    .line 217
    :cond_d8
    cmp-long v8, v15, v11

    .line 219
    if-lez v8, :cond_de

    .line 221
    move-wide v6, v4

    .line 222
    goto :goto_e3

    .line 223
    :cond_de
    cmp-long v4, v15, v6

    .line 225
    if-lez v4, :cond_e3

    .line 227
    move-wide v6, v11

    .line 228
    :cond_e3
    :goto_e3
    const-wide/32 v4, 0xea60

    .line 231
    add-long/2addr v6, v4

    .line 232
    goto :goto_ed

    .line 233
    :cond_e8
    :goto_e8
    const-wide/32 v4, 0x2932e00

    .line 236
    add-long v6, v15, v4

    .line 238
    :goto_ed
    iput-boolean v0, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->isNight:Z

    .line 240
    iput-wide v6, v1, Landroidx/appcompat/app/TwilightManager$TwilightState;->nextUpdate:J

    .line 242
    goto :goto_109

    .line 243
    :cond_f2
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 245
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 251
    move-result-object v1

    .line 252
    const/16 v4, 0xb

    .line 254
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 257
    move-result v1

    .line 258
    const/4 v4, 0x6

    .line 259
    if-lt v1, v4, :cond_108

    .line 261
    const/16 v4, 0x16

    .line 263
    if-lt v1, v4, :cond_109

    .line 265
    :cond_108
    move v0, v2

    .line 266
    :cond_109
    :goto_109
    if-eqz v0, :cond_10c

    .line 268
    move v2, v3

    .line 269
    :cond_10c
    return v2

    .line 270
    nop

    .line 271
    :pswitch_data_10e
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method

.method public final onChange()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$AutoTimeNightModeManager;->this$0:Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 6
    packed-switch v0, :pswitch_data_10

    .line 9
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_c  #0x0
    invoke-virtual {p0, v1, v1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->applyApplicationSpecificConfig(ZZ)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method
