# classes.dex

.class public final synthetic Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Lcom/wireguard/android/updater/Updater$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_38

    .line 6
    sget-object p0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 8
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 10
    const-string v0, "yyyy"

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    new-instance v0, Ljava/util/Date;

    .line 19
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_1a  #0x1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 29
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 31
    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->getImpl()Ljava/util/Random;

    .line 34
    move-result-object p0

    .line 35
    const/high16 v0, 0x7fff0000

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/Random;->nextInt(I)I

    .line 40
    move-result p0

    .line 41
    const/high16 v0, 0x10000

    .line 43
    add-int/2addr p0, v0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_30  #0x0
    new-instance p0, Lcom/wireguard/android/updater/Updater$Version;

    .line 51
    const-string v0, "9.0"

    .line 53
    invoke-direct {p0, v0}, Lcom/wireguard/android/updater/Updater$Version;-><init>(Ljava/lang/String;)V

    .line 56
    return-object p0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_1a  #00000001
    .end packed-switch
.end method
