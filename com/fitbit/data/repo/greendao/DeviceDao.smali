.class public Lcom/fitbit/data/repo/greendao/DeviceDao;
.super Lde/greenrobot/dao/AbstractDao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/greenrobot/dao/AbstractDao",
        "<",
        "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "DEVICE"


# instance fields
.field private daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

.field private selectDeep:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;)V
    .registers 2

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lde/greenrobot/dao/DaoConfig;Lcom/fitbit/data/repo/greendao/DaoSession;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lde/greenrobot/dao/AbstractDao;-><init>(Lde/greenrobot/dao/DaoConfig;Lde/greenrobot/dao/AbstractDaoSession;)V

    .line 69
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    .line 70
    return-void
.end method

.method public static createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_e1

    const-string v0, "IF NOT EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DEVICE\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'_id\' INTEGER PRIMARY KEY ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'SERVER_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'UUID\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_CREATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TIME_UPDATED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENTITY_STATUS\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LAST_SYNC_TIME\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LAST_MEASUREMENT_TIME\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENCODED_ID\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'WIRE_ID\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'VERSION\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'NETWORK\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'NAME\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'BATTERY_LEVEL\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TYPE\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DEFAULT_UNIT\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'BRIGHTNESS\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'MAC\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CURRENT_FIRMWARE_APP\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CURRENT_FIRMWARE_BSL\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LATEST_FIRMWARE_APP\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LATEST_FIRMWARE_BSL\' REAL,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'ENCRYPTED\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CURRENT_FIRMWARE_APP_VERSION\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CURRENT_FIRMWARE_BSL_VERSION\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LATEST_FIRMWARE_APP_VERSION\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'LATEST_FIRMWARE_BSL_VERSION\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PRIMARY_GOALS_SUPPORTED\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CLOCK_FACES_URL_SUPPORTED\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'CLOCK_FACES_NAME_SUPPORTED\' TEXT,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'PROFILE_ID\' INTEGER,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'TRACKER_SETTINGS_ID\' INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 108
    return-void

    .line 74
    :cond_e1
    const-string v0, ""

    goto/16 :goto_f
.end method

.method public static dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V
    .registers 4

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_21

    const-string v0, "IF EXISTS "

    :goto_f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'DEVICE\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    return-void

    .line 112
    :cond_21
    const-string v0, ""

    goto :goto_f
.end method


