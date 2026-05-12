# classes2.dex

.class public abstract Lj$/time/temporal/j;
.super Ljava/lang/Object;
.source "r8-map-id-6509c9f3b60d27661908b45813a960657b4106ebb337aabb0bee3e45ef1a2771"


# static fields
.field public static final a:Lj$/time/temporal/h;

.field public static final b:Lj$/time/temporal/h;

.field public static final c:Lj$/time/temporal/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lj$/time/temporal/h;->QUARTER_OF_YEAR:Lj$/time/temporal/h;

    .line 3
    sput-object v0, Lj$/time/temporal/j;->a:Lj$/time/temporal/h;

    .line 5
    sget-object v0, Lj$/time/temporal/h;->WEEK_OF_WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 7
    sput-object v0, Lj$/time/temporal/j;->b:Lj$/time/temporal/h;

    .line 9
    sget-object v0, Lj$/time/temporal/h;->WEEK_BASED_YEAR:Lj$/time/temporal/h;

    .line 11
    sput-object v0, Lj$/time/temporal/j;->c:Lj$/time/temporal/h;

    .line 13
    sget-object v0, Lj$/time/temporal/i;->WEEK_BASED_YEARS:Lj$/time/temporal/i;

    .line 15
    return-void
.end method
