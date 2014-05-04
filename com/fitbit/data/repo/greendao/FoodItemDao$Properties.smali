.class public Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/FoodItemDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Brand:Lde/greenrobot/dao/Property;

.field public static final DefaultServingUnit:Lde/greenrobot/dao/Property;

.field public static final Description:Lde/greenrobot/dao/Property;

.field public static final EntityStatus:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final Name:Lde/greenrobot/dao/Property;

.field public static final NutritionalValues:Lde/greenrobot/dao/Property;

.field public static final Populated:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 22
    new-instance v0, Lde/greenrobot/dao/Property;

    const-class v2, Ljava/lang/Long;

    const-string v3, "id"

    const-string v5, "_id"

    invoke-direct/range {v0 .. v5}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 23
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/Long;

    const-string v6, "serverId"

    const-string v8, "SERVER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    .line 24
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "name"

    const-string v7, "NAME"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->Name:Lde/greenrobot/dao/Property;

    .line 25
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/lang/String;

    const-string v5, "description"

    const-string v7, "DESCRIPTION"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->Description:Lde/greenrobot/dao/Property;

    .line 26
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/lang/String;

    const-string v5, "defaultServingUnit"

    const-string v7, "DEFAULT_SERVING_UNIT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->DefaultServingUnit:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/String;

    const-string v5, "nutritionalValues"

    const-string v7, "NUTRITIONAL_VALUES"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->NutritionalValues:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    const-class v4, Ljava/lang/String;

    const-string v5, "brand"

    const-string v7, "BRAND"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->Brand:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    const-class v4, Ljava/lang/Boolean;

    const-string v5, "populated"

    const-string v7, "POPULATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->Populated:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    const-class v4, Ljava/lang/Integer;

    const-string v5, "entityStatus"

    const-string v7, "ENTITY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/FoodItemDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
