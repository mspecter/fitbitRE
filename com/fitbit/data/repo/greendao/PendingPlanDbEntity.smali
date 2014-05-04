.class public Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private current:Ljava/lang/Double;

.field private currentWeightChanged:Ljava/lang/Boolean;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private desired:Ljava/lang/Double;

.field private dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

.field private dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

.field private dietPlanId:Ljava/lang/Long;

.field private goalChanged:Ljava/lang/Boolean;

.field private id:Ljava/lang/Long;

.field private myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

.field private startingWeight:Ljava/lang/Double;

.field private units:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->id:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .registers 9

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->id:Ljava/lang/Long;

    .line 40
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->units:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->current:Ljava/lang/Double;

    .line 42
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->desired:Ljava/lang/Double;

    .line 43
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->startingWeight:Ljava/lang/Double;

    .line 44
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->currentWeightChanged:Ljava/lang/Boolean;

    .line 45
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->goalChanged:Ljava/lang/Boolean;

    .line 46
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    .line 47
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 52
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getPendingPlanDao()Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    .line 53
    return-void

    .line 52
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    if-nez v0, :cond_c

    .line 141
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->delete(Ljava/lang/Object;)V

    .line 144
    return-void
.end method

.method public getCurrent()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->current:Ljava/lang/Double;

    return-object v0
.end method

.method public getCurrentWeightChanged()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->currentWeightChanged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getDesired()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 80
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->desired:Ljava/lang/Double;

    return-object v0
.end method

.method public getDietPlanDbEntity()Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;
    .registers 3

    .prologue
    .line 121
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 122
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 123
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getDietPlanDao()Lcom/fitbit/data/repo/greendao/DietPlanDao;

    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DietPlanDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    .line 127
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    .line 129
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    return-object v0
.end method

.method public getDietPlanId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 112
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGoalChanged()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->goalChanged:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getStartingWeight()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->startingWeight:Ljava/lang/Double;

    return-object v0
.end method

.method public getUnits()Ljava/lang/String;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->units:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->refresh(Ljava/lang/Object;)V

    .line 160
    return-void
.end method

.method public setCurrent(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->current:Ljava/lang/Double;

    .line 77
    return-void
.end method

.method public setCurrentWeightChanged(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 100
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->currentWeightChanged:Ljava/lang/Boolean;

    .line 101
    return-void
.end method

.method public setDesired(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 84
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->desired:Ljava/lang/Double;

    .line 85
    return-void
.end method

.method public setDietPlanDbEntity(Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;)V
    .registers 3

    .prologue
    .line 133
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity:Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;

    .line 134
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    .line 135
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanDbEntity__resolvedKey:Ljava/lang/Long;

    .line 136
    return-void

    .line 134
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setDietPlanId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 116
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->dietPlanId:Ljava/lang/Long;

    .line 117
    return-void
.end method

.method public setGoalChanged(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 108
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->goalChanged:Ljava/lang/Boolean;

    .line 109
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->id:Ljava/lang/Long;

    .line 61
    return-void
.end method

.method public setStartingWeight(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 92
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->startingWeight:Ljava/lang/Double;

    .line 93
    return-void
.end method

.method public setUnits(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->units:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 148
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    if-nez v0, :cond_c

    .line 149
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/PendingPlanDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/PendingPlanDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/PendingPlanDao;->update(Ljava/lang/Object;)V

    .line 152
    return-void
.end method
