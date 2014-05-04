.class public Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Ljava/lang/Boolean;

.field private foreignId:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private tableName:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->id:Ljava/lang/Long;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->id:Ljava/lang/Long;

    .line 24
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->foreignId:Ljava/lang/Long;

    .line 25
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->tableName:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->type:Ljava/lang/Integer;

    .line 27
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->error:Ljava/lang/Boolean;

    .line 28
    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->error:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getForeignId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->foreignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->tableName:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setError(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->error:Ljava/lang/Boolean;

    .line 68
    return-void
.end method

.method public setForeignId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->foreignId:Ljava/lang/Long;

    .line 44
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 35
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->id:Ljava/lang/Long;

    .line 36
    return-void
.end method

.method public setTableName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->tableName:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/OperationsQueueDbEntity;->type:Ljava/lang/Integer;

    .line 60
    return-void
.end method
