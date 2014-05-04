.class final Lcom/fitbit/data/repo/greendao/migration/FriendsRule;
.super Lcom/fitbit/data/repo/greendao/migration/MigrationRule;
.source "SourceFile"


# static fields
.field private static final FRIEND_SIENCE_VERSION:I = 0x70

.field private static final FRIEND_TABLE_NAME:Ljava/lang/String; = "FRIEND"

.field private static final POTENTIAL_FRIEND_TABLE_NAME:Ljava/lang/String; = "POTENTIAL_FRIEND"

.field private static final TAG:Ljava/lang/String; = "FriendsRule"


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/fitbit/data/repo/greendao/migration/MigrationRule;-><init>()V

    return-void
.end method

.method private executeRuleForFriendDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 7

    .prologue
    .line 66
    const-string v0, "FRIEND"

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->dropTableWithName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v4, "FRIEND"

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private executeRuleForFriendshipDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 71
    const-string v0, "FriendsRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FRIENDSHIP"

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

    .line 72
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 73
    const-string v0, "FriendsRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "FRIENDSHIP"

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

    .line 74
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/FriendshipDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 75
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/FriendshipDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-direct {v1, v2, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private executeRuleForPotentialFriendDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 7

    .prologue
    .line 61
    const-string v0, "POTENTIAL_FRIEND"

    invoke-static {p1, v0}, Lcom/fitbit/data/repo/greendao/migration/MigrationUtils;->dropTableWithName(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/mapping/RemovedEntityStubDao;

    sget-object v3, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v4, "POTENTIAL_FRIEND"

    invoke-direct {v1, v2, v3, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;-><init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method

.method private executeRuleForRankedUserDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 79
    const-string v0, "FriendsRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RANKED_USER"

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

    .line 80
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 81
    const-string v0, "FriendsRule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Create "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RANKED_USER"

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

    .line 82
    invoke-static {p1, v3}, Lcom/fitbit/data/repo/greendao/RankedUserDao;->createTable(Landroid/database/sqlite/SQLiteDatabase;Z)V

    .line 83
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    new-instance v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;

    const-class v2, Lcom/fitbit/data/repo/greendao/RankedUserDao;

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
    .line 47
    const-string v0, "POTENTIAL_FRIEND"

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/migration/FriendsRule;->executeRuleForPotentialFriendDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    .line 56
    :goto_10
    return-object v0

    .line 49
    :cond_11
    const-string v0, "FRIEND"

    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 50
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/migration/FriendsRule;->executeRuleForFriendDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    goto :goto_10

    .line 51
    :cond_22
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    .line 52
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/migration/FriendsRule;->executeRuleForFriendshipDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    goto :goto_10

    .line 53
    :cond_33
    invoke-virtual {p2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->getRelatedDao()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    .line 54
    invoke-direct {p0, p1}, Lcom/fitbit/data/repo/greendao/migration/FriendsRule;->executeRuleForRankedUserDao(Landroid/database/sqlite/SQLiteDatabase;)Lcom/fitbit/data/repo/greendao/migration/MigrationResult;

    move-result-object v0

    goto :goto_10

    .line 56
    :cond_44
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
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    const-class v1, Lcom/fitbit/data/repo/greendao/FriendshipDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const-class v1, Lcom/fitbit/data/repo/greendao/RankedUserDao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
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
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    const-string v1, "FRIEND"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    const-string v1, "POTENTIAL_FRIEND"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method protected getSupportSinceVersion()I
    .registers 2

    .prologue
    .line 26
    const/16 v0, 0x70

    return v0
.end method
