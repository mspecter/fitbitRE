.class public Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/aa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/Notification;",
        "Lcom/fitbit/data/repo/greendao/NotificationDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/aa;"
    }
.end annotation


# static fields
.field private static final messageTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->MESSAGE:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Notification$NotificationType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->CHEER:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Notification$NotificationType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->TAUNT:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Notification$NotificationType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/fitbit/data/domain/Notification$NotificationType;->CORPORATE:Lcom/fitbit/data/domain/Notification$NotificationType;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/Notification$NotificationType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->messageTypes:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method


# virtual methods
.method protected createMapper(Lcom/fitbit/data/repo/greendao/DaoSession;)Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/DaoSession;",
            ")",
            "Lcom/fitbit/data/repo/greendao/mapping/EntityMapper",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            "Lcom/fitbit/data/repo/greendao/NotificationDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/NotificationMapper;-><init>()V

    return-object v0
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
            "Lcom/fitbit/data/repo/greendao/NotificationDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getNotificationDao()Lcom/fitbit/data/repo/greendao/NotificationDao;

    move-result-object v0

    return-object v0
.end method

.method public getLastMessageByUser(Ljava/lang/String;)Lcom/fitbit/data/domain/Notification;
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 50
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->UserEncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v6, [Lde/greenrobot/dao/WhereCondition;

    sget-object v4, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->Type:Lde/greenrobot/dao/Property;

    sget-object v5, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->messageTypes:Ljava/util/List;

    invoke-virtual {v4, v5}, Lde/greenrobot/dao/Property;->in(Ljava/util/Collection;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v2, v6, [Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    aput-object v3, v2, v7

    invoke-virtual {v0, v2}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Notification;

    return-object v0
.end method

.method public getMessages()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 41
    invoke-static {}, Lcom/fitbit/util/m;->c()Ljava/util/Calendar;

    move-result-object v0

    .line 42
    const/4 v1, 0x6

    const/16 v2, -0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 43
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 44
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    .line 45
    sget-object v3, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->Type:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->messageTypes:Ljava/util/List;

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->in(Ljava/util/Collection;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    new-array v4, v7, [Lde/greenrobot/dao/WhereCondition;

    sget-object v5, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Lde/greenrobot/dao/Property;->ge(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    new-array v1, v7, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 17
    check-cast p1, Lcom/fitbit/data/repo/greendao/NotificationDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/NotificationDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUnread()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/Notification;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 58
    sget-object v1, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->IsRead:Lde/greenrobot/dao/Property;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNew()Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/NotificationGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    .line 64
    sget-object v3, Lcom/fitbit/data/repo/greendao/NotificationDao$Properties;->IsRead:Lde/greenrobot/dao/Property;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    new-array v4, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v2, v3, v4}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lde/greenrobot/dao/QueryBuilder;->limit(I)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lde/greenrobot/dao/QueryBuilder;->list()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_29

    :goto_28
    return v0

    :cond_29
    move v0, v1

    goto :goto_28
.end method
