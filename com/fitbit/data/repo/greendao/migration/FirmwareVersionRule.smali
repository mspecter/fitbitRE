.class final Lcom/fitbit/data/repo/greendao/migration/FirmwareVersionRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final FIRMWARE_VERSION_STORING_APPROACH_UPDATE_SINCE_VERSION:I = 0x6f

.field private static final TAG:Ljava/lang/String; = "FirmwareVersionRule"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;-><init>()V

    return-void
.end method


# virtual methods
.method protected executeRuleForDao(Landroid/database/sqlite/SQLiteDatabase;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 16

    .prologue
    const/4 v12, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    const/4 v0, 0x0

    .line 75
    :goto_e
    return-object v0

    .line 38
    :cond_f
    sget-object v0, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareAppVersion:Lde/greenrobot/dao/Property;

    iget-object v0, v0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareApp:Lde/greenrobot/dao/Property;

    iget-object v1, v1, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareBslVersion:Lde/greenrobot/dao/Property;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    sget-object v3, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->CurrentFirmwareBsl:Lde/greenrobot/dao/Property;

    iget-object v3, v3, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 42
    sget-object v4, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareAppVersion:Lde/greenrobot/dao/Property;

    iget-object v4, v4, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    sget-object v5, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareApp:Lde/greenrobot/dao/Property;

    iget-object v5, v5, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 44
    sget-object v6, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareBslVersion:Lde/greenrobot/dao/Property;

    iget-object v6, v6, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v6}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 45
    sget-object v7, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->LatestFirmwareBsl:Lde/greenrobot/dao/Property;

    iget-object v7, v7, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v7}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v8, "DEVICE"

    invoke-static {v8}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 48
    :try_start_55
    const-string v9, " TEXT "

    invoke-static {p1, v0, v8, v9}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v9, " TEXT "

    invoke-static {p1, v2, v8, v9}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v9, " TEXT "

    invoke-static {p1, v4, v8, v9}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v9, " TEXT "

    invoke-static {p1, v6, v8, v9}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v9, "FirmwareVersionRule"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Update "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " column in "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " table..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " UPDATE "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " SET "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, " = CAST(ROUND("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 2) as TEXT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 57
    const-string v0, "FirmwareVersionRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Update "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " column in "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, " table..."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = CAST(ROUND("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 2) as TEXT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 61
    const-string v0, "FirmwareVersionRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = CAST(ROUND("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 2) as TEXT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 65
    const-string v0, "FirmwareVersionRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " column in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " UPDATE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " SET "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " = CAST(ROUND("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", 2) as TEXT)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1c9
    .catch Ljava/lang/Throwable; {:try_start_55 .. :try_end_1c9} :catch_1de

    .line 75
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/DeviceDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_e

    .line 68
    :catch_1de
    move-exception v0

    .line 69
    const-string v1, "FirmwareVersionRule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to alter "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    invoke-static {p1, v12}, Lcom/fitbit/data/repo/greendao/DeviceDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 71
    invoke-static {p1, v12}, Lcom/fitbit/data/repo/greendao/DeviceDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 72
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/DeviceDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto/16 :goto_e
.end method

.method protected getRelatedDaos()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;>;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    const-class v1, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 22
    const/16 v0, 0x6f

    return v0
.end method
