.class public Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;
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
        "Lcom/fitbit/data/domain/o;",
        "Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;",
        ">;"
    }
.end annotation


# instance fields
.field private foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;


# direct methods
.method public constructor <init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-direct {v0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;-><init>(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;->foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    .line 15
    return-void
.end method


# virtual methods
.method public fromDbEntity(Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Lcom/fitbit/data/domain/o;
    .registers 5

    .prologue
    .line 19
    if-nez p1, :cond_4

    .line 20
    const/4 v0, 0x0

    .line 25
    :goto_3
    return-object v0

    .line 22
    :cond_4
    new-instance v1, Lcom/fitbit/data/domain/o;

    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;->foodItemMapper:Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->getFoodItemDbEntity()Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fitbit/data/repo/greendao/mapping/FoodItemMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FoodItemDbEntity;)Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/fitbit/data/domain/o;-><init>(Lcom/fitbit/data/domain/r;)V

    .line 23
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/o;->a(Ljava/lang/Long;)V

    .line 24
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-class v2, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-static {v0, v2}, Lcom/fitbit/util/u;->a(ILjava/lang/Class;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/o;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    move-object v0, v1

    .line 25
    goto :goto_3
.end method

.method public bridge synthetic fromDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;->fromDbEntity(Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Lcom/fitbit/data/domain/o;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/o;)Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;
    .registers 3

    .prologue
    .line 30
    new-instance v0, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    invoke-direct {v0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;->toDbEntity(Lcom/fitbit/data/domain/o;Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public toDbEntity(Lcom/fitbit/data/domain/o;Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;
    .registers 5

    .prologue
    .line 35
    if-nez p1, :cond_4

    .line 36
    const/4 p2, 0x0

    .line 49
    :goto_3
    return-object p2

    .line 39
    :cond_4
    if-nez p2, :cond_b

    .line 40
    new-instance p2, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    invoke-direct {p2}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;-><init>()V

    .line 42
    :cond_b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_18

    .line 43
    invoke-virtual {p1}, Lcom/fitbit/data/domain/o;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->setId(Ljava/lang/Long;)V

    .line 46
    :cond_18
    invoke-virtual {p1}, Lcom/fitbit/data/domain/o;->t()Lcom/fitbit/data/domain/Entity$EntityStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/Entity$EntityStatus;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 47
    invoke-virtual {p1}, Lcom/fitbit/data/domain/o;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->u()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->setFoodId(Ljava/lang/Long;)V

    .line 48
    invoke-virtual {p1}, Lcom/fitbit/data/domain/o;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;->setServerFoodId(Ljava/lang/Long;)V

    goto :goto_3
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/domain/o;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;->toDbEntity(Lcom/fitbit/data/domain/o;)Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toDbEntity(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 9
    check-cast p1, Lcom/fitbit/data/domain/o;

    check-cast p2, Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/mapping/FavoriteFoodMapper;->toDbEntity(Lcom/fitbit/data/domain/o;Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;)Lcom/fitbit/data/repo/greendao/FavoriteFoodDbEntity;

    move-result-object v0

    return-object v0
.end method
