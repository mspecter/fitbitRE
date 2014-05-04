.class public Lcom/fitbit/data/bl/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/bl/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/bl/y",
        "<",
        "Lcom/fitbit/data/domain/WaterLogEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lcom/fitbit/data/bl/er;


# instance fields
.field private final b:Lcom/fitbit/data/repo/al;

.field private final c:Lcom/fitbit/data/repo/aj;

.field private final d:Lcom/fitbit/serverinteraction/j;

.field private final e:Lcom/fitbit/data/bl/am;


# direct methods
.method private constructor <init>()V
    .registers 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->h()Lcom/fitbit/data/repo/al;

    move-result-object v1

    iput-object v1, p0, Lcom/fitbit/data/bl/er;->b:Lcom/fitbit/data/repo/al;

    .line 53
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->s()Lcom/fitbit/data/repo/aj;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/er;->c:Lcom/fitbit/data/repo/aj;

    .line 54
    new-instance v0, Lcom/fitbit/serverinteraction/j;

    invoke-static {}, Lcom/fitbit/serverinteraction/ServerGateway;->a()Lcom/fitbit/serverinteraction/ServerGateway;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/fitbit/serverinteraction/j;-><init>(Lcom/fitbit/serverinteraction/ServerGateway;)V

    iput-object v0, p0, Lcom/fitbit/data/bl/er;->d:Lcom/fitbit/serverinteraction/j;

    .line 55
    new-instance v0, Lcom/fitbit/data/bl/am;

    invoke-direct {v0}, Lcom/fitbit/data/bl/am;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/bl/er;->e:Lcom/fitbit/data/bl/am;

    .line 56
    return-void
.end method

.method public static declared-synchronized a()Lcom/fitbit/data/bl/er;
    .registers 2

    .prologue
    .line 44
    const-class v1, Lcom/fitbit/data/bl/er;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/fitbit/data/bl/er;->a:Lcom/fitbit/data/bl/er;

    if-nez v0, :cond_e

    .line 45
    new-instance v0, Lcom/fitbit/data/bl/er;

    invoke-direct {v0}, Lcom/fitbit/data/bl/er;-><init>()V

    sput-object v0, Lcom/fitbit/data/bl/er;->a:Lcom/fitbit/data/bl/er;

    .line 47
    :cond_e
    sget-object v0, Lcom/fitbit/data/bl/er;->a:Lcom/fitbit/data/bl/er;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/Date;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/data/bl/er;->b:Lcom/fitbit/data/repo/al;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v3, v1, v2

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/al;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/WaterLogEntry;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 78
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Lcom/fitbit/data/domain/Entity;Landroid/content/Context;)V

    .line 79
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/y;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 36
    check-cast p1, Lcom/fitbit/data/domain/WaterLogEntry;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/bl/er;->a(Lcom/fitbit/data/domain/WaterLogEntry;Landroid/content/Context;)V

    return-void
.end method

.method public a(Ljava/util/List;Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-static {p1, p2}, Lcom/fitbit/data/bl/l;->a(Ljava/util/List;Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public b(Ljava/util/Date;)Lcom/fitbit/data/domain/WaterLogDaySummary;
    .registers 5

    .prologue
    .line 67
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/fitbit/data/bl/er;->c:Lcom/fitbit/data/repo/aj;

    sget-object v2, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v1, v2, v0}, Lcom/fitbit/data/repo/aj;->getByTypeAfterDate(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;Ljava/util/Date;)Lcom/fitbit/data/domain/TimeSeriesObject;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/WaterLogDaySummary;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogDaySummary;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/bl/er;->c:Lcom/fitbit/data/repo/aj;

    sget-object v1, Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;->WATER:Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/aj;->getByType(Lcom/fitbit/data/domain/TimeSeriesObject$TimeSeriesResourceType;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/util/Date;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/WaterLogEntry;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fitbit/data/bl/exceptions/ServerCommunicationException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/fitbit/data/bl/er;->d:Lcom/fitbit/serverinteraction/j;

    invoke-virtual {v0, p1}, Lcom/fitbit/serverinteraction/j;->a(Ljava/util/Date;)Lorg/json/JSONObject;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/fitbit/data/bl/er;->e:Lcom/fitbit/data/bl/am;

    invoke-virtual {v1, p1, v0}, Lcom/fitbit/data/bl/am;->a(Ljava/util/Date;Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v0

    .line 84
    return-object v0
.end method
