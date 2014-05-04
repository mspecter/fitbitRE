.class public Lcom/fitbit/data/domain/e;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# static fields
.field private static final a:Ljava/lang/String; = "ActivitySummaryItem"


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method

.method private static a(Lorg/json/JSONArray;)D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v1, 0x0

    .line 94
    if-nez p0, :cond_6

    move-wide v0, v1

    .line 103
    :goto_5
    return-wide v0

    .line 97
    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_29

    .line 98
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 99
    const-string v4, "total"

    const-string v5, "activity"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 100
    const-string v0, "distance"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    goto :goto_5

    .line 97
    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_29
    move-wide v0, v1

    .line 103
    goto :goto_5
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 132
    const-string v0, "ActivitySummaryItem"

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 108
    const-string v0, "summary"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 109
    const-string v1, "activeScore"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->b:I

    .line 110
    const-string v1, "floors"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->o:I

    .line 111
    const-string v1, "distances"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/fitbit/data/domain/e;->a(Lorg/json/JSONArray;)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/fitbit/data/domain/e;->p:D

    .line 112
    const-string v1, "activityCalories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->c:I

    .line 113
    const-string v1, "useEstimation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/fitbit/data/domain/e;->d:Z

    .line 114
    const-string v1, "calorieEstimationMu"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->e:I

    .line 115
    const-string v1, "caloriesOut"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->f:I

    .line 116
    const-string v1, "caloriesOutUnestimated"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->g:I

    .line 117
    const-string v1, "fairlyActiveMinutes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->h:I

    .line 118
    const-string v1, "lightlyActiveMinutes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->j:I

    .line 119
    const-string v1, "marginalCalories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->k:I

    .line 120
    const-string v1, "sedentaryMinutes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->l:I

    .line 121
    const-string v1, "steps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/fitbit/data/domain/e;->m:I

    .line 122
    const-string v1, "veryActiveMinutes"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/e;->n:I

    .line 123
    return-void
.end method

.method public b()I
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/fitbit/data/domain/e;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    .prologue
    .line 42
    iget v0, p0, Lcom/fitbit/data/domain/e;->c:I

    return v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 46
    iget v0, p0, Lcom/fitbit/data/domain/e;->e:I

    return v0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/fitbit/data/domain/e;->d:Z

    return v0
.end method

.method public f()I
    .registers 2

    .prologue
    .line 54
    iget v0, p0, Lcom/fitbit/data/domain/e;->f:I

    return v0
.end method

.method public g()I
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lcom/fitbit/data/domain/e;->g:I

    return v0
.end method

.method public h()I
    .registers 2

    .prologue
    .line 62
    iget v0, p0, Lcom/fitbit/data/domain/e;->h:I

    return v0
.end method

.method public i()I
    .registers 2

    .prologue
    .line 66
    iget v0, p0, Lcom/fitbit/data/domain/e;->j:I

    return v0
.end method

.method public j()I
    .registers 2

    .prologue
    .line 70
    iget v0, p0, Lcom/fitbit/data/domain/e;->k:I

    return v0
.end method

.method public k()I
    .registers 2

    .prologue
    .line 74
    iget v0, p0, Lcom/fitbit/data/domain/e;->l:I

    return v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/fitbit/data/domain/e;->m:I

    return v0
.end method

.method public m()I
    .registers 2

    .prologue
    .line 82
    iget v0, p0, Lcom/fitbit/data/domain/e;->n:I

    return v0
.end method

.method public n()I
    .registers 2

    .prologue
    .line 86
    iget v0, p0, Lcom/fitbit/data/domain/e;->o:I

    return v0
.end method

.method public o()D
    .registers 3

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/fitbit/data/domain/e;->p:D

    return-wide v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    const-string v1, " activeScore: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string v1, " floors: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, " distance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->o()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    const-string v1, " activityCalories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, " useEstimation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v1, " calorieEstimationMu: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, " caloriesOut: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, " caloriesOutUnestimated: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, " fairlyActiveMinutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, " lightlyActiveMinutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, " marginalCalories: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, " sedentaryMinutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, " steps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->l()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, " veryActiveMinutes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/fitbit/data/domain/e;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
