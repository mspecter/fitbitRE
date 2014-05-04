.class public Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private caloriesDeficitPerDay:Ljava/lang/Integer;

.field private entityStatus:Ljava/lang/Integer;

.field private estimateDate:Ljava/util/Date;

.field private id:Ljava/lang/Long;

.field private personalized:Ljava/lang/Boolean;

.field private planIntensity:Ljava/lang/String;

.field private weightObjective:Ljava/lang/String;

.field private weightPerWeek:Ljava/lang/Double;

.field private weightPerWeekUnits:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->id:Ljava/lang/Long;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Date;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .registers 10

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->id:Ljava/lang/Long;

    .line 28
    iput-object p2, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightPerWeekUnits:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightPerWeek:Ljava/lang/Double;

    .line 30
    iput-object p4, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->estimateDate:Ljava/util/Date;

    .line 31
    iput-object p5, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->caloriesDeficitPerDay:Ljava/lang/Integer;

    .line 32
    iput-object p6, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->planIntensity:Ljava/lang/String;

    .line 33
    iput-object p7, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightObjective:Ljava/lang/String;

    .line 34
    iput-object p8, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 35
    iput-object p9, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->personalized:Ljava/lang/Boolean;

    .line 36
    return-void
.end method


# virtual methods
.method public getCaloriesDeficitPerDay()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->caloriesDeficitPerDay:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEntityStatus()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->entityStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public getEstimateDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->estimateDate:Ljava/util/Date;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getPersonalized()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->personalized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getPlanIntensity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->planIntensity:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightObjective()Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightObjective:Ljava/lang/String;

    return-object v0
.end method

.method public getWeightPerWeek()Ljava/lang/Double;
    .registers 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightPerWeek:Ljava/lang/Double;

    return-object v0
.end method

.method public getWeightPerWeekUnits()Ljava/lang/String;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightPerWeekUnits:Ljava/lang/String;

    return-object v0
.end method

.method public setCaloriesDeficitPerDay(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->caloriesDeficitPerDay:Ljava/lang/Integer;

    .line 76
    return-void
.end method

.method public setEntityStatus(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 99
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->entityStatus:Ljava/lang/Integer;

    .line 100
    return-void
.end method

.method public setEstimateDate(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->estimateDate:Ljava/util/Date;

    .line 68
    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 43
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->id:Ljava/lang/Long;

    .line 44
    return-void
.end method

.method public setPersonalized(Ljava/lang/Boolean;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->personalized:Ljava/lang/Boolean;

    .line 108
    return-void
.end method

.method public setPlanIntensity(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->planIntensity:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setWeightObjective(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 91
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightObjective:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setWeightPerWeek(Ljava/lang/Double;)V
    .registers 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightPerWeek:Ljava/lang/Double;

    .line 60
    return-void
.end method

.method public setWeightPerWeekUnits(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/fitbit/data/repo/greendao/DietPlanDbEntity;->weightPerWeekUnits:Ljava/lang/String;

    .line 52
    return-void
.end method
