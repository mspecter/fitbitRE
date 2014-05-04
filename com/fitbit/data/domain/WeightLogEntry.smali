.class public Lcom/fitbit/data/domain/WeightLogEntry;
.super Lcom/fitbit/data/domain/aq;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fitbit/data/domain/aq",
        "<",
        "Lcom/fitbit/weight/Weight;",
        ">;",
        "Lcom/fitbit/d/b;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "WeightLogEntry"

.field private static final b:Ljava/lang/String; = "WEIGHT"


# instance fields
.field private c:Lcom/fitbit/weight/Weight;

.field private d:D


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/fitbit/data/domain/aq;-><init>()V

    .line 28
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 94
    const-string v0, "WeightLogEntry"

    return-object v0
.end method

.method public a(D)V
    .registers 3

    .prologue
    .line 113
    iput-wide p1, p0, Lcom/fitbit/data/domain/WeightLogEntry;->d:D

    .line 114
    return-void
.end method

.method public bridge synthetic a(Lcom/fitbit/data/domain/Measurable;)V
    .registers 2

    .prologue
    .line 23
    check-cast p1, Lcom/fitbit/weight/Weight;

    invoke-virtual {p0, p1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    return-void
.end method

.method public a(Lcom/fitbit/weight/Weight;)V
    .registers 2

    .prologue
    .line 109
    iput-object p1, p0, Lcom/fitbit/data/domain/WeightLogEntry;->c:Lcom/fitbit/weight/Weight;

    .line 110
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const-wide/16 v4, 0x0

    .line 122
    new-instance v0, Lcom/fitbit/weight/Weight;

    const-string v1, "weight"

    invoke-static {p1, v1, v4, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v1

    sget-object v3, Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;->KG:Lcom/fitbit/data/domain/WeightLogEntry$WeightUnits;

    invoke-direct {v0, v1, v2, v3}, Lcom/fitbit/weight/Weight;-><init>(DLcom/fitbit/data/domain/WeightLogEntry$WeightUnits;)V

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/weight/Weight;)V

    .line 123
    const-string v0, "logId"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->b(Lorg/json/JSONObject;Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->c(J)V

    .line 124
    const-string v0, "bmi"

    invoke-static {p1, v0, v4, v5}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;D)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/fitbit/data/domain/WeightLogEntry;->a(D)V

    .line 125
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 126
    const-string v0, "date-with-time"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "date"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "time"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string v0, "date-with-time"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    .line 131
    :goto_5e
    sget-object v0, Lcom/fitbit/data/domain/Entity$EntityStatus;->SYNCED:Lcom/fitbit/data/domain/Entity$EntityStatus;

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->a(Lcom/fitbit/data/domain/Entity$EntityStatus;)V

    .line 132
    return-void

    .line 129
    :cond_64
    const-string v0, "date"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fitbit/data/domain/WeightLogEntry;->b(Ljava/util/Date;)V

    goto :goto_5e
.end method

.method public b()Lcom/fitbit/weight/Weight;
    .registers 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/fitbit/data/domain/WeightLogEntry;->c:Lcom/fitbit/weight/Weight;

    return-object v0
.end method

.method public c()D
    .registers 3

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/fitbit/data/domain/WeightLogEntry;->d:D

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    const-string v0, "WEIGHT"

    return-object v0
.end method

.method public synthetic e()Lcom/fitbit/data/domain/Measurable;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/fitbit/data/domain/WeightLogEntry;->b()Lcom/fitbit/weight/Weight;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .registers 2

    .prologue
    .line 140
    invoke-virtual {p0}, Lcom/fitbit/data/domain/WeightLogEntry;->n()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/util/m;->k(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/fitbit/data/domain/aq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " bmi: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fitbit/data/domain/WeightLogEntry;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
