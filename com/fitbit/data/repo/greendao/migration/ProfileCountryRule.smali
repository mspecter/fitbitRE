.class final Lcom/fitbit/data/repo/greendao/migration/ProfileCountryRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final PROFILE_COUNTRY_COLUMN_SINCE_VERSION:I = 0x60

.field private static final TAG:Ljava/lang/String; = "ProfileCountryRule"


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
    .registers 10

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 34
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 35
    const/4 v0, 0x0

    .line 48
    :goto_f
    return-object v0

    .line 38
    :cond_10
    sget-object v0, Lcom/fitbit/data/repo/greendao/ProfileDao$Properties;->Country:Lde/greenrobot/dao/Property;

    iget-object v0, v0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "PROFILE"

    invoke-static {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    :try_start_1e
    invoke-static {p1, v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addEmptyTextColumn(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_21} :catch_34

    .line 48
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/ProfileDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto :goto_f

    .line 42
    :catch_34
    move-exception v0

    .line 43
    const-string v2, "ProfileCountryRule"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to alter "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " table"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    invoke-static {p1, v6}, Lcom/fitbit/data/repo/greendao/ProfileDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 45
    invoke-static {p1, v6}, Lcom/fitbit/data/repo/greendao/ProfileDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 46
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/ProfileDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto :goto_f
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
    const-class v1, Lcom/fitbit/data/repo/greendao/ProfileDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 22
    const/16 v0, 0x60

    return v0
.end method
