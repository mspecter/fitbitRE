.class final Lcom/fitbit/data/repo/greendao/migration/MigrationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final daoResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;",
            ">;"
        }
    .end annotation
.end field

.field private final isSoftReloginRequired:Z


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->daoResults:Ljava/util/List;

    .line 11
    iput-boolean p2, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->isSoftReloginRequired:Z

    .line 12
    return-void
.end method


# virtual methods
.method getDaoResults()Ljava/util/List;
    .registers 2
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
    .line 15
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->daoResults:Ljava/util/List;

    return-object v0
.end method

.method isSoftReloginRequired()Z
    .registers 2

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/fitbit/data/repo/greendao/migration/MigrationResult;->isSoftReloginRequired:Z

    return v0
.end method
