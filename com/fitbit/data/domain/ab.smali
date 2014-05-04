.class public Lcom/fitbit/data/domain/ab;
.super Lcom/fitbit/data/domain/Entity;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;
.implements Lcom/fitbit/data/domain/m;


# static fields
.field private static final a:Ljava/lang/String; = "MealItem"


# instance fields
.field private b:D

.field private c:D

.field private d:I

.field private e:Lcom/fitbit/data/domain/s;

.field private f:Lcom/fitbit/data/domain/r;

.field private g:Lcom/fitbit/data/domain/aa;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/fitbit/data/domain/Entity;-><init>()V

    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 60
    const-string v0, "id"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 61
    new-instance v1, Lcom/fitbit/data/domain/s;

    invoke-direct {v1}, Lcom/fitbit/data/domain/s;-><init>()V

    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/fitbit/data/domain/s;->c(J)V

    .line 63
    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->a(Ljava/lang/String;)V

    .line 64
    const-string v0, "plural"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fitbit/data/domain/s;->b(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v1}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/s;)V

    .line 66
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 125
    const-string v0, "MealItem"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/fitbit/data/domain/ab;->b:D

    .line 74
    return-void
.end method

.method public a(I)V
    .registers 2

    .prologue
    .line 77
    iput p1, p0, Lcom/fitbit/data/domain/ab;->d:I

    .line 78
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/aa;)V
    .registers 2

    .prologue
    .line 115
    iput-object p1, p0, Lcom/fitbit/data/domain/ab;->g:Lcom/fitbit/data/domain/aa;

    .line 116
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/r;)V
    .registers 2

    .prologue
    .line 107
    iput-object p1, p0, Lcom/fitbit/data/domain/ab;->f:Lcom/fitbit/data/domain/r;

    .line 108
    return-void
.end method

.method public a(Lcom/fitbit/data/domain/s;)V
    .registers 2

    .prologue
    .line 93
    iput-object p1, p0, Lcom/fitbit/data/domain/ab;->e:Lcom/fitbit/data/domain/s;

    .line 94
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    const-string v0, "amount"

    invoke-static {p1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/ab;->a(D)V

    .line 35
    const-string v0, "calories"

    invoke-static {p1, v0, v2, v3}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/ab;->b(D)V

    .line 36
    const-string v0, "mealTypeId"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/ab;->a(I)V

    .line 37
    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fitbit/data/domain/ab;->b(Lorg/json/JSONObject;)V

    .line 39
    invoke-static {}, Lcom/fitbit/data/bl/p;->a()Lcom/fitbit/data/bl/p;

    move-result-object v0

    .line 41
    const-string v1, "foodId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 43
    int-to-long v1, v1

    :try_start_32
    invoke-virtual {v0, v1, v2}, Lcom/fitbit/data/bl/p;->c(J)Lcom/fitbit/data/domain/r;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/ab;->f:Lcom/fitbit/data/domain/r;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_38} :catch_4c

    .line 47
    :goto_38
    iget-object v0, p0, Lcom/fitbit/data/domain/ab;->f:Lcom/fitbit/data/domain/r;

    if-eqz v0, :cond_57

    .line 48
    iget-object v0, p0, Lcom/fitbit/data/domain/ab;->f:Lcom/fitbit/data/domain/r;

    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/r;->c(Lorg/json/JSONObject;)V

    .line 49
    iget-object v0, p0, Lcom/fitbit/data/domain/ab;->f:Lcom/fitbit/data/domain/r;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/r;)V

    .line 56
    :goto_46
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 57
    return-void

    .line 44
    :catch_4c
    move-exception v0

    .line 45
    const-string v1, "MealItem"

    invoke-static {v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/fitbit/logging/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_38

    .line 51
    :cond_57
    new-instance v0, Lcom/fitbit/data/domain/r;

    invoke-direct {v0}, Lcom/fitbit/data/domain/r;-><init>()V

    .line 52
    invoke-virtual {v0, p1}, Lcom/fitbit/data/domain/r;->c(Lorg/json/JSONObject;)V

    .line 53
    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/ab;->a(Lcom/fitbit/data/domain/r;)V

    goto :goto_46
.end method

.method public b()Lcom/fitbit/data/domain/r;
    .registers 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/fitbit/data/domain/ab;->f:Lcom/fitbit/data/domain/r;

    return-object v0
.end method

.method public b(D)V
    .registers 3

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/fitbit/data/domain/ab;->c:D

    .line 86
    return-void
.end method

.method public c()D
    .registers 3

    .prologue
    .line 69
    iget-wide v0, p0, Lcom/fitbit/data/domain/ab;->b:D

    return-wide v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 81
    iget v0, p0, Lcom/fitbit/data/domain/ab;->d:I

    return v0
.end method

.method public e()D
    .registers 3

    .prologue
    .line 89
    iget-wide v0, p0, Lcom/fitbit/data/domain/ab;->c:D

    return-wide v0
.end method

.method public f()Lcom/fitbit/data/domain/s;
    .registers 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/fitbit/data/domain/ab;->e:Lcom/fitbit/data/domain/s;

    return-object v0
.end method

.method public g()Lcom/fitbit/data/domain/aa;
    .registers 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/fitbit/data/domain/ab;->g:Lcom/fitbit/data/domain/aa;

    return-object v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .prologue
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/fitbit/data/domain/Entity;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, " mealTypeId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ab;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, " amount: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ab;->c()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, " calories: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ab;->e()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " foodId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ab;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/fitbit/data/domain/ab;->b()Lcom/fitbit/data/domain/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fitbit/data/domain/r;->s()J

    move-result-wide v0

    :goto_44
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 134
    :cond_4c
    const-wide/16 v0, -0x1

    goto :goto_44
.end method
