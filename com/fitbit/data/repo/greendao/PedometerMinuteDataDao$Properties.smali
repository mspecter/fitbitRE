.class public Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final EntityStatus:Lde/greenrobot/dao/Property;

.field public static final Id:Lde/greenrobot/dao/Property;

.field public static final MetsCount:Lde/greenrobot/dao/Property;

.field public static final MinuteType:Lde/greenrobot/dao/Property;

.field public static final ServerId:Lde/greenrobot/dao/Property;

.field public static final StepsCount:Lde/greenrobot/dao/Property;

.field public static final TimeCreated:Lde/greenrobot/dao/Property;

.field public static final TimeUpdated:Lde/greenrobot/dao/Property;

.field public static final Timestamp:Lde/greenrobot/dao/Property;

.field public static final Uuid:Lde/greenrobot/dao/Property;


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

    sput-object v0, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Id:Lde/greenrobot/dao/Property;

    .line 23
    new-instance v3, Lde/greenrobot/dao/Property;

    const-class v5, Ljava/lang/Long;

    const-string v6, "serverId"

    const-string v8, "SERVER_ID"

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v3, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->ServerId:Lde/greenrobot/dao/Property;

    .line 24
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x2

    const-class v4, Ljava/lang/String;

    const-string v5, "uuid"

    const-string v7, "UUID"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Uuid:Lde/greenrobot/dao/Property;

    .line 25
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x3

    const-class v4, Ljava/util/Date;

    const-string v5, "timeCreated"

    const-string v7, "TIME_CREATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->TimeCreated:Lde/greenrobot/dao/Property;

    .line 26
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x4

    const-class v4, Ljava/util/Date;

    const-string v5, "timeUpdated"

    const-string v7, "TIME_UPDATED"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->TimeUpdated:Lde/greenrobot/dao/Property;

    .line 27
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x5

    const-class v4, Ljava/lang/Integer;

    const-string v5, "entityStatus"

    const-string v7, "ENTITY_STATUS"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->EntityStatus:Lde/greenrobot/dao/Property;

    .line 28
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x6

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v5, "timestamp"

    const-string v7, "TIMESTAMP"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->Timestamp:Lde/greenrobot/dao/Property;

    .line 29
    new-instance v2, Lde/greenrobot/dao/Property;

    const/4 v3, 0x7

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v5, "stepsCount"

    const-string v7, "STEPS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->StepsCount:Lde/greenrobot/dao/Property;

    .line 30
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x8

    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-string v5, "metsCount"

    const-string v7, "METS_COUNT"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->MetsCount:Lde/greenrobot/dao/Property;

    .line 31
    new-instance v2, Lde/greenrobot/dao/Property;

    const/16 v3, 0x9

    const-class v4, Ljava/lang/Integer;

    const-string v5, "minuteType"

    const-string v7, "MINUTE_TYPE"

    move v6, v1

    invoke-direct/range {v2 .. v7}, Lde/greenrobot/dao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    sput-object v2, Lcom/fitbit/data/repo/greendao/PedometerMinuteDataDao$Properties;->MinuteType:Lde/greenrobot/dao/Property;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
