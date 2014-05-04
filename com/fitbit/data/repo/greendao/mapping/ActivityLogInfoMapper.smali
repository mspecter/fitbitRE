.class public Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
        "<",
        "Lcom/fitbit/activity/ActivityLogInfo;",
        "Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Lcom/fitbit/activity/ActivityLogInfo;
    .registers 5

    .prologue
    .line 12
    new-instance v0, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-direct {v0}, Lcom/fitbit/activity/ActivityLogInfo;-><init>()V

    .line 13
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(J)V

    .line 14
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/lang/Long;)V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->c(Ljava/util/Date;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->d(Ljava/util/Date;)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getCalories()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->b(I)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDistance()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/activity/ActivityLogInfo;->a(D)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(I)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/activity/ActivityLogInfo$Group;->valueOf(Ljava/lang/String;)Lcom/fitbit/activity/ActivityLogInfo$Group;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Lcom/fitbit/activity/ActivityLogInfo$Group;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/activity/ActivityLogInfo;->a(Ljava/util/Date;)V

    .line 24
    return-object v0
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Lcom/fitbit/activity/ActivityLogInfo;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/activity/ActivityLogInfo;)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;
    .registers 3

    .prologue
    .line 29
    new-instance v0, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;->toDbEntity(Lcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;
    .registers 5

    .prologue
    .line 34
    if-nez p2, :cond_7

    .line 35
    new-instance p2, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;-><init>()V

    .line 38
    :cond_7
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_14

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setId(Ljava/lang/Long;)V

    .line 41
    :cond_14
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setName(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setCalories(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDescription(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDistance(Ljava/lang/Double;)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDuration(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->h()Lcom/fitbit/activity/ActivityLogInfo$Group;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/activity/ActivityLogInfo$Group;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setGroup(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->j()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setDate(Ljava/util/Date;)V

    .line 49
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/activity/ActivityLogInfo;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 51
    return-object p2
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/activity/ActivityLogInfo;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;->toDbEntity(Lcom/fitbit/activity/ActivityLogInfo;)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/activity/ActivityLogInfo;

    check-cast p2, Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLogInfoMapper;->toDbEntity(Lcom/fitbit/activity/ActivityLogInfo;Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;)Lcom/fitbit/data/repo/greendao/MostRecentActivityDbEntity;

    move-result-object v0

    return-object v0
.end method
