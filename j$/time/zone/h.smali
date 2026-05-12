# classes2.dex

.class public final Lj$/time/zone/h;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"

# interfaces
.implements Ljava/security/PrivilegedAction;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj$/time/zone/h;->a:Ljava/util/List;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .registers 5

    .line 1
    const-class v0, Lj$/time/zone/i;

    .line 3
    const-string v1, "java.time.zone.DefaultZoneRulesProvider"

    .line 5
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_2f

    .line 11
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lj$/time/zone/i;

    .line 30
    invoke-static {v0}, Lj$/time/zone/i;->b(Lj$/time/zone/i;)V

    .line 33
    iget-object p0, p0, Lj$/time/zone/h;->a:Ljava/util/List;

    .line 35
    check-cast p0, Ljava/util/ArrayList;

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_28

    .line 40
    goto :goto_37

    .line 41
    :catch_28
    move-exception p0

    .line 42
    new-instance v0, Ljava/lang/Error;

    .line 44
    invoke-direct {v0, p0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v0

    .line 48
    :cond_2f
    new-instance p0, Lj$/time/zone/i;

    .line 50
    invoke-direct {p0}, Lj$/time/zone/i;-><init>()V

    .line 53
    invoke-static {p0}, Lj$/time/zone/i;->b(Lj$/time/zone/i;)V

    .line 56
    :goto_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method
