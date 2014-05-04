.class public Lcom/fitbit/data/repo/greendao/mapping/MealMapper;
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
        "Lcom/fitbit/data/domain/aa;",
        "Lcom/fitbit/data/repo/greendao/MealDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private final mealItemMapper:Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;->mealItemMapper:Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;

    .line 20
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/MealDbEntity;)Lcom/fitbit/data/domain/aa;
    .registers 7

    .prologue
    .line 24
    if-nez p1, :cond_4

    .line 25
    const/4 v0, 0x0

    .line 45
    :goto_3
    return-object v0

    .line 27
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/aa;

    invoke-direct {v1}, Lcom/fitbit/data/domain/aa;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->b(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->a(Ljava/lang/Long;)V

    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 32
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getMealItemDbEntityList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_37
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;

    .line 34
    iget-object v4, p0, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;->mealItemMapper:Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;

    invoke-virtual {v4, v0}, Lcom/fitbit/data/repo/greendao/mapping/MealItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/MealItemDbEntity;)Lcom/fitbit/data/domain/ab;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/aa;)V

    .line 36
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 38
    :cond_50
    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/aa;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->a(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/aa;->c(J)V

    .line 42
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->c(Ljava/util/Date;)V

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->d(Ljava/util/Date;)V

    .line 44
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidFromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/aa;->a(Ljava/util/UUID;)V

    move-object v0, v1

    .line 45
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/MealDbEntity;)Lcom/fitbit/data/domain/aa;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/aa;)Lcom/fitbit/data/repo/greendao/MealDbEntity;
    .registers 3

    .prologue
    .line 50
    new-instance v0, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;->toDbEntity(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/repo/greendao/MealDbEntity;)Lcom/fitbit/data/repo/greendao/MealDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/repo/greendao/MealDbEntity;)Lcom/fitbit/data/repo/greendao/MealDbEntity;
    .registers 5

    .prologue
    .line 55
    if-nez p1, :cond_4

    .line 56
    const/4 p2, 0x0

    .line 72
    :goto_3
    return-object p2

    .line 58
    :cond_4
    if-nez p2, :cond_b

    .line 59
    new-instance p2, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/MealDbEntity;-><init>()V

    .line 62
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 63
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setId(Ljava/lang/Long;)V

    .line 65
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setDescription(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 67
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setName(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->q()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 70
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->r()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 71
    invoke-virtual {p1}, Lcom/fitbit/data/domain/aa;->p()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/mapping/MappingUtils;->uuidToString(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->setUuid(Ljava/lang/String;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 14
    check-cast p1, Lcom/fitbit/data/domain/aa;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;->toDbEntity(Lcom/fitbit/data/domain/aa;)Lcom/fitbit/data/repo/greendao/MealDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 14
    check-cast p1, Lcom/fitbit/data/domain/aa;

    check-cast p2, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/MealMapper;->toDbEntity(Lcom/fitbit/data/domain/aa;Lcom/fitbit/data/repo/greendao/MealDbEntity;)Lcom/fitbit/data/repo/greendao/MealDbEntity;

    move-result-object v0

    return-object v0
.end method
