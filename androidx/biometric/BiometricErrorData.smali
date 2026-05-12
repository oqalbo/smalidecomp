# classes.dex

.class public final Landroidx/biometric/BiometricErrorData;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# instance fields
.field public final mErrorCode:I

.field public final mErrorMessage:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 6
    iput-object p2, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/biometric/BiometricErrorData;

    .line 3
    if-eqz v0, :cond_2d

    .line 5
    check-cast p1, Landroidx/biometric/BiometricErrorData;

    .line 7
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 9
    iget v1, p1, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 11
    if-ne v0, v1, :cond_2d

    .line 13
    iget-object p1, p1, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 15
    const/4 v0, 0x0

    .line 16
    iget-object p0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 18
    if-eqz p0, :cond_18

    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object p0, v0

    .line 26
    :goto_19
    if-eqz p1, :cond_1f

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    if-nez p0, :cond_23

    .line 34
    if-eqz v0, :cond_2b

    .line 36
    :cond_23
    if-eqz p0, :cond_2d

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    :cond_2b
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/biometric/BiometricErrorData;->mErrorCode:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/biometric/BiometricErrorData;->mErrorMessage:Ljava/lang/CharSequence;

    .line 9
    if-eqz p0, :cond_f

    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    :goto_10
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    move-result p0

    .line 25
    return p0
.end method
