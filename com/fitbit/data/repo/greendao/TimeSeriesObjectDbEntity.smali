.class public Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dateTime:Ljava/util/Date;

.field private entityStatus:Ljava/lang/Integer;

.field private foreignId:Ljava/lang/Long;

.field private id:Ljava/lang/Long;

.field private level:Ljava/lang/Integer;

.field private objectType:Ljava/lang/Integer;

.field private value:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->id:Ljava/lang/Long;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/util/Date;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .registers 8

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->id:Ljava/lang/Long;

    .line 26
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->dateTime:Ljava/util/Date;

    .line 27
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->value:Ljava/lang/Double;

    .line 28
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->objectType:Ljava/lang/Integer;

    .line 29
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 30
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->level:Ljava/lang/Integer;

    .line 31
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->foreignId:Ljava/lang/Long;

    .line 32
    return-void
.end method


# virtual methods
.method public getDateTime()Ljava/util/Date;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->dateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getForeignId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->foreignId:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLevel()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->level:Ljava/lang/Integer;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->objectType:Ljava/lang/Integer;

    return-object v0
.end method

.method public getValue()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->value:Ljava/lang/Double;

    return-object v0
.end method

.method public setDateTime(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 47
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->dateTime:Ljava/util/Date;

    .line 48
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 71
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 72
    return-void
.end method

.method public setForeignId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 87
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->foreignId:Ljava/lang/Long;

    .line 88
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 39
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->id:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method public setLevel(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->level:Ljava/lang/Integer;

    .line 80
    return-void
.end method

.method public setObjectType(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->objectType:Ljava/lang/Integer;

    .line 64
    return-void
.end method

.method public setValue(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/TimeSeriesObjectDbEntity;->value:Ljava/lang/Double;

    .line 56
    return-void
.end method
