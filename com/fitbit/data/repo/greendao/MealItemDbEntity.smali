.class public Lcom/fitbit/data/repo/greendao/MealItemDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private calories:Ljava/lang/Double;

.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private entityStatus:Ljava/lang/Integer;

.field private foodAmount:Ljava/lang/Double;

.field private foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

.field private foodItemDbEntity__resolvedKey:Ljava/lang/Long;

.field private foodItemId:Ljava/lang/Long;

.field private foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

.field private foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

.field private foodUnitId:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private mealDbEntity:Lcom/fitbit/data/repo/greendao/MealDbEntity;

.field private mealDbEntity__resolvedKey:Ljava/lang/Long;

.field private mealId:Ljava/lang/Long;

.field private mealTypeId:Ljava/lang/Integer;

.field private myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

.field private serverId:Ljava/lang/Long;

.field private timeCreated:Ljava/util/Date;

.field private timeUpdated:Ljava/util/Date;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->id:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 13

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->id:Ljava/lang/Long;

    .line 50
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->serverId:Ljava/lang/Long;

    .line 51
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->uuid:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->timeCreated:Ljava/util/Date;

    .line 53
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->timeUpdated:Ljava/util/Date;

    .line 54
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 55
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodAmount:Ljava/lang/Double;

    .line 56
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->calories:Ljava/lang/Double;

    .line 57
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealTypeId:Ljava/lang/Integer;

    .line 58
    iput-object p10, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    .line 59
    iput-object p11, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 60
    iput-object p12, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    .line 61
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 65
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 66
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getMealItemDao()Lcom/fitbit/data/repo/greendao/MealItemDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    .line 67
    return-void

    .line 66
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    if-nez v0, :cond_c

    .line 225
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/MealItemDao;->delete(Ljava/lang/Object;)V

    .line 228
    return-void
.end method

.method public getCalories()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->calories:Ljava/lang/Double;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoodAmount()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodAmount:Ljava/lang/Double;

    return-object v0
.end method

.method public getFoodItemDbEntity()Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;
    .registers 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 168
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 169
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 171
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 173
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 175
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    return-object v0
.end method

.method public getFoodItemId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 142
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFoodMeasurementUnitDbEntity()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;
    .registers 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 187
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 188
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 190
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodMeasurementUnitDao()Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 192
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    .line 194
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    return-object v0
.end method

.method public getFoodUnitId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMealDbEntity()Lcom/fitbit/data/repo/greendao/MealDbEntity;
    .registers 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 206
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 207
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getMealDao()Lcom/fitbit/data/repo/greendao/MealDao;

    move-result-object v0

    .line 210
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/MealDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/MealDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity:Lcom/fitbit/data/repo/greendao/MealDbEntity;

    .line 211
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity__resolvedKey:Ljava/lang/Long;

    .line 213
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity:Lcom/fitbit/data/repo/greendao/MealDbEntity;

    return-object v0
.end method

.method public getMealId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    return-object v0
.end method

.method public getMealTypeId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealTypeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getServerId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->serverId:Ljava/lang/Long;

    return-object v0
.end method

.method public getTimeCreated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->timeCreated:Ljava/util/Date;

    return-object v0
.end method

.method public getTimeUpdated()Ljava/util/Date;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->timeUpdated:Ljava/util/Date;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 240
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    if-nez v0, :cond_c

    .line 241
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/MealItemDao;->refresh(Ljava/lang/Object;)V

    .line 244
    return-void
.end method

.method public setCalories(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->calories:Ljava/lang/Double;

    .line 131
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 114
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 115
    return-void
.end method

.method public setFoodAmount(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 122
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodAmount:Ljava/lang/Double;

    .line 123
    return-void
.end method

.method public setFoodItemDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)V
    .registers 3

    .prologue
    .line 179
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 180
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    .line 181
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 182
    return-void

    .line 180
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setFoodItemId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 146
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodItemId:Ljava/lang/Long;

    .line 147
    return-void
.end method

.method public setFoodMeasurementUnitDbEntity(Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;)V
    .registers 3

    .prologue
    .line 198
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity:Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;

    .line 199
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 200
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodMeasurementUnitDbEntity__resolvedKey:Ljava/lang/Long;

    .line 201
    return-void

    .line 199
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodMeasurementUnitDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setFoodUnitId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->foodUnitId:Ljava/lang/Long;

    .line 155
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 74
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->id:Ljava/lang/Long;

    .line 75
    return-void
.end method

.method public setMealDbEntity(Lcom/fitbit/data/repo/greendao/MealDbEntity;)V
    .registers 3

    .prologue
    .line 217
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity:Lcom/fitbit/data/repo/greendao/MealDbEntity;

    .line 218
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    .line 219
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealDbEntity__resolvedKey:Ljava/lang/Long;

    .line 220
    return-void

    .line 218
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/MealDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setMealId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 162
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealId:Ljava/lang/Long;

    .line 163
    return-void
.end method

.method public setMealTypeId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 138
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->mealTypeId:Ljava/lang/Integer;

    .line 139
    return-void
.end method

.method public setServerId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 82
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->serverId:Ljava/lang/Long;

    .line 83
    return-void
.end method

.method public setTimeCreated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 98
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->timeCreated:Ljava/util/Date;

    .line 99
    return-void
.end method

.method public setTimeUpdated(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 106
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->timeUpdated:Ljava/util/Date;

    .line 107
    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 90
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->uuid:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 232
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    if-nez v0, :cond_c

    .line 233
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/MealItemDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/MealItemDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/MealItemDao;->update(Ljava/lang/Object;)V

    .line 236
    return-void
.end method
