.class public Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;
.super Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/data/repo/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository",
        "<",
        "Lcom/fitbit/data/domain/RankedUser;",
        "Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;",
        ">;",
        "Lcom/fitbit/data/repo/af;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/AbstractEntityGreenDaoRepository;-><init>()V

    return-void
.end method

.method private getUserFriends(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 115
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v2

    .line 117
    if-eqz p1, :cond_2b

    .line 118
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getFriendships()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;

    .line 119
    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->getPerson()Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 123
    :cond_2b
    return-object v1
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
            "Lcom/fitbit/data/domain/RankedUser;",
            "Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/mapping/RankedUserMapper;-><init>()V

    return-object v0
.end method

.method public getAllFitbitUsers()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    sget-object v0, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v0}, Lde/greenrobot/dao/Property;->isNotNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getByEncodedId(Ljava/lang/String;)Lcom/fitbit/data/domain/RankedUser;
    .registers 6

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method public getContactsOnFitbit()Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 61
    sget-object v0, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->ContactId:Lde/greenrobot/dao/Property;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    new-array v1, v7, [Lde/greenrobot/dao/WhereCondition;

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v2}, Lde/greenrobot/dao/Property;->isNotNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    aput-object v2, v1, v4

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->FriendshipStatus:Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    aput-object v2, v1, v5

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->FriendshipStatus:Lde/greenrobot/dao/Property;

    sget-object v3, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v3}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->ContactId:Lde/greenrobot/dao/Property;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v7, [Lde/greenrobot/dao/WhereCondition;

    sget-object v3, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v3}, Lde/greenrobot/dao/Property;->isNotNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->FriendshipStatus:Lde/greenrobot/dao/Property;

    sget-object v4, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v4}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->IsFromContactBook:Lde/greenrobot/dao/Property;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    return-object v0
.end method

.method public getContactsOutOfFitbit()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 78
    sget-object v0, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->ContactId:Lde/greenrobot/dao/Property;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->notEq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v2}, Lde/greenrobot/dao/Property;->isNull()Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

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
            "Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getRankedUserDao()Lcom/fitbit/data/repo/greendao/RankedUserDao;

    move-result-object v0

    return-object v0
.end method

.method public getInvites()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 49
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->FriendshipStatus:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/domain/RankedUser$Relation;->REQUEST_RECEIVE:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->InviteDate:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderboard(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 86
    sget-object v1, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->FriendshipStatus:Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/domain/RankedUser$Relation;->FRIEND:Lcom/fitbit/data/domain/RankedUser$Relation;

    invoke-virtual {v2}, Lcom/fitbit/data/domain/RankedUser$Relation;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v2, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->or(Lde/greenrobot/dao/WhereCondition;Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v4, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lde/greenrobot/dao/Property;

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->StepsSummary:Lde/greenrobot/dao/Property;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/QueryBuilder;->orderDesc([Lde/greenrobot/dao/Property;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->fromDbEntities(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPkFrom(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic getPkFrom(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 15
    check-cast p1, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getPkFrom(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadInvites()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    sget-object v0, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->IsNewInvite:Lde/greenrobot/dao/Property;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserByInviteId(J)Lcom/fitbit/data/domain/RankedUser;
    .registers 7

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 102
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getMapper()Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;

    move-result-object v1

    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->InviteId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v2, v3}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/fitbit/data/repo/greendao/mapping/EntityMapper;->fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/RankedUser;

    return-object v0
.end method

.method public getUserFriends(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 42
    sget-object v1, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->EncodedId:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    .line 44
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getUserFriends(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUserFriendsByInviteId(J)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/domain/RankedUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntityDao()Lde/greenrobot/dao/AbstractDao;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/AbstractDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 108
    sget-object v1, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->InviteId:Lde/greenrobot/dao/Property;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->unique()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    .line 110
    invoke-direct {p0, v0}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getUserFriends(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasNewInvites()Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 133
    sget-object v2, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->IsNewInvite:Lde/greenrobot/dao/Property;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v2

    new-array v3, v1, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {p0, v2, v3}, Lcom/fitbit/data/repo/greendao/RankedUserGreenDaoRepository;->getEntitiesWhereAnd(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_19

    :goto_18
    return v0

    :cond_19
    move v0, v1

    goto :goto_18
.end method
