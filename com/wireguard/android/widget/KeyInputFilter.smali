# classes.dex

.class public final Lcom/wireguard/android/widget/KeyInputFilter;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/wireguard/android/widget/KeyInputFilter;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .registers 13

    .line 1
    iget p0, p0, Lcom/wireguard/android/widget/KeyInputFilter;->$r8$classId:I

    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    packed-switch p0, :pswitch_data_86

    .line 14
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result p0

    .line 18
    move p4, p2

    .line 19
    move v1, p6

    .line 20
    :goto_13
    if-ge p4, p3, :cond_44

    .line 22
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v2

    .line 26
    sub-int v3, p4, p2

    .line 28
    add-int v4, p5, v3

    .line 30
    const/16 v5, 0xf

    .line 32
    if-ge v4, v5, :cond_35

    .line 34
    invoke-static {v2}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2f

    .line 40
    const-string v4, "_=+.-"

    .line 42
    invoke-virtual {v4, v2, p6}, Ljava/lang/String;->indexOf(II)I

    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_35

    .line 48
    :cond_2f
    add-int/2addr v3, p0

    .line 49
    if-ge v3, v5, :cond_35

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_41

    .line 54
    :cond_35
    if-nez v0, :cond_3c

    .line 56
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 58
    invoke-direct {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 61
    :cond_3c
    add-int/lit8 v2, v1, 0x1

    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 66
    :goto_41
    add-int/lit8 p4, p4, 0x1

    .line 68
    goto :goto_13

    .line 69
    :cond_44
    return-object v0

    .line 70
    :pswitch_45  #0x0
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p0

    .line 74
    move p4, p2

    .line 75
    :goto_4a
    if-ge p4, p3, :cond_84

    .line 77
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 80
    move-result v1

    .line 81
    sub-int v2, p4, p2

    .line 83
    add-int v3, p5, v2

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    const/16 v4, 0x2c

    .line 89
    if-ge v3, v4, :cond_69

    .line 91
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6f

    .line 97
    const/16 v5, 0x2b

    .line 99
    if-eq v1, v5, :cond_6f

    .line 101
    const/16 v5, 0x2f

    .line 103
    if-ne v1, v5, :cond_69

    .line 105
    goto :goto_6f

    .line 106
    :cond_69
    if-ne v3, v4, :cond_75

    .line 108
    const/16 v3, 0x3d

    .line 110
    if-ne v1, v3, :cond_75

    .line 112
    :cond_6f
    :goto_6f
    add-int/2addr v2, p0

    .line 113
    if-ge v2, v4, :cond_75

    .line 115
    add-int/lit8 p6, p6, 0x1

    .line 117
    goto :goto_81

    .line 118
    :cond_75
    if-nez v0, :cond_7c

    .line 120
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 122
    invoke-direct {v0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;II)V

    .line 125
    :cond_7c
    add-int/lit8 v1, p6, 0x1

    .line 127
    invoke-virtual {v0, p6, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 130
    :goto_81
    add-int/lit8 p4, p4, 0x1

    .line 132
    goto :goto_4a

    .line 133
    :cond_84
    return-object v0

    .line 134
    nop

    .line 135
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_45  #00000000
    .end packed-switch
.end method
