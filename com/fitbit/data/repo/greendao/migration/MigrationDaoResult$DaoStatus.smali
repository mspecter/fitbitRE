.class final enum Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "DaoStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

.field public static final enum CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

.field public static final enum DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

.field public static final enum SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

.field public static final enum UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v1, "SKIPPED"

    invoke-direct {v0, v1, v2}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 9
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v3}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 10
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v1, "CREATED"

    invoke-direct {v0, v1, v4}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 11
    new-instance v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    const-string v1, "DELETED"

    invoke-direct {v0, v1, v5}, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    sget-object v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->SKIPPED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->UPDATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->CREATED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->DELETED:Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->$VALUES:[Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;
    .registers 2

    .prologue
    .line 7
    const-class v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    return-object v0
.end method

.method public static values()[Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;
    .registers 1

    .prologue
    .line 7
    sget-object v0, Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->$VALUES:[Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    invoke-virtual {v0}, [Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/fitbit/data/repo/greendao/migration/MigrationDaoResult$DaoStatus;

    return-object v0
.end method
