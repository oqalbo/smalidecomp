# classes.dex

.class public final Landroidx/fragment/app/FragmentManager$3;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final sClassCacheMap:Landroidx/collection/SimpleArrayMap;


# instance fields
.field public final synthetic this$0:Landroidx/fragment/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/fragment/app/FragmentManager$3;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 6
    return-void
.end method

.method public static loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 5

    .line 1
    sget-object v0, Landroidx/fragment/app/FragmentManager$3;->sClassCacheMap:Landroidx/collection/SimpleArrayMap;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/collection/SimpleArrayMap;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_13

    .line 12
    new-instance v1, Landroidx/collection/SimpleArrayMap;

    .line 14
    invoke-direct {v1, v2}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    invoke-virtual {v0, p0, v1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    invoke-virtual {v1, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Class;

    .line 26
    if-nez v0, :cond_23

    .line 28
    invoke-static {p1, v2, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p1, p0}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0
.end method

.method public static loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentManager$3;->loadClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_d
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    move-exception p0

    .line 7
    const-string v0, ": make sure class is a valid subclass of Fragment"

    .line 9
    invoke-static {p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 12
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    const-string v0, ": make sure class name exists"

    .line 17
    invoke-static {p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 20
    goto :goto_b
.end method


# virtual methods
.method public final instantiate(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$3;->this$0:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->mHost:Landroidx/fragment/app/FragmentActivity$HostCallbacks;

    .line 5
    iget-object p0, p0, Landroidx/fragment/app/FragmentActivity$HostCallbacks;->context:Landroidx/appcompat/app/AppCompatActivity;

    .line 7
    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Landroidx/fragment/app/FragmentManager$3;->loadFragmentClass(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroidx/fragment/app/Fragment;
    :try_end_1b
    .catch Ljava/lang/InstantiationException; {:try_start_9 .. :try_end_1b} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_1b} :catch_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_1b} :catch_1e
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_9 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    goto :goto_2a

    .line 33
    :catch_20
    move-exception p0

    .line 34
    goto :goto_30

    .line 35
    :catch_22
    move-exception p0

    .line 36
    goto :goto_34

    .line 37
    :goto_24
    const-string v0, ": calling Fragment constructor caused an exception"

    .line 39
    invoke-static {p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 42
    return-object v1

    .line 43
    :goto_2a
    const-string v0, ": could not find Fragment constructor"

    .line 45
    invoke-static {p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 48
    return-object v1

    .line 49
    :goto_30
    invoke-static {p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 52
    return-object v1

    .line 53
    :goto_34
    invoke-static {p1, v0, p0}, Lcom/google/android/material/textfield/TextInputLayout$$ExternalSyntheticLambda1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    return-object v1
.end method
