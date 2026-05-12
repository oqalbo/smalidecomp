# classes.dex

.class public final Landroidx/core/view/ViewCompat$1;
.super Landroidx/emoji2/text/flatbuffer/Table;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;III)V
    .registers 6

    .line 1
    iput p5, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 8
    iput-object p2, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 10
    iput p3, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_size:I

    .line 12
    iput p4, p0, Landroidx/emoji2/text/flatbuffer/Table;->vtable_start:I

    .line 14
    return-void
.end method


# virtual methods
.method public final frameworkGet(Landroid/view/View;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_22

    .line 6
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isAccessibilityHeading(Landroid/view/View;)Z

    .line 9
    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x2
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api30Impl;->getStateDescription(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_13  #0x1
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->getAccessibilityPaneTitle(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18  #0x0
    invoke-static {p1}, Landroidx/core/view/ViewCompat$Api28Impl;->isScreenReaderFocusable(Landroid/view/View;)Z

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_13  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final frameworkSet(Landroid/view/View;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_26

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityHeading(Landroid/view/View;Z)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x2
    check-cast p2, Ljava/lang/CharSequence;

    .line 18
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api30Impl;->setStateDescription(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x1
    check-cast p2, Ljava/lang/CharSequence;

    .line 24
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat$Api28Impl;->setAccessibilityPaneTitle(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 28
    :pswitch_1b  #0x0
    check-cast p2, Ljava/lang/Boolean;

    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat$Api28Impl;->setScreenReaderFocusable(Landroid/view/View;Z)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1b  #00000000
        :pswitch_15  #00000001
        :pswitch_f  #00000002
    .end packed-switch
.end method

.method public final shouldUpdate(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget p0, p0, Landroidx/core/view/ViewCompat$1;->$r8$classId:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_5a

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    if-eqz p1, :cond_15

    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    move p0, v1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move p0, v0

    .line 23
    :goto_16
    if-eqz p2, :cond_20

    .line 25
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_20

    .line 31
    move p1, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move p1, v0

    .line 34
    :goto_21
    if-ne p0, p1, :cond_24

    .line 36
    move v0, v1

    .line 37
    :cond_24
    xor-int/lit8 p0, v0, 0x1

    .line 39
    return p0

    .line 40
    :pswitch_27  #0x2
    check-cast p1, Ljava/lang/CharSequence;

    .line 42
    check-cast p2, Ljava/lang/CharSequence;

    .line 44
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    :goto_2f
    xor-int/2addr p0, v1

    .line 49
    return p0

    .line 50
    :pswitch_31  #0x1
    check-cast p1, Ljava/lang/CharSequence;

    .line 52
    check-cast p2, Ljava/lang/CharSequence;

    .line 54
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    move-result p0

    .line 58
    goto :goto_2f

    .line 59
    :pswitch_3a  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    if-eqz p1, :cond_48

    .line 65
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_48

    .line 71
    move p0, v1

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move p0, v0

    .line 74
    :goto_49
    if-eqz p2, :cond_53

    .line 76
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_53

    .line 82
    move p1, v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move p1, v0

    .line 85
    :goto_54
    if-ne p0, p1, :cond_57

    .line 87
    move v0, v1

    .line 88
    :cond_57
    xor-int/lit8 p0, v0, 0x1

    .line 90
    return p0

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_31  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method
