.class public Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;
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
        "Lcom/fitbit/data/domain/b;",
        "Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private levelMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Lcom/fitbit/data/domain/b;
    .registers 3

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;Lcom/fitbit/data/domain/c;)Lcom/fitbit/data/domain/b;
    .registers 9

    .prologue
    .line 15
    if-nez p1, :cond_4

    .line 16
    const/4 v0, 0x0

    .line 41
    :goto_3
    return-object v0

    .line 18
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/b;

    invoke-direct {v1}, Lcom/fitbit/data/domain/b;-><init>()V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/Long;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/b;->c(J)V

    .line 21
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getHasSpeed()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/b;->a(Z)V

    .line 22
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/b;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getMets()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/b;->a(D)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getPopulated()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/b;->b(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getActivityLevelDbEntityList()Ljava/util/List;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_8a

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_56
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;

    .line 29
    if-eqz p2, :cond_76

    invoke-virtual {p2}, Lcom/fitbit/data/domain/c;->u()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;->getId()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_76

    .line 30
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 32
    :cond_76
    new-instance v4, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;

    invoke-direct {v4}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;-><init>()V

    iput-object v4, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->levelMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;

    .line 33
    iget-object v4, p0, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->levelMapper:Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;

    invoke-virtual {v4, v0, v1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityLevelMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityLevelDbEntity;Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/domain/c;

    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    .line 38
    :cond_87
    invoke-virtual {v1, v2}, Lcom/fitbit/data/domain/b;->a(Ljava/util/List;)V

    :cond_8a
    move-object v0, v1

    .line 41
    goto/16 :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Lcom/fitbit/data/domain/b;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;
    .registers 3

    .prologue
    .line 52
    new-instance v0, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->toDbEntity(Lcom/fitbit/data/domain/b;Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/b;Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;
    .registers 5

    .prologue
    .line 57
    if-nez p1, :cond_4

    .line 58
    const/4 p2, 0x0

    .line 72
    :goto_3
    return-object p2

    .line 60
    :cond_4
    if-nez p2, :cond_b

    .line 61
    new-instance p2, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;-><init>()V

    .line 64
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 65
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->setId(Ljava/lang/Long;)V

    .line 67
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 68
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->setHasSpeed(Ljava/lang/Boolean;)V

    .line 69
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->setName(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->d()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->setMets(Ljava/lang/Double;)V

    .line 71
    invoke-virtual {p1}, Lcom/fitbit/data/domain/b;->g()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;->setPopulated(Ljava/lang/Boolean;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/domain/b;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->toDbEntity(Lcom/fitbit/data/domain/b;)Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 11
    check-cast p1, Lcom/fitbit/data/domain/b;

    check-cast p2, Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/ActivityItemMapper;->toDbEntity(Lcom/fitbit/data/domain/b;Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;)Lcom/fitbit/data/repo/greendao/ActivityItemDbEntity;

    move-result-object v0

    return-object v0
.end method
