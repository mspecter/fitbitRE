.class public Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private activityOrActivityLevelId:Ljava/lang/Long;

.field private description:Ljava/lang/String;

.field private entityStatus:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private mets:Ljava/lang/Double;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->id:Ljava/lang/Long;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .registers 7

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->id:Ljava/lang/Long;

    .line 25
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->activityOrActivityLevelId:Ljava/lang/Long;

    .line 26
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->mets:Ljava/lang/Double;

    .line 27
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->name:Ljava/lang/String;

    .line 28
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->description:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 30
    return-void
.end method


# virtual methods
.method public getActivityOrActivityLevelId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->activityOrActivityLevelId:Ljava/lang/Long;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getMets()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->mets:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setActivityOrActivityLevelId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->activityOrActivityLevelId:Ljava/lang/Long;

    .line 46
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 69
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->description:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 77
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 78
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 37
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->id:Ljava/lang/Long;

    .line 38
    return-void
.end method

.method public setMets(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 53
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->mets:Ljava/lang/Double;

    .line 54
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 61
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/FavoriteActivityDbEntity;->name:Ljava/lang/String;

    .line 62
    return-void
.end method
