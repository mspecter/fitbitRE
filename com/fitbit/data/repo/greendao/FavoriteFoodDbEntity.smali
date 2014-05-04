.class public Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private entityStatus:Ljava/lang/Integer;

.field private foodId:Ljava/lang/Long;

.field private foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

.field private foodItemDbEntity__resolvedKey:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

.field private serverFoodId:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->id:Ljava/lang/Long;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 5

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->id:Ljava/lang/Long;

    .line 36
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->serverFoodId:Ljava/lang/Long;

    .line 37
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 38
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    .line 39
    return-void
.end method


# virtual methods
.method public __setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 44
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFavoriteFoodDao()Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    .line 45
    return-void

    .line 44
    :cond_b
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public delete()V
    .registers 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    if-nez v0, :cond_c

    .line 101
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;->delete(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFoodId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    return-object v0
.end method

.method public getFoodItemDbEntity()Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;
    .registers 3

    .prologue
    .line 81
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    if-nez v0, :cond_1a

    .line 83
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_1a
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/DaoSession;->getFoodItemDao()Lcom/fitbit/data/repo/greendao/FoodItemDao;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/FoodItemDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 87
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 89
    :cond_2e
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getServerFoodId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->serverFoodId:Ljava/lang/Long;

    return-object v0
.end method

.method public refresh()V
    .registers 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    if-nez v0, :cond_c

    .line 117
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;->refresh(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 68
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 69
    return-void
.end method

.method public setFoodId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 76
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    .line 77
    return-void
.end method

.method public setFoodItemDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)V
    .registers 3

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity:Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    .line 94
    if-nez p1, :cond_c

    const/4 v0, 0x0

    :goto_5
    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    .line 95
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->foodItemDbEntity__resolvedKey:Ljava/lang/Long;

    .line 96
    return-void

    .line 94
    :cond_c
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_5
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 52
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->id:Ljava/lang/Long;

    .line 53
    return-void
.end method

.method public setServerFoodId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 60
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->serverFoodId:Ljava/lang/Long;

    .line 61
    return-void
.end method

.method public update()V
    .registers 3

    .prologue
    .line 108
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    if-nez v0, :cond_c

    .line 109
    new-instance v0, Lde/greenrobot/dao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lde/greenrobot/dao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_c
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->myDao:Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;

    invoke-virtual {v0, p0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDao;->update(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
