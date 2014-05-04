.class public Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;
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
        "Lcom/fitbit/data/domain/Operation;",
        "Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;",
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
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;)Lcom/fitbit/data/domain/Operation;
    .registers 6

    .prologue
    .line 12
    if-nez p1, :cond_4

    .line 13
    const/4 v0, 0x0

    .line 21
    :goto_3
    return-object v0

    .line 15
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/Operation;

    invoke-direct {v1}, Lcom/fitbit/data/domain/Operation;-><init>()V

    .line 16
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Operation;->a(Ljava/lang/Long;)V

    .line 17
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->getForeignId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/Operation;->a(J)V

    .line 18
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->getType()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Operation$OperationType;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Operation;->a(Lcom/fitbit/data/domain/Operation$OperationType;)V

    .line 19
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Operation;->a(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->getError()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/Operation;->a(Z)V

    move-object v0, v1

    .line 21
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;)Lcom/fitbit/data/domain/Operation;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Operation;)Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;
    .registers 3

    .prologue
    .line 26
    new-instance v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;->toDbEntity(Lcom/fitbit/data/domain/Operation;Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;)Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/Operation;Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;)Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;
    .registers 5

    .prologue
    .line 31
    if-nez p2, :cond_4

    .line 32
    const/4 p2, 0x0

    .line 39
    :goto_3
    return-object p2

    .line 34
    :cond_4
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->setId(Ljava/lang/Long;)V

    .line 35
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->setForeignId(Ljava/lang/Long;)V

    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->setTableName(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->a()Lcom/fitbit/data/domain/Operation$OperationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Operation$OperationType;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->setType(Ljava/lang/Integer;)V

    .line 38
    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->setError(Ljava/lang/Boolean;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/Operation;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;->toDbEntity(Lcom/fitbit/data/domain/Operation;)Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 8
    check-cast p1, Lcom/fitbit/data/domain/Operation;

    check-cast p2, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;->toDbEntity(Lcom/fitbit/data/domain/Operation;Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;)Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    move-result-object v0

    return-object v0
.end method