# virtual methods
.method public _queryProfileDbEntity_DeviceDbEntityList(Ljava/lang/Long;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 395
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->queryBuilder()Lde/greenrobot/dao/QueryBuilder;

    move-result-object v0

    .line 396
    sget-object v1, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ProfileId:Lde/greenrobot/dao/Property;

    invoke-virtual {v1, p1}, Lde/greenrobot/dao/Property;->eq(Ljava/lang/Object;)Lde/greenrobot/dao/WhereCondition;

    move-result-object v1

    new-array v2, v3, [Lde/greenrobot/dao/WhereCondition;

    invoke-virtual {v0, v1, v2}, Lde/greenrobot/dao/QueryBuilder;->where(Lde/greenrobot/dao/WhereCondition;[Lde/greenrobot/dao/WhereCondition;)Lde/greenrobot/dao/QueryBuilder;

    .line 397
    invoke-virtual {v0}, Lde/greenrobot/dao/QueryBuilder;->build()Lde/greenrobot/dao/Query;

    move-result-object v0

    .line 398
    invoke-virtual {v0, v3, p1}, Lde/greenrobot/dao/Query;->setParameter(ILjava/lang/Object;)V

    .line 399
    invoke-virtual {v0}, Lde/greenrobot/dao/Query;->list()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected attachEntity(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)V
    .registers 3

    .prologue
    .line 284
    invoke-super {p0, p1}, Lde/greenrobot/dao/AbstractDao;->attachEntity(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->__setDaoSession(Lcom/fitbit/data/repo/greendao/DaoSession;)V

    .line 286
    return-void
.end method

.method protected bridge synthetic attachEntity(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->attachEntity(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)V

    return-void
.end method

.method protected bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)V
    .registers 7

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 121
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_11

    .line 123
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 126
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getServerId()Ljava/lang/Long;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_1f

    .line 128
    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 131
    :cond_1f
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 132
    if-eqz v0, :cond_29

    .line 133
    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 136
    :cond_29
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getTimeCreated()Ljava/util/Date;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_37

    .line 138
    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 141
    :cond_37
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getTimeUpdated()Ljava/util/Date;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_45

    .line 143
    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 146
    :cond_45
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEntityStatus()Ljava/lang/Integer;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_54

    .line 148
    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 151
    :cond_54
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLastSyncTime()Ljava/util/Date;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_62

    .line 153
    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 156
    :cond_62
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLastMeasurementTime()Ljava/util/Date;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_71

    .line 158
    const/16 v1, 0x8

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 161
    :cond_71
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEncodedId()Ljava/lang/String;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_7c

    .line 163
    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 166
    :cond_7c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getWireId()Ljava/lang/String;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_87

    .line 168
    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 171
    :cond_87
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_92

    .line 173
    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 176
    :cond_92
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getNetwork()Ljava/lang/String;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_9d

    .line 178
    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 181
    :cond_9d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getName()Ljava/lang/String;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_a8

    .line 183
    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 186
    :cond_a8
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getBatteryLevel()Ljava/lang/Integer;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_b8

    .line 188
    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 191
    :cond_b8
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getType()Ljava/lang/Integer;

    move-result-object v0

    .line 192
    if-eqz v0, :cond_c8

    .line 193
    const/16 v1, 0xf

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 196
    :cond_c8
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getDefaultUnit()Ljava/lang/String;

    move-result-object v0

    .line 197
    if-eqz v0, :cond_d3

    .line 198
    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 201
    :cond_d3
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getBrightness()Ljava/lang/Double;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_e2

    .line 203
    const/16 v1, 0x11

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 206
    :cond_e2
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getMac()Ljava/lang/String;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_ed

    .line 208
    const/16 v1, 0x12

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 211
    :cond_ed
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareApp()Ljava/lang/Float;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_fd

    .line 213
    const/16 v1, 0x13

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 216
    :cond_fd
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareBsl()Ljava/lang/Float;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_10d

    .line 218
    const/16 v1, 0x14

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 221
    :cond_10d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareApp()Ljava/lang/Float;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_11d

    .line 223
    const/16 v1, 0x15

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 226
    :cond_11d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareBsl()Ljava/lang/Float;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_12d

    .line 228
    const/16 v1, 0x16

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 231
    :cond_12d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getEncrypted()Ljava/lang/Boolean;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_140

    .line 233
    const/16 v2, 0x17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1ac

    const-wide/16 v0, 0x1

    :goto_13d
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 236
    :cond_140
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_14b

    .line 238
    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 241
    :cond_14b
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getCurrentFirmwareBslVersion()Ljava/lang/String;

    move-result-object v0

    .line 242
    if-eqz v0, :cond_156

    .line 243
    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 246
    :cond_156
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareAppVersion()Ljava/lang/String;

    move-result-object v0

    .line 247
    if-eqz v0, :cond_161

    .line 248
    const/16 v1, 0x1a

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 251
    :cond_161
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getLatestFirmwareBslVersion()Ljava/lang/String;

    move-result-object v0

    .line 252
    if-eqz v0, :cond_16c

    .line 253
    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 256
    :cond_16c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getPrimaryGoalsSupported()Ljava/lang/String;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_177

    .line 258
    const/16 v1, 0x1c

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 261
    :cond_177
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getClockFacesUrlSupported()Ljava/lang/String;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_182

    .line 263
    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 266
    :cond_182
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getClockFacesNameSupported()Ljava/lang/String;

    move-result-object v0

    .line 267
    if-eqz v0, :cond_18d

    .line 268
    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 271
    :cond_18d
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getProfileId()Ljava/lang/Long;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_19c

    .line 273
    const/16 v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 276
    :cond_19c
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getTrackerSettingsId()Ljava/lang/Long;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_1ab

    .line 278
    const/16 v1, 0x20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 280
    :cond_1ab
    return-void

    .line 233
    :cond_1ac
    const-wide/16 v0, 0x0

    goto :goto_13d
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 22
    check-cast p2, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/DeviceDao;->bindValues(Landroid/database/sqlite/SQLiteStatement;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)V

    return-void
.end method

.method public getKey(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Ljava/lang/Long;
    .registers 3

    .prologue
    .line 380
    if-eqz p1, :cond_7

    .line 381
    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->getId()Ljava/lang/Long;

    move-result-object v0

    .line 383
    :goto_6
    return-object v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getKey(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected getSelectDeep()Ljava/lang/String;
    .registers 5

    .prologue
    const/16 v3, 0x2c

    .line 405
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->selectDeep:Ljava/lang/String;

    if-nez v0, :cond_54

    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    const-string v1, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, "T0"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 411
    const-string v1, "T1"

    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getTrackerSettingsDao()Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lde/greenrobot/dao/SqlUtils;->appendColumns(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v1, " FROM DEVICE T"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    const-string v1, " LEFT JOIN PROFILE T0 ON T.\'PROFILE_ID\'=T0.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    const-string v1, " LEFT JOIN TRACKER_SETTINGS T1 ON T.\'TRACKER_SETTINGS_ID\'=T1.\'_id\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->selectDeep:Ljava/lang/String;

    .line 418
    :cond_54
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->selectDeep:Ljava/lang/String;

    return-object v0
.end method

.method protected isEntityUpdateable()Z
    .registers 2

    .prologue
    .line 390
    const/4 v0, 0x1

    return v0
.end method

.method public loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 464
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 465
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 467
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_34

    .line 468
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v2, :cond_1d

    .line 469
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2}, Lde/greenrobot/dao/IdentityScope;->lock()V

    .line 470
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v2, v0}, Lde/greenrobot/dao/IdentityScope;->reserveRoom(I)V

    .line 474
    :cond_1d
    const/4 v0, 0x0

    :try_start_1e
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_28
    .catchall {:try_start_1e .. :try_end_28} :catchall_35

    move-result v0

    if-nez v0, :cond_1d

    .line 477
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v0, :cond_34

    .line 478
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v0}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    .line 482
    :cond_34
    return-object v1

    .line 477
    :catchall_35
    move-exception v0

    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    if-eqz v1, :cond_3f

    .line 478
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->identityScope:Lde/greenrobot/dao/IdentityScope;

    invoke-interface {v1}, Lde/greenrobot/dao/IdentityScope;->unlock()V

    :cond_3f
    throw v0
.end method

.method protected loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    .registers 6

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadCurrent(Landroid/database/Cursor;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    .line 423
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    .line 425
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v2}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/ProfileDbEntity;

    .line 426
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setProfileDbEntity(Lcom/fitbit/data/repo/greendao/ProfileDbEntity;)V

    .line 427
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/DaoSession;->getProfileDao()Lcom/fitbit/data/repo/greendao/ProfileDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/ProfileDao;->getAllColumns()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    add-int/2addr v1, v2

    .line 429
    iget-object v2, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->daoSession:Lcom/fitbit/data/repo/greendao/DaoSession;

    invoke-virtual {v2}, Lcom/fitbit/data/repo/greendao/DaoSession;->getTrackerSettingsDao()Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    move-result-object v2

    invoke-virtual {p0, v2, p1, v1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadCurrentOther(Lde/greenrobot/dao/AbstractDao;Landroid/database/Cursor;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;

    .line 430
    invoke-virtual {v0, v1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setTrackerSettingsDbEntity(Lcom/fitbit/data/repo/greendao/TrackerSettingsDbEntity;)V

    .line 432
    return-object v0
.end method

.method public loadDeep(Ljava/lang/Long;)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    .registers 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 436
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->assertSinglePk()V

    .line 437
    if-nez p1, :cond_8

    .line 458
    :goto_7
    return-object v0

    .line 441
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    const-string v2, "WHERE "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    const-string v2, "T"

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getPkColumns()[Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lde/greenrobot/dao/SqlUtils;->appendColumnsEqValue(Ljava/lang/StringBuilder;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 446
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 447
    iget-object v3, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 450
    :try_start_32
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_5f

    move-result v2

    .line 451
    if-nez v2, :cond_3c

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 453
    :cond_3c
    :try_start_3c
    invoke-interface {v1}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    if-nez v0, :cond_64

    .line 454
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected unique result, but count was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5f
    .catchall {:try_start_3c .. :try_end_5f} :catchall_5f

    .line 458
    :catchall_5f
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    .line 456
    :cond_64
    const/4 v0, 0x1

    :try_start_65
    invoke-virtual {p0, v1, v0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadCurrentDeep(Landroid/database/Cursor;Z)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_5f

    move-result-object v0

    .line 458
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7
.end method

.method protected loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 487
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadAllDeepFromCursor(Landroid/database/Cursor;)Ljava/util/List;
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_8

    move-result-object v0

    .line 489
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_8
    move-exception v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public varargs queryDeep(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/DeviceDbEntity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 496
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DeviceDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->getSelectDeep()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0}, Lcom/fitbit/data/repo/greendao/DeviceDao;->loadDeepAllAndCloseCursor(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;
    .registers 39

    .prologue
    .line 297
    new-instance v2, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_19f

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1ad

    const/4 v4, 0x0

    :goto_18
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1bb

    const/4 v5, 0x0

    :goto_23
    add-int/lit8 v6, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1c5

    const/4 v6, 0x0

    :goto_2e
    add-int/lit8 v7, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1d4

    const/4 v7, 0x0

    :goto_39
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1e3

    const/4 v8, 0x0

    :goto_44
    add-int/lit8 v9, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1f1

    const/4 v9, 0x0

    :goto_4f
    add-int/lit8 v10, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_200

    const/4 v10, 0x0

    :goto_5a
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_20f

    const/4 v11, 0x0

    :goto_65
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_219

    const/4 v12, 0x0

    :goto_70
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_223

    const/4 v13, 0x0

    :goto_7b
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_22d

    const/4 v14, 0x0

    :goto_86
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_237

    const/4 v15, 0x0

    :goto_91
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_241

    const/16 v16, 0x0

    :goto_9f
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_251

    const/16 v17, 0x0

    :goto_ad
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_261

    const/16 v18, 0x0

    :goto_bb
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_26d

    const/16 v19, 0x0

    :goto_c9
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_27d

    const/16 v20, 0x0

    :goto_d7
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_289

    const/16 v21, 0x0

    :goto_e5
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_299

    const/16 v22, 0x0

    :goto_f3
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_2a9

    const/16 v23, 0x0

    :goto_101
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_2b9

    const/16 v24, 0x0

    :goto_10f
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_2c9

    const/16 v25, 0x0

    :goto_11d
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_2e0

    const/16 v26, 0x0

    :goto_12b
    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_2ec

    const/16 v27, 0x0

    :goto_139
    add-int/lit8 v28, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f8

    const/16 v28, 0x0

    :goto_147
    add-int/lit8 v29, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_304

    const/16 v29, 0x0

    :goto_155
    add-int/lit8 v30, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_310

    const/16 v30, 0x0

    :goto_163
    add-int/lit8 v31, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_31c

    const/16 v31, 0x0

    :goto_171
    add-int/lit8 v32, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_328

    const/16 v32, 0x0

    :goto_17f
    add-int/lit8 v33, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_334

    const/16 v33, 0x0

    :goto_18d
    add-int/lit8 v34, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_344

    const/16 v34, 0x0

    :goto_19b
    invoke-direct/range {v2 .. v34}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/Integer;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 331
    return-object v2

    .line 297
    :cond_19f
    add-int/lit8 v3, p2, 0x0

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_d

    :cond_1ad
    add-int/lit8 v4, p2, 0x1

    move-object/from16 v0, p1

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_18

    :cond_1bb
    add-int/lit8 v5, p2, 0x2

    move-object/from16 v0, p1

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_23

    :cond_1c5
    new-instance v6, Ljava/util/Date;

    add-int/lit8 v7, p2, 0x3

    move-object/from16 v0, p1

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    :cond_1d4
    new-instance v7, Ljava/util/Date;

    add-int/lit8 v8, p2, 0x4

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_39

    :cond_1e3
    add-int/lit8 v8, p2, 0x5

    move-object/from16 v0, p1

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto/16 :goto_44

    :cond_1f1
    new-instance v9, Ljava/util/Date;

    add-int/lit8 v10, p2, 0x6

    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_4f

    :cond_200
    new-instance v10, Ljava/util/Date;

    add-int/lit8 v11, p2, 0x7

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-direct {v10, v11, v12}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_5a

    :cond_20f
    add-int/lit8 v11, p2, 0x8

    move-object/from16 v0, p1

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_65

    :cond_219
    add-int/lit8 v12, p2, 0x9

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_70

    :cond_223
    add-int/lit8 v13, p2, 0xa

    move-object/from16 v0, p1

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_7b

    :cond_22d
    add-int/lit8 v14, p2, 0xb

    move-object/from16 v0, p1

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_86

    :cond_237
    add-int/lit8 v15, p2, 0xc

    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_91

    :cond_241
    add-int/lit8 v16, p2, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_9f

    :cond_251
    add-int/lit8 v17, p2, 0xe

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto/16 :goto_ad

    :cond_261
    add-int/lit8 v18, p2, 0xf

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_bb

    :cond_26d
    add-int/lit8 v19, p2, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    goto/16 :goto_c9

    :cond_27d
    add-int/lit8 v20, p2, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_d7

    :cond_289
    add-int/lit8 v21, p2, 0x12

    move-object/from16 v0, p1

    move/from16 v1, v21

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    goto/16 :goto_e5

    :cond_299
    add-int/lit8 v22, p2, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v22

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    goto/16 :goto_f3

    :cond_2a9
    add-int/lit8 v23, p2, 0x14

    move-object/from16 v0, p1

    move/from16 v1, v23

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    goto/16 :goto_101

    :cond_2b9
    add-int/lit8 v24, p2, 0x15

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getFloat(I)F

    move-result v24

    invoke-static/range {v24 .. v24}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v24

    goto/16 :goto_10f

    :cond_2c9
    add-int/lit8 v25, p2, 0x16

    move-object/from16 v0, p1

    move/from16 v1, v25

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    move-result v25

    if-eqz v25, :cond_2dd

    const/16 v25, 0x1

    :goto_2d7
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    goto/16 :goto_11d

    :cond_2dd
    const/16 v25, 0x0

    goto :goto_2d7

    :cond_2e0
    add-int/lit8 v26, p2, 0x17

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    goto/16 :goto_12b

    :cond_2ec
    add-int/lit8 v27, p2, 0x18

    move-object/from16 v0, p1

    move/from16 v1, v27

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    goto/16 :goto_139

    :cond_2f8
    add-int/lit8 v28, p2, 0x19

    move-object/from16 v0, p1

    move/from16 v1, v28

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_147

    :cond_304
    add-int/lit8 v29, p2, 0x1a

    move-object/from16 v0, p1

    move/from16 v1, v29

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_155

    :cond_310
    add-int/lit8 v30, p2, 0x1b

    move-object/from16 v0, p1

    move/from16 v1, v30

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    goto/16 :goto_163

    :cond_31c
    add-int/lit8 v31, p2, 0x1c

    move-object/from16 v0, p1

    move/from16 v1, v31

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_171

    :cond_328
    add-int/lit8 v32, p2, 0x1d

    move-object/from16 v0, p1

    move/from16 v1, v32

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_17f

    :cond_334
    add-int/lit8 v33, p2, 0x1e

    move-object/from16 v0, p1

    move/from16 v1, v33

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    goto/16 :goto_18d

    :cond_344
    add-int/lit8 v34, p2, 0x1f

    move-object/from16 v0, p1

    move/from16 v1, v34

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    goto/16 :goto_19b
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/DeviceDao;->readEntity(Landroid/database/Cursor;I)Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    move-result-object v0

    return-object v0
.end method

.method public readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;I)V
    .registers 8

    .prologue
    const/4 v1, 0x0

    .line 337
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_181

    move-object v0, v1

    :goto_a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setId(Ljava/lang/Long;)V

    .line 338
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_18d

    move-object v0, v1

    :goto_16
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setServerId(Ljava/lang/Long;)V

    .line 339
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_199

    move-object v0, v1

    :goto_22
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setUuid(Ljava/lang/String;)V

    .line 340
    add-int/lit8 v0, p3, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1a1

    move-object v0, v1

    :goto_2e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setTimeCreated(Ljava/util/Date;)V

    .line 341
    add-int/lit8 v0, p3, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1ae

    move-object v0, v1

    :goto_3a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setTimeUpdated(Ljava/util/Date;)V

    .line 342
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1bb

    move-object v0, v1

    :goto_46
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setEntityStatus(Ljava/lang/Integer;)V

    .line 343
    add-int/lit8 v0, p3, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1c7

    move-object v0, v1

    :goto_52
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLastSyncTime(Ljava/util/Date;)V

    .line 344
    add-int/lit8 v0, p3, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1d4

    move-object v0, v1

    :goto_5e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLastMeasurementTime(Ljava/util/Date;)V

    .line 345
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e1

    move-object v0, v1

    :goto_6a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setEncodedId(Ljava/lang/String;)V

    .line 346
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e9

    move-object v0, v1

    :goto_76
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setWireId(Ljava/lang/String;)V

    .line 347
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f1

    move-object v0, v1

    :goto_82
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setVersion(Ljava/lang/String;)V

    .line 348
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f9

    move-object v0, v1

    :goto_8e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setNetwork(Ljava/lang/String;)V

    .line 349
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_201

    move-object v0, v1

    :goto_9a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setName(Ljava/lang/String;)V

    .line 350
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_209

    move-object v0, v1

    :goto_a6
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setBatteryLevel(Ljava/lang/Integer;)V

    .line 351
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_215

    move-object v0, v1

    :goto_b2
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setType(Ljava/lang/Integer;)V

    .line 352
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_221

    move-object v0, v1

    :goto_be
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setDefaultUnit(Ljava/lang/String;)V

    .line 353
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_229

    move-object v0, v1

    :goto_ca
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setBrightness(Ljava/lang/Double;)V

    .line 354
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_235

    move-object v0, v1

    :goto_d6
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setMac(Ljava/lang/String;)V

    .line 355
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23d

    move-object v0, v1

    :goto_e2
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setCurrentFirmwareApp(Ljava/lang/Float;)V

    .line 356
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_249

    move-object v0, v1

    :goto_ee
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setCurrentFirmwareBsl(Ljava/lang/Float;)V

    .line 357
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_255

    move-object v0, v1

    :goto_fa
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLatestFirmwareApp(Ljava/lang/Float;)V

    .line 358
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_261

    move-object v0, v1

    :goto_106
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLatestFirmwareBsl(Ljava/lang/Float;)V

    .line 359
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_26d

    move-object v0, v1

    :goto_112
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setEncrypted(Ljava/lang/Boolean;)V

    .line 360
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_27e

    move-object v0, v1

    :goto_11e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setCurrentFirmwareAppVersion(Ljava/lang/String;)V

    .line 361
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_286

    move-object v0, v1

    :goto_12a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setCurrentFirmwareBslVersion(Ljava/lang/String;)V

    .line 362
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_28e

    move-object v0, v1

    :goto_136
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLatestFirmwareAppVersion(Ljava/lang/String;)V

    .line 363
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_296

    move-object v0, v1

    :goto_142
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setLatestFirmwareBslVersion(Ljava/lang/String;)V

    .line 364
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_29e

    move-object v0, v1

    :goto_14e
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setPrimaryGoalsSupported(Ljava/lang/String;)V

    .line 365
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2a6

    move-object v0, v1

    :goto_15a
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setClockFacesUrlSupported(Ljava/lang/String;)V

    .line 366
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2ae

    move-object v0, v1

    :goto_166
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setClockFacesNameSupported(Ljava/lang/String;)V

    .line 367
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2b6

    move-object v0, v1

    :goto_172
    invoke-virtual {p2, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setProfileId(Ljava/lang/Long;)V

    .line 368
    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c2

    :goto_17d
    invoke-virtual {p2, v1}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setTrackerSettingsId(Ljava/lang/Long;)V

    .line 369
    return-void

    .line 337
    :cond_181
    add-int/lit8 v0, p3, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_a

    .line 338
    :cond_18d
    add-int/lit8 v0, p3, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_16

    .line 339
    :cond_199
    add-int/lit8 v0, p3, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_22

    .line 340
    :cond_1a1
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x3

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_2e

    .line 341
    :cond_1ae
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x4

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_3a

    .line 342
    :cond_1bb
    add-int/lit8 v0, p3, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_46

    .line 343
    :cond_1c7
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x6

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_52

    .line 344
    :cond_1d4
    new-instance v0, Ljava/util/Date;

    add-int/lit8 v2, p3, 0x7

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_5e

    .line 345
    :cond_1e1
    add-int/lit8 v0, p3, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6a

    .line 346
    :cond_1e9
    add-int/lit8 v0, p3, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_76

    .line 347
    :cond_1f1
    add-int/lit8 v0, p3, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_82

    .line 348
    :cond_1f9
    add-int/lit8 v0, p3, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8e

    .line 349
    :cond_201
    add-int/lit8 v0, p3, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9a

    .line 350
    :cond_209
    add-int/lit8 v0, p3, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a6

    .line 351
    :cond_215
    add-int/lit8 v0, p3, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b2

    .line 352
    :cond_221
    add-int/lit8 v0, p3, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_be

    .line 353
    :cond_229
    add-int/lit8 v0, p3, 0x10

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_ca

    .line 354
    :cond_235
    add-int/lit8 v0, p3, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d6

    .line 355
    :cond_23d
    add-int/lit8 v0, p3, 0x12

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_e2

    .line 356
    :cond_249
    add-int/lit8 v0, p3, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_ee

    .line 357
    :cond_255
    add-int/lit8 v0, p3, 0x14

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_fa

    .line 358
    :cond_261
    add-int/lit8 v0, p3, 0x15

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_106

    .line 359
    :cond_26d
    add-int/lit8 v0, p3, 0x16

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_27c

    const/4 v0, 0x1

    :goto_276
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_112

    :cond_27c
    const/4 v0, 0x0

    goto :goto_276

    .line 360
    :cond_27e
    add-int/lit8 v0, p3, 0x17

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_11e

    .line 361
    :cond_286
    add-int/lit8 v0, p3, 0x18

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12a

    .line 362
    :cond_28e
    add-int/lit8 v0, p3, 0x19

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_136

    .line 363
    :cond_296
    add-int/lit8 v0, p3, 0x1a

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_142

    .line 364
    :cond_29e
    add-int/lit8 v0, p3, 0x1b

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_14e

    .line 365
    :cond_2a6
    add-int/lit8 v0, p3, 0x1c

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15a

    .line 366
    :cond_2ae
    add-int/lit8 v0, p3, 0x1d

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_166

    .line 367
    :cond_2b6
    add-int/lit8 v0, p3, 0x1e

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_172

    .line 368
    :cond_2c2
    add-int/lit8 v0, p3, 0x1f

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_17d
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 22
    check-cast p2, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/DeviceDao;->readEntity(Landroid/database/Cursor;Lcom/fitbit/data/repo/greendao/DeviceDbEntity;I)V

    return-void
.end method

.method public readKey(Landroid/database/Cursor;I)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 291
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_9
    return-object v0

    :cond_a
    add-int/lit8 v0, p2, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/fitbit/data/repo/greendao/DeviceDao;->readKey(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;J)Ljava/lang/Long;
    .registers 5

    .prologue
    .line 373
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;->setId(Ljava/lang/Long;)V

    .line 374
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 22
    check-cast p1, Lcom/fitbit/data/repo/greendao/DeviceDbEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fitbit/data/repo/greendao/DeviceDao;->updateKeyAfterInsert(Lcom/fitbit/data/repo/greendao/DeviceDbEntity;J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
