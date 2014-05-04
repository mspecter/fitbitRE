.class public Lcom/fitbit/data/domain/DietPlan;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/DietPlan$IntensityLevel;,
        Lcom/fitbit/data/domain/DietPlan$WeightObjective;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "DietPlan"

.field private static final serialVersionUID:J = 0x7050ea24d9e20159L


# instance fields
.field private caloriesDeficitPerDay:I

.field private estimatedDate:Ljava/util/Date;

.field private personalized:Z

.field private planIntensity:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

.field private weightPerWeek:Lcom/fitbit/weight/Weight;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    .line 48
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 172
    const-string v0, "DietPlan"

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 128
    iput p1, p0, Lcom/fitbit/data/domain/DietPlan;->caloriesDeficitPerDay:I

    .line 129
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)V
    .registers 2

    .prologue
    .line 136
    iput-object p1, p0, Lcom/fitbit/data/domain/DietPlan;->planIntensity:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    .line 137
    return-void
.end method

.method public a(Lcom/fitbit/weight/Weight;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fitbit/data/domain/DietPlan;->weightPerWeek:Lcom/fitbit/weight/Weight;

    .line 110
    return-void
.end method

.method public a(Ljava/util/Date;)V
    .registers 2

    .prologue
    .line 117
    iput-object p1, p0, Lcom/fitbit/data/domain/DietPlan;->estimatedDate:Ljava/util/Date;

    .line 118
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 144
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 146
    const-string v0, "foodPlan"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2f

    .line 148
    const-string v1, "intensity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 149
    invoke-static {v1}, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->parseByApiName(Ljava/lang/String;)Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)V

    .line 150
    const-string v1, "estimatedDate"

    invoke-static {v0, v1}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Ljava/util/Date;)V

    .line 151
    const-string v1, "personalized"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/DietPlan;->a(Z)V

    .line 152
    invoke-virtual {p0}, Lcom/fitbit/data/domain/DietPlan;->g()V

    .line 154
    :cond_2f
    return-void
.end method

.method public a(Z)V
    .registers 2

    .prologue
    .line 163
    iput-boolean p1, p0, Lcom/fitbit/data/domain/DietPlan;->personalized:Z

    .line 164
    return-void
.end method

.method public b()Lcom/fitbit/weight/Weight;
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->weightPerWeek:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    if-nez v0, :cond_12

    .line 100
    const-string v0, "Plan"

    const-string v1, "getWeightPerWeek: it happened again!"

    invoke-static {v0, v1}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/fitbit/data/domain/DietPlan;->g()V

    .line 104
    :cond_12
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->weightPerWeek:Lcom/fitbit/weight/Weight;

    invoke-virtual {v0}, Lcom/fitbit/weight/Weight;->a()Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    :goto_1b
    invoke-static {v0}, Lcom/fitbit/util/c;->a(Z)V

    .line 105
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->weightPerWeek:Lcom/fitbit/weight/Weight;

    return-object v0

    .line 104
    :cond_21
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->estimatedDate:Ljava/util/Date;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 124
    iget v0, p0, Lcom/fitbit/data/domain/DietPlan;->caloriesDeficitPerDay:I

    return v0
.end method

.method public e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;
    .registers 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->planIntensity:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    return-object v0
.end method

.method public f()Lcom/fitbit/data/domain/DietPlan$WeightObjective;
    .registers 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->planIntensity:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    sget-object v1, Lcom/fitbit/data/domain/DietPlan$IntensityLevel;->MAINTENANCE:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    if-ne v0, v1, :cond_9

    sget-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->MAINTAIN:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    :goto_8
    return-object v0

    :cond_9
    sget-object v0, Lcom/fitbit/data/domain/DietPlan$WeightObjective;->LOSE:Lcom/fitbit/data/domain/DietPlan$WeightObjective;

    goto :goto_8
.end method

.method public g()V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/fitbit/data/domain/DietPlan;->planIntensity:Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    invoke-static {v0}, Lcom/fitbit/data/domain/ag;->a(Lcom/fitbit/data/domain/DietPlan$IntensityLevel;)Lcom/fitbit/data/domain/DietPlan;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->b()Lcom/fitbit/weight/Weight;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/DietPlan;->a(Lcom/fitbit/weight/Weight;)V

    .line 159
    invoke-virtual {v0}, Lcom/fitbit/data/domain/DietPlan;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/DietPlan;->a(I)V

    .line 160
    return-void
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 167
    iget-boolean v0, p0, Lcom/fitbit/data/domain/DietPlan;->personalized:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    const-string v1, " planIntensity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DietPlan;->e()Lcom/fitbit/data/domain/DietPlan$IntensityLevel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v1, " isPersonalized: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/DietPlan;->h()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
