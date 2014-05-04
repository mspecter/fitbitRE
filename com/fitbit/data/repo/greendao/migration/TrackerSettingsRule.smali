.class final Lcom/fitbit/data/repo/greendao/migration/TrackerSettingsRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TrackerSettingsRule"

.field private static final TRACKER_SETTINGS_STORING_APPROACH_UPDATE_SINCE_VERSION:I = 0x63


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;-><init>()V

    return-void
.end method

.method private executeRuleForDeviceDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 53
    const-string v0, "TrackerSettingsRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recreating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "DEVICE"

    invoke-static {v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/DeviceDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 55
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/DeviceDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 56
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/DeviceDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private executeRuleForTrackerSettingsDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 46
    const-string v0, "TrackerSettingsRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "TRACKER_SETTINGS"

    invoke-static {v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " table"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 48
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 49
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method


# virtual methods
.method protected executeRuleForDao(Landroid/database/sqlite/SQLiteDatabase;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 5

    .prologue
    .line 36
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/migration/TrackerSettingsRule;->executeRuleForTrackerSettingsDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    .line 41
    :goto_10
    return-object v0

    .line 38
    :cond_11
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 39
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/migration/TrackerSettingsRule;->executeRuleForDeviceDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    goto :goto_10

    .line 41
    :cond_22
    const/4 v0, 0x0

    goto :goto_10
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
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-class v1, Lcom/fitbit/data/repo/greendao/TrackerSettingsDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    const-class v1, Lcom/fitbit/data/repo/greendao/DeviceDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 23
    const/16 v0, 0x63

    return v0
.end method
