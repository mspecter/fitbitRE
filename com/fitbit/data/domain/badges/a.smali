.class public Lcom/fitbit/data/domain/badges/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fitbit/d/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fitbit/data/domain/badges/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/fitbit/data/domain/badges/BadgeType;

.field private b:Ljava/util/Date;

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Lcom/fitbit/data/domain/badges/BadgeMetric;


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 31
    :try_start_1
    const-string v0, "badgeType"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/badges/BadgeType;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/badges/BadgeType;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/a;->a:Lcom/fitbit/data/domain/badges/BadgeType;

    .line 32
    const-string v0, "unit"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 33
    const-string v0, "unit"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fitbit/data/domain/badges/BadgeMetric;->valueOf(Ljava/lang/String;)Lcom/fitbit/data/domain/badges/BadgeMetric;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/a;->f:Lcom/fitbit/data/domain/badges/BadgeMetric;
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_21} :catch_42
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_21} :catch_4d

    .line 41
    :cond_21
    const-string v0, "dateTime"

    invoke-static {p1, v0}, Lcom/fitbit/d/a;->e(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/a;->b:Ljava/util/Date;

    .line 42
    const-string v0, "timesAchieved"

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/badges/a;->d:I

    .line 43
    const-string v0, "value"

    invoke-static {p1, v0, v1}, Lcom/fitbit/d/a;->a(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/fitbit/data/domain/badges/a;->e:I

    .line 44
    const/16 v0, 0x1e0

    invoke-static {p1, v0}, Lcom/fitbit/data/bl/am;->a(Lorg/json/JSONObject;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fitbit/data/domain/badges/a;->c:Ljava/lang/String;

    .line 45
    return-void

    .line 35
    :catch_42
    move-exception v0

    .line 36
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 37
    :catch_4d
    move-exception v0

    .line 38
    new-instance v1, Lorg/json/JSONException;

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/fitbit/data/domain/badges/BadgeType;
    .registers 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/a;->a:Lcom/fitbit/data/domain/badges/BadgeType;

    return-object v0
.end method

.method public c()Ljava/util/Date;
    .registers 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/a;->b:Ljava/util/Date;

    return-object v0
.end method

.method public d()I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/fitbit/data/domain/badges/a;->d:I

    return v0
.end method

.method public e()I
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lcom/fitbit/data/domain/badges/a;->e:I

    return v0
.end method

.method public f()Lcom/fitbit/data/domain/badges/BadgeMetric;
    .registers 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/a;->f:Lcom/fitbit/data/domain/badges/BadgeMetric;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    .prologue
    .line 72
    invoke-static {p0}, Lcom/fitbit/data/domain/badges/b;->a(Lcom/fitbit/data/domain/badges/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 82
    .line 84
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/a;->b:Ljava/util/Date;

    if-nez v0, :cond_15

    move v0, v1

    :goto_6
    add-int/lit8 v0, v0, 0x1f

    .line 85
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/fitbit/data/domain/badges/a;->a:Lcom/fitbit/data/domain/badges/BadgeType;

    if-nez v2, :cond_1c

    :goto_e
    add-int/2addr v0, v1

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/fitbit/data/domain/badges/a;->e:I

    add-int/2addr v0, v1

    .line 87
    return v0

    .line 84
    :cond_15
    iget-object v0, p0, Lcom/fitbit/data/domain/badges/a;->b:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v0

    goto :goto_6

    .line 85
    :cond_1c
    iget-object v1, p0, Lcom/fitbit/data/domain/badges/a;->a:Lcom/fitbit/data/domain/badges/BadgeType;

    invoke-virtual {v1}, Lcom/fitbit/data/domain/badges/BadgeType;->hashCode()I

    move-result v1

    goto :goto_e
.end method

.method public p_()Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
