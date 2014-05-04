.class public Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;
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
        "Lcom/fitbit/data/domain/c;",
        "Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private itemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Lcom/fitbit/data/domain/c;
    .registers 3

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/c;

    move-result-object v0

    return-object v0
.end method

.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/c;
    .registers 6

    .prologue
    .line 10
    if-nez p1, :cond_4

    .line 11
    const/4 v0, 0x0

    .line 27
    :goto_3
    return-object v0

    .line 13
    :cond_4
    new-instance v0, Lcom/fitbit/data/domain/c;

    invoke-direct {v0}, Lcom/fitbit/data/domain/c;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/c;->a(Ljava/lang/Long;)V

    .line 15
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getMaxSpeedMPH()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/c;->b(Ljava/lang/Double;)V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getMinSpeedMPH()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/c;->a(Ljava/lang/Double;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getMets()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/c;->a(D)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/c;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/domain/c;->c(J)V

    .line 20
    if-eqz p2, :cond_41

    .line 21
    invoke-virtual {v0, p2}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_3

    .line 23
    :cond_41
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->itemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    if-nez v1, :cond_4c

    .line 24
    new-instance v1, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    invoke-direct {v1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;-><init>()V

    iput-object v1, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->itemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    .line 25
    :cond_4c
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->itemMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getActivityItemDbEntity()Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/domain/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/c;->a(Lcom/fitbit/data/domain/b;)V

    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Lcom/fitbit/data/domain/c;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    .registers 3

    .prologue
    .line 37
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->toDbEntity(Lcom/fitbit/data/domain/c;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/c;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;
    .registers 5

    .prologue
    .line 42
    if-nez p1, :cond_4

    .line 43
    const/4 p2, 0x0

    .line 58
    :goto_3
    return-object p2

    .line 45
    :cond_4
    if-nez p2, :cond_b

    .line 46
    new-instance p2, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;-><init>()V

    .line 49
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 50
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setId(Ljava/lang/Long;)V

    .line 52
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setMaxSpeedMPH(Ljava/lang/Double;)V

    .line 53
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->f()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setMinSpeedMPH(Ljava/lang/Double;)V

    .line 54
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setMets(Ljava/lang/Double;)V

    .line 55
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setName(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->b()Lcom/fitbit/data/domain/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setActivityItemId(Ljava/lang/Long;)V

    .line 57
    invoke-virtual {p1}, Lcom/fitbit/data/domain/c;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->setServerId(Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/domain/c;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->toDbEntity(Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/domain/c;

    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->toDbEntity(Lcom/fitbit/data/domain/c;Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    move-result-object v0

    return-object v0
.end method
