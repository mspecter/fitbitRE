.class public Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/FoodLogEntryDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Amount:Lde/greenrobot/dao/Property;

.field public static final Brand:Lde/greenrobot/dao/Property;

.field public static final DishName:Lde/greenrobot/dao/Property;

.field public static final EntityStatus:Lde/greenrobot/dao/Property;

.field public static final FoodId:Lde/greenrobot/dao/Property;

.field public static final FoodUnitId:Lde/greenrobot/dao/Property;

.field public static final Group:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final LogDate:Lde/greenrobot/dao/Property;

.field public static final MealType:Lde/greenrobot/dao/Property;

.field public static final NutritionalValues:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final TimeCreated:Lde/greenrobot/dao/Property;

.field public static final TimeUpdated:Lde/greenrobot/dao/Property;

.field public static final TrackerType:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;

.field public static final Value:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 25
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 26
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/Long;

    const-string v6, "serverId"

    const-string v8, "SERVER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "uuid"

    const-string v7, "UUID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/util/Date;

    const-string v5, "timeCreated"

    const-string v7, "TIME_CREATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->TimeCreated:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/util/Date;

    const-string v5, "timeUpdated"

    const-string v7, "TIME_UPDATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Integer;

    const-string v5, "entityStatus"

    const-string v7, "ENTITY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    .line 31
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/Double;

    const-string v5, "value"

    const-string v7, "VALUE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Value:Lde/greenrobot/dao/Property;

    .line 32
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/String;

    const-string v5, "trackerType"

    const-string v7, "TRACKER_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->TrackerType:Lde/greenrobot/dao/Property;

    .line 33
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/util/Date;

    const-string v5, "logDate"

    const-string v7, "LOG_DATE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->LogDate:Lde/greenrobot/dao/Property;

    .line 34
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Double;

    const-string v5, "amount"

    const-string v7, "AMOUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Amount:Lde/greenrobot/dao/Property;

    .line 35
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xa

    const-class v4, Ljava/lang/Integer;

    const-string v5, "mealType"

    const-string v7, "MEAL_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->MealType:Lde/greenrobot/dao/Property;

    .line 36
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xb

    const-class v4, Ljava/lang/String;

    const-string v5, "nutritionalValues"

    const-string v7, "NUTRITIONAL_VALUES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->NutritionalValues:Lde/greenrobot/dao/Property;

    .line 37
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xc

    const-class v4, Ljava/lang/Integer;

    const-string v5, "group"

    const-string v7, "GROUP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Group:Lde/greenrobot/dao/Property;

    .line 38
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xd

    const-class v4, Ljava/lang/String;

    const-string v5, "dishName"

    const-string v7, "DISH_NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->DishName:Lde/greenrobot/dao/Property;

    .line 39
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xe

    const-class v4, Ljava/lang/String;

    const-string v5, "brand"

    const-string v7, "BRAND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->Brand:Lde/greenrobot/dao/Property;

    .line 40
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0xf

    const-class v4, Ljava/lang/Long;

    const-string v5, "foodId"

    const-string v7, "FOOD_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->FoodId:Lde/greenrobot/dao/Property;

    .line 41
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x10

    const-class v4, Ljava/lang/Long;

    const-string v5, "foodUnitId"

    const-string v7, "FOOD_UNIT_ID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodLogEntryDao$Properties;->FoodUnitId:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
