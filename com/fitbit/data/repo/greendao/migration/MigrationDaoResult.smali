.class final Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;
    }
.end annotation


# instance fields
.field private final daoStatus:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

.field private final relatedDao:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final relatedTableName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->relatedDao:Ljava/lang/Class;

    .line 20
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->daoStatus:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->relatedTableName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method constructor <init>(Ljava/lang/Class;Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->relatedDao:Ljava/lang/Class;

    .line 26
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->daoStatus:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 27
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->relatedTableName:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method getDaoStatus()Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->daoStatus:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    return-object v0
.end method

.method getRelatedDao()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lde/greenrobot/dao/AbstractDao",
            "<**>;>;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->relatedDao:Ljava/lang/Class;

    return-object v0
.end method

.method getRelatedTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;->relatedTableName:Ljava/lang/String;

    return-object v0
.end method
