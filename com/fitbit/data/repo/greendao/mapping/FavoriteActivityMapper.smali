.class public Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;
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
        "Lcom/fitbit/data/domain/n;",
        "Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Lcom/fitbit/data/domain/n;
    .registers 6

    .prologue
    .line 11
    if-nez p1, :cond_4

    .line 12
    const/4 v0, 0x0

    .line 21
    :goto_3
    return-object v0

    .line 14
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/n;

    invoke-direct {v1}, Lcom/fitbit/data/domain/n;-><init>()V

    .line 15
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getActivityOrActivityLevelId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/n;->a(J)V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/n;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/n;->a(Ljava/lang/Long;)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getMets()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/n;->a(D)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/n;->b(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/n;->a(Ljava/lang/String;)V

    move-object v0, v1

    .line 21
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Lcom/fitbit/data/domain/n;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/n;)Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;
    .registers 3

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;->toDbEntity(Lcom/fitbit/data/domain/n;Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/n;Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;
    .registers 5

    .prologue
    .line 31
    if-nez p1, :cond_4

    .line 32
    const/4 p2, 0x0

    .line 48
    :goto_3
    return-object p2

    .line 34
    :cond_4
    if-nez p2, :cond_b

    .line 35
    new-instance p2, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;-><init>()V

    .line 38
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 39
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->setId(Ljava/lang/Long;)V

    .line 42
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->setActivityOrActivityLevelId(Ljava/lang/Long;)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->h()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->setMets(Ljava/lang/Double;)V

    .line 45
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->setName(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/fitbit/data/domain/n;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->setDescription(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/domain/n;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;->toDbEntity(Lcom/fitbit/data/domain/n;)Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 7
    check-cast p1, Lcom/fitbit/data/domain/n;

    check-cast p2, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteActivityMapper;->toDbEntity(Lcom/fitbit/data/domain/n;Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;)Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;

    move-result-object v0

    return-object v0
.end method
