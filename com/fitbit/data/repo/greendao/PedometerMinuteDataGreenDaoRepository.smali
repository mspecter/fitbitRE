.class public Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ac;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/PedometerMinuteData;",
        "Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/ac;"
    }
.end annotation


# instance fields
.field private cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    return-void
.end method

.method private addToCachedSummary(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 7

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    if-eqz v0, :cond_63

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->isDataFromDate(Lcom/fitbit/data/domain/PedometerMinuteData;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 182
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v2

    add-int/2addr v1, v2

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setSteps(I)V
    invoke-static {v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$000(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;I)V

    .line 183
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getCalories()D

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->caloriesFromMinuteData(Lcom/fitbit/data/domain/PedometerMinuteData;)D

    move-result-wide v3

    add-double/2addr v1, v3

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setCalories(D)V
    invoke-static {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$100(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;D)V

    .line 184
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getDistance()Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->distanceFromMinuteDate(Lcom/fitbit/data/domain/PedometerMinuteData;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/ag;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setDistance(Lcom/fitbit/data/domain/Length;)V
    invoke-static {v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$200(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;Lcom/fitbit/data/domain/Length;)V

    .line 186
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_5e

    .line 188
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 190
    :cond_5e
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setDate(Ljava/util/Date;)V
    invoke-static {v1, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$300(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;Ljava/util/Date;)V

    .line 192
    :cond_63
    return-void
.end method

.method private caloriesFromMinuteData(Lcom/fitbit/data/domain/PedometerMinuteData;)D
    .registers 8

    .prologue
    const-wide/16 v0, 0x0

    .line 208
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v2

    .line 210
    if-nez v2, :cond_d

    .line 217
    :goto_c
    return-wide v0

    .line 214
    :cond_d
    invoke-static {}, Lcom/fitbit/data/bl/d;->a()Lcom/fitbit/data/bl/d;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/fitbit/data/bl/d;->a(Lcom/fitbit/data/domain/Profile;Ljava/util/Date;)D

    move-result-wide v2

    const-wide v4, 0x4096800000000000L

    div-double/2addr v2, v4

    .line 216
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->d()D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 217
    goto :goto_c
.end method

.method private distanceFromMinuteDate(Lcom/fitbit/data/domain/PedometerMinuteData;)Lcom/fitbit/data/domain/Length;
    .registers 7

    .prologue
    .line 221
    invoke-static {}, Lcom/fitbit/data/bl/ak;->a()Lcom/fitbit/data/bl/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/bl/ak;->b()Lcom/fitbit/data/domain/Profile;

    move-result-object v0

    .line 223
    if-nez v0, :cond_14

    .line 224
    new-instance v0, Lcom/fitbit/data/domain/Length;

    const-wide/16 v1, 0x0

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 229
    :goto_13
    return-object v0

    .line 227
    :cond_14
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->e()Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;->RUNNING:Lcom/fitbit/data/domain/PedometerMinuteData$PedometerMinuteType;

    if-ne v1, v2, :cond_38

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->e()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    .line 228
    :goto_20
    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v1

    int-to-double v1, v1

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-virtual {v0, v3}, Lcom/fitbit/data/domain/Length;->a(Lcom/fitbit/data/domain/Length$LengthUnits;)Lcom/fitbit/data/domain/Length;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Length;->b()D

    move-result-wide v3

    mul-double/2addr v1, v3

    .line 229
    new-instance v0, Lcom/fitbit/data/domain/Length;

    sget-object v3, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    goto :goto_13

    .line 227
    :cond_38
    invoke-virtual {v0}, Lcom/fitbit/data/domain/Profile;->f()Lcom/fitbit/data/domain/Length;

    move-result-object v0

    goto :goto_20
.end method

.method private isDataFromDate(Lcom/fitbit/data/domain/PedometerMinuteData;Ljava/util/Date;)Z
    .registers 6

    .prologue
    .line 203
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 204
    invoke-static {p2, v0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method private removeFromCachedSummary(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 7

    .prologue
    .line 195
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->isDataFromDate(Lcom/fitbit/data/domain/PedometerMinuteData;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 196
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getSteps()I

    move-result v1

    invoke-virtual {p1}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v2

    sub-int/2addr v1, v2

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setSteps(I)V
    invoke-static {v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$000(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;I)V

    .line 197
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getCalories()D

    move-result-wide v1

    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->caloriesFromMinuteData(Lcom/fitbit/data/domain/PedometerMinuteData;)D

    move-result-wide v3

    sub-double/2addr v1, v3

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setCalories(D)V
    invoke-static {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$100(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;D)V

    .line 198
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getDistance()Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->distanceFromMinuteDate(Lcom/fitbit/data/domain/PedometerMinuteData;)Lcom/fitbit/data/domain/Length;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/fitbit/util/ag;->b(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    # invokes: Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->setDistance(Lcom/fitbit/data/domain/Length;)V
    invoke-static {v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->access$200(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;Lcom/fitbit/data/domain/Length;)V

    .line 200
    :cond_43
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->add(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    return-void
.end method

.method public add(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 2

    .prologue
    .line 165
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->add(Lcom/fitbit/data/domain/Entity;)V

    .line 166
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->addToCachedSummary(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    .line 167
    return-void
.end method

.method public clearCachedDailySummary()V
    .registers 2

    .prologue
    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    .line 178
    return-void
.end method

.method protected createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            "Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/PedometerMinuteDataMapper;-><init>()V

    return-object v0
.end method

.method public bridge synthetic delete(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->delete(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 2

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->delete(Lcom/fitbit/data/domain/Entity;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->removeFromCachedSummary(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    .line 173
    return-void
.end method

.method public deleteByDate(Ljava/util/Date;Z)V
    .registers 8

    .prologue
    .line 125
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 126
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    if-eqz p2, :cond_32

    .line 130
    sget-object v3, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    :cond_32
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v3

    invoke-virtual {v3}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v3

    sget-object v4, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    invoke-virtual {v4, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    const/4 v0, 0x0

    :goto_47
    invoke-virtual {v3, v1, v0}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 138
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 139
    return-void

    .line 132
    :cond_58
    const/4 v0, 0x0

    new-array v0, v0, [Lde/greenrobot/dao/WhereCondition;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/WhereCondition;

    goto :goto_47
.end method

.method public deleteOlderThanDate(Ljava/util/Date;Z)V
    .registers 7

    .prologue
    .line 143
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 145
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    if-eqz p2, :cond_26

    .line 147
    sget-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_26
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    sget-object v3, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    invoke-virtual {v3, v0}, Lde/greenrobot/dao/Property;->le(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4c

    const/4 v0, 0x0

    :goto_3b
    invoke-virtual {v2, v3, v0}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->buildDelete()Lde/greenrobot/dao/DeleteQuery;

    move-result-object v0

    .line 155
    new-instance v1, Lde/greenrobot/dao/DeleteQueryExt;

    invoke-direct {v1, v0}, Lde/greenrobot/dao/DeleteQueryExt;-><init>(Lde/greenrobot/dao/DeleteQuery;)V

    invoke-virtual {v1}, Lde/greenrobot/dao/DeleteQueryExt;->executeDeleteAndClearCache()V

    .line 156
    return-void

    .line 149
    :cond_4c
    const/4 v0, 0x0

    new-array v0, v0, [Lde/greenrobot/dao/WhereCondition;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/greenrobot/dao/WhereCondition;

    goto :goto_3b
.end method

.method public varargs getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "[",
            "Lcom/fitbit/data/domain/Entity$EntityStatus;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/PedometerMinuteData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 113
    invoke-static {p1}, Lcom/fitbit/util/m;->d(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 114
    sget-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, v0, v1}, Lde/greenrobot/dao/Property;->between(Ljava/lang/Object;Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {v3, p2}, Lde/greenrobot/dao/Property;->notIn([Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDailySummary(Ljava/util/Date;)Lcom/fitbit/data/domain/af;
    .registers 13

    .prologue
    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 76
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fitbit/util/m;->f(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 77
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->clone()Lcom/fitbit/data/domain/af;

    move-result-object v1

    .line 101
    :goto_19
    return-object v1

    .line 79
    :cond_1a
    invoke-static {p1}, Lcom/fitbit/util/m;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 80
    sget-object v5, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v5

    new-array v6, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v5, v6}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v6

    .line 83
    new-instance v5, Lcom/fitbit/data/domain/Length;

    sget-object v7, Lcom/fitbit/data/domain/Length$LengthUnits;->MM:Lcom/fitbit/data/domain/Length$LengthUnits;

    invoke-direct {v5, v3, v4, v7}, Lcom/fitbit/data/domain/Length;-><init>(DLcom/fitbit/data/domain/Length$LengthUnits;)V

    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-wide v7, v0

    :goto_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/PedometerMinuteData;

    .line 87
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->c()I

    move-result v1

    add-int/2addr v2, v1

    .line 88
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->caloriesFromMinuteData(Lcom/fitbit/data/domain/PedometerMinuteData;)D

    move-result-wide v9

    add-double/2addr v3, v9

    .line 89
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->distanceFromMinuteDate(Lcom/fitbit/data/domain/PedometerMinuteData;)Lcom/fitbit/data/domain/Length;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/fitbit/util/ag;->a(Lcom/fitbit/data/domain/Length;Lcom/fitbit/data/domain/Length;)Lcom/fitbit/data/domain/Length;

    move-result-object v5

    .line 91
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-gez v1, :cond_8f

    .line 92
    invoke-virtual {v0}, Lcom/fitbit/data/domain/PedometerMinuteData;->b()J

    move-result-wide v0

    :goto_68
    move-wide v7, v0

    goto :goto_3e

    .line 96
    :cond_6a
    invoke-static {p1}, Lcom/fitbit/util/m;->h(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_84

    .line 97
    new-instance v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;-><init>(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;IDLcom/fitbit/data/domain/Length;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    .line 98
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->cachedDailySummary:Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository$MutablePedometerDailySummary;->clone()Lcom/fitbit/data/domain/af;

    move-result-object v1

    goto :goto_19

    .line 101
    :cond_84
    new-instance v1, Lcom/fitbit/data/domain/af;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-direct/range {v1 .. v6}, Lcom/fitbit/data/domain/af;-><init>(IDLcom/fitbit/data/domain/Length;Ljava/util/Date;)V

    goto :goto_19

    :cond_8f
    move-wide v0, v7

    goto :goto_68
.end method

.method protected getDaoFrom(Lcom/fitbit/data/repo/greendao/DaoSession;)Lde/greenrobot/dao/AbstractDao;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lde/greenrobot/dao/AbstractDao",
            "<",
            "Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getPedometerMinuteDataDao()Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    move-result-object v0

    return-object v0
.end method

.method public getMinuteDataStartingFrom(J)Ljava/util/List;
    .registers 5
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
    .line 120
    sget-object v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPendingPedometerMinutesDataForDate(Ljava/util/Date;)Ljava/util/List;
    .registers 5
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
    .line 107
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/fitbit/data/domain/Entity$EntityStatus;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/Entity$EntityStatus;->PENDING_DELETE:Lcom/fitbit/data/domain/Entity$EntityStatus;

    aput-object v2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getByDate(Ljava/util/Date;[Lcom/fitbit/data/domain/Entity$EntityStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;->getKey(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 27
    check-cast p1, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic save(Lcom/fitbit/data/domain/Entity;)V
    .registers 2

    .prologue
    .line 27
    check-cast p1, Lcom/fitbit/data/domain/PedometerMinuteData;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataGreenDaoRepository;->save(Lcom/fitbit/data/domain/PedometerMinuteData;)V

    return-void
.end method

.method public save(Lcom/fitbit/data/domain/PedometerMinuteData;)V
    .registers 2

    .prologue
    .line 160
    invoke-super {p0, p1}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;->save(Lcom/fitbit/data/domain/Entity;)V

    .line 161
    return-void
.end method
