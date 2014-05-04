.class final Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private daoStatusesMergeRules:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Landroid/util/Pair",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;",
            ">;",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;",
            ">;"
        }
    .end annotation
.end field

.field private migrationRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->migrationRules:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    .line 21
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    return-void
.end method

.method private mergeMigrationDaoResults(Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;
    .registers 9

    .prologue
    .line 79
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v1

    .line 80
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v2

    .line 81
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->daoStatusesMergeRules:Ljava/util/Map;

    new-instance v3, Landroid/util/Pair;

    invoke-virtual {p1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getDaoStatus()Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    move-result-object v4

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getDaoStatus()Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 82
    new-instance v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    invoke-direct {v3, v1, v0, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    return-object v3
.end method

.method private mergeMigrationResults(Ljava/util/List;Lcom/fitbit/data/repo/greendao/migration/MigrationResult;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;",
            ">;",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationResult;",
            ")V"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->getDaoResults()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    .line 64
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->getDaoResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_26
    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    .line 65
    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-virtual {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/fitbit/util/az;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    .line 67
    :cond_4e
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-direct {p0, v0, v1}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->mergeMigrationDaoResults(Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;)Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    .line 74
    :cond_5c
    invoke-interface {p1, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    return-void
.end method


# virtual methods
.method public addMigrationRule(Lcom/fitbit/data/repo/greendao/migration/MigrationRule;)V
    .registers 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->migrationRules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public execute(Landroid/database/sqlite/SQLiteDatabase;II)Z
    .registers 9

    .prologue
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iget-object v1, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->migrationRules:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;

    .line 50
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;->execute(Landroid/database/sqlite/SQLiteDatabase;IILjava/util/List;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v4

    .line 51
    invoke-virtual {v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->isSoftReloginRequired()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 52
    const/4 v0, 0x1

    .line 54
    :goto_24
    invoke-direct {p0, v2, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationRulesProcessor;->mergeMigrationResults(Ljava/util/List;Lcom/fitbit/data/repo/greendao/migration/MigrationResult;)V

    move v1, v0

    .line 55
    goto :goto_d

    .line 56
    :cond_29
    return v1

    :cond_2a
    move v0, v1

    goto :goto_24
.end method
