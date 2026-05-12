# classes.dex

.class public abstract Lkotlin/jvm/internal/FunctionReferenceImpl;
.super Lkotlin/jvm/internal/CallableReference;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Lkotlin/jvm/internal/FunctionBase;
.implements Lkotlin/reflect/KCallable;
.implements Lkotlin/Function;


# instance fields
.field public final arity:I

.field public final flags:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 14

    .line 23
    sget-object v2, Lkotlin/jvm/internal/CallableReference$NoReceiver;->INSTANCE:Lkotlin/jvm/internal/CallableReference$NoReceiver;

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .registers 15

    .line 1
    const/4 p7, 0x1

    .line 2
    and-int/2addr p6, p7

    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p6, p7, :cond_c

    .line 6
    move v6, p7

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    move v6, v0

    .line 14
    goto :goto_6

    .line 15
    :goto_e
    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/CallableReference;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    iput p1, v1, Lkotlin/jvm/internal/FunctionReferenceImpl;->arity:I

    .line 20
    iput v0, v1, Lkotlin/jvm/internal/FunctionReferenceImpl;->flags:I

    .line 22
    return-void
.end method


# virtual methods
.method public final computeReflected()Lkotlin/reflect/KCallable;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p1, p0, :cond_3

    .line 3
    goto :goto_41

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 6
    if-eqz v0, :cond_43

    .line 8
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 10
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_57

    .line 20
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 22
    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_57

    .line 30
    iget v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->flags:I

    .line 32
    iget v1, p1, Lkotlin/jvm/internal/FunctionReferenceImpl;->flags:I

    .line 34
    if-ne v0, v1, :cond_57

    .line 36
    iget v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->arity:I

    .line 38
    iget v1, p1, Lkotlin/jvm/internal/FunctionReferenceImpl;->arity:I

    .line 40
    if-ne v0, v1, :cond_57

    .line 42
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 44
    iget-object v1, p1, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_57

    .line 52
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_57

    .line 66
    :goto_41
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_43
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 70
    if-eqz v0, :cond_57

    .line 72
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 74
    if-nez v0, :cond_51

    .line 76
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReferenceImpl;->computeReflected()Lkotlin/reflect/KCallable;

    .line 79
    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p0, v0

    .line 83
    :goto_52
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :cond_57
    const/4 p0, 0x0

    .line 89
    return p0
.end method

.method public final getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->arity:I

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 4
    invoke-virtual {p0}, Lkotlin/jvm/internal/CallableReference;->getOwner()Lkotlin/jvm/internal/ClassBasedDeclarationContainer;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->signature:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result p0

    .line 29
    add-int/2addr p0, v1

    .line 30
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 3
    if-nez v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lkotlin/jvm/internal/FunctionReferenceImpl;->computeReflected()Lkotlin/reflect/KCallable;

    .line 8
    iput-object p0, p0, Lkotlin/jvm/internal/CallableReference;->reflected:Lkotlin/reflect/KCallable;

    .line 10
    move-object v0, p0

    .line 11
    :cond_a
    if-eq v0, p0, :cond_11

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const-string v0, "<init>"

    .line 20
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->name:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 28
    const-string p0, "constructor (Kotlin reflection is not available)"

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "function "

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, " (Kotlin reflection is not available)"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
