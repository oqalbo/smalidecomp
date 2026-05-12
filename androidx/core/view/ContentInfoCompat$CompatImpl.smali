# classes.dex

.class public final Landroidx/core/view/ContentInfoCompat$CompatImpl;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroidx/core/view/ContentInfoCompat$BuilderCompat;
.implements Landroidx/core/view/ContentInfoCompat$Compat;


# instance fields
.field public final synthetic $r8$classId:I

.field public mClip:Ljava/lang/Object;

.field public mExtras:Ljava/lang/Cloneable;

.field public mFlags:I

.field public mLinkUri:Ljava/lang/Object;

.field public mSource:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 105
    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 108
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/ClipData;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 16
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ltz v0, :cond_60

    .line 21
    const/4 v2, 0x5

    .line 22
    if-gt v0, v2, :cond_58

    .line 24
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 26
    iget v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 28
    and-int/lit8 v1, v0, 0x1

    .line 30
    if-ne v1, v0, :cond_2e

    .line 32
    iput v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 34
    iget-object v0, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 36
    check-cast v0, Landroid/net/Uri;

    .line 38
    iput-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    const-string v2, "Requested flags 0x"

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, ", but only 0x"

    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string p1, " are allowed"

    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0

    .line 89
    :cond_58
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 91
    const-string p0, "source is out of range of [0, 5] (too high)"

    .line 93
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 96
    throw v1

    .line 97
    :cond_60
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 99
    const-string p0, "source is out of range of [0, 5] (too low)"

    .line 101
    invoke-static {p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m$1(Ljava/lang/String;)V

    .line 104
    throw v1
.end method


# virtual methods
.method public build()Landroidx/core/view/ContentInfoCompat;
    .registers 3

    .line 1
    new-instance v0, Landroidx/core/view/ContentInfoCompat;

    .line 3
    new-instance v1, Landroidx/core/view/ContentInfoCompat$CompatImpl;

    .line 5
    invoke-direct {v1, p0}, Landroidx/core/view/ContentInfoCompat$CompatImpl;-><init>(Landroidx/core/view/ContentInfoCompat$CompatImpl;)V

    .line 8
    invoke-direct {v0, v1}, Landroidx/core/view/ContentInfoCompat;-><init>(Landroidx/core/view/ContentInfoCompat$Compat;)V

    .line 11
    return-object v0
.end method

.method public getClip()Landroid/content/ClipData;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipData;

    .line 5
    return-object p0
.end method

.method public getFlags()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return p0
.end method

.method public getSource()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 3
    return p0
.end method

.method public getWrapped()Landroid/view/ContentInfo;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_2f

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat;

    .line 17
    iget-object v0, p2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 19
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getTypeMask()I

    .line 22
    move-result v0

    .line 23
    and-int/lit8 v0, v0, 0x8

    .line 25
    if-eqz v0, :cond_4

    .line 27
    iget p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 29
    iget-object p2, p2, Landroidx/core/view/WindowInsetsAnimationCompat;->mImpl:Landroidx/core/view/WindowInsetsAnimationCompat$Impl;

    .line 31
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Impl;->getInterpolatedFraction()F

    .line 34
    move-result p2

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p1, v0, p2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 43
    check-cast p0, Landroid/view/View;

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 48
    :cond_2f
    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 3
    return-void
.end method

.method public setFlags(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 3
    return-void
.end method

.method public setLinkUri(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_a0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object v0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mLinkUri:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/net/Uri;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "ContentInfoCompat{clip="

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mClip:Ljava/lang/Object;

    .line 24
    check-cast v2, Landroid/content/ClipData;

    .line 26
    invoke-virtual {v2}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", source="

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mSource:I

    .line 40
    if-eqz v2, :cond_4c

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v2, v3, :cond_49

    .line 45
    const/4 v3, 0x2

    .line 46
    if-eq v2, v3, :cond_46

    .line 48
    const/4 v3, 0x3

    .line 49
    if-eq v2, v3, :cond_43

    .line 51
    const/4 v3, 0x4

    .line 52
    if-eq v2, v3, :cond_40

    .line 54
    const/4 v3, 0x5

    .line 55
    if-eq v2, v3, :cond_3d

    .line 57
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    goto :goto_4e

    .line 62
    :cond_3d
    const-string v2, "SOURCE_PROCESS_TEXT"

    .line 64
    goto :goto_4e

    .line 65
    :cond_40
    const-string v2, "SOURCE_AUTOFILL"

    .line 67
    goto :goto_4e

    .line 68
    :cond_43
    const-string v2, "SOURCE_DRAG_AND_DROP"

    .line 70
    goto :goto_4e

    .line 71
    :cond_46
    const-string v2, "SOURCE_INPUT_METHOD"

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const-string v2, "SOURCE_CLIPBOARD"

    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    const-string v2, "SOURCE_APP"

    .line 79
    :goto_4e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v2, ", flags="

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget v2, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mFlags:I

    .line 89
    and-int/lit8 v3, v2, 0x1

    .line 91
    if-eqz v3, :cond_5f

    .line 93
    const-string v2, "FLAG_CONVERT_TO_PLAIN_TEXT"

    .line 95
    goto :goto_63

    .line 96
    :cond_5f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v2

    .line 100
    :goto_63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v2, ""

    .line 105
    if-nez v0, :cond_6c

    .line 107
    move-object v0, v2

    .line 108
    goto :goto_87

    .line 109
    :cond_6c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string v4, ", hasLinkUri("

    .line 113
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 123
    move-result v0

    .line 124
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ")"

    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    :goto_87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object p0, p0, Landroidx/core/view/ContentInfoCompat$CompatImpl;->mExtras:Ljava/lang/Cloneable;

    .line 141
    check-cast p0, Landroid/os/Bundle;

    .line 143
    if-nez p0, :cond_91

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    const-string v2, ", hasExtras"

    .line 148
    :goto_93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string p0, "}"

    .line 153
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
