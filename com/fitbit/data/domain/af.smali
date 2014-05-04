.class public Lcom/fitbit/data/domain/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field protected calories:D

.field protected date:Ljava/util/Date;

.field protected distance:Lcom/fitbit/data/domain/Length;

.field protected steps:I


# direct methods
.method public constructor <init>(IDLcom/fitbit/data/domain/Length;Ljava/util/Date;)V
    .registers 6

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/fitbit/data/domain/af;->steps:I

    .line 14
    iput-wide p2, p0, Lcom/fitbit/data/domain/af;->calories:D

    .line 15
    iput-object p4, p0, Lcom/fitbit/data/domain/af;->distance:Lcom/fitbit/data/domain/Length;

    .line 16
    iput-object p5, p0, Lcom/fitbit/data/domain/af;->date:Ljava/util/Date;

    .line 17
    return-void
.end method


# virtual methods
.method public clone()Lcom/fitbit/data/domain/af;
    .registers 9

    .prologue
    .line 37
    new-instance v0, Lcom/fitbit/data/domain/af;

    iget v1, p0, Lcom/fitbit/data/domain/af;->steps:I

    iget-wide v2, p0, Lcom/fitbit/data/domain/af;->calories:D

    iget-object v4, p0, Lcom/fitbit/data/domain/af;->distance:Lcom/fitbit/data/domain/Length;

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/fitbit/data/domain/af;->date:Ljava/util/Date;

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-direct/range {v0 .. v5}, Lcom/fitbit/data/domain/af;-><init>(IDLcom/fitbit/data/domain/Length;Ljava/util/Date;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/fitbit/data/domain/af;->clone()Lcom/fitbit/data/domain/af;

    move-result-object v0

    return-object v0
.end method

.method public getCalories()D
    .registers 3

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/fitbit/data/domain/af;->calories:D

    return-wide v0
.end method

.method public getDate()Ljava/util/Date;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/fitbit/data/domain/af;->date:Ljava/util/Date;

    return-object v0
.end method

.method public getDistance()Lcom/fitbit/data/domain/Length;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/fitbit/data/domain/af;->distance:Lcom/fitbit/data/domain/Length;

    return-object v0
.end method

.method public getSteps()I
    .registers 2

    .prologue
    .line 20
    iget v0, p0, Lcom/fitbit/data/domain/af;->steps:I

    return v0
.end method
