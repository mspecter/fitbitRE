.class public Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/MealItemDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Calories:Lde/greenrobot/dao/Property;

.field public static final EntityStatus:Lde/greenrobot/dao/Property;

.field public static final FoodAmount:Lde/greenrobot/dao/Property;

.field public static final FoodItemId:Lde/greenrobot/dao/Property;

.field public static final FoodUnitId:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final MealId:Lde/greenrobot/dao/Property;

.field public static final MealTypeId:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final TimeCreated:Lde/greenrobot/dao/Property;

.field public static final TimeUpdated:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 27
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/Long;

    const-string v6, "serverId"

    const-string v8, "SERVER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "uuid"

    const-string v7, "UUID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/util/Date;

    const-string v5, "timeCreated"

    const-string v7, "TIME_CREATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->TimeCreated:Lde/greenrobot/dao/Property;

    .line 31
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/util/Date;

    const-string v5, "timeUpdated"

    const-string v7, "TIME_UPDATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    .line 32
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Integer;

    const-string v5, "entityStatus"

    const-string v7, "ENTITY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    .line 33
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/Double;

    const-string v5, "foodAmount"

    const-string v7, "FOOD_AMOUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->FoodAmount:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Double;

    const-string v5, "calories"

    const-string v7, "CALORIES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->Calories:Lde/greenrobot/dao/Property;

    .line 35
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/Integer;

    const-string v5, "mealTypeId"

    const-string v7, "MEAL_TYPE_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->MealTypeId:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Long;

    const-string v5, "foodItemId"

    const-string v7, "FOOD_ITEM_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->FoodItemId:Lde/greenrobot/dao/Property;

    .line 37
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Long;

    const-string v5, "foodUnitId"

    const-string v7, "FOOD_UNIT_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->FoodUnitId:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/Long;

    const-string v5, "mealId"

    const-string v7, "MEAL_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/MealItemDao$Properties;->MealId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
