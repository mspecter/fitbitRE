.class final Lcom/fitbit/data/repo/greendao/migration/DeviceSupportedSettingsRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final DEVICE_SUPPORTED_SETTINGS_COLUMNS_SINCE_VERSION:I = 0x73

.field private static final TAG:Ljava/lang/String; = "DeviceSupportedSettingsRule"


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
    .registers 9

    .prologue
    const/4 v5, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    const/4 v0, 0x0

    .line 53
    :goto_e
    return-object v0

    .line 38
    :cond_f
    sget-object v0, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->PrimaryGoalsSupported:Lde/greenrobot/dao/Property;

    iget-object v0, v0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ClockFacesUrlSupported:Lde/greenrobot/dao/Property;

    iget-object v1, v1, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/fitbit/data/repo/greendao/DeviceDao$Properties;->ClockFacesNameSupported:Lde/greenrobot/dao/Property;

    iget-object v2, v2, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    const-string v3, "DEVICE"

    invoke-static {v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 43
    :try_start_2d
    const-string v4, " TEXT "

    invoke-static {p1, v0, v3, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, " TEXT "

    invoke-static {p1, v1, v3, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, " TEXT "

    invoke-static {p1, v2, v3, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithNullValues(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_3c} :catch_4f

    .line 53
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/DeviceDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto :goto_e

    .line 46
    :catch_4f
    move-exception v0

    .line 47
    const-string v1, "DeviceSupportedSettingsRule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to alter "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " table"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/fitbit/logging/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {p1, v5}, Lcom/fitbit/data/repo/greendao/DeviceDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 49
    invoke-static {p1, v5}, Lcom/fitbit/data/repo/greendao/DeviceDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 50
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/DeviceDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto :goto_e
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
    const/16 v0, 0x73

    return v0
.end method
