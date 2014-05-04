.class public Lcom/fitbit/data/repo/greendao/migration/TrackerDataMigrationRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final TRACKER_DATA_RECORD_TABLE_NAME:Ljava/lang/String; = "TRACKER_DATA_RECORD"

.field private static final TRACKER_DATA_TABLE_NAME:Ljava/lang/String; = "TRACKER_DATA"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;-><init>()V

    return-void
.end method


# virtual methods
.method protected executeRuleForDao(Landroid/database/sqlite/SQLiteDatabase;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 9

    .prologue
    const/4 v5, 0x0

    .line 39
    const-string v0, "TRACKER_DATA"

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 40
    const-string v0, "TRACKER_DATA"

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->dropTableWithName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v4, "TRACKER_DATA"

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    .line 46
    :goto_26
    return-object v0

    .line 42
    :cond_27
    const-string v0, "TRACKER_DATA_RECORD"

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 43
    const-string v0, "TRACKER_DATA_RECORD"

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->dropTableWithName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v4, "TRACKER_DATA_RECORD"

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto :goto_26

    .line 46
    :cond_4d
    const/4 v0, 0x0

    goto :goto_26
.end method

.method protected getRelatedDaos()Ljava/util/List;
    .registers 2
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
    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getRelatedTableNames()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const-string v1, "TRACKER_DATA"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-string v1, "TRACKER_DATA_RECORD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 21
    const/16 v0, 0x7b

    return v0
.end method
