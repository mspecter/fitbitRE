.class final Lcom/fitbit/data/repo/greendao/migration/GoalValueStoringApproachRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final GOAL_VALUE_STORING_APPROACH_UPDATE_SINCE_VERSION:I = 0x64

.field private static final TAG:Ljava/lang/String; = "GoalValueStoringApproachRule"


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
    .registers 8

    .prologue
    const/4 v4, 0x1

    .line 34
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/GoalDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 35
    const/4 v0, 0x0

    .line 42
    :goto_e
    return-object v0

    .line 38
    :cond_f
    const-string v0, "GOAL"

    invoke-static {v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->quoted(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "GoalValueStoringApproachRule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recretaing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " table"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p1, v4}, Lcom/fitbit/data/repo/greendao/GoalDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 41
    invoke-static {p1, v4}, Lcom/fitbit/data/repo/greendao/GoalDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 42
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/GoalDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

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
    const-class v1, Lcom/fitbit/data/repo/greendao/GoalDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 22
    const/16 v0, 0x64

    return v0
.end method
