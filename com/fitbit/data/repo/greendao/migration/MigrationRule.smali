.class abstract Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSkippedDaoResult()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getRelatedDaos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 92
    new-instance v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    sget-object v4, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v3, v0, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 94
    :cond_24
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getRelatedTableNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 95
    new-instance v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v4, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;

    sget-object v5, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v3, v4, v5, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 97
    :cond_45
    return-object v1
.end method

.method private mergeMigrationResults(Ljava/util/List;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationResult;",
            ">;)",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationResult;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v0, 0x0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    .line 76
    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->getDaoResults()Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->isSoftReloginRequired()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 78
    const/4 v0, 0x1

    :goto_25
    move v1, v0

    goto :goto_b

    .line 82
    :cond_27
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    invoke-direct {v0, v2, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    return-object v0

    :cond_2d
    move v0, v1

    goto :goto_25
.end method

.method private shouldExecuteRule(II)Z
    .registers 4

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getSupportSinceVersion()I

    move-result v0

    if-ge p1, v0, :cond_e

    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getSupportSinceVersion()I

    move-result v0

    if-lt p2, v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method


# virtual methods
.method public final execute(Landroid/database/sqlite/SQLiteDatabase;IILjava/util/List;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "II",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;",
            ">;)",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationResult;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p2, p3}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->shouldExecuteRule(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 17
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getSkippedDaoResult()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    .line 68
    :goto_11
    return-object v0

    .line 20
    :cond_12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getRelatedDaos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_67

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 24
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    .line 25
    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2f

    .line 31
    :goto_45
    if-eqz v1, :cond_53

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getDaoStatus()Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    move-result-object v5

    sget-object v6, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-virtual {v5, v6}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    .line 35
    :cond_53
    if-nez v1, :cond_c3

    .line 36
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    sget-object v5, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v0, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    move-object v0, v1

    .line 39
    :goto_5d
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->executeRuleForDao(Landroid/database/sqlite/SQLiteDatabase;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_1f

    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 45
    :cond_67
    invoke-virtual {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->getRelatedTableNames()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    .line 48
    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 54
    :goto_95
    if-eqz v1, :cond_a3

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getDaoStatus()Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    move-result-object v5

    sget-object v6, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-virtual {v5, v6}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6f

    .line 58
    :cond_a3
    if-nez v1, :cond_bf

    .line 59
    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v5, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;

    sget-object v6, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v5, v6, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    move-object v0, v1

    .line 62
    :goto_af
    invoke-virtual {p0, p1, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->executeRuleForDao(Landroid/database/sqlite/SQLiteDatabase;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_6f

    .line 64
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6f

    .line 68
    :cond_b9
    invoke-direct {p0, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->mergeMigrationResults(Ljava/util/List;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    goto/16 :goto_11

    :cond_bf
    move-object v0, v1

    goto :goto_af

    :cond_c1
    move-object v1, v2

    goto :goto_95

    :cond_c3
    move-object v0, v1

    goto :goto_5d

    :cond_c5
    move-object v1, v2

    goto/16 :goto_45
.end method

.method protected abstract executeRuleForDao(Landroid/database/sqlite/SQLiteDatabase;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
.end method

.method protected abstract getRelatedDaos()Ljava/util/List;
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
.end method

.method protected getRelatedTableNames()Ljava/util/List;
    .registers 2
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
    .line 107
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getSupportSinceVersion()I
.end method
