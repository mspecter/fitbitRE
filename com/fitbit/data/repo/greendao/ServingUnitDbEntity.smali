.class public Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private foodId:Ljava/lang/Long;

.field private foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

.field private foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

.field private foodUnitId:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private isDefault:Ljava/lang/Boolean;

.field private multiplier:Ljava/lang/Float;

.field private myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

.field private servingSize:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->id:Ljava/lang/Long;

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 7

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->id:Ljava/lang/Long;

    .line 38
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->isDefault:Ljava/lang/Boolean;

    .line 39
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->servingSize:Ljava/lang/Double;

    .line 40
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->multiplier:Ljava/lang/Float;

    .line 41
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodId:Ljava/lang/Long;

    .line 42
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 43
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 48
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getServingUnitDao()Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    .line 49
    return-void

    .line 48
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    if-nez v0, :cond_c

    .line 121
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->delete(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public getFoodId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
    .registers 3

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 102
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 103
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 107
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    .line 109
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    return-object v0
.end method

.method public getFoodUnitId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsDefault()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->isDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMultiplier()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->multiplier:Ljava/lang/Float;

    return-object v0
.end method

.method public getServingSize()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->servingSize:Ljava/lang/Double;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    if-nez v0, :cond_c

    .line 137
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->refresh(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public setFoodId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodId:Ljava/lang/Long;

    .line 89
    return-void
.end method

.method public setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V
    .registers 3

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 114
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 115
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    .line 116
    return-void

    .line 114
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setFoodUnitId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 96
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 97
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 56
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->id:Ljava/lang/Long;

    .line 57
    return-void
.end method

.method public setIsDefault(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 64
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->isDefault:Ljava/lang/Boolean;

    .line 65
    return-void
.end method

.method public setMultiplier(Ljava/lang/Float;)V
    .registers 2

    .prologue
    .line 80
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->multiplier:Ljava/lang/Float;

    .line 81
    return-void
.end method

.method public setServingSize(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->servingSize:Ljava/lang/Double;

    .line 73
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 128
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    if-nez v0, :cond_c

    .line 129
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 131
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/ServingUnitDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/ServingUnitDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/ServingUnitDao;->update(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
