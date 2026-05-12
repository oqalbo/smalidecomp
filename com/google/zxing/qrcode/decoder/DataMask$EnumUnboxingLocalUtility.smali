# classes.dex

.class public abstract synthetic Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final FOR_BITS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    filled-new-array {v2, v3, v1, v0}, [I

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/google/zxing/qrcode/decoder/DataMask$EnumUnboxingLocalUtility;->FOR_BITS:[I

    .line 11
    return-void
.end method

.method public static _dispatch_isMasked(III)Z
    .registers 3

    .line 1
    packed-switch p0, :pswitch_data_50

    .line 4
    add-int p0, p1, p2

    .line 6
    mul-int/2addr p1, p2

    .line 7
    rem-int/lit8 p1, p1, 0x3

    .line 9
    add-int/2addr p1, p0

    .line 10
    const/4 p0, 0x1

    .line 11
    and-int/2addr p1, p0

    .line 12
    if-nez p1, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0

    .line 17
    :pswitch_10  #0x7
    mul-int/2addr p1, p2

    .line 18
    rem-int/lit8 p1, p1, 0x6

    .line 20
    const/4 p0, 0x3

    .line 21
    if-ge p1, p0, :cond_18

    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    return p0

    .line 27
    :pswitch_1a  #0x6
    mul-int/2addr p1, p2

    .line 28
    rem-int/lit8 p1, p1, 0x6

    .line 30
    if-nez p1, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0

    .line 36
    :pswitch_23  #0x5
    div-int/lit8 p1, p1, 0x2

    .line 38
    div-int/lit8 p2, p2, 0x3

    .line 40
    add-int/2addr p2, p1

    .line 41
    const/4 p0, 0x1

    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 44
    if-nez p1, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    :goto_2f
    return p0

    .line 49
    :pswitch_30  #0x4
    add-int/2addr p1, p2

    .line 50
    rem-int/lit8 p1, p1, 0x3

    .line 52
    if-nez p1, :cond_37

    .line 54
    const/4 p0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    :goto_38
    return p0

    .line 58
    :pswitch_39  #0x3
    rem-int/lit8 p2, p2, 0x3

    .line 60
    if-nez p2, :cond_3f

    .line 62
    const/4 p0, 0x1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 p0, 0x0

    .line 65
    :goto_40
    return p0

    .line 66
    :pswitch_41  #0x2
    const/4 p0, 0x1

    .line 67
    and-int/2addr p1, p0

    .line 68
    if-nez p1, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p0, 0x0

    .line 72
    :goto_47
    return p0

    .line 73
    :pswitch_48  #0x1
    add-int/2addr p1, p2

    .line 74
    const/4 p0, 0x1

    .line 75
    and-int/2addr p1, p0

    .line 76
    if-nez p1, :cond_4e

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 p0, 0x0

    .line 80
    :goto_4f
    return p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_41  #00000002
        :pswitch_39  #00000003
        :pswitch_30  #00000004
        :pswitch_23  #00000005
        :pswitch_1a  #00000006
        :pswitch_10  #00000007
    .end packed-switch
.end method
