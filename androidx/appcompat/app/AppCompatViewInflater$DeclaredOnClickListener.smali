# classes.dex

.class public final Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mHostView:Landroid/view/View;

.field public final mMethodName:Ljava/lang/String;

.field public mResolvedContext:Landroid/content/Context;

.field public mResolvedMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 3
    if-nez v0, :cond_82

    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mHostView:Landroid/view/View;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    :goto_a
    iget-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mMethodName:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_36

    .line 15
    :try_start_e
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_29

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    move-result-object v3

    .line 25
    const-class v4, Landroid/view/View;

    .line 27
    filled-new-array {v4}, [Ljava/lang/Class;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_29

    .line 37
    iput-object v2, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 39
    iput-object v1, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;
    :try_end_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_28} :catch_29

    .line 41
    goto :goto_82

    .line 42
    :catch_29
    :cond_29
    instance-of v2, v1, Landroid/content/ContextWrapper;

    .line 44
    if-eqz v2, :cond_34

    .line 46
    check-cast v1, Landroid/content/ContextWrapper;

    .line 48
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_a

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    goto :goto_a

    .line 55
    :cond_36
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 58
    move-result p0

    .line 59
    const/4 p1, -0x1

    .line 60
    if-ne p0, p1, :cond_40

    .line 62
    const-string p0, ""

    .line 64
    goto :goto_5f

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    const-string v1, " with id \'"

    .line 69
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string p0, "\'"

    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    :goto_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    const-string v3, "Could not find method "

    .line 106
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p1

    .line 131
    :cond_82
    :goto_82
    :try_start_82
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedMethod:Ljava/lang/reflect/Method;

    .line 133
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatViewInflater$DeclaredOnClickListener;->mResolvedContext:Landroid/content/Context;

    .line 135
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8d
    .catch Ljava/lang/IllegalAccessException; {:try_start_82 .. :try_end_8d} :catch_97
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_82 .. :try_end_8d} :catch_8e

    .line 142
    return-void

    .line 143
    :catch_8e
    move-exception p0

    .line 144
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 146
    const-string v0, "Could not execute method for android:onClick"

    .line 148
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    throw p1

    .line 152
    :catch_97
    move-exception p0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 155
    const-string v0, "Could not execute non-public method for android:onClick"

    .line 157
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    throw p1
.end method
