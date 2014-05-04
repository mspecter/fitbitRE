.class public Lcom/fitbit/data/repo/greendao/migration/RankedUserIsFromContactBookRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final RANKED_USER_IS_FROM_CONTACT_BOOK_VERSION:I = 0x7d

.field private static final TAG:Ljava/lang/String; = "RankedUserIsFromContactBookRule"


# direct methods
.method public constructor <init>()V
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
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 35
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 36
    const/4 v0, 0x0

    .line 50
    :goto_f
    return-object v0

    .line 39
    :cond_10
    sget-object v0, Lcom/fitbit/data/repo/greendao/RankedUserDao$Properties;->IsFromContactBook:Lde/greenrobot/dao/Property;

    iget-object v0, v0, Lde/greenrobot/dao/Property;->columnName:Ljava/lang/String;

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "RANKED_USER"

    invoke-static {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    const/4 v2, 0x0

    :try_start_1f
    invoke-static {p1, v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->addColumnWithValue(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_22} :catch_35

    .line 50
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    goto :goto_f

    .line 44
    :catch_35
    move-exception v0

    .line 45
    const-string v2, "RankedUserIsFromContactBookRule"

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

    .line 46
    invoke-static {p1, v5}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 47
    invoke-static {p1, v5}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 48
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/RankedUserDao;

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
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    const-class v1, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 23
    const/16 v0, 0x7d

    return v0
.end method
