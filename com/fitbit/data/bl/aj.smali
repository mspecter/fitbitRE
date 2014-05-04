.class public Lcom/fitbit/data/bl/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/bl/aj$1;,
        Lcom/fitbit/data/bl/aj$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "PedometerMinuteDataBusinessLogic"


# instance fields
.field private b:Lcom/fitbit/data/repo/ac;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/fitbit/data/bl/ao;->a()Lcom/fitbit/data/bl/ao;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/fitbit/data/bl/ao;->E()Lcom/fitbit/data/repo/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lcom/fitbit/data/bl/aj$1;)V
    .registers 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/fitbit/data/bl/aj;-><init>()V

    return-void
.end method

.method public static a()Lcom/fitbit/data/bl/aj;
    .registers 1

    .prologue
    .line 22
    sget-object v0, Lcom/fitbit/data/bl/aj$a;->a:Lcom/fitbit/data/bl/aj;

    return-object v0
.end method


# virtual methods
.method public a(J)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0, p1, p2}, Lcom/fitbit/data/repo/ac;->getMinuteDataStartingFrom(J)Ljava/util/List;

    move-result-object v0

    .line 62
    return-object v0
.end method

.method public a(Ljava/util/Date;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ac;->getPendingPedometerMinutesDataForDate(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 53
    return-object v0
.end method

.method public a(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 3

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ac;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 32
    return-void
.end method

.method public b(Ljava/util/Date;)Lcom/fitbit/data/domain/af;
    .registers 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ac;->getDailySummary(Ljava/util/Date;)Lcom/fitbit/data/domain/af;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ac;->getAll()Ljava/util/List;

    move-result-object v0

    .line 48
    return-object v0
.end method

.method public b(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 7

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v1

    .line 36
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0, v1, v2}, Lcom/fitbit/data/repo/ac;->getById(J)Lcom/fitbit/data/domain/Entity;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 37
    if-nez v0, :cond_44

    .line 38
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_OPERATION:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 39
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0, p1}, Lcom/fitbit/data/repo/ac;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 40
    const-string v0, "PedometerMinuteDataBusinessLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Added record timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", as date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_43
    return-void

    .line 42
    :cond_44
    const-string v0, "PedometerMinuteDataBusinessLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipped record timestamp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", as date: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_43
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ac;->getPendingEntries()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    invoke-interface {v0}, Lcom/fitbit/data/repo/ac;->clearCachedDailySummary()V

    .line 71
    return-void
.end method

.method public e()V
    .registers 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/fitbit/data/bl/aj;->b:Lcom/fitbit/data/repo/ac;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/fitbit/data/repo/ac;->clear(Z)V

    .line 75
    return-void
.end method
