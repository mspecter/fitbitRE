.class public Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private amount:Ljava/lang/Double;

.field private brand:Ljava/lang/String;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private dishName:Ljava/lang/String;

.field private entityStatus:Ljava/lang/Integer;

.field private foodId:Ljava/lang/Long;

.field private foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

.field private foodItemDbEntity__resolvedKey:Ljava/lang/Long;

.field private foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

.field private foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

.field private foodUnitId:Ljava/lang/Long;

.field private group:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private logDate:Ljava/util/Date;

.field private mealType:Ljava/lang/Integer;

.field private myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

.field private nutritionalValues:Ljava/lang/String;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private trackerType:Ljava/lang/String;

.field private uuid:Ljava/lang/String;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 19

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 52
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 53
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 54
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 55
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 56
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 57
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 58
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 59
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 60
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->amount:Ljava/lang/Double;

    .line 61
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->mealType:Ljava/lang/Integer;

    .line 62
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->nutritionalValues:Ljava/lang/String;

    .line 63
    iput-object p13, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->group:Ljava/lang/Integer;

    .line 64
    iput-object p14, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->dishName:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->brand:Ljava/lang/String;

    .line 66
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    .line 67
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 68
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 72
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 73
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodLogEntryDao()Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    .line 74
    return-void

    .line 73
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 252
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    if-nez v0, :cond_c

    .line 253
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 255
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->delete(Ljava/lang/Object;)V

    .line 256
    return-void
.end method

.method public getAmount()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 149
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->amount:Ljava/lang/Double;

    return-object v0
.end method

.method public getBrand()Ljava/lang/String;
    .registers 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDishName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 181
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->dishName:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 117
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoodId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFoodItemDbEntity()Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;
    .registers 3

    .prologue
    .line 214
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 216
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 218
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 220
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 222
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    return-object v0
.end method

.method public getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
    .registers 3

    .prologue
    .line 233
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 234
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 235
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 237
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    .line 238
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 239
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    .line 241
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    return-object v0
.end method

.method public getFoodUnitId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getGroup()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 173
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->group:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->logDate:Ljava/util/Date;

    return-object v0
.end method

.method public getMealType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->mealType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getNutritionalValues()Ljava/lang/String;
    .registers 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->nutritionalValues:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getTrackerType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->trackerType:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 93
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    if-nez v0, :cond_c

    .line 269
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 271
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->refresh(Ljava/lang/Object;)V

    .line 272
    return-void
.end method

.method public setAmount(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 153
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->amount:Ljava/lang/Double;

    .line 154
    return-void
.end method

.method public setBrand(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 193
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->brand:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setDishName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 185
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->dishName:Ljava/lang/String;

    .line 186
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 121
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 122
    return-void
.end method

.method public setFoodId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 201
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    .line 202
    return-void
.end method

.method public setFoodItemDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)V
    .registers 3

    .prologue
    .line 226
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 227
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    .line 228
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 229
    return-void

    .line 227
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V
    .registers 3

    .prologue
    .line 245
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 246
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 247
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    .line 248
    return-void

    .line 246
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setFoodUnitId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 210
    return-void
.end method

.method public setGroup(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 177
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->group:Ljava/lang/Integer;

    .line 178
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 81
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->id:Ljava/lang/Long;

    .line 82
    return-void
.end method

.method public setLogDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 145
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->logDate:Ljava/util/Date;

    .line 146
    return-void
.end method

.method public setMealType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 161
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->mealType:Ljava/lang/Integer;

    .line 162
    return-void
.end method

.method public setNutritionalValues(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 169
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->nutritionalValues:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 89
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->serverId:Ljava/lang/Long;

    .line 90
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 105
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->timeCreated:Ljava/util/Date;

    .line 106
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 113
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->timeUpdated:Ljava/util/Date;

    .line 114
    return-void
.end method

.method public setTrackerType(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->trackerType:Ljava/lang/String;

    .line 138
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 97
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->uuid:Ljava/lang/String;

    .line 98
    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 129
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->value:Ljava/lang/Double;

    .line 130
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    if-nez v0, :cond_c

    .line 261
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 263
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;->update(Ljava/lang/Object;)V

    .line 264
    return-void
.end method
