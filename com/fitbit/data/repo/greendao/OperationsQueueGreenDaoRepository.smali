.class public Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/ab;


# static fields
.field private static final TAG:Ljava/lang/String; = "OperationsQueueGreenDaoRepository"


# instance fields
.field private final entityDao:Lde/greenrobot/dao/AbstractDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lde/greenrobot/dao/AbstractDao",
            "<",
            "Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            "Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getInstance()Lcom/fitbit/data/repo/greendao/DaoFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoFactory;->getDaoSession()Lcom/fitbit/data/repo/greendao/DaoSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getOperationsQueueDao()Lcom/fitbit/data/repo/greendao/OperationsQueueDao;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    .line 23
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/OperationMapper;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    .line 24
    return-void
.end method


# virtual methods
.method public add(Lcom/fitbit/data/domain/Operation;)V
    .registers 5

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    invoke-interface {v1, p1}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/domain/Operation;->a(Ljava/lang/Long;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Adding operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Stacktrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/logging/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    const/16 v1, 0xa

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 32
    const-string v1, "OperationsQueueGreenDaoRepository"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public addAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository$2;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository$2;-><init>(Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method

.method public clearOperationQueueFor(Ljava/lang/Long;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/fitbit/data/repo/greendao/OperationsQueueDao$Properties;->ForeignId:Lde/greenrobot/dao/Property;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/OperationsQueueDao$Properties;->TableName:Lde/greenrobot/dao/Property;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " = \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/String;)V

    .line 112
    return-void
.end method

.method public delete(Lcom/fitbit/data/domain/Operation;)V
    .registers 5

    .prologue
    .line 75
    if-eqz p1, :cond_4a

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deleting operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Stacktrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/logging/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    const/16 v1, 0xa

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string v1, "OperationsQueueGreenDaoRepository"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :cond_4a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    .line 81
    if-eqz v0, :cond_5d

    .line 82
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->delete(Ljava/lang/Object;)V

    .line 84
    :cond_5d
    return-void
.end method

.method public deleteAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository$3;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository$3;-><init>(Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method public getAllOperationsWithCreationOrder()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/fitbit/data/repo/greendao/OperationsQueueDao$Properties;->Id:Lde/greenrobot/dao/Property;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderAsc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 101
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    .line 104
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    invoke-interface {v3, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 106
    :cond_39
    return-object v1
.end method

.method protected save(Lcom/fitbit/data/domain/Operation;)V
    .registers 5

    .prologue
    .line 48
    if-nez p1, :cond_3

    .line 59
    :goto_2
    return-void

    .line 52
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Saving operation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Stacktrace: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/logging/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    const/16 v1, 0xa

    const/16 v2, 0x7c

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-string v1, "OperationsQueueGreenDaoRepository"

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->mapper:Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {p1}, Lcom/fitbit/data/domain/Operation;->e()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/AbstractDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;

    .line 58
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v1, v0}, Lde/greenrobot/dao/AbstractDao;->update(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public saveAll(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Operation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;->entityDao:Lde/greenrobot/dao/AbstractDao;

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->getSession()Lde/greenrobot/dao/AbstractDaoSession;

    move-result-object v0

    new-instance v1, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository$1;

    invoke-direct {v1, p0, p1}, Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository$1;-><init>(Lcom/fitbit/data/repo/greendao/OperationsQueueGreenDaoRepository;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/AbstractDaoSession;->runInTx(Ljava/lang/Runnable;)V

    .line 45
    return-void
.end method
