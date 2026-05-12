# classes.dex

.class public final synthetic Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/wireguard/android/activity/LogViewerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/wireguard/android/activity/LogViewerActivity;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/wireguard/android/activity/LogViewerActivity$$ExternalSyntheticLambda1;->f$0:Lcom/wireguard/android/activity/LogViewerActivity;

    .line 5
    packed-switch v0, :pswitch_data_70

    .line 8
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 20
    const v1, 0x7f0603f4

    .line 23
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    move-result p0

    .line 27
    :goto_1a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1f  #0x3
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 34
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 44
    const v1, 0x7f060063

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 50
    move-result p0

    .line 51
    goto :goto_1a

    .line 52
    :pswitch_33  #0x2
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 54
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 61
    move-result-object p0

    .line 62
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 64
    const v1, 0x7f06005d

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 70
    move-result p0

    .line 71
    goto :goto_1a

    .line 72
    :pswitch_47  #0x1
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 74
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 81
    move-result-object p0

    .line 82
    sget-object v1, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 84
    const v1, 0x7f060030

    .line 87
    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 90
    move-result p0

    .line 91
    goto :goto_1a

    .line 92
    :pswitch_5b  #0x0
    sget-object v0, Lcom/wireguard/android/activity/LogViewerActivity;->THREADTIME_LINE:Ljava/util/regex/Pattern;

    .line 94
    new-instance v0, Landroid/util/TypedValue;

    .line 96
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 102
    move-result-object p0

    .line 103
    const/4 v1, 0x1

    .line 104
    const v2, 0x7f04011e

    .line 107
    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    iget p0, v0, Landroid/util/TypedValue;->data:I

    .line 112
    goto :goto_1a

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_47  #00000001
        :pswitch_33  #00000002
        :pswitch_1f  #00000003
    .end packed-switch
.end method
