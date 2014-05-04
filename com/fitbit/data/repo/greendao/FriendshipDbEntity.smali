.class public Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private id:Ljava/lang/Long;

.field private leftId:Ljava/lang/Long;

.field private myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

.field private person:Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

.field private person__resolvedKey:Ljava/lang/Long;

.field private rightId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->id:Ljava/lang/Long;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 4

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->id:Ljava/lang/Long;

    .line 35
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->leftId:Ljava/lang/Long;

    .line 36
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    .line 37
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 41
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 42
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFriendshipDao()Lcom/fitbit/data/repo/greendao/FriendshipDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    .line 43
    return-void

    .line 42
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 90
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    if-nez v0, :cond_c

    .line 91
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->delete(Ljava/lang/Object;)V

    .line 94
    return-void
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLeftId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->leftId:Ljava/lang/Long;

    return-object v0
.end method

.method public getPerson()Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;
    .registers 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 72
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 73
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getRankedUserDao()Lcom/fitbit/data/repo/greendao/RankedUserDao;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person:Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    .line 77
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person__resolvedKey:Ljava/lang/Long;

    .line 79
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person:Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    return-object v0
.end method

.method public getRightId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    if-nez v0, :cond_c

    .line 107
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->refresh(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 50
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->id:Ljava/lang/Long;

    .line 51
    return-void
.end method

.method public setLeftId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 58
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->leftId:Ljava/lang/Long;

    .line 59
    return-void
.end method

.method public setPerson(Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;)V
    .registers 3

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person:Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;

    .line 84
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    .line 85
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->person__resolvedKey:Ljava/lang/Long;

    .line 86
    return-void

    .line 84
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/RankedUserDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setRightId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 66
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->rightId:Ljava/lang/Long;

    .line 67
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 98
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    if-nez v0, :cond_c

    .line 99
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FriendshipDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->update(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
